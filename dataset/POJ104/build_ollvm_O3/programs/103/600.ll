; ModuleID = 'build_ollvm/programs/103/600.ll'
source_filename = "source-C-CXX/103/600.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp56.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %x = alloca [10000 x i32], align 16
  %y = alloca [10000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %0 = load i32, i32* %m, align 4
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %x, i64 0, i64 0
  store i32 %0, i32* %arrayidx, align 16
  %1 = load i32, i32* %n, align 4
  %arrayidx1 = getelementptr inbounds [10000 x i32], [10000 x i32]* %y, i64 0, i64 0
  store i32 %1, i32* %arrayidx1, align 16
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %num1.0 = phi i32 [ undef, %entry ], [ %num1.0.be, %loopEntry.backedge ]
  %num2.0 = phi i32 [ undef, %entry ], [ %num2.0.be, %loopEntry.backedge ]
  %judge.0 = phi i32 [ undef, %entry ], [ %judge.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1162625959, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1162625959, label %first
    i32 1941318152, label %lor.lhs.false
    i32 585894690, label %if.then
    i32 -863941991, label %originalBB
    i32 1753136462, label %originalBBpart2
    i32 -1698487896, label %if.else
    i32 -922200890, label %originalBB64
    i32 1573942930, label %originalBBpart266
    i32 2140959559, label %while.cond
    i32 2140345311, label %while.body
    i32 -1062468419, label %originalBB68
    i32 804051126, label %originalBBpart272
    i32 909748668, label %if.then9
    i32 -1707585499, label %if.else14
    i32 -2120854428, label %originalBB74
    i32 863275775, label %originalBBpart2108
    i32 165702983, label %if.end
    i32 -353865866, label %while.end
    i32 1052252809, label %while.cond23
    i32 -498306870, label %originalBB110
    i32 2087186807, label %originalBBpart2112
    i32 -1310009440, label %while.body27
    i32 1785764036, label %if.then32
    i32 1434752050, label %originalBB114
    i32 756537617, label %originalBBpart2132
    i32 1465358652, label %if.else39
    i32 763434476, label %originalBB134
    i32 -1734701849, label %originalBBpart2145
    i32 -1772461346, label %if.end47
    i32 -2107131814, label %while.end50
    i32 -1822419322, label %originalBB147
    i32 -1470445354, label %originalBBpart2149
    i32 1920969479, label %for.cond
    i32 -330180962, label %for.body
    i32 311817516, label %originalBB151
    i32 -1361741285, label %originalBBpart2153
    i32 -1382719843, label %if.then57
    i32 -1849396419, label %if.end61
    i32 860515637, label %for.inc
    i32 1011377045, label %originalBB155
    i32 -918120409, label %originalBBpart2171
    i32 1095864045, label %for.end
    i32 -247929425, label %if.end63
    i32 38302550, label %originalBBalteredBB
    i32 -1937489472, label %originalBB64alteredBB
    i32 1528499823, label %originalBB68alteredBB
    i32 -402364971, label %originalBB74alteredBB
    i32 -866559848, label %originalBB110alteredBB
    i32 1772189057, label %originalBB114alteredBB
    i32 -1290234762, label %originalBB134alteredBB
    i32 1294369829, label %originalBB147alteredBB
    i32 -771149330, label %originalBB151alteredBB
    i32 891236159, label %originalBB155alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB134alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB74alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %for.end, %originalBBpart2171, %originalBB155, %for.inc, %if.end61, %if.then57, %originalBBpart2153, %originalBB151, %for.body, %for.cond, %originalBBpart2149, %originalBB147, %while.end50, %if.end47, %originalBBpart2145, %originalBB134, %if.else39, %originalBBpart2132, %originalBB114, %if.then32, %while.body27, %originalBBpart2112, %originalBB110, %while.cond23, %while.end, %if.end, %originalBBpart2108, %originalBB74, %if.else14, %if.then9, %originalBBpart272, %originalBB68, %while.body, %while.cond, %originalBBpart266, %originalBB64, %if.else, %originalBBpart2, %originalBB, %if.then, %lor.lhs.false, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %num1.0, %originalBB147alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2171 ], [ %.neg35, %originalBB155 ], [ %i.0, %for.inc ], [ %i.0, %if.end61 ], [ %i.0, %if.then57 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2149 ], [ %num1.0, %originalBB147 ], [ %i.0, %while.end50 ], [ %i.0, %if.end47 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB134 ], [ %i.0, %if.else39 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB114 ], [ %i.0, %if.then32 ], [ %i.0, %while.body27 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %while.cond23 ], [ %i.0, %while.end ], [ %86, %if.end ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB74 ], [ %i.0, %if.else14 ], [ %i.0, %if.then9 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB68 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %num2.0, %originalBB147alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB155 ], [ %j.0, %for.inc ], [ %j.0, %if.end61 ], [ %193, %if.then57 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB151 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart2149 ], [ %num2.0, %originalBB147 ], [ %j.0, %while.end50 ], [ %.neg36, %if.end47 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB134 ], [ %j.0, %if.else39 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB114 ], [ %j.0, %if.then32 ], [ %j.0, %while.body27 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %while.cond23 ], [ %j.0, %while.end ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB74 ], [ %j.0, %if.else14 ], [ %j.0, %if.then9 ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB68 ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB64 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false ], [ %j.0, %first ]
  %num1.0.be = phi i32 [ %num1.0, %loopEntry ], [ %num1.0, %originalBB155alteredBB ], [ %num1.0, %originalBB151alteredBB ], [ %num1.0, %originalBB147alteredBB ], [ %num1.0, %originalBB134alteredBB ], [ %num1.0, %originalBB114alteredBB ], [ %num1.0, %originalBB110alteredBB ], [ %num1.0, %originalBB74alteredBB ], [ %num1.0, %originalBB68alteredBB ], [ %num1.0, %originalBB64alteredBB ], [ %num1.0, %originalBBalteredBB ], [ %num1.0, %for.end ], [ %num1.0, %originalBBpart2171 ], [ %num1.0, %originalBB155 ], [ %num1.0, %for.inc ], [ %num1.0, %if.end61 ], [ %num1.0, %if.then57 ], [ %num1.0, %originalBBpart2153 ], [ %num1.0, %originalBB151 ], [ %num1.0, %for.body ], [ %num1.0, %for.cond ], [ %num1.0, %originalBBpart2149 ], [ %num1.0, %originalBB147 ], [ %num1.0, %while.end50 ], [ %num1.0, %if.end47 ], [ %num1.0, %originalBBpart2145 ], [ %num1.0, %originalBB134 ], [ %num1.0, %if.else39 ], [ %num1.0, %originalBBpart2132 ], [ %num1.0, %originalBB114 ], [ %num1.0, %if.then32 ], [ %num1.0, %while.body27 ], [ %num1.0, %originalBBpart2112 ], [ %num1.0, %originalBB110 ], [ %num1.0, %while.cond23 ], [ %num1.0, %while.end ], [ %87, %if.end ], [ %num1.0, %originalBBpart2108 ], [ %num1.0, %originalBB74 ], [ %num1.0, %if.else14 ], [ %num1.0, %if.then9 ], [ %num1.0, %originalBBpart272 ], [ %num1.0, %originalBB68 ], [ %num1.0, %while.body ], [ %num1.0, %while.cond ], [ %num1.0, %originalBBpart266 ], [ %num1.0, %originalBB64 ], [ %num1.0, %if.else ], [ %num1.0, %originalBBpart2 ], [ %num1.0, %originalBB ], [ %num1.0, %if.then ], [ %num1.0, %lor.lhs.false ], [ %num1.0, %first ]
  %num2.0.be = phi i32 [ %num2.0, %loopEntry ], [ %num2.0, %originalBB155alteredBB ], [ %num2.0, %originalBB151alteredBB ], [ %num2.0, %originalBB147alteredBB ], [ %num2.0, %originalBB134alteredBB ], [ %num2.0, %originalBB114alteredBB ], [ %num2.0, %originalBB110alteredBB ], [ %num2.0, %originalBB74alteredBB ], [ %num2.0, %originalBB68alteredBB ], [ %num2.0, %originalBB64alteredBB ], [ %num2.0, %originalBBalteredBB ], [ %num2.0, %for.end ], [ %num2.0, %originalBBpart2171 ], [ %num2.0, %originalBB155 ], [ %num2.0, %for.inc ], [ %num2.0, %if.end61 ], [ %num2.0, %if.then57 ], [ %num2.0, %originalBBpart2153 ], [ %num2.0, %originalBB151 ], [ %num2.0, %for.body ], [ %num2.0, %for.cond ], [ %num2.0, %originalBBpart2149 ], [ %num2.0, %originalBB147 ], [ %num2.0, %while.end50 ], [ %152, %if.end47 ], [ %num2.0, %originalBBpart2145 ], [ %num2.0, %originalBB134 ], [ %num2.0, %if.else39 ], [ %num2.0, %originalBBpart2132 ], [ %num2.0, %originalBB114 ], [ %num2.0, %if.then32 ], [ %num2.0, %while.body27 ], [ %num2.0, %originalBBpart2112 ], [ %num2.0, %originalBB110 ], [ %num2.0, %while.cond23 ], [ %num2.0, %while.end ], [ %num2.0, %if.end ], [ %num2.0, %originalBBpart2108 ], [ %num2.0, %originalBB74 ], [ %num2.0, %if.else14 ], [ %num2.0, %if.then9 ], [ %num2.0, %originalBBpart272 ], [ %num2.0, %originalBB68 ], [ %num2.0, %while.body ], [ %num2.0, %while.cond ], [ %num2.0, %originalBBpart266 ], [ %num2.0, %originalBB64 ], [ %num2.0, %if.else ], [ %num2.0, %originalBBpart2 ], [ %num2.0, %originalBB ], [ %num2.0, %if.then ], [ %num2.0, %lor.lhs.false ], [ %num2.0, %first ]
  %judge.0.be = phi i32 [ %judge.0, %loopEntry ], [ %judge.0, %originalBB155alteredBB ], [ %judge.0, %originalBB151alteredBB ], [ %judge.0, %originalBB147alteredBB ], [ %judge.0, %originalBB134alteredBB ], [ %judge.0, %originalBB114alteredBB ], [ %judge.0, %originalBB110alteredBB ], [ %judge.0, %originalBB74alteredBB ], [ %judge.0, %originalBB68alteredBB ], [ %judge.0, %originalBB64alteredBB ], [ %judge.0, %originalBBalteredBB ], [ %judge.0, %for.end ], [ %judge.0, %originalBBpart2171 ], [ %judge.0, %originalBB155 ], [ %judge.0, %for.inc ], [ %judge.0, %if.end61 ], [ %194, %if.then57 ], [ %judge.0, %originalBBpart2153 ], [ %judge.0, %originalBB151 ], [ %judge.0, %for.body ], [ %judge.0, %for.cond ], [ %judge.0, %originalBBpart2149 ], [ %judge.0, %originalBB147 ], [ %judge.0, %while.end50 ], [ %judge.0, %if.end47 ], [ %judge.0, %originalBBpart2145 ], [ %judge.0, %originalBB134 ], [ %judge.0, %if.else39 ], [ %judge.0, %originalBBpart2132 ], [ %judge.0, %originalBB114 ], [ %judge.0, %if.then32 ], [ %judge.0, %while.body27 ], [ %judge.0, %originalBBpart2112 ], [ %judge.0, %originalBB110 ], [ %judge.0, %while.cond23 ], [ %judge.0, %while.end ], [ %judge.0, %if.end ], [ %judge.0, %originalBBpart2108 ], [ %judge.0, %originalBB74 ], [ %judge.0, %if.else14 ], [ %judge.0, %if.then9 ], [ %judge.0, %originalBBpart272 ], [ %judge.0, %originalBB68 ], [ %judge.0, %while.body ], [ %judge.0, %while.cond ], [ %judge.0, %originalBBpart266 ], [ %judge.0, %originalBB64 ], [ %judge.0, %if.else ], [ %judge.0, %originalBBpart2 ], [ %judge.0, %originalBB ], [ %judge.0, %if.then ], [ %judge.0, %lor.lhs.false ], [ %judge.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1011377045, %originalBB155alteredBB ], [ 311817516, %originalBB151alteredBB ], [ -1822419322, %originalBB147alteredBB ], [ 763434476, %originalBB134alteredBB ], [ 1434752050, %originalBB114alteredBB ], [ -498306870, %originalBB110alteredBB ], [ -2120854428, %originalBB74alteredBB ], [ -1062468419, %originalBB68alteredBB ], [ -922200890, %originalBB64alteredBB ], [ -863941991, %originalBBalteredBB ], [ -247929425, %for.end ], [ 1920969479, %originalBBpart2171 ], [ %212, %originalBB155 ], [ %203, %for.inc ], [ 860515637, %if.end61 ], [ -1849396419, %if.then57 ], [ %192, %originalBBpart2153 ], [ %191, %originalBB151 ], [ %180, %for.body ], [ %171, %for.cond ], [ 1920969479, %originalBBpart2149 ], [ %170, %originalBB147 ], [ %161, %while.end50 ], [ 1052252809, %if.end47 ], [ -1772461346, %originalBBpart2145 ], [ %151, %originalBB134 ], [ %139, %if.else39 ], [ -1772461346, %originalBBpart2132 ], [ %130, %originalBB114 ], [ %119, %if.then32 ], [ %110, %while.body27 ], [ %107, %originalBBpart2112 ], [ %106, %originalBB110 ], [ %96, %while.cond23 ], [ 1052252809, %while.end ], [ 2140959559, %if.end ], [ 165702983, %originalBBpart2108 ], [ %85, %originalBB74 ], [ %73, %if.else14 ], [ 165702983, %if.then9 ], [ %63, %originalBBpart272 ], [ %62, %originalBB68 ], [ %51, %while.body ], [ %42, %while.cond ], [ 2140959559, %originalBBpart266 ], [ %40, %originalBB64 ], [ %31, %if.else ], [ -247929425, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %if.then ], [ %4, %lor.lhs.false ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %2 = select i1 %cmp, i32 585894690, i32 1941318152
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp2 = icmp eq i32 %3, 1
  %4 = select i1 %cmp2, i32 585894690, i32 -1698487896
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -863941991, i32 38302550
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 1)
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1753136462, i32 38302550
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -922200890, i32 -1937489472
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1573942930, i32 -1937489472
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [10000 x i32], [10000 x i32]* %x, i64 0, i64 %idxprom
  %41 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp sgt i32 %41, 1
  %42 = select i1 %cmp5, i32 2140345311, i32 -353865866
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1062468419, i32 1528499823
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [10000 x i32], [10000 x i32]* %x, i64 0, i64 %idxprom6
  %52 = load i32, i32* %arrayidx7, align 4
  %53 = and i32 %52, 1
  %cmp8 = icmp eq i32 %53, 0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 804051126, i32 1528499823
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %63 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 909748668, i32 -1707585499
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [10000 x i32], [10000 x i32]* %x, i64 0, i64 %idxprom10
  %64 = load i32, i32* %arrayidx11, align 4
  %div = sdiv i32 %64, 2
  %.neg37 = add i32 %i.0, 1
  %idxprom12 = sext i32 %.neg37 to i64
  %arrayidx13 = getelementptr inbounds [10000 x i32], [10000 x i32]* %x, i64 0, i64 %idxprom12
  store i32 %div, i32* %arrayidx13, align 4
  br label %loopEntry.backedge

if.else14:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -2120854428, i32 -402364971
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [10000 x i32], [10000 x i32]* %x, i64 0, i64 %idxprom15
  %74 = load i32, i32* %arrayidx16, align 4
  %75 = add i32 %74, -1
  %div17 = sdiv i32 %75, 2
  %76 = add i32 %i.0, 1
  %idxprom19 = sext i32 %76 to i64
  %arrayidx20 = getelementptr inbounds [10000 x i32], [10000 x i32]* %x, i64 0, i64 %idxprom19
  store i32 %div17, i32* %arrayidx20, align 4
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 863275775, i32 -402364971
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %86 = add i32 %i.0, 1
  %87 = add i32 %i.0, 2
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond23:                                     ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -498306870, i32 -866559848
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [10000 x i32], [10000 x i32]* %y, i64 0, i64 %idxprom24
  %97 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %97, 1
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 2087186807, i32 -866559848
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %107 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -1310009440, i32 -2107131814
  br label %loopEntry.backedge

while.body27:                                     ; preds = %loopEntry
  %idxprom28 = sext i32 %j.0 to i64
  %arrayidx29 = getelementptr inbounds [10000 x i32], [10000 x i32]* %y, i64 0, i64 %idxprom28
  %108 = load i32, i32* %arrayidx29, align 4
  %109 = and i32 %108, 1
  %cmp31 = icmp eq i32 %109, 0
  %110 = select i1 %cmp31, i32 1785764036, i32 1465358652
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1434752050, i32 1772189057
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %idxprom33 = sext i32 %j.0 to i64
  %arrayidx34 = getelementptr inbounds [10000 x i32], [10000 x i32]* %y, i64 0, i64 %idxprom33
  %120 = load i32, i32* %arrayidx34, align 4
  %div35 = sdiv i32 %120, 2
  %121 = add i32 %j.0, 1
  %idxprom37 = sext i32 %121 to i64
  %arrayidx38 = getelementptr inbounds [10000 x i32], [10000 x i32]* %y, i64 0, i64 %idxprom37
  store i32 %div35, i32* %arrayidx38, align 4
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 756537617, i32 1772189057
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 763434476, i32 -1290234762
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %idxprom40 = sext i32 %j.0 to i64
  %arrayidx41 = getelementptr inbounds [10000 x i32], [10000 x i32]* %y, i64 0, i64 %idxprom40
  %140 = load i32, i32* %arrayidx41, align 4
  %141 = add i32 %140, -1
  %div43 = sdiv i32 %141, 2
  %142 = add i32 %j.0, 1
  %idxprom45 = sext i32 %142 to i64
  %arrayidx46 = getelementptr inbounds [10000 x i32], [10000 x i32]* %y, i64 0, i64 %idxprom45
  store i32 %div43, i32* %arrayidx46, align 4
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1734701849, i32 -1290234762
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %.neg36 = add i32 %j.0, 1
  %152 = add i32 %j.0, 2
  br label %loopEntry.backedge

while.end50:                                      ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1822419322, i32 1294369829
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1470445354, i32 1294369829
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp51 = icmp sgt i32 %i.0, -1
  %171 = select i1 %cmp51, i32 -330180962, i32 1095864045
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 311817516, i32 -771149330
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [10000 x i32], [10000 x i32]* %x, i64 0, i64 %idxprom52
  %181 = load i32, i32* %arrayidx53, align 4
  %idxprom54 = sext i32 %j.0 to i64
  %arrayidx55 = getelementptr inbounds [10000 x i32], [10000 x i32]* %y, i64 0, i64 %idxprom54
  %182 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp eq i32 %181, %182
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -1361741285, i32 -771149330
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %192 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 -1382719843, i32 -1849396419
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %193 = add i32 %j.0, -1
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [10000 x i32], [10000 x i32]* %x, i64 0, i64 %idxprom59
  %194 = load i32, i32* %arrayidx60, align 4
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 1011377045, i32 891236159
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %.neg35 = add i32 %i.0, -1
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -918120409, i32 891236159
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %judge.0)
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call3alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 1)
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %idxprom15alteredBB = sext i32 %i.0 to i64
  %arrayidx16alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %x, i64 0, i64 %idxprom15alteredBB
  %213 = load i32, i32* %arrayidx16alteredBB, align 4
  %214 = add i32 %213, -1
  %div17alteredBB = sdiv i32 %214, 2
  %215 = add i32 %i.0, 1
  %idxprom19alteredBB = sext i32 %215 to i64
  %arrayidx20alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %x, i64 0, i64 %idxprom19alteredBB
  store i32 %div17alteredBB, i32* %arrayidx20alteredBB, align 4
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %idxprom33alteredBB = sext i32 %j.0 to i64
  %arrayidx34alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %y, i64 0, i64 %idxprom33alteredBB
  %216 = load i32, i32* %arrayidx34alteredBB, align 4
  %div35alteredBB = sdiv i32 %216, 2
  %217 = add i32 %j.0, 1
  %idxprom37alteredBB = sext i32 %217 to i64
  %arrayidx38alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %y, i64 0, i64 %idxprom37alteredBB
  store i32 %div35alteredBB, i32* %arrayidx38alteredBB, align 4
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %idxprom40alteredBB = sext i32 %j.0 to i64
  %arrayidx41alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %y, i64 0, i64 %idxprom40alteredBB
  %218 = load i32, i32* %arrayidx41alteredBB, align 4
  %219 = add i32 %218, -1
  %div43alteredBB = sdiv i32 %219, 2
  %220 = add i32 %j.0, 1
  %idxprom45alteredBB = sext i32 %220 to i64
  %arrayidx46alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %y, i64 0, i64 %idxprom45alteredBB
  store i32 %div43alteredBB, i32* %arrayidx46alteredBB, align 4
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
