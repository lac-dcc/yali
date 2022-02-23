; ModuleID = 'build_ollvm/programs/32/981.ll'
source_filename = "source-C-CXX/32/981.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp18.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [500 x i8], align 16
  %b = alloca [500 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecayalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1546541305, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1546541305, label %for.cond
    i32 -10358255, label %for.body
    i32 -292882411, label %originalBB
    i32 639119600, label %originalBBpart2
    i32 -1836268599, label %for.cond2
    i32 1373699352, label %for.body7
    i32 1203746699, label %if.then
    i32 -1250833174, label %if.else
    i32 1284614994, label %originalBB68
    i32 -710240005, label %originalBBpart279
    i32 -806808276, label %if.then20
    i32 1483207538, label %if.else24
    i32 -1170392759, label %if.then31
    i32 -1113594605, label %if.else35
    i32 1506892993, label %if.then42
    i32 555994403, label %originalBB81
    i32 -88267105, label %originalBBpart285
    i32 -1206717078, label %if.end
    i32 1918019452, label %if.end46
    i32 746962972, label %originalBB87
    i32 -1614167446, label %originalBBpart289
    i32 1820899590, label %if.end47
    i32 -317186822, label %if.end48
    i32 938249590, label %for.inc
    i32 -688037859, label %for.end
    i32 544492703, label %originalBB91
    i32 307409675, label %originalBBpart293
    i32 -2132092763, label %for.cond49
    i32 2098511601, label %for.body55
    i32 -609138262, label %for.inc61
    i32 -68241399, label %for.end63
    i32 -246505411, label %for.inc65
    i32 1691481325, label %for.end67
    i32 -1554748169, label %originalBB95
    i32 471526882, label %originalBBpart297
    i32 303075129, label %originalBBalteredBB
    i32 1091694946, label %originalBB68alteredBB
    i32 1147250989, label %originalBB81alteredBB
    i32 -1197969371, label %originalBB87alteredBB
    i32 -147605339, label %originalBB91alteredBB
    i32 1018747077, label %originalBB95alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB81alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %originalBB95, %for.end67, %for.inc65, %for.end63, %for.inc61, %for.body55, %for.cond49, %originalBBpart293, %originalBB91, %for.end, %for.inc, %if.end48, %if.end47, %originalBBpart289, %originalBB87, %if.end46, %if.end, %originalBBpart285, %originalBB81, %if.then42, %if.else35, %if.then31, %if.else24, %if.then20, %originalBBpart279, %originalBB68, %if.else, %if.then, %for.body7, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB95 ], [ %i.0, %for.end67 ], [ %113, %for.inc65 ], [ %i.0, %for.end63 ], [ %i.0, %for.inc61 ], [ %i.0, %for.body55 ], [ %i.0, %for.cond49 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end48 ], [ %i.0, %if.end47 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %if.end46 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB81 ], [ %i.0, %if.then42 ], [ %i.0, %if.else35 ], [ %i.0, %if.then31 ], [ %i.0, %if.else24 ], [ %i.0, %if.then20 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB68 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body7 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBB68alteredBB ], [ 1, %originalBBalteredBB ], [ %j.0, %originalBB95 ], [ %j.0, %for.end67 ], [ %j.0, %for.inc65 ], [ %j.0, %for.end63 ], [ %j.0, %for.inc61 ], [ %j.0, %for.body55 ], [ %j.0, %for.cond49 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %for.end ], [ %.neg, %for.inc ], [ %j.0, %if.end48 ], [ %j.0, %if.end47 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %if.end46 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB81 ], [ %j.0, %if.then42 ], [ %j.0, %if.else35 ], [ %j.0, %if.then31 ], [ %j.0, %if.else24 ], [ %j.0, %if.then20 ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB68 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body7 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2 ], [ 1, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB95alteredBB ], [ 1, %originalBB91alteredBB ], [ %m.0, %originalBB87alteredBB ], [ %m.0, %originalBB81alteredBB ], [ %m.0, %originalBB68alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB95 ], [ %m.0, %for.end67 ], [ %m.0, %for.inc65 ], [ %m.0, %for.end63 ], [ %112, %for.inc61 ], [ %m.0, %for.body55 ], [ %m.0, %for.cond49 ], [ %m.0, %originalBBpart293 ], [ 1, %originalBB91 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end48 ], [ %m.0, %if.end47 ], [ %m.0, %originalBBpart289 ], [ %m.0, %originalBB87 ], [ %m.0, %if.end46 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart285 ], [ %m.0, %originalBB81 ], [ %m.0, %if.then42 ], [ %m.0, %if.else35 ], [ %m.0, %if.then31 ], [ %m.0, %if.else24 ], [ %m.0, %if.then20 ], [ %m.0, %originalBBpart279 ], [ %m.0, %originalBB68 ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %m.0, %for.body7 ], [ %m.0, %for.cond2 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1554748169, %originalBB95alteredBB ], [ 544492703, %originalBB91alteredBB ], [ 746962972, %originalBB87alteredBB ], [ 555994403, %originalBB81alteredBB ], [ 1284614994, %originalBB68alteredBB ], [ -292882411, %originalBBalteredBB ], [ %131, %originalBB95 ], [ %122, %for.end67 ], [ -1546541305, %for.inc65 ], [ -246505411, %for.end63 ], [ -2132092763, %for.inc61 ], [ -609138262, %for.body55 ], [ %109, %for.cond49 ], [ -2132092763, %originalBBpart293 ], [ %108, %originalBB91 ], [ %99, %for.end ], [ -1836268599, %for.inc ], [ 938249590, %if.end48 ], [ -317186822, %if.end47 ], [ 1820899590, %originalBBpart289 ], [ %90, %originalBB87 ], [ %81, %if.end46 ], [ 1918019452, %if.end ], [ -1206717078, %originalBBpart285 ], [ %72, %originalBB81 ], [ %62, %if.then42 ], [ %53, %if.else35 ], [ 1918019452, %if.then31 ], [ %49, %if.else24 ], [ 1820899590, %if.then20 ], [ %45, %originalBBpart279 ], [ %44, %originalBB68 ], [ %33, %if.else ], [ -317186822, %if.then ], [ %23, %for.body7 ], [ %20, %for.cond2 ], [ -1836268599, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 1691481325, i32 -10358255
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
  %10 = select i1 %9, i32 -292882411, i32 303075129
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 639119600, i32 303075129
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %conv = sext i32 %j.0 to i64
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #4
  %cmp5.not = icmp ult i64 %call4, %conv
  %20 = select i1 %cmp5.not, i32 -688037859, i32 1373699352
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %21 = add i32 %j.0, -1
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom
  %22 = load i8, i8* %arrayidx, align 1
  %cmp9 = icmp eq i8 %22, 65
  %23 = select i1 %cmp9, i32 1203746699, i32 -1250833174
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = add i32 %j.0, -1
  %idxprom12 = sext i32 %24 to i64
  %arrayidx13 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom12
  store i8 84, i8* %arrayidx13, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1284614994, i32 1091694946
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %34 = add i32 %j.0, -1
  %idxprom15 = sext i32 %34 to i64
  %arrayidx16 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom15
  %35 = load i8, i8* %arrayidx16, align 1
  %cmp18 = icmp eq i8 %35, 84
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -710240005, i32 1091694946
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %45 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -806808276, i32 1483207538
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %46 = add i32 %j.0, -1
  %idxprom22 = sext i32 %46 to i64
  %arrayidx23 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom22
  store i8 65, i8* %arrayidx23, align 1
  br label %loopEntry.backedge

if.else24:                                        ; preds = %loopEntry
  %47 = add i32 %j.0, -1
  %idxprom26 = sext i32 %47 to i64
  %arrayidx27 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom26
  %48 = load i8, i8* %arrayidx27, align 1
  %cmp29 = icmp eq i8 %48, 67
  %49 = select i1 %cmp29, i32 -1170392759, i32 -1113594605
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %50 = add i32 %j.0, -1
  %idxprom33 = sext i32 %50 to i64
  %arrayidx34 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom33
  store i8 71, i8* %arrayidx34, align 1
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %51 = add i32 %j.0, -1
  %idxprom37 = sext i32 %51 to i64
  %arrayidx38 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom37
  %52 = load i8, i8* %arrayidx38, align 1
  %cmp40 = icmp eq i8 %52, 71
  %53 = select i1 %cmp40, i32 1506892993, i32 -1206717078
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 555994403, i32 1147250989
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %63 = add i32 %j.0, -1
  %idxprom44 = sext i32 %63 to i64
  %arrayidx45 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom44
  store i8 67, i8* %arrayidx45, align 1
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -88267105, i32 1147250989
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 746962972, i32 -1197969371
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1614167446, i32 -1197969371
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 544492703, i32 -147605339
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 307409675, i32 -147605339
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %conv50 = sext i32 %m.0 to i64
  %call52 = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #4
  %cmp53.not = icmp ult i64 %call52, %conv50
  %109 = select i1 %cmp53.not, i32 -68241399, i32 2098511601
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %110 = add i32 %m.0, -1
  %idxprom57 = sext i32 %110 to i64
  %arrayidx58 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom57
  %111 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %111 to i32
  %putchar15 = call i32 @putchar(i32 %conv59)
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %112 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %113 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1554748169, i32 1018747077
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 471526882, i32 1018747077
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %132 = add i32 %j.0, -1
  %idxprom44alteredBB = sext i32 %132 to i64
  %arrayidx45alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom44alteredBB
  store i8 67, i8* %arrayidx45alteredBB, align 1
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
