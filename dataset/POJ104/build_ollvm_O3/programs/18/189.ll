; ModuleID = 'build_ollvm/programs/18/189.ll'
source_filename = "source-C-CXX/18/189.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp31.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %s = alloca [100 x i8], align 16
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #4
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay3) #4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1543536030, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1543536030, label %while.cond
    i32 -1447836467, label %originalBB
    i32 -230574369, label %originalBBpart2
    i32 1802643233, label %while.body
    i32 -1615529146, label %originalBB49
    i32 833667583, label %originalBBpart257
    i32 -1524786845, label %while.end
    i32 1192607607, label %while.cond7
    i32 1917927292, label %originalBB59
    i32 -920689834, label %originalBBpart261
    i32 440060770, label %while.body13
    i32 1231340030, label %originalBB63
    i32 -1259934122, label %originalBBpart265
    i32 668327180, label %for.cond
    i32 1484812704, label %for.body
    i32 -72470492, label %if.then
    i32 -1369131626, label %if.end
    i32 134476198, label %for.inc
    i32 -1744963588, label %originalBB67
    i32 -495936735, label %originalBBpart271
    i32 1851666345, label %for.end
    i32 -651274653, label %if.then25
    i32 914859604, label %land.lhs.true
    i32 2103005220, label %originalBB73
    i32 -1114112950, label %originalBBpart285
    i32 -1983080599, label %if.then33
    i32 -852920881, label %if.end34
    i32 -737303507, label %originalBB87
    i32 1407139588, label %originalBBpart289
    i32 2015991327, label %if.end35
    i32 -382704580, label %if.then37
    i32 -1082598099, label %if.else
    i32 838975368, label %if.end46
    i32 -913075920, label %while.end48
    i32 -1557826309, label %originalBBalteredBB
    i32 759681781, label %originalBB49alteredBB
    i32 795246234, label %originalBB59alteredBB
    i32 -1668589188, label %originalBB63alteredBB
    i32 -1353222205, label %originalBB67alteredBB
    i32 732900724, label %originalBB73alteredBB
    i32 -681995389, label %originalBB87alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB87alteredBB, %originalBB73alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %if.end46, %if.else, %if.then37, %if.end35, %originalBBpart289, %originalBB87, %if.end34, %if.then33, %originalBBpart285, %originalBB73, %land.lhs.true, %if.then25, %for.end, %originalBBpart271, %originalBB67, %for.inc, %if.end, %if.then, %for.body, %for.cond, %originalBBpart265, %originalBB63, %while.body13, %originalBBpart261, %originalBB59, %while.cond7, %while.end, %originalBBpart257, %originalBB49, %while.body, %originalBBpart2, %originalBB, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %.neg, %originalBB49alteredBB ], [ %i.0, %originalBBalteredBB ], [ %147, %if.end46 ], [ %i.0, %if.else ], [ %145, %if.then37 ], [ %i.0, %if.end35 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %if.end34 ], [ %i.0, %if.then33 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB73 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.then25 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB67 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %while.body13 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %while.cond7 ], [ 0, %while.end ], [ %i.0, %originalBBpart257 ], [ %30, %originalBB49 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB87alteredBB ], [ %n.0, %originalBB73alteredBB ], [ %n.0, %originalBB67alteredBB ], [ %n.0, %originalBB63alteredBB ], [ %n.0, %originalBB59alteredBB ], [ %148, %originalBB49alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %if.end46 ], [ %n.0, %if.else ], [ %n.0, %if.then37 ], [ %n.0, %if.end35 ], [ %n.0, %originalBBpart289 ], [ %n.0, %originalBB87 ], [ %n.0, %if.end34 ], [ %n.0, %if.then33 ], [ %n.0, %originalBBpart285 ], [ %n.0, %originalBB73 ], [ %n.0, %land.lhs.true ], [ %n.0, %if.then25 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart271 ], [ %n.0, %originalBB67 ], [ %n.0, %for.inc ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %for.body ], [ %n.0, %for.cond ], [ %n.0, %originalBBpart265 ], [ %n.0, %originalBB63 ], [ %n.0, %while.body13 ], [ %n.0, %originalBBpart261 ], [ %n.0, %originalBB59 ], [ %n.0, %while.cond7 ], [ %n.0, %while.end ], [ %n.0, %originalBBpart257 ], [ %29, %originalBB49 ], [ %n.0, %while.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %while.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB87alteredBB ], [ %p.0, %originalBB73alteredBB ], [ %p.0, %originalBB67alteredBB ], [ 1, %originalBB63alteredBB ], [ %p.0, %originalBB59alteredBB ], [ %p.0, %originalBB49alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %if.end46 ], [ %p.0, %if.else ], [ %p.0, %if.then37 ], [ %p.0, %if.end35 ], [ %p.0, %originalBBpart289 ], [ %p.0, %originalBB87 ], [ %p.0, %if.end34 ], [ 0, %if.then33 ], [ %p.0, %originalBBpart285 ], [ %p.0, %originalBB73 ], [ %p.0, %land.lhs.true ], [ %p.0, %if.then25 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart271 ], [ %p.0, %originalBB67 ], [ %p.0, %for.inc ], [ %p.0, %if.end ], [ 0, %if.then ], [ %p.0, %for.body ], [ %p.0, %for.cond ], [ %p.0, %originalBBpart265 ], [ 1, %originalBB63 ], [ %p.0, %while.body13 ], [ %p.0, %originalBBpart261 ], [ %p.0, %originalBB59 ], [ %p.0, %while.cond7 ], [ %p.0, %while.end ], [ %p.0, %originalBBpart257 ], [ %p.0, %originalBB49 ], [ %p.0, %while.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %149, %originalBB67alteredBB ], [ 0, %originalBB63alteredBB ], [ %j.0, %originalBB59alteredBB ], [ %j.0, %originalBB49alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.end46 ], [ %j.0, %if.else ], [ %j.0, %if.then37 ], [ %j.0, %if.end35 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %if.end34 ], [ %j.0, %if.then33 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB73 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.then25 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart271 ], [ %92, %originalBB67 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart265 ], [ 0, %originalBB63 ], [ %j.0, %while.body13 ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB59 ], [ %j.0, %while.cond7 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart257 ], [ %j.0, %originalBB49 ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -737303507, %originalBB87alteredBB ], [ 2103005220, %originalBB73alteredBB ], [ -1744963588, %originalBB67alteredBB ], [ 1231340030, %originalBB63alteredBB ], [ 1917927292, %originalBB59alteredBB ], [ -1615529146, %originalBB49alteredBB ], [ -1447836467, %originalBBalteredBB ], [ 1192607607, %if.end46 ], [ 838975368, %if.else ], [ 838975368, %if.then37 ], [ %143, %if.end35 ], [ 2015991327, %originalBBpart289 ], [ %142, %originalBB87 ], [ %133, %if.end34 ], [ -852920881, %if.then33 ], [ %124, %originalBBpart285 ], [ %123, %originalBB73 ], [ %112, %land.lhs.true ], [ %103, %if.then25 ], [ %102, %for.end ], [ 668327180, %originalBBpart271 ], [ %101, %originalBB67 ], [ %91, %for.inc ], [ 134476198, %if.end ], [ -1369131626, %if.then ], [ %82, %for.body ], [ %78, %for.cond ], [ 668327180, %originalBBpart265 ], [ %77, %originalBB63 ], [ %68, %while.body13 ], [ %59, %originalBBpart261 ], [ %58, %originalBB59 ], [ %48, %while.cond7 ], [ 1192607607, %while.end ], [ 1543536030, %originalBBpart257 ], [ %39, %originalBB49 ], [ %28, %while.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1447836467, i32 -1557826309
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %9 = load i8, i8* %arrayidx, align 1
  %cmp = icmp ne i8 %9, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -230574369, i32 -1557826309
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1802643233, i32 -1524786845
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1615529146, i32 759681781
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %29 = add i32 %n.0, 1
  %30 = add i32 %i.0, 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 833667583, i32 759681781
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond7:                                      ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1917927292, i32 795246234
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom8
  %49 = load i8, i8* %arrayidx9, align 1
  %cmp11 = icmp ne i8 %49, 0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -920689834, i32 795246234
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %59 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 440060770, i32 -913075920
  br label %loopEntry.backedge

while.body13:                                     ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1231340030, i32 -1668589188
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1259934122, i32 -1668589188
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp14 = icmp slt i32 %j.0, %n.0
  %78 = select i1 %cmp14, i32 1484812704, i32 1851666345
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom16
  %79 = load i8, i8* %arrayidx17, align 1
  %80 = add i32 %j.0, %i.0
  %idxprom19 = sext i32 %80 to i64
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom19
  %81 = load i8, i8* %arrayidx20, align 1
  %cmp22.not = icmp eq i8 %79, %81
  %82 = select i1 %cmp22.not, i32 -1369131626, i32 -72470492
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1744963588, i32 -1353222205
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %92 = add i32 %j.0, 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -495936735, i32 -1353222205
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %tobool.not = icmp eq i32 %p.0, 0
  %102 = select i1 %tobool.not, i32 2015991327, i32 -651274653
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %cmp26 = icmp sgt i32 %i.0, 1
  %103 = select i1 %cmp26, i32 914859604, i32 -852920881
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 2103005220, i32 732900724
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %113 = add i32 %i.0, -1
  %idxprom28 = sext i32 %113 to i64
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom28
  %114 = load i8, i8* %arrayidx29, align 1
  %cmp31 = icmp ne i8 %114, 32
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1114112950, i32 732900724
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %124 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -1983080599, i32 -852920881
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -737303507, i32 -681995389
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1407139588, i32 -681995389
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %tobool36.not = icmp eq i32 %p.0, 0
  %143 = select i1 %tobool36.not, i32 -1082598099, i32 -382704580
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay3)
  %144 = add i32 %i.0, -1
  %145 = add i32 %144, %n.0
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom42
  %146 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %146 to i32
  %putchar = call i32 @putchar(i32 %conv44)
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %147 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end48:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %148 = add i32 %n.0, 1
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %149 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
