; ModuleID = 'build_ollvm/programs/32/645.ll'
source_filename = "source-C-CXX/32/645.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %yuan = alloca [256 x i8], align 16
  %bu = alloca [256 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecayalteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %yuan, i64 0, i64 0
  %arraydecay47 = getelementptr inbounds [256 x i8], [256 x i8]* %bu, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -924386373, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -924386373, label %for.cond
    i32 -1219489135, label %for.body
    i32 -225785501, label %originalBB
    i32 -112059471, label %originalBBpart2
    i32 -1362930852, label %for.cond4
    i32 1936860541, label %for.body7
    i32 -2045946901, label %if.then
    i32 -341277680, label %originalBB52
    i32 -1751058566, label %originalBBpart254
    i32 -1265522230, label %if.else
    i32 -2090701055, label %if.then18
    i32 -2024910816, label %originalBB56
    i32 622863257, label %originalBBpart258
    i32 1326973870, label %if.else21
    i32 -1933557352, label %if.then27
    i32 -1140727573, label %if.else30
    i32 -1825260727, label %if.then36
    i32 952505263, label %originalBB60
    i32 394604736, label %originalBBpart262
    i32 -1081895537, label %if.else39
    i32 -2087360799, label %if.end
    i32 -1955002847, label %originalBB64
    i32 1558545458, label %originalBBpart266
    i32 853443589, label %if.end44
    i32 -221566174, label %if.end45
    i32 -1555198355, label %originalBB68
    i32 -1011785074, label %originalBBpart270
    i32 1645168257, label %if.end46
    i32 1790096241, label %for.inc
    i32 136726980, label %for.end
    i32 -904918522, label %for.inc49
    i32 -1927361152, label %originalBB72
    i32 -52260601, label %originalBBpart276
    i32 1920051293, label %for.end51
    i32 -1828639077, label %originalBBalteredBB
    i32 1450780026, label %originalBB52alteredBB
    i32 -668421492, label %originalBB56alteredBB
    i32 1741001576, label %originalBB60alteredBB
    i32 361030529, label %originalBB64alteredBB
    i32 1503715150, label %originalBB68alteredBB
    i32 -82899714, label %originalBB72alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBBpart276, %originalBB72, %for.inc49, %for.end, %for.inc, %if.end46, %originalBBpart270, %originalBB68, %if.end45, %if.end44, %originalBBpart266, %originalBB64, %if.end, %if.else39, %originalBBpart262, %originalBB60, %if.then36, %if.else30, %if.then27, %if.else21, %originalBBpart258, %originalBB56, %if.then18, %if.else, %originalBBpart254, %originalBB52, %if.then, %for.body7, %for.cond4, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart276 ], [ %.neg17, %originalBB72 ], [ %i.0, %for.inc49 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end46 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %if.end45 ], [ %i.0, %if.end44 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %if.end ], [ %i.0, %if.else39 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %if.then36 ], [ %i.0, %if.else30 ], [ %i.0, %if.then27 ], [ %i.0, %if.else21 ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %if.then18 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %if.then ], [ %i.0, %for.body7 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBB60alteredBB ], [ %j.0, %originalBB56alteredBB ], [ %j.0, %originalBB52alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB72 ], [ %j.0, %for.inc49 ], [ %j.0, %for.end ], [ %120, %for.inc ], [ %j.0, %if.end46 ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB68 ], [ %j.0, %if.end45 ], [ %j.0, %if.end44 ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB64 ], [ %j.0, %if.end ], [ %j.0, %if.else39 ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB60 ], [ %j.0, %if.then36 ], [ %j.0, %if.else30 ], [ %j.0, %if.then27 ], [ %j.0, %if.else21 ], [ %j.0, %originalBBpart258 ], [ %j.0, %originalBB56 ], [ %j.0, %if.then18 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart254 ], [ %j.0, %originalBB52 ], [ %j.0, %if.then ], [ %j.0, %for.body7 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB72alteredBB ], [ %l.0, %originalBB68alteredBB ], [ %l.0, %originalBB64alteredBB ], [ %l.0, %originalBB60alteredBB ], [ %l.0, %originalBB56alteredBB ], [ %l.0, %originalBB52alteredBB ], [ %convalteredBB, %originalBBalteredBB ], [ %l.0, %originalBBpart276 ], [ %l.0, %originalBB72 ], [ %l.0, %for.inc49 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %if.end46 ], [ %l.0, %originalBBpart270 ], [ %l.0, %originalBB68 ], [ %l.0, %if.end45 ], [ %l.0, %if.end44 ], [ %l.0, %originalBBpart266 ], [ %l.0, %originalBB64 ], [ %l.0, %if.end ], [ %l.0, %if.else39 ], [ %l.0, %originalBBpart262 ], [ %l.0, %originalBB60 ], [ %l.0, %if.then36 ], [ %l.0, %if.else30 ], [ %l.0, %if.then27 ], [ %l.0, %if.else21 ], [ %l.0, %originalBBpart258 ], [ %l.0, %originalBB56 ], [ %l.0, %if.then18 ], [ %l.0, %if.else ], [ %l.0, %originalBBpart254 ], [ %l.0, %originalBB52 ], [ %l.0, %if.then ], [ %l.0, %for.body7 ], [ %l.0, %for.cond4 ], [ %l.0, %originalBBpart2 ], [ %conv, %originalBB ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1927361152, %originalBB72alteredBB ], [ -1555198355, %originalBB68alteredBB ], [ -1955002847, %originalBB64alteredBB ], [ 952505263, %originalBB60alteredBB ], [ -2024910816, %originalBB56alteredBB ], [ -341277680, %originalBB52alteredBB ], [ -225785501, %originalBBalteredBB ], [ -924386373, %originalBBpart276 ], [ %138, %originalBB72 ], [ %129, %for.inc49 ], [ -904918522, %for.end ], [ -1362930852, %for.inc ], [ 1790096241, %if.end46 ], [ 1645168257, %originalBBpart270 ], [ %119, %originalBB68 ], [ %110, %if.end45 ], [ -221566174, %if.end44 ], [ 853443589, %originalBBpart266 ], [ %101, %originalBB64 ], [ %92, %if.end ], [ -2087360799, %if.else39 ], [ -2087360799, %originalBBpart262 ], [ %82, %originalBB60 ], [ %73, %if.then36 ], [ %64, %if.else30 ], [ 853443589, %if.then27 ], [ %62, %if.else21 ], [ -221566174, %originalBBpart258 ], [ %60, %originalBB56 ], [ %51, %if.then18 ], [ %42, %if.else ], [ 1645168257, %originalBBpart254 ], [ %40, %originalBB52 ], [ %31, %if.then ], [ %22, %for.body7 ], [ %20, %for.cond4 ], [ -1362930852, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1219489135, i32 1920051293
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
  %10 = select i1 %9, i32 -225785501, i32 -1828639077
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #3
  %conv = trunc i64 %call3 to i32
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -112059471, i32 -1828639077
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5.not = icmp sgt i32 %j.0, %l.0
  %20 = select i1 %cmp5.not, i32 136726980, i32 1936860541
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %yuan, i64 0, i64 %idxprom
  %21 = load i8, i8* %arrayidx, align 1
  %cmp9 = icmp eq i8 %21, 65
  %22 = select i1 %cmp9, i32 -2045946901, i32 -1265522230
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -341277680, i32 1450780026
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %idxprom11 = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds [256 x i8], [256 x i8]* %bu, i64 0, i64 %idxprom11
  store i8 84, i8* %arrayidx12, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1751058566, i32 1450780026
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [256 x i8], [256 x i8]* %yuan, i64 0, i64 %idxprom13
  %41 = load i8, i8* %arrayidx14, align 1
  %cmp16 = icmp eq i8 %41, 84
  %42 = select i1 %cmp16, i32 -2090701055, i32 1326973870
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -2024910816, i32 -668421492
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [256 x i8], [256 x i8]* %bu, i64 0, i64 %idxprom19
  store i8 65, i8* %arrayidx20, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 622863257, i32 -668421492
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else21:                                        ; preds = %loopEntry
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [256 x i8], [256 x i8]* %yuan, i64 0, i64 %idxprom22
  %61 = load i8, i8* %arrayidx23, align 1
  %cmp25 = icmp eq i8 %61, 67
  %62 = select i1 %cmp25, i32 -1933557352, i32 -1140727573
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %idxprom28 = sext i32 %j.0 to i64
  %arrayidx29 = getelementptr inbounds [256 x i8], [256 x i8]* %bu, i64 0, i64 %idxprom28
  store i8 71, i8* %arrayidx29, align 1
  br label %loopEntry.backedge

if.else30:                                        ; preds = %loopEntry
  %idxprom31 = sext i32 %j.0 to i64
  %arrayidx32 = getelementptr inbounds [256 x i8], [256 x i8]* %yuan, i64 0, i64 %idxprom31
  %63 = load i8, i8* %arrayidx32, align 1
  %cmp34 = icmp eq i8 %63, 71
  %64 = select i1 %cmp34, i32 -1825260727, i32 -1081895537
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 952505263, i32 1741001576
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %idxprom37 = sext i32 %j.0 to i64
  %arrayidx38 = getelementptr inbounds [256 x i8], [256 x i8]* %bu, i64 0, i64 %idxprom37
  store i8 67, i8* %arrayidx38, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 394604736, i32 1741001576
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  %idxprom40 = sext i32 %j.0 to i64
  %arrayidx41 = getelementptr inbounds [256 x i8], [256 x i8]* %yuan, i64 0, i64 %idxprom40
  %83 = load i8, i8* %arrayidx41, align 1
  %arrayidx43 = getelementptr inbounds [256 x i8], [256 x i8]* %bu, i64 0, i64 %idxprom40
  store i8 %83, i8* %arrayidx43, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1955002847, i32 361030529
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1558545458, i32 361030529
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1555198355, i32 1503715150
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1011785074, i32 1503715150
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %120 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call48 = call i32 @puts(i8* nonnull %arraydecay47)
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1927361152, i32 -82899714
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %.neg17 = add i32 %i.0, 1
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -52260601, i32 -82899714
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %call3alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #3
  %convalteredBB = trunc i64 %call3alteredBB to i32
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %idxprom11alteredBB = sext i32 %j.0 to i64
  %arrayidx12alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %bu, i64 0, i64 %idxprom11alteredBB
  store i8 84, i8* %arrayidx12alteredBB, align 1
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %idxprom19alteredBB = sext i32 %j.0 to i64
  %arrayidx20alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %bu, i64 0, i64 %idxprom19alteredBB
  store i8 65, i8* %arrayidx20alteredBB, align 1
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %idxprom37alteredBB = sext i32 %j.0 to i64
  %arrayidx38alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %bu, i64 0, i64 %idxprom37alteredBB
  store i8 67, i8* %arrayidx38alteredBB, align 1
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
