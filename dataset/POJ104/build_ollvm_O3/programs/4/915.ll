; ModuleID = 'build_ollvm/programs/4/915.ll'
source_filename = "source-C-CXX/4/915.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp103.reg2mem = alloca i1, align 1
  %cmp70.reg2mem = alloca i1, align 1
  %cmp62.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %.reg2mem157 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %x = alloca double, align 8
  %c = alloca [1000 x i32], align 16
  %a = alloca [500 x i8], align 16
  %b = alloca [500 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %x)
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %arraydecay2 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay2)
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call5 to i32
  %call7 = call i64 @strlen(i8* noundef nonnull %arraydecay2) #3
  %conv8 = trunc i64 %call7 to i32
  store i32 %conv, i32* %.reg2mem, align 4
  store i32 %conv8, i32* %.reg2mem157, align 4
  %0 = add i32 %conv8, -1
  %1 = add i32 %conv, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 222392144, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 222392144, label %first
    i32 -1124578460, label %if.then
    i32 -82195816, label %if.end
    i32 1559733471, label %for.cond
    i32 1067328448, label %for.body
    i32 158688393, label %land.lhs.true
    i32 962650648, label %land.lhs.true21
    i32 587683060, label %originalBB
    i32 95967499, label %originalBBpart2
    i32 168575348, label %land.lhs.true27
    i32 -1588013013, label %if.then33
    i32 1032365175, label %originalBB110
    i32 -1529202842, label %originalBBpart2112
    i32 -637836962, label %if.end35
    i32 -539156368, label %originalBB114
    i32 77082562, label %originalBBpart2116
    i32 1984930868, label %for.inc
    i32 1309817411, label %for.end
    i32 -2105698464, label %for.cond36
    i32 692849679, label %originalBB118
    i32 -444750550, label %originalBBpart2122
    i32 -969004155, label %for.body40
    i32 -1460397458, label %land.lhs.true46
    i32 1564125069, label %originalBB124
    i32 1114372922, label %originalBBpart2126
    i32 914525411, label %land.lhs.true52
    i32 -620131417, label %land.lhs.true58
    i32 1651806752, label %originalBB128
    i32 -331584229, label %originalBBpart2130
    i32 104545300, label %if.then64
    i32 -1196027079, label %originalBB132
    i32 280396843, label %originalBBpart2134
    i32 -918917667, label %if.end66
    i32 1564544597, label %for.inc67
    i32 -1365482937, label %for.end69
    i32 -1006834867, label %originalBB136
    i32 1513343797, label %originalBBpart2138
    i32 -662641556, label %if.then72
    i32 -763935756, label %originalBB140
    i32 1418930421, label %originalBBpart2142
    i32 -244594385, label %for.cond73
    i32 859365702, label %for.body76
    i32 -1829187418, label %for.inc85
    i32 -200375563, label %for.end87
    i32 1307170047, label %for.cond88
    i32 2140804169, label %for.body91
    i32 1288493344, label %if.then97
    i32 1839452263, label %if.end99
    i32 1894906988, label %for.inc100
    i32 -495990525, label %for.end102
    i32 1094729229, label %originalBB144
    i32 175346590, label %originalBBpart2146
    i32 -2079612139, label %if.then105
    i32 969564981, label %if.else
    i32 -1237828250, label %originalBB148
    i32 616771599, label %originalBBpart2150
    i32 -567964473, label %if.end108
    i32 -1943586483, label %originalBB152
    i32 -1220493145, label %originalBBpart2154
    i32 3466024, label %if.end109
    i32 1353032725, label %return
    i32 1122534683, label %originalBBalteredBB
    i32 -1903265819, label %originalBB110alteredBB
    i32 1720569784, label %originalBB114alteredBB
    i32 1368831078, label %originalBB118alteredBB
    i32 1750622947, label %originalBB124alteredBB
    i32 610665335, label %originalBB128alteredBB
    i32 -505754244, label %originalBB132alteredBB
    i32 1868393540, label %originalBB136alteredBB
    i32 710215676, label %originalBB140alteredBB
    i32 -1790101979, label %originalBB144alteredBB
    i32 -886405878, label %originalBB148alteredBB
    i32 268022040, label %originalBB152alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBBalteredBB, %if.end109, %originalBBpart2154, %originalBB152, %if.end108, %originalBBpart2150, %originalBB148, %if.else, %if.then105, %originalBBpart2146, %originalBB144, %for.end102, %for.inc100, %if.end99, %if.then97, %for.body91, %for.cond88, %for.end87, %for.inc85, %for.body76, %for.cond73, %originalBBpart2142, %originalBB140, %if.then72, %originalBBpart2138, %originalBB136, %for.end69, %for.inc67, %if.end66, %originalBBpart2134, %originalBB132, %if.then64, %originalBBpart2130, %originalBB128, %land.lhs.true58, %land.lhs.true52, %originalBBpart2126, %originalBB124, %land.lhs.true46, %for.body40, %originalBBpart2122, %originalBB118, %for.cond36, %for.end, %for.inc, %originalBBpart2116, %originalBB114, %if.end35, %originalBBpart2112, %originalBB110, %if.then33, %land.lhs.true27, %originalBBpart2, %originalBB, %land.lhs.true21, %land.lhs.true, %for.body, %for.cond, %if.end, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ 0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end109 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %if.end108 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %if.else ], [ %i.0, %if.then105 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %for.end102 ], [ %194, %for.inc100 ], [ %i.0, %if.end99 ], [ %i.0, %if.then97 ], [ %i.0, %for.body91 ], [ %i.0, %for.cond88 ], [ 0, %for.end87 ], [ %.neg, %for.inc85 ], [ %i.0, %for.body76 ], [ %i.0, %for.cond73 ], [ %i.0, %originalBBpart2142 ], [ 0, %originalBB140 ], [ %i.0, %if.then72 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %for.end69 ], [ %148, %for.inc67 ], [ %i.0, %if.end66 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %if.then64 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %land.lhs.true58 ], [ %i.0, %land.lhs.true52 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %land.lhs.true46 ], [ %i.0, %for.body40 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB118 ], [ %i.0, %for.cond36 ], [ 0, %for.end ], [ %66, %for.inc ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %if.end35 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %if.then33 ], [ %i.0, %land.lhs.true27 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true21 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.end ], [ %i.0, %if.then ], [ %i.0, %first ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB152alteredBB ], [ %p.0, %originalBB148alteredBB ], [ %p.0, %originalBB144alteredBB ], [ %p.0, %originalBB140alteredBB ], [ %p.0, %originalBB136alteredBB ], [ %p.0, %originalBB132alteredBB ], [ %p.0, %originalBB128alteredBB ], [ %p.0, %originalBB124alteredBB ], [ %p.0, %originalBB118alteredBB ], [ %p.0, %originalBB114alteredBB ], [ %p.0, %originalBB110alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %if.end109 ], [ %p.0, %originalBBpart2154 ], [ %p.0, %originalBB152 ], [ %p.0, %if.end108 ], [ %p.0, %originalBBpart2150 ], [ %p.0, %originalBB148 ], [ %p.0, %if.else ], [ %p.0, %if.then105 ], [ %p.0, %originalBBpart2146 ], [ %p.0, %originalBB144 ], [ %p.0, %for.end102 ], [ %p.0, %for.inc100 ], [ %p.0, %if.end99 ], [ %193, %if.then97 ], [ %p.0, %for.body91 ], [ %p.0, %for.cond88 ], [ %p.0, %for.end87 ], [ %p.0, %for.inc85 ], [ %p.0, %for.body76 ], [ %p.0, %for.cond73 ], [ %p.0, %originalBBpart2142 ], [ %p.0, %originalBB140 ], [ %p.0, %if.then72 ], [ %p.0, %originalBBpart2138 ], [ %p.0, %originalBB136 ], [ %p.0, %for.end69 ], [ %p.0, %for.inc67 ], [ %p.0, %if.end66 ], [ %p.0, %originalBBpart2134 ], [ %p.0, %originalBB132 ], [ %p.0, %if.then64 ], [ %p.0, %originalBBpart2130 ], [ %p.0, %originalBB128 ], [ %p.0, %land.lhs.true58 ], [ %p.0, %land.lhs.true52 ], [ %p.0, %originalBBpart2126 ], [ %p.0, %originalBB124 ], [ %p.0, %land.lhs.true46 ], [ %p.0, %for.body40 ], [ %p.0, %originalBBpart2122 ], [ %p.0, %originalBB118 ], [ %p.0, %for.cond36 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2116 ], [ %p.0, %originalBB114 ], [ %p.0, %if.end35 ], [ %p.0, %originalBBpart2112 ], [ %p.0, %originalBB110 ], [ %p.0, %if.then33 ], [ %p.0, %land.lhs.true27 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %land.lhs.true21 ], [ %p.0, %land.lhs.true ], [ %p.0, %for.body ], [ %p.0, %for.cond ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %first ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB152alteredBB ], [ %s.0, %originalBB148alteredBB ], [ %s.0, %originalBB144alteredBB ], [ %s.0, %originalBB140alteredBB ], [ %s.0, %originalBB136alteredBB ], [ 1, %originalBB132alteredBB ], [ %s.0, %originalBB128alteredBB ], [ %s.0, %originalBB124alteredBB ], [ %s.0, %originalBB118alteredBB ], [ %s.0, %originalBB114alteredBB ], [ 1, %originalBB110alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %if.end109 ], [ %s.0, %originalBBpart2154 ], [ %s.0, %originalBB152 ], [ %s.0, %if.end108 ], [ %s.0, %originalBBpart2150 ], [ %s.0, %originalBB148 ], [ %s.0, %if.else ], [ %s.0, %if.then105 ], [ %s.0, %originalBBpart2146 ], [ %s.0, %originalBB144 ], [ %s.0, %for.end102 ], [ %s.0, %for.inc100 ], [ %s.0, %if.end99 ], [ %s.0, %if.then97 ], [ %s.0, %for.body91 ], [ %s.0, %for.cond88 ], [ %s.0, %for.end87 ], [ %s.0, %for.inc85 ], [ %s.0, %for.body76 ], [ %s.0, %for.cond73 ], [ %s.0, %originalBBpart2142 ], [ %s.0, %originalBB140 ], [ %s.0, %if.then72 ], [ %s.0, %originalBBpart2138 ], [ %s.0, %originalBB136 ], [ %s.0, %for.end69 ], [ %s.0, %for.inc67 ], [ %s.0, %if.end66 ], [ %s.0, %originalBBpart2134 ], [ 1, %originalBB132 ], [ %s.0, %if.then64 ], [ %s.0, %originalBBpart2130 ], [ %s.0, %originalBB128 ], [ %s.0, %land.lhs.true58 ], [ %s.0, %land.lhs.true52 ], [ %s.0, %originalBBpart2126 ], [ %s.0, %originalBB124 ], [ %s.0, %land.lhs.true46 ], [ %s.0, %for.body40 ], [ %s.0, %originalBBpart2122 ], [ %s.0, %originalBB118 ], [ %s.0, %for.cond36 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart2116 ], [ %s.0, %originalBB114 ], [ %s.0, %if.end35 ], [ %s.0, %originalBBpart2112 ], [ 1, %originalBB110 ], [ %s.0, %if.then33 ], [ %s.0, %land.lhs.true27 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %land.lhs.true21 ], [ %s.0, %land.lhs.true ], [ %s.0, %for.body ], [ %s.0, %for.cond ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1943586483, %originalBB152alteredBB ], [ -1237828250, %originalBB148alteredBB ], [ 1094729229, %originalBB144alteredBB ], [ -763935756, %originalBB140alteredBB ], [ -1006834867, %originalBB136alteredBB ], [ -1196027079, %originalBB132alteredBB ], [ 1651806752, %originalBB128alteredBB ], [ 1564125069, %originalBB124alteredBB ], [ 692849679, %originalBB118alteredBB ], [ -539156368, %originalBB114alteredBB ], [ 1032365175, %originalBB110alteredBB ], [ 587683060, %originalBBalteredBB ], [ 1353032725, %if.end109 ], [ 3466024, %originalBBpart2154 ], [ %249, %originalBB152 ], [ %240, %if.end108 ], [ -567964473, %originalBBpart2150 ], [ %231, %originalBB148 ], [ %222, %if.else ], [ -567964473, %if.then105 ], [ %213, %originalBBpart2146 ], [ %212, %originalBB144 ], [ %203, %for.end102 ], [ 1307170047, %for.inc100 ], [ 1894906988, %if.end99 ], [ 1839452263, %if.then97 ], [ %192, %for.body91 ], [ %189, %for.cond88 ], [ 1307170047, %for.end87 ], [ -244594385, %for.inc85 ], [ -1829187418, %for.body76 ], [ %186, %for.cond73 ], [ -244594385, %originalBBpart2142 ], [ %185, %originalBB140 ], [ %176, %if.then72 ], [ %167, %originalBBpart2138 ], [ %166, %originalBB136 ], [ %157, %for.end69 ], [ -2105698464, %for.inc67 ], [ 1564544597, %if.end66 ], [ -1365482937, %originalBBpart2134 ], [ %147, %originalBB132 ], [ %138, %if.then64 ], [ %129, %originalBBpart2130 ], [ %128, %originalBB128 ], [ %118, %land.lhs.true58 ], [ %109, %land.lhs.true52 ], [ %107, %originalBBpart2126 ], [ %106, %originalBB124 ], [ %96, %land.lhs.true46 ], [ %87, %for.body40 ], [ %85, %originalBBpart2122 ], [ %84, %originalBB118 ], [ %75, %for.cond36 ], [ -2105698464, %for.end ], [ 1559733471, %for.inc ], [ 1984930868, %originalBBpart2116 ], [ %65, %originalBB114 ], [ %56, %if.end35 ], [ 1309817411, %originalBBpart2112 ], [ %47, %originalBB110 ], [ %38, %if.then33 ], [ %29, %land.lhs.true27 ], [ %27, %originalBBpart2 ], [ %26, %originalBB ], [ %16, %land.lhs.true21 ], [ %7, %land.lhs.true ], [ %5, %for.body ], [ %3, %for.cond ], [ 1559733471, %if.end ], [ 1353032725, %if.then ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem157.0..reg2mem157.0..reg2mem157.0..reload158 = load volatile i32, i32* %.reg2mem157, align 4
  %cmp.not = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem157.0..reg2mem157.0..reg2mem157.0..reload158
  %2 = select i1 %cmp.not, i32 -82195816, i32 -1124578460
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp11 = icmp slt i32 %i.0, %1
  %3 = select i1 %cmp11, i32 1067328448, i32 1309817411
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %cmp14.not = icmp eq i8 %4, 65
  %5 = select i1 %cmp14.not, i32 -637836962, i32 158688393
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom16
  %6 = load i8, i8* %arrayidx17, align 1
  %cmp19.not = icmp eq i8 %6, 84
  %7 = select i1 %cmp19.not, i32 -637836962, i32 962650648
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 587683060, i32 1122534683
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom22
  %17 = load i8, i8* %arrayidx23, align 1
  %cmp25 = icmp ne i8 %17, 71
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 95967499, i32 1122534683
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %27 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 168575348, i32 -637836962
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom28
  %28 = load i8, i8* %arrayidx29, align 1
  %cmp31.not = icmp eq i8 %28, 67
  %29 = select i1 %cmp31.not, i32 -637836962, i32 -1588013013
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1032365175, i32 -1903265819
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1529202842, i32 -1903265819
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -539156368, i32 1720569784
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 77082562, i32 1720569784
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %66 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 692849679, i32 1368831078
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %cmp38 = icmp slt i32 %i.0, %0
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -444750550, i32 1368831078
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %85 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -969004155, i32 -1365482937
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom41
  %86 = load i8, i8* %arrayidx42, align 1
  %cmp44.not = icmp eq i8 %86, 65
  %87 = select i1 %cmp44.not, i32 -918917667, i32 -1460397458
  br label %loopEntry.backedge

land.lhs.true46:                                  ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1564125069, i32 1750622947
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom47
  %97 = load i8, i8* %arrayidx48, align 1
  %cmp50 = icmp ne i8 %97, 84
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1114372922, i32 1750622947
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %107 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 914525411, i32 -918917667
  br label %loopEntry.backedge

land.lhs.true52:                                  ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom53
  %108 = load i8, i8* %arrayidx54, align 1
  %cmp56.not = icmp eq i8 %108, 71
  %109 = select i1 %cmp56.not, i32 -918917667, i32 -620131417
  br label %loopEntry.backedge

land.lhs.true58:                                  ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1651806752, i32 610665335
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom59
  %119 = load i8, i8* %arrayidx60, align 1
  %cmp62 = icmp ne i8 %119, 67
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -331584229, i32 610665335
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %129 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 104545300, i32 -918917667
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1196027079, i32 -505754244
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 280396843, i32 -505754244
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %148 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1006834867, i32 1868393540
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %cmp70 = icmp eq i32 %s.0, 0
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1513343797, i32 1868393540
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %167 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 -662641556, i32 3466024
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -763935756, i32 710215676
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1418930421, i32 710215676
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond73:                                       ; preds = %loopEntry
  %cmp74 = icmp slt i32 %i.0, %conv8
  %186 = select i1 %cmp74, i32 859365702, i32 -200375563
  br label %loopEntry.backedge

for.body76:                                       ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %arrayidx78 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom77
  %187 = load i8, i8* %arrayidx78, align 1
  %conv79 = sext i8 %187 to i16
  %arrayidx81 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom77
  %188 = load i8, i8* %arrayidx81, align 1
  %conv82 = sext i8 %188 to i16
  %div32 = sdiv i16 %conv79, %conv82
  %div.sext = sext i16 %div32 to i32
  %arrayidx84 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom77
  store i32 %div.sext, i32* %arrayidx84, align 4
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond88:                                       ; preds = %loopEntry
  %cmp89 = icmp slt i32 %i.0, %conv
  %189 = select i1 %cmp89, i32 2140804169, i32 -495990525
  br label %loopEntry.backedge

for.body91:                                       ; preds = %loopEntry
  %idxprom92 = sext i32 %i.0 to i64
  %arrayidx93 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom92
  %190 = load i32, i32* %arrayidx93, align 4
  %conv94 = sitofp i32 %190 to double
  %191 = load double, double* %x, align 8
  %cmp95 = fcmp ogt double %191, %conv94
  %192 = select i1 %cmp95, i32 1288493344, i32 1839452263
  br label %loopEntry.backedge

if.then97:                                        ; preds = %loopEntry
  %193 = add i32 %p.0, 1
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc100:                                       ; preds = %loopEntry
  %194 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end102:                                       ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 1094729229, i32 -1790101979
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %cmp103 = icmp eq i32 %p.0, 0
  store i1 %cmp103, i1* %cmp103.reg2mem, align 1
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 175346590, i32 -1790101979
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reload = load volatile i1, i1* %cmp103.reg2mem, align 1
  %213 = select i1 %cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reload, i32 -2079612139, i32 969564981
  br label %loopEntry.backedge

if.then105:                                       ; preds = %loopEntry
  %call106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -1237828250, i32 -886405878
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %call107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 616771599, i32 -886405878
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -1943586483, i32 268022040
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -1220493145, i32 268022040
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %call65alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %call107alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
