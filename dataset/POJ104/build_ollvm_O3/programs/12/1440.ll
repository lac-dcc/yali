; ModuleID = 'build_ollvm/programs/12/1440.ll'
source_filename = "source-C-CXX/12/1440.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp30.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %vla = alloca i32, i64 %1, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -457935618, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -457935618, label %for.cond
    i32 1375193407, label %originalBB
    i32 -112780199, label %originalBBpart2
    i32 -749373434, label %for.body
    i32 1249805853, label %for.inc
    i32 1253740397, label %originalBB44
    i32 -260734214, label %originalBBpart252
    i32 967257793, label %for.end
    i32 1079301663, label %originalBB54
    i32 -328696491, label %originalBBpart256
    i32 2007756560, label %for.cond3
    i32 -1503895508, label %originalBB58
    i32 -352336921, label %originalBBpart270
    i32 934986987, label %for.body5
    i32 -394865219, label %if.then
    i32 491759064, label %for.cond9
    i32 1504772414, label %originalBB72
    i32 -720259190, label %originalBBpart274
    i32 -1036117751, label %for.body11
    i32 129811160, label %originalBB76
    i32 -1313498379, label %originalBBpart278
    i32 -929563396, label %if.then17
    i32 -1262910096, label %originalBB80
    i32 -1954894054, label %originalBBpart282
    i32 28357743, label %if.end
    i32 796180979, label %originalBB84
    i32 2106917347, label %originalBBpart286
    i32 379995261, label %for.inc20
    i32 1989027781, label %for.end22
    i32 1095618002, label %if.end23
    i32 568366526, label %for.inc24
    i32 569561236, label %for.end26
    i32 1373893974, label %for.cond29
    i32 1828886925, label %originalBB88
    i32 1172361165, label %originalBBpart290
    i32 -1226045527, label %for.body31
    i32 1364073380, label %if.then35
    i32 -381009188, label %if.end39
    i32 1174558729, label %for.inc40
    i32 -404949893, label %for.end42
    i32 775851396, label %originalBBalteredBB
    i32 339257357, label %originalBB44alteredBB
    i32 -961426432, label %originalBB54alteredBB
    i32 -1880728106, label %originalBB58alteredBB
    i32 -1886626814, label %originalBB72alteredBB
    i32 700383073, label %originalBB76alteredBB
    i32 384685586, label %originalBB80alteredBB
    i32 1162463931, label %originalBB84alteredBB
    i32 601619403, label %originalBB88alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %for.inc40, %if.end39, %if.then35, %for.body31, %originalBBpart290, %originalBB88, %for.cond29, %for.end26, %for.inc24, %if.end23, %for.end22, %for.inc20, %originalBBpart286, %originalBB84, %if.end, %originalBBpart282, %originalBB80, %if.then17, %originalBBpart278, %originalBB76, %for.body11, %originalBBpart274, %originalBB72, %for.cond9, %if.then, %for.body5, %originalBBpart270, %originalBB58, %for.cond3, %originalBBpart256, %originalBB54, %for.end, %originalBBpart252, %originalBB44, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBB58alteredBB ], [ 0, %originalBB54alteredBB ], [ %j.0, %originalBB44alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc40 ], [ %j.0, %if.end39 ], [ %j.0, %if.then35 ], [ %j.0, %for.body31 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %for.cond29 ], [ %j.0, %for.end26 ], [ %160, %for.inc24 ], [ %j.0, %if.end23 ], [ %j.0, %for.end22 ], [ %j.0, %for.inc20 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %if.then17 ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB76 ], [ %j.0, %for.body11 ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB72 ], [ %j.0, %for.cond9 ], [ %j.0, %if.then ], [ %j.0, %for.body5 ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB58 ], [ %j.0, %for.cond3 ], [ %j.0, %originalBBpart256 ], [ 0, %originalBB54 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart252 ], [ %j.0, %originalBB44 ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %185, %originalBB44alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc40 ], [ %i.0, %if.end39 ], [ %i.0, %if.then35 ], [ %i.0, %for.body31 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %for.cond29 ], [ 1, %for.end26 ], [ %i.0, %for.inc24 ], [ %i.0, %if.end23 ], [ %i.0, %for.end22 ], [ %159, %for.inc20 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %if.then17 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %for.cond9 ], [ %.neg23, %if.then ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB58 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart252 ], [ %31, %originalBB44 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1828886925, %originalBB88alteredBB ], [ 796180979, %originalBB84alteredBB ], [ -1262910096, %originalBB80alteredBB ], [ 129811160, %originalBB76alteredBB ], [ 1504772414, %originalBB72alteredBB ], [ -1503895508, %originalBB58alteredBB ], [ 1079301663, %originalBB54alteredBB ], [ 1253740397, %originalBB44alteredBB ], [ 1375193407, %originalBBalteredBB ], [ 1373893974, %for.inc40 ], [ 1174558729, %if.end39 ], [ -381009188, %if.then35 ], [ %183, %for.body31 ], [ %181, %originalBBpart290 ], [ %180, %originalBB88 ], [ %170, %for.cond29 ], [ 1373893974, %for.end26 ], [ 2007756560, %for.inc24 ], [ 568366526, %if.end23 ], [ 1095618002, %for.end22 ], [ 491759064, %for.inc20 ], [ 379995261, %originalBBpart286 ], [ %158, %originalBB84 ], [ %149, %if.end ], [ 28357743, %originalBBpart282 ], [ %140, %originalBB80 ], [ %131, %if.then17 ], [ %122, %originalBBpart278 ], [ %121, %originalBB76 ], [ %110, %for.body11 ], [ %101, %originalBBpart274 ], [ %100, %originalBB72 ], [ %90, %for.cond9 ], [ 491759064, %if.then ], [ %81, %for.body5 ], [ %79, %originalBBpart270 ], [ %78, %originalBB58 ], [ %67, %for.cond3 ], [ 2007756560, %originalBBpart256 ], [ %58, %originalBB54 ], [ %49, %for.end ], [ -457935618, %originalBBpart252 ], [ %40, %originalBB44 ], [ %30, %for.inc ], [ 1249805853, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1375193407, i32 775851396
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -112780199, i32 775851396
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -749373434, i32 967257793
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1253740397, i32 339257357
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %31 = add i32 %i.0, 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -260734214, i32 339257357
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1079301663, i32 -961426432
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -328696491, i32 -961426432
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1503895508, i32 -1880728106
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %68 = load i32, i32* %n, align 4
  %69 = add i32 %68, -1
  %cmp4 = icmp slt i32 %j.0, %69
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -352336921, i32 -1880728106
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %79 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 934986987, i32 569561236
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %j.0 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %vla, i64 %idxprom6
  %80 = load i32, i32* %arrayidx7, align 4
  %cmp8.not = icmp eq i32 %80, 100
  %81 = select i1 %cmp8.not, i32 1095618002, i32 -394865219
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg23 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1504772414, i32 -1886626814
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %91 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %i.0, %91
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -720259190, i32 -1886626814
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %101 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1036117751, i32 1989027781
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 129811160, i32 700383073
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %vla, i64 %idxprom12
  %111 = load i32, i32* %arrayidx13, align 4
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %vla, i64 %idxprom14
  %112 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %111, %112
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1313498379, i32 700383073
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %122 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -929563396, i32 28357743
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1262910096, i32 384685586
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds i32, i32* %vla, i64 %idxprom18
  store i32 100, i32* %arrayidx19, align 4
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1954894054, i32 384685586
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 796180979, i32 1162463931
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 2106917347, i32 1162463931
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %159 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %160 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %161 = load i32, i32* %vla, align 16
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %161)
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1828886925, i32 601619403
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %171 = load i32, i32* %n, align 4
  %cmp30 = icmp slt i32 %i.0, %171
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1172361165, i32 601619403
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %181 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -1226045527, i32 -404949893
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds i32, i32* %vla, i64 %idxprom32
  %182 = load i32, i32* %arrayidx33, align 4
  %cmp34.not = icmp eq i32 %182, 100
  %183 = select i1 %cmp34.not, i32 -381009188, i32 1364073380
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds i32, i32* %vla, i64 %idxprom36
  %184 = load i32, i32* %arrayidx37, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %184)
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %185 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %idxprom18alteredBB = sext i32 %i.0 to i64
  %arrayidx19alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom18alteredBB
  store i32 100, i32* %arrayidx19alteredBB, align 4
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
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
