; ModuleID = 'build_ollvm/programs/13/1446.ll'
source_filename = "source-C-CXX/13/1446.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@a = common global [100010 x %struct.anon] zeroinitializer, align 16
@t = common local_unnamed_addr global %struct.anon zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp27.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1197219082, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1197219082, label %for.cond
    i32 1827884075, label %for.body
    i32 -761553830, label %for.inc
    i32 2067229067, label %for.end
    i32 -1416687038, label %for.cond14
    i32 -410563446, label %for.body16
    i32 567241868, label %originalBB
    i32 -1983248435, label %originalBBpart2
    i32 90659119, label %for.cond17
    i32 -2130102378, label %for.body19
    i32 51776102, label %originalBB53
    i32 26560849, label %originalBBpart260
    i32 -1066156810, label %if.then
    i32 29001508, label %if.end
    i32 -365742548, label %originalBB62
    i32 -1076090265, label %originalBBpart264
    i32 12613827, label %for.inc38
    i32 245632978, label %originalBB66
    i32 -996084774, label %originalBBpart279
    i32 -1140996323, label %for.end39
    i32 671248579, label %originalBB81
    i32 -1450289408, label %originalBBpart283
    i32 2196034, label %for.inc40
    i32 -1322984748, label %originalBB85
    i32 2088794648, label %originalBBpart287
    i32 -1288363455, label %for.end42
    i32 -1335344057, label %originalBB89
    i32 157696926, label %originalBBpart291
    i32 1789082902, label %originalBBalteredBB
    i32 1804969126, label %originalBB53alteredBB
    i32 -2135270748, label %originalBB62alteredBB
    i32 -321232284, label %originalBB66alteredBB
    i32 -1878989131, label %originalBB81alteredBB
    i32 -1912166287, label %originalBB85alteredBB
    i32 -508101496, label %originalBB89alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBB89, %for.end42, %originalBBpart287, %originalBB85, %for.inc40, %originalBBpart283, %originalBB81, %for.end39, %originalBBpart279, %originalBB66, %for.inc38, %originalBBpart264, %originalBB62, %if.end, %if.then, %originalBBpart260, %originalBB53, %for.body19, %for.cond17, %originalBBpart2, %originalBB, %for.body16, %for.cond14, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB89alteredBB ], [ %153, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB89 ], [ %i.0, %for.end42 ], [ %i.0, %originalBBpart287 ], [ %116, %originalBB85 ], [ %i.0, %for.inc40 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %for.end39 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB66 ], [ %i.0, %for.inc38 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB53 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond17 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ 0, %for.end ], [ %5, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %152, %originalBB66alteredBB ], [ %j.0, %originalBB62alteredBB ], [ %j.0, %originalBB53alteredBB ], [ %151, %originalBBalteredBB ], [ %j.0, %originalBB89 ], [ %j.0, %for.end42 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB85 ], [ %j.0, %for.inc40 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB81 ], [ %j.0, %for.end39 ], [ %j.0, %originalBBpart279 ], [ %.neg, %originalBB66 ], [ %j.0, %for.inc38 ], [ %j.0, %originalBBpart264 ], [ %j.0, %originalBB62 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart260 ], [ %j.0, %originalBB53 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond17 ], [ %j.0, %originalBBpart2 ], [ %17, %originalBB ], [ %j.0, %for.body16 ], [ %j.0, %for.cond14 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1335344057, %originalBB89alteredBB ], [ -1322984748, %originalBB85alteredBB ], [ 671248579, %originalBB81alteredBB ], [ 245632978, %originalBB66alteredBB ], [ -365742548, %originalBB62alteredBB ], [ 51776102, %originalBB53alteredBB ], [ 567241868, %originalBBalteredBB ], [ %149, %originalBB89 ], [ %134, %for.end42 ], [ -1416687038, %originalBBpart287 ], [ %125, %originalBB85 ], [ %115, %for.inc40 ], [ 2196034, %originalBBpart283 ], [ %106, %originalBB81 ], [ %97, %for.end39 ], [ 90659119, %originalBBpart279 ], [ %88, %originalBB66 ], [ %79, %for.inc38 ], [ 12613827, %originalBBpart264 ], [ %70, %originalBB62 ], [ %61, %if.end ], [ 29001508, %if.then ], [ %49, %originalBBpart260 ], [ %48, %originalBB53 ], [ %36, %for.body19 ], [ %27, %for.cond17 ], [ 90659119, %originalBBpart2 ], [ %26, %originalBB ], [ %15, %for.body16 ], [ %6, %for.cond14 ], [ -1416687038, %for.end ], [ 1197219082, %for.inc ], [ -761553830, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1827884075, i32 2067229067
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %x = getelementptr inbounds [100010 x %struct.anon], [100010 x %struct.anon]* @a, i64 0, i64 %idxprom, i32 0
  %y = getelementptr inbounds [100010 x %struct.anon], [100010 x %struct.anon]* @a, i64 0, i64 %idxprom, i32 1
  %s = getelementptr inbounds [100010 x %struct.anon], [100010 x %struct.anon]* @a, i64 0, i64 %idxprom, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %x, i32* nonnull %y, i32* nonnull %s)
  %2 = load i32, i32* %y, align 4
  %3 = load i32, i32* %s, align 8
  %4 = add i32 %3, %2
  %z = getelementptr inbounds [100010 x %struct.anon], [100010 x %struct.anon]* @a, i64 0, i64 %idxprom, i32 3
  store i32 %4, i32* %z, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %cmp15 = icmp slt i32 %i.0, 3
  %6 = select i1 %cmp15, i32 -410563446, i32 -1288363455
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 567241868, i32 1789082902
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %n, align 4
  %17 = add i32 %16, -1
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1983248435, i32 1789082902
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %cmp18.not = icmp slt i32 %j.0, %i.0
  %27 = select i1 %cmp18.not, i32 -1140996323, i32 -2130102378
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 51776102, i32 1804969126
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %37 = add i32 %j.0, 1
  %idxprom21 = sext i32 %37 to i64
  %z23 = getelementptr inbounds [100010 x %struct.anon], [100010 x %struct.anon]* @a, i64 0, i64 %idxprom21, i32 3
  %38 = load i32, i32* %z23, align 4
  %idxprom24 = sext i32 %j.0 to i64
  %z26 = getelementptr inbounds [100010 x %struct.anon], [100010 x %struct.anon]* @a, i64 0, i64 %idxprom24, i32 3
  %39 = load i32, i32* %z26, align 4
  %cmp27 = icmp sgt i32 %38, %39
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 26560849, i32 1804969126
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %49 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -1066156810, i32 29001508
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom28 = sext i32 %j.0 to i64
  %arrayidx29 = getelementptr inbounds [100010 x %struct.anon], [100010 x %struct.anon]* @a, i64 0, i64 %idxprom28
  %50 = bitcast %struct.anon* %arrayidx29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.anon* @t to i8*), i8* noundef nonnull align 16 dereferenceable(16) %50, i64 16, i1 false)
  %51 = add i32 %j.0, 1
  %idxprom33 = sext i32 %51 to i64
  %arrayidx34 = getelementptr inbounds [100010 x %struct.anon], [100010 x %struct.anon]* @a, i64 0, i64 %idxprom33
  %52 = bitcast %struct.anon* %arrayidx34 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %50, i8* noundef nonnull align 16 dereferenceable(16) %52, i64 16, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %52, i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.anon* @t to i8*), i64 16, i1 false)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -365742548, i32 -2135270748
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1076090265, i32 -2135270748
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 245632978, i32 -321232284
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %.neg = add i32 %j.0, -1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -996084774, i32 -321232284
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 671248579, i32 -1878989131
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1450289408, i32 -1878989131
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1322984748, i32 -1912166287
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %116 = add i32 %i.0, 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 2088794648, i32 -1912166287
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1335344057, i32 -508101496
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %135 = load i32, i32* getelementptr inbounds ([100010 x %struct.anon], [100010 x %struct.anon]* @a, i64 0, i64 0, i32 0), align 16
  %136 = load i32, i32* getelementptr inbounds ([100010 x %struct.anon], [100010 x %struct.anon]* @a, i64 0, i64 0, i32 3), align 4
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %135, i32 %136)
  %137 = load i32, i32* getelementptr inbounds ([100010 x %struct.anon], [100010 x %struct.anon]* @a, i64 0, i64 1, i32 0), align 16
  %138 = load i32, i32* getelementptr inbounds ([100010 x %struct.anon], [100010 x %struct.anon]* @a, i64 0, i64 1, i32 3), align 4
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %137, i32 %138)
  %139 = load i32, i32* getelementptr inbounds ([100010 x %struct.anon], [100010 x %struct.anon]* @a, i64 0, i64 2, i32 0), align 16
  %140 = load i32, i32* getelementptr inbounds ([100010 x %struct.anon], [100010 x %struct.anon]* @a, i64 0, i64 2, i32 3), align 4
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %139, i32 %140)
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 157696926, i32 -508101496
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %150 = load i32, i32* %n, align 4
  %151 = add i32 %150, -1
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %152 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %153 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %154 = load i32, i32* getelementptr inbounds ([100010 x %struct.anon], [100010 x %struct.anon]* @a, i64 0, i64 0, i32 0), align 16
  %155 = load i32, i32* getelementptr inbounds ([100010 x %struct.anon], [100010 x %struct.anon]* @a, i64 0, i64 0, i32 3), align 4
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %154, i32 %155)
  %156 = load i32, i32* getelementptr inbounds ([100010 x %struct.anon], [100010 x %struct.anon]* @a, i64 0, i64 1, i32 0), align 16
  %157 = load i32, i32* getelementptr inbounds ([100010 x %struct.anon], [100010 x %struct.anon]* @a, i64 0, i64 1, i32 3), align 4
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %156, i32 %157)
  %158 = load i32, i32* getelementptr inbounds ([100010 x %struct.anon], [100010 x %struct.anon]* @a, i64 0, i64 2, i32 0), align 16
  %159 = load i32, i32* getelementptr inbounds ([100010 x %struct.anon], [100010 x %struct.anon]* @a, i64 0, i64 2, i32 3), align 4
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %158, i32 %159)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
