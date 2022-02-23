; ModuleID = 'build_ollvm/programs/56/562.ll'
source_filename = "source-C-CXX/56/562.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"ing\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"er\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"ly\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp25.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [50 x [32 x i8]], align 16
  %x = alloca [4 x i8], align 1
  %y = alloca [3 x i8], align 1
  %z = alloca [30 x i8], align 16
  %arrayidx = getelementptr inbounds [4 x i8], [4 x i8]* %x, i64 0, i64 3
  store i8 0, i8* %arrayidx, align 1
  %arrayidx1 = getelementptr inbounds [3 x i8], [3 x i8]* %y, i64 0, i64 2
  store i8 0, i8* %arrayidx1, align 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay62 = getelementptr inbounds [30 x i8], [30 x i8]* %z, i64 0, i64 0
  %arraydecay57 = getelementptr inbounds [3 x i8], [3 x i8]* %y, i64 0, i64 0
  %arraydecay39 = getelementptr inbounds [4 x i8], [4 x i8]* %x, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -896613476, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -896613476, label %for.cond
    i32 -414588505, label %for.body
    i32 -1549380993, label %originalBB
    i32 -1686076383, label %originalBBpart2
    i32 -2022716429, label %for.inc
    i32 -763757759, label %originalBB85
    i32 1306878766, label %originalBBpart294
    i32 1701674863, label %for.end
    i32 1986576412, label %for.cond4
    i32 -531334102, label %for.body6
    i32 703661815, label %for.cond11
    i32 -1171765227, label %for.body14
    i32 22145453, label %for.inc21
    i32 -535395669, label %originalBB96
    i32 814830341, label %originalBBpart2112
    i32 -870383168, label %for.end23
    i32 550523146, label %for.cond24
    i32 -165874705, label %originalBB114
    i32 -1237762218, label %originalBBpart2116
    i32 -1754391910, label %for.body27
    i32 454573018, label %for.inc36
    i32 -1260094332, label %for.end38
    i32 237926863, label %if.then
    i32 491572736, label %if.else
    i32 101250948, label %lor.lhs.false
    i32 -1888536536, label %if.then61
    i32 -1251658115, label %if.end
    i32 -756765575, label %if.end72
    i32 -1796276261, label %for.cond73
    i32 -1843409812, label %for.body76
    i32 -124759787, label %originalBB118
    i32 205138420, label %originalBBpart2120
    i32 -998666661, label %for.inc79
    i32 -1666143050, label %for.end81
    i32 -1967612816, label %for.inc82
    i32 786360100, label %originalBB122
    i32 -1356834721, label %originalBBpart2130
    i32 1692732876, label %for.end84
    i32 1332810432, label %originalBB132
    i32 -1057885258, label %originalBBpart2134
    i32 -234382806, label %originalBBalteredBB
    i32 706388682, label %originalBB85alteredBB
    i32 -1137870152, label %originalBB96alteredBB
    i32 913025387, label %originalBB114alteredBB
    i32 548801463, label %originalBB118alteredBB
    i32 571725500, label %originalBB122alteredBB
    i32 -1558781307, label %originalBB132alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB132alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB96alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %originalBB132, %for.end84, %originalBBpart2130, %originalBB122, %for.inc82, %for.end81, %for.inc79, %originalBBpart2120, %originalBB118, %for.body76, %for.cond73, %if.end72, %if.end, %if.then61, %lor.lhs.false, %if.else, %if.then, %for.end38, %for.inc36, %for.body27, %originalBBpart2116, %originalBB114, %for.cond24, %for.end23, %originalBBpart2112, %originalBB96, %for.inc21, %for.body14, %for.cond11, %for.body6, %for.cond4, %for.end, %originalBBpart294, %originalBB85, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB132alteredBB ], [ %148, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %147, %originalBB85alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB132 ], [ %i.0, %for.end84 ], [ %i.0, %originalBBpart2130 ], [ %119, %originalBB122 ], [ %i.0, %for.inc82 ], [ %i.0, %for.end81 ], [ %i.0, %for.inc79 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %for.body76 ], [ %i.0, %for.cond73 ], [ %i.0, %if.end72 ], [ %i.0, %if.end ], [ %i.0, %if.then61 ], [ %i.0, %lor.lhs.false ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.end38 ], [ %i.0, %for.inc36 ], [ %i.0, %for.body27 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %for.cond24 ], [ %i.0, %for.end23 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB96 ], [ %i.0, %for.inc21 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond11 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %i.0, %originalBBpart294 ], [ %29, %originalBB85 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %.neg, %originalBB96alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB132 ], [ %j.0, %for.end84 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB122 ], [ %j.0, %for.inc82 ], [ %j.0, %for.end81 ], [ %109, %for.inc79 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %for.body76 ], [ %j.0, %for.cond73 ], [ 0, %if.end72 ], [ %j.0, %if.end ], [ %j.0, %if.then61 ], [ %j.0, %lor.lhs.false ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.end38 ], [ %.neg32, %for.inc36 ], [ %j.0, %for.body27 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %for.cond24 ], [ 0, %for.end23 ], [ %j.0, %originalBBpart2112 ], [ %54, %originalBB96 ], [ %j.0, %for.inc21 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond11 ], [ 0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB85 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB132alteredBB ], [ %m.0, %originalBB122alteredBB ], [ %m.0, %originalBB118alteredBB ], [ %m.0, %originalBB114alteredBB ], [ %m.0, %originalBB96alteredBB ], [ %m.0, %originalBB85alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB132 ], [ %m.0, %for.end84 ], [ %m.0, %originalBBpart2130 ], [ %m.0, %originalBB122 ], [ %m.0, %for.inc82 ], [ %m.0, %for.end81 ], [ %m.0, %for.inc79 ], [ %m.0, %originalBBpart2120 ], [ %m.0, %originalBB118 ], [ %m.0, %for.body76 ], [ %m.0, %for.cond73 ], [ %m.0, %if.end72 ], [ %m.0, %if.end ], [ %m.0, %if.then61 ], [ %m.0, %lor.lhs.false ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %m.0, %for.end38 ], [ %m.0, %for.inc36 ], [ %m.0, %for.body27 ], [ %m.0, %originalBBpart2116 ], [ %m.0, %originalBB114 ], [ %m.0, %for.cond24 ], [ %m.0, %for.end23 ], [ %m.0, %originalBBpart2112 ], [ %m.0, %originalBB96 ], [ %m.0, %for.inc21 ], [ %m.0, %for.body14 ], [ %m.0, %for.cond11 ], [ %conv, %for.body6 ], [ %m.0, %for.cond4 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart294 ], [ %m.0, %originalBB85 ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1332810432, %originalBB132alteredBB ], [ 786360100, %originalBB122alteredBB ], [ -124759787, %originalBB118alteredBB ], [ -165874705, %originalBB114alteredBB ], [ -535395669, %originalBB96alteredBB ], [ -763757759, %originalBB85alteredBB ], [ -1549380993, %originalBBalteredBB ], [ %146, %originalBB132 ], [ %137, %for.end84 ], [ 1986576412, %originalBBpart2130 ], [ %128, %originalBB122 ], [ %118, %for.inc82 ], [ -1967612816, %for.end81 ], [ -1796276261, %for.inc79 ], [ -998666661, %originalBBpart2120 ], [ %108, %originalBB118 ], [ %99, %for.body76 ], [ %90, %for.cond73 ], [ -1796276261, %if.end72 ], [ -756765575, %if.end ], [ -1251658115, %if.then61 ], [ %88, %lor.lhs.false ], [ %87, %if.else ], [ -756765575, %if.then ], [ %85, %for.end38 ], [ 550523146, %for.inc36 ], [ 454573018, %for.body27 ], [ %82, %originalBBpart2116 ], [ %81, %originalBB114 ], [ %72, %for.cond24 ], [ 550523146, %for.end23 ], [ 703661815, %originalBBpart2112 ], [ %63, %originalBB96 ], [ %53, %for.inc21 ], [ 22145453, %for.body14 ], [ %41, %for.cond11 ], [ 703661815, %for.body6 ], [ %40, %for.cond4 ], [ 1986576412, %for.end ], [ -896613476, %originalBBpart294 ], [ %38, %originalBB85 ], [ %28, %for.inc ], [ -2022716429, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -414588505, i32 1701674863
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1549380993, i32 -234382806
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %a, i64 0, i64 %idxprom, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1686076383, i32 -234382806
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -763757759, i32 706388682
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1306878766, i32 706388682
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %39
  %40 = select i1 %cmp5, i32 -531334102, i32 1692732876
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arraydecay9 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %a, i64 0, i64 %idxprom7, i64 0
  %call10 = call i64 @strlen(i8* noundef nonnull %arraydecay9) #6
  %conv = trunc i64 %call10 to i32
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %cmp12 = icmp slt i32 %j.0, 3
  %41 = select i1 %cmp12, i32 -1171765227, i32 -870383168
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %42 = add i32 %m.0, %j.0
  %43 = add i32 %42, -3
  %idxprom17 = sext i32 %43 to i64
  %arrayidx18 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %a, i64 0, i64 %idxprom15, i64 %idxprom17
  %44 = load i8, i8* %arrayidx18, align 1
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [4 x i8], [4 x i8]* %x, i64 0, i64 %idxprom19
  store i8 %44, i8* %arrayidx20, align 1
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -535395669, i32 -1137870152
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %54 = add i32 %j.0, 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 814830341, i32 -1137870152
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -165874705, i32 913025387
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %cmp25 = icmp slt i32 %j.0, 2
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1237762218, i32 913025387
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %82 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -1754391910, i32 -1260094332
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %83 = add i32 %m.0, %j.0
  %.neg33 = add i32 %83, -2
  %idxprom32 = sext i32 %.neg33 to i64
  %arrayidx33 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %a, i64 0, i64 %idxprom28, i64 %idxprom32
  %84 = load i8, i8* %arrayidx33, align 1
  %idxprom34 = sext i32 %j.0 to i64
  %arrayidx35 = getelementptr inbounds [3 x i8], [3 x i8]* %y, i64 0, i64 %idxprom34
  store i8 %84, i8* %arrayidx35, align 1
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %.neg32 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %bcmp31 = call i32 @bcmp(i8* noundef nonnull dereferenceable(4) %arraydecay39, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 4)
  %cmp41 = icmp eq i32 %bcmp31, 0
  %85 = select i1 %cmp41, i32 237926863, i32 491572736
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arraydecay46 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %a, i64 0, i64 %idxprom44, i64 0
  %86 = add i32 %m.0, -3
  %conv48 = sext i32 %86 to i64
  %call49 = call i8* @strncpy(i8* noundef nonnull %arraydecay62, i8* nonnull %arraydecay46, i64 %conv48) #7
  %call51 = call i32 @puts(i8* nonnull %arraydecay62)
  %putchar30 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %bcmp29 = call i32 @bcmp(i8* noundef nonnull dereferenceable(3) %arraydecay57, i8* noundef nonnull dereferenceable(3) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i64 3)
  %cmp55 = icmp eq i32 %bcmp29, 0
  %87 = select i1 %cmp55, i32 -1888536536, i32 101250948
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %bcmp = call i32 @bcmp(i8* noundef nonnull dereferenceable(3) %arraydecay57, i8* noundef nonnull dereferenceable(3) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i64 3)
  %cmp59 = icmp eq i32 %bcmp, 0
  %88 = select i1 %cmp59, i32 -1888536536, i32 -1251658115
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %arraydecay65 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %a, i64 0, i64 %idxprom63, i64 0
  %89 = add i32 %m.0, -2
  %conv67 = sext i32 %89 to i64
  %call68 = call i8* @strncpy(i8* noundef nonnull %arraydecay62, i8* nonnull %arraydecay65, i64 %conv67) #7
  %call70 = call i32 @puts(i8* nonnull %arraydecay62)
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond73:                                       ; preds = %loopEntry
  %cmp74 = icmp slt i32 %j.0, 32
  %90 = select i1 %cmp74, i32 -1843409812, i32 -1666143050
  br label %loopEntry.backedge

for.body76:                                       ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -124759787, i32 548801463
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %idxprom77 = sext i32 %j.0 to i64
  %arrayidx78 = getelementptr inbounds [30 x i8], [30 x i8]* %z, i64 0, i64 %idxprom77
  store i8 0, i8* %arrayidx78, align 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 205138420, i32 548801463
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %109 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 786360100, i32 571725500
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %119 = add i32 %i.0, 1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1356834721, i32 571725500
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1332810432, i32 -1558781307
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1057885258, i32 -1558781307
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %a, i64 0, i64 %idxpromalteredBB, i64 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %147 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %idxprom77alteredBB = sext i32 %j.0 to i64
  %arrayidx78alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %z, i64 0, i64 %idxprom77alteredBB
  store i8 0, i8* %arrayidx78alteredBB, align 1
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %148 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strncpy(i8* noalias returned writeonly, i8* noalias nocapture readonly, i64) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #5

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind readonly willreturn }
attributes #6 = { nounwind readonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
