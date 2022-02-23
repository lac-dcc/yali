; ModuleID = 'build_ollvm/programs/41/1517.ll'
source_filename = "source-C-CXX/41/1517.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp8.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %number = alloca [100 x i32], align 16
  %k = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1054283938, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1054283938, label %while.cond
    i32 -1429483357, label %while.body
    i32 1437443668, label %originalBB
    i32 1906585674, label %originalBBpart2
    i32 1988077672, label %while.end
    i32 174667443, label %while.cond3
    i32 2077927574, label %while.body5
    i32 -251950344, label %originalBB40
    i32 2009242375, label %originalBBpart242
    i32 312108353, label %if.then
    i32 751319793, label %while.cond10
    i32 1353470401, label %while.body12
    i32 -2083855014, label %originalBB44
    i32 -1133757214, label %originalBBpart273
    i32 904573328, label %while.end21
    i32 249824964, label %originalBB75
    i32 141009000, label %originalBBpart277
    i32 -70239299, label %if.else
    i32 1887162348, label %if.end
    i32 1557570370, label %while.end23
    i32 680570463, label %while.cond24
    i32 -1166771703, label %while.body26
    i32 592071697, label %if.then28
    i32 617357450, label %originalBB79
    i32 -891314744, label %originalBBpart293
    i32 -1614332948, label %if.else33
    i32 1143829304, label %if.end38
    i32 1301663349, label %originalBB95
    i32 -144782940, label %originalBBpart297
    i32 -1547033405, label %while.end39
    i32 1044428103, label %originalBB99
    i32 -1545957468, label %originalBBpart2101
    i32 1499679358, label %originalBBalteredBB
    i32 1132139173, label %originalBB40alteredBB
    i32 -503600907, label %originalBB44alteredBB
    i32 -1834984892, label %originalBB75alteredBB
    i32 959848792, label %originalBB79alteredBB
    i32 2003847536, label %originalBB95alteredBB
    i32 -1170111777, label %originalBB99alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBB99, %while.end39, %originalBBpart297, %originalBB95, %if.end38, %if.else33, %originalBBpart293, %originalBB79, %if.then28, %while.body26, %while.cond24, %while.end23, %if.end, %if.else, %originalBBpart277, %originalBB75, %while.end21, %originalBBpart273, %originalBB44, %while.body12, %while.cond10, %if.then, %originalBBpart242, %originalBB40, %while.body5, %while.cond3, %while.end, %originalBBpart2, %originalBB, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %155, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBB40alteredBB ], [ %150, %originalBBalteredBB ], [ %i.0, %originalBB99 ], [ %i.0, %while.end39 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %if.end38 ], [ %113, %if.else33 ], [ %i.0, %originalBBpart293 ], [ %102, %originalBB79 ], [ %i.0, %if.then28 ], [ %i.0, %while.body26 ], [ %i.0, %while.cond24 ], [ 0, %while.end23 ], [ %i.0, %if.end ], [ %87, %if.else ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %while.end21 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB44 ], [ %i.0, %while.body12 ], [ %i.0, %while.cond10 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB40 ], [ %i.0, %while.body5 ], [ %i.0, %while.cond3 ], [ 0, %while.end ], [ %i.0, %originalBBpart2 ], [ %.neg29, %originalBB ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB99alteredBB ], [ %count.0, %originalBB95alteredBB ], [ %count.0, %originalBB79alteredBB ], [ %count.0, %originalBB75alteredBB ], [ %count.0, %originalBB44alteredBB ], [ %count.0, %originalBB40alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %originalBB99 ], [ %count.0, %while.end39 ], [ %count.0, %originalBBpart297 ], [ %count.0, %originalBB95 ], [ %count.0, %if.end38 ], [ %count.0, %if.else33 ], [ %count.0, %originalBBpart293 ], [ %count.0, %originalBB79 ], [ %count.0, %if.then28 ], [ %count.0, %while.body26 ], [ %count.0, %while.cond24 ], [ %count.0, %while.end23 ], [ %count.0, %if.end ], [ %count.0, %if.else ], [ %count.0, %originalBBpart277 ], [ %count.0, %originalBB75 ], [ %count.0, %while.end21 ], [ %count.0, %originalBBpart273 ], [ %count.0, %originalBB44 ], [ %count.0, %while.body12 ], [ %count.0, %while.cond10 ], [ %43, %if.then ], [ %count.0, %originalBBpart242 ], [ %count.0, %originalBB40 ], [ %count.0, %while.body5 ], [ %count.0, %while.cond3 ], [ %count.0, %while.end ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %while.body ], [ %count.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %153, %originalBB44alteredBB ], [ %j.0, %originalBB40alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB99 ], [ %j.0, %while.end39 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %if.end38 ], [ %j.0, %if.else33 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB79 ], [ %j.0, %if.then28 ], [ %j.0, %while.body26 ], [ %j.0, %while.cond24 ], [ %j.0, %while.end23 ], [ 0, %if.end ], [ %j.0, %if.else ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %while.end21 ], [ %j.0, %originalBBpart273 ], [ %59, %originalBB44 ], [ %j.0, %while.body12 ], [ %j.0, %while.cond10 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart242 ], [ %j.0, %originalBB40 ], [ %j.0, %while.body5 ], [ %j.0, %while.cond3 ], [ 0, %while.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1044428103, %originalBB99alteredBB ], [ 1301663349, %originalBB95alteredBB ], [ 617357450, %originalBB79alteredBB ], [ 249824964, %originalBB75alteredBB ], [ -2083855014, %originalBB44alteredBB ], [ -251950344, %originalBB40alteredBB ], [ 1437443668, %originalBBalteredBB ], [ %149, %originalBB99 ], [ %140, %while.end39 ], [ 680570463, %originalBBpart297 ], [ %131, %originalBB95 ], [ %122, %if.end38 ], [ 1143829304, %if.else33 ], [ 1143829304, %originalBBpart293 ], [ %111, %originalBB79 ], [ %100, %if.then28 ], [ %91, %while.body26 ], [ %90, %while.cond24 ], [ 680570463, %while.end23 ], [ 174667443, %if.end ], [ 1887162348, %if.else ], [ 1887162348, %originalBBpart277 ], [ %86, %originalBB75 ], [ %77, %while.end21 ], [ 751319793, %originalBBpart273 ], [ %68, %originalBB44 ], [ %55, %while.body12 ], [ %46, %while.cond10 ], [ 751319793, %if.then ], [ %42, %originalBBpart242 ], [ %41, %originalBB40 ], [ %30, %while.body5 ], [ %21, %while.cond3 ], [ 174667443, %while.end ], [ 1054283938, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1429483357, i32 1988077672
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1437443668, i32 1499679358
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %number, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %.neg29 = add i32 %i.0, 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1906585674, i32 1499679358
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  br label %loopEntry.backedge

while.cond3:                                      ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %i.0, %20
  %21 = select i1 %cmp4, i32 2077927574, i32 1557570370
  br label %loopEntry.backedge

while.body5:                                      ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -251950344, i32 1132139173
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %number, i64 0, i64 %idxprom6
  %31 = load i32, i32* %arrayidx7, align 4
  %32 = load i32, i32* %k, align 4
  %cmp8 = icmp eq i32 %31, %32
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 2009242375, i32 1132139173
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %42 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 312108353, i32 -70239299
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %43 = add i32 %count.0, 1
  br label %loopEntry.backedge

while.cond10:                                     ; preds = %loopEntry
  %44 = add i32 %j.0, %i.0
  %45 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %44, %45
  %46 = select i1 %cmp11, i32 1353470401, i32 904573328
  br label %loopEntry.backedge

while.body12:                                     ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -2083855014, i32 -503600907
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %56 = add i32 %j.0, %i.0
  %57 = add i32 %56, 1
  %idxprom15 = sext i32 %57 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %number, i64 0, i64 %idxprom15
  %58 = load i32, i32* %arrayidx16, align 4
  %idxprom18 = sext i32 %56 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %number, i64 0, i64 %idxprom18
  store i32 %58, i32* %arrayidx19, align 4
  %59 = add i32 %j.0, 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1133757214, i32 -503600907
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end21:                                      ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 249824964, i32 -1834984892
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 141009000, i32 -1834984892
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %87 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.end23:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond24:                                     ; preds = %loopEntry
  %88 = load i32, i32* %n, align 4
  %89 = sub i32 %88, %count.0
  %cmp25 = icmp slt i32 %i.0, %89
  %90 = select i1 %cmp25, i32 -1166771703, i32 -1547033405
  br label %loopEntry.backedge

while.body26:                                     ; preds = %loopEntry
  %cmp27 = icmp eq i32 %i.0, 0
  %91 = select i1 %cmp27, i32 592071697, i32 -1614332948
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 617357450, i32 959848792
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %number, i64 0, i64 %idxprom29
  %101 = load i32, i32* %arrayidx30, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %101)
  %102 = add i32 %i.0, 1
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -891314744, i32 959848792
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else33:                                        ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %number, i64 0, i64 %idxprom34
  %112 = load i32, i32* %arrayidx35, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %112)
  %113 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1301663349, i32 2003847536
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
  %131 = select i1 %130, i32 -144782940, i32 2003847536
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end39:                                      ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1044428103, i32 -1170111777
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1545957468, i32 -1170111777
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %number, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  %150 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %151 = add i32 %j.0, %i.0
  %.neg = add i32 %151, 1
  %idxprom15alteredBB = sext i32 %.neg to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %number, i64 0, i64 %idxprom15alteredBB
  %152 = load i32, i32* %arrayidx16alteredBB, align 4
  %idxprom18alteredBB = sext i32 %151 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %number, i64 0, i64 %idxprom18alteredBB
  store i32 %152, i32* %arrayidx19alteredBB, align 4
  %153 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %idxprom29alteredBB = sext i32 %i.0 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %number, i64 0, i64 %idxprom29alteredBB
  %154 = load i32, i32* %arrayidx30alteredBB, align 4
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %154)
  %155 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
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
