; ModuleID = 'build_ollvm/programs/31/1427.ll'
source_filename = "source-C-CXX/31/1427.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp23.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %c = alloca [100 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %arraydecay14 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 361435226, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 361435226, label %for.cond
    i32 -2140770701, label %for.body
    i32 -653290614, label %originalBB
    i32 1392037971, label %originalBBpart2
    i32 -1060809744, label %for.inc
    i32 -58595485, label %for.end
    i32 -620199520, label %originalBB105
    i32 -1784155993, label %originalBBpart2107
    i32 52879417, label %for.cond2
    i32 396430689, label %for.body4
    i32 -2092108020, label %originalBB109
    i32 1804626942, label %originalBBpart2111
    i32 2088958034, label %for.inc7
    i32 -2033681208, label %originalBB113
    i32 -203939850, label %originalBBpart2121
    i32 402198662, label %for.end9
    i32 -1233838312, label %for.cond10
    i32 -1423184785, label %originalBB123
    i32 -533441442, label %originalBBpart2125
    i32 892493195, label %for.body12
    i32 -1061616269, label %for.cond22
    i32 -821776871, label %originalBB127
    i32 905300653, label %originalBBpart2129
    i32 -1521998247, label %for.body25
    i32 1268595176, label %if.then
    i32 -1597657076, label %if.else
    i32 -1473032019, label %if.end
    i32 -253628180, label %for.inc73
    i32 -541445382, label %originalBB131
    i32 -150473774, label %originalBBpart2138
    i32 1925436328, label %for.end75
    i32 -1078769810, label %originalBB140
    i32 -1570164704, label %originalBBpart2142
    i32 -1413044818, label %for.cond76
    i32 -888799159, label %for.body81
    i32 1201282039, label %for.inc86
    i32 -241381029, label %for.end88
    i32 -1009057731, label %for.cond89
    i32 484601345, label %for.body93
    i32 -2012774903, label %for.inc98
    i32 1020181340, label %for.end100
    i32 -575906999, label %for.inc102
    i32 842597153, label %for.end104
    i32 976833602, label %originalBBalteredBB
    i32 1245872153, label %originalBB105alteredBB
    i32 320456886, label %originalBB109alteredBB
    i32 277388023, label %originalBB113alteredBB
    i32 -83554195, label %originalBB123alteredBB
    i32 1966332825, label %originalBB127alteredBB
    i32 -911845711, label %originalBB131alteredBB
    i32 1618128025, label %originalBB140alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB140alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %for.inc102, %for.end100, %for.inc98, %for.body93, %for.cond89, %for.end88, %for.inc86, %for.body81, %for.cond76, %originalBBpart2142, %originalBB140, %for.end75, %originalBBpart2138, %originalBB131, %for.inc73, %if.end, %if.else, %if.then, %for.body25, %originalBBpart2129, %originalBB127, %for.cond22, %for.body12, %originalBBpart2125, %originalBB123, %for.cond10, %for.end9, %originalBBpart2121, %originalBB113, %for.inc7, %originalBBpart2111, %originalBB109, %for.body4, %for.cond2, %originalBBpart2107, %originalBB105, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %180, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ 0, %originalBB105alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc102 ], [ %i.0, %for.end100 ], [ %i.0, %for.inc98 ], [ %i.0, %for.body93 ], [ %i.0, %for.cond89 ], [ %i.0, %for.end88 ], [ %i.0, %for.inc86 ], [ %i.0, %for.body81 ], [ %i.0, %for.cond76 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %for.end75 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB131 ], [ %i.0, %for.inc73 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body25 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %for.cond22 ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %for.cond10 ], [ 1, %for.end9 ], [ %i.0, %originalBBpart2121 ], [ %65, %originalBB113 ], [ %i.0, %for.inc7 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2107 ], [ 0, %originalBB105 ], [ %i.0, %for.end ], [ %.neg46, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB140alteredBB ], [ %p.0, %originalBB131alteredBB ], [ %p.0, %originalBB127alteredBB ], [ %p.0, %originalBB123alteredBB ], [ %p.0, %originalBB113alteredBB ], [ %p.0, %originalBB109alteredBB ], [ %p.0, %originalBB105alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc102 ], [ %p.0, %for.end100 ], [ %p.0, %for.inc98 ], [ %p.0, %for.body93 ], [ %p.0, %for.cond89 ], [ %p.0, %for.end88 ], [ %p.0, %for.inc86 ], [ %p.0, %for.body81 ], [ %p.0, %for.cond76 ], [ %p.0, %originalBBpart2142 ], [ %p.0, %originalBB140 ], [ %p.0, %for.end75 ], [ %p.0, %originalBBpart2138 ], [ %p.0, %originalBB131 ], [ %p.0, %for.inc73 ], [ %p.0, %if.end ], [ %p.0, %if.else ], [ %p.0, %if.then ], [ %p.0, %for.body25 ], [ %p.0, %originalBBpart2129 ], [ %p.0, %originalBB127 ], [ %p.0, %for.cond22 ], [ %conv, %for.body12 ], [ %p.0, %originalBBpart2125 ], [ %p.0, %originalBB123 ], [ %p.0, %for.cond10 ], [ %p.0, %for.end9 ], [ %p.0, %originalBBpart2121 ], [ %p.0, %originalBB113 ], [ %p.0, %for.inc7 ], [ %p.0, %originalBBpart2111 ], [ %p.0, %originalBB109 ], [ %p.0, %for.body4 ], [ %p.0, %for.cond2 ], [ %p.0, %originalBBpart2107 ], [ %p.0, %originalBB105 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB140alteredBB ], [ %q.0, %originalBB131alteredBB ], [ %q.0, %originalBB127alteredBB ], [ %q.0, %originalBB123alteredBB ], [ %q.0, %originalBB113alteredBB ], [ %q.0, %originalBB109alteredBB ], [ %q.0, %originalBB105alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.inc102 ], [ %q.0, %for.end100 ], [ %q.0, %for.inc98 ], [ %q.0, %for.body93 ], [ %q.0, %for.cond89 ], [ %q.0, %for.end88 ], [ %q.0, %for.inc86 ], [ %q.0, %for.body81 ], [ %q.0, %for.cond76 ], [ %q.0, %originalBBpart2142 ], [ %q.0, %originalBB140 ], [ %q.0, %for.end75 ], [ %q.0, %originalBBpart2138 ], [ %q.0, %originalBB131 ], [ %q.0, %for.inc73 ], [ %q.0, %if.end ], [ %q.0, %if.else ], [ %q.0, %if.then ], [ %q.0, %for.body25 ], [ %q.0, %originalBBpart2129 ], [ %q.0, %originalBB127 ], [ %q.0, %for.cond22 ], [ %conv21, %for.body12 ], [ %q.0, %originalBBpart2125 ], [ %q.0, %originalBB123 ], [ %q.0, %for.cond10 ], [ %q.0, %for.end9 ], [ %q.0, %originalBBpart2121 ], [ %q.0, %originalBB113 ], [ %q.0, %for.inc7 ], [ %q.0, %originalBBpart2111 ], [ %q.0, %originalBB109 ], [ %q.0, %for.body4 ], [ %q.0, %for.cond2 ], [ %q.0, %originalBBpart2107 ], [ %q.0, %originalBB105 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ 0, %originalBB140alteredBB ], [ %181, %originalBB131alteredBB ], [ %t.0, %originalBB127alteredBB ], [ %t.0, %originalBB123alteredBB ], [ %t.0, %originalBB113alteredBB ], [ %t.0, %originalBB109alteredBB ], [ %t.0, %originalBB105alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc102 ], [ %t.0, %for.end100 ], [ %t.0, %for.inc98 ], [ %t.0, %for.body93 ], [ %t.0, %for.cond89 ], [ %t.0, %for.end88 ], [ %175, %for.inc86 ], [ %t.0, %for.body81 ], [ %t.0, %for.cond76 ], [ %t.0, %originalBBpart2142 ], [ 0, %originalBB140 ], [ %t.0, %for.end75 ], [ %t.0, %originalBBpart2138 ], [ %.neg45, %originalBB131 ], [ %t.0, %for.inc73 ], [ %t.0, %if.end ], [ %t.0, %if.else ], [ %t.0, %if.then ], [ %t.0, %for.body25 ], [ %t.0, %originalBBpart2129 ], [ %t.0, %originalBB127 ], [ %t.0, %for.cond22 ], [ 1, %for.body12 ], [ %t.0, %originalBBpart2125 ], [ %t.0, %originalBB123 ], [ %t.0, %for.cond10 ], [ %t.0, %for.end9 ], [ %t.0, %originalBBpart2121 ], [ %t.0, %originalBB113 ], [ %t.0, %for.inc7 ], [ %t.0, %originalBBpart2111 ], [ %t.0, %originalBB109 ], [ %t.0, %for.body4 ], [ %t.0, %for.cond2 ], [ %t.0, %originalBBpart2107 ], [ %t.0, %originalBB105 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc102 ], [ %j.0, %for.end100 ], [ %179, %for.inc98 ], [ %j.0, %for.body93 ], [ %j.0, %for.cond89 ], [ 0, %for.end88 ], [ %j.0, %for.inc86 ], [ %j.0, %for.body81 ], [ %j.0, %for.cond76 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB140 ], [ %j.0, %for.end75 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB131 ], [ %j.0, %for.inc73 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body25 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB127 ], [ %j.0, %for.cond22 ], [ %j.0, %for.body12 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB113 ], [ %j.0, %for.inc7 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1078769810, %originalBB140alteredBB ], [ -541445382, %originalBB131alteredBB ], [ -821776871, %originalBB127alteredBB ], [ -1423184785, %originalBB123alteredBB ], [ -2033681208, %originalBB113alteredBB ], [ -2092108020, %originalBB109alteredBB ], [ -620199520, %originalBB105alteredBB ], [ -653290614, %originalBBalteredBB ], [ -1233838312, %for.inc102 ], [ -575906999, %for.end100 ], [ -1009057731, %for.inc98 ], [ -2012774903, %for.body93 ], [ %177, %for.cond89 ], [ -1009057731, %for.end88 ], [ -1413044818, %for.inc86 ], [ 1201282039, %for.body81 ], [ %173, %for.cond76 ], [ -1413044818, %originalBBpart2142 ], [ %170, %originalBB140 ], [ %161, %for.end75 ], [ -1061616269, %originalBBpart2138 ], [ %152, %originalBB131 ], [ %143, %for.inc73 ], [ -253628180, %if.end ], [ -1473032019, %if.else ], [ -1473032019, %if.then ], [ %118, %for.body25 ], [ %113, %originalBBpart2129 ], [ %112, %originalBB127 ], [ %103, %for.cond22 ], [ -1061616269, %for.body12 ], [ %94, %originalBBpart2125 ], [ %93, %originalBB123 ], [ %83, %for.cond10 ], [ -1233838312, %for.end9 ], [ 52879417, %originalBBpart2121 ], [ %74, %originalBB113 ], [ %64, %for.inc7 ], [ 2088958034, %originalBBpart2111 ], [ %55, %originalBB109 ], [ %46, %for.body4 ], [ %37, %for.cond2 ], [ 52879417, %originalBBpart2107 ], [ %36, %originalBB105 ], [ %27, %for.end ], [ 361435226, %for.inc ], [ -1060809744, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 100
  %0 = select i1 %cmp, i32 -2140770701, i32 -58595485
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -653290614, i32 976833602
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1392037971, i32 976833602
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg46 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -620199520, i32 1245872153
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1784155993, i32 1245872153
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %cmp3 = icmp slt i32 %i.0, 100
  %37 = select i1 %cmp3, i32 396430689, i32 402198662
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -2092108020, i32 320456886
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom5
  store i8 0, i8* %arrayidx6, align 1
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1804626942, i32 320456886
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -2033681208, i32 277388023
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %65 = add i32 %i.0, 1
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -203939850, i32 277388023
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1423184785, i32 -83554195
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %84 = load i32, i32* %n, align 4
  %cmp11 = icmp sle i32 %i.0, %84
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -533441442, i32 -83554195
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %94 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 892493195, i32 842597153
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %call15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay14) #5
  %call16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call18 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call18 to i32
  %call20 = call i64 @strlen(i8* noundef nonnull %arraydecay14) #6
  %conv21 = trunc i64 %call20 to i32
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -821776871, i32 1966332825
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %cmp23 = icmp sge i32 %q.0, %t.0
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 905300653, i32 1966332825
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %113 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -1521998247, i32 1925436328
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %114 = sub i32 %p.0, %t.0
  %idxprom26 = sext i32 %114 to i64
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom26
  %115 = load i8, i8* %arrayidx27, align 1
  %116 = sub i32 %q.0, %t.0
  %idxprom30 = sext i32 %116 to i64
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom30
  %117 = load i8, i8* %arrayidx31, align 1
  %cmp33.not = icmp slt i8 %115, %117
  %118 = select i1 %cmp33.not, i32 -1597657076, i32 1268595176
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %119 = sub i32 %p.0, %t.0
  %idxprom36 = sext i32 %119 to i64
  %arrayidx37 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom36
  %120 = load i8, i8* %arrayidx37, align 1
  %121 = sub i32 %q.0, %t.0
  %idxprom40 = sext i32 %121 to i64
  %arrayidx41 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom40
  %122 = load i8, i8* %arrayidx41, align 1
  %123 = add i8 %120, 48
  %124 = sub i8 %123, %122
  %arrayidx47 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom36
  store i8 %124, i8* %arrayidx47, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %125 = sub i32 %p.0, %t.0
  %idxprom49 = sext i32 %125 to i64
  %arrayidx50 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom49
  %126 = load i8, i8* %arrayidx50, align 1
  %127 = sub i32 %q.0, %t.0
  %idxprom54 = sext i32 %127 to i64
  %arrayidx55 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom54
  %128 = load i8, i8* %arrayidx55, align 1
  %129 = add i8 %126, 58
  %130 = sub i8 %129, %128
  %arrayidx61 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom49
  store i8 %130, i8* %arrayidx61, align 1
  %131 = xor i32 %t.0, -1
  %132 = add i32 %p.0, %131
  %idxprom64 = sext i32 %132 to i64
  %arrayidx65 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom64
  %133 = load i8, i8* %arrayidx65, align 1
  %134 = add i8 %133, -1
  store i8 %134, i8* %arrayidx65, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -541445382, i32 -911845711
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %.neg45 = add i32 %t.0, 1
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -150473774, i32 -911845711
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1078769810, i32 1618128025
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1570164704, i32 1618128025
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond76:                                       ; preds = %loopEntry
  %171 = xor i32 %q.0, -1
  %172 = add i32 %p.0, %171
  %cmp79.not = icmp sgt i32 %t.0, %172
  %173 = select i1 %cmp79.not, i32 -241381029, i32 -888799159
  br label %loopEntry.backedge

for.body81:                                       ; preds = %loopEntry
  %idxprom82 = sext i32 %t.0 to i64
  %arrayidx83 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom82
  %174 = load i8, i8* %arrayidx83, align 1
  %arrayidx85 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom82
  store i8 %174, i8* %arrayidx85, align 1
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %175 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond89:                                       ; preds = %loopEntry
  %176 = add i32 %p.0, -1
  %cmp91.not = icmp sgt i32 %j.0, %176
  %177 = select i1 %cmp91.not, i32 1020181340, i32 484601345
  br label %loopEntry.backedge

for.body93:                                       ; preds = %loopEntry
  %idxprom94 = sext i32 %j.0 to i64
  %arrayidx95 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom94
  %178 = load i8, i8* %arrayidx95, align 1
  %conv96 = sext i8 %178 to i32
  %putchar44 = call i32 @putchar(i32 %conv96)
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %179 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxpromalteredBB
  store i8 0, i8* %arrayidxalteredBB, align 1
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %idxprom5alteredBB = sext i32 %i.0 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom5alteredBB
  store i8 0, i8* %arrayidx6alteredBB, align 1
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %180 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %181 = add i32 %t.0, 1
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
