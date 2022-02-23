; ModuleID = 'build_ollvm/programs/12/698.ll'
source_filename = "source-C-CXX/12/698.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp20.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [20000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx2alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %count7.0 = phi i32 [ undef, %entry ], [ %count7.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1661542115, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1661542115, label %for.cond
    i32 -1156247229, label %originalBB
    i32 -1673702694, label %originalBBpart2
    i32 -1444655677, label %for.body
    i32 1732593030, label %for.inc
    i32 1366545534, label %for.end
    i32 -69603590, label %originalBB34
    i32 2046511018, label %originalBBpart236
    i32 590177076, label %for.cond4
    i32 -1295214245, label %for.body6
    i32 1958623485, label %for.cond8
    i32 491524684, label %for.body10
    i32 450820326, label %if.then
    i32 2094642350, label %if.end
    i32 -434142721, label %originalBB38
    i32 525098653, label %originalBBpart240
    i32 1020255199, label %for.inc17
    i32 -899096445, label %originalBB42
    i32 675511098, label %originalBBpart254
    i32 1628023037, label %for.end19
    i32 -242853693, label %originalBB56
    i32 -756720121, label %originalBBpart258
    i32 369419279, label %if.then21
    i32 2032505672, label %if.end25
    i32 1389245447, label %originalBB60
    i32 -1341701457, label %originalBBpart262
    i32 494604823, label %for.inc26
    i32 698158509, label %originalBB64
    i32 -1559239911, label %originalBBpart268
    i32 -113506630, label %for.end28
    i32 977519399, label %originalBBalteredBB
    i32 -1117665766, label %originalBB34alteredBB
    i32 -1444915222, label %originalBB38alteredBB
    i32 -200288169, label %originalBB42alteredBB
    i32 2147187333, label %originalBB56alteredBB
    i32 -510160160, label %originalBB60alteredBB
    i32 -1716959452, label %originalBB64alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBBpart268, %originalBB64, %for.inc26, %originalBBpart262, %originalBB60, %if.end25, %if.then21, %originalBBpart258, %originalBB56, %for.end19, %originalBBpart254, %originalBB42, %for.inc17, %originalBBpart240, %originalBB38, %if.end, %if.then, %for.body10, %for.cond8, %for.body6, %for.cond4, %originalBBpart236, %originalBB34, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBB60alteredBB ], [ %j.0, %originalBB56alteredBB ], [ %141, %originalBB42alteredBB ], [ %j.0, %originalBB38alteredBB ], [ %j.0, %originalBB34alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB64 ], [ %j.0, %for.inc26 ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB60 ], [ %j.0, %if.end25 ], [ %j.0, %if.then21 ], [ %j.0, %originalBBpart258 ], [ %j.0, %originalBB56 ], [ %j.0, %for.end19 ], [ %j.0, %originalBBpart254 ], [ %.neg, %originalBB42 ], [ %j.0, %for.inc17 ], [ %j.0, %originalBBpart240 ], [ %j.0, %originalBB38 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body10 ], [ %j.0, %for.cond8 ], [ 0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart236 ], [ %j.0, %originalBB34 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %142, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBB38alteredBB ], [ 1, %originalBB34alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart268 ], [ %130, %originalBB64 ], [ %i.0, %for.inc26 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %if.end25 ], [ %i.0, %if.then21 ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %for.end19 ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB42 ], [ %i.0, %for.inc17 ], [ %i.0, %originalBBpart240 ], [ %i.0, %originalBB38 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body10 ], [ %i.0, %for.cond8 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart236 ], [ 1, %originalBB34 ], [ %i.0, %for.end ], [ %20, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %count7.0.be = phi i32 [ %count7.0, %loopEntry ], [ %count7.0, %originalBB64alteredBB ], [ %count7.0, %originalBB60alteredBB ], [ %count7.0, %originalBB56alteredBB ], [ %count7.0, %originalBB42alteredBB ], [ %count7.0, %originalBB38alteredBB ], [ %count7.0, %originalBB34alteredBB ], [ %count7.0, %originalBBalteredBB ], [ %count7.0, %originalBBpart268 ], [ %count7.0, %originalBB64 ], [ %count7.0, %for.inc26 ], [ %count7.0, %originalBBpart262 ], [ %count7.0, %originalBB60 ], [ %count7.0, %if.end25 ], [ %count7.0, %if.then21 ], [ %count7.0, %originalBBpart258 ], [ %count7.0, %originalBB56 ], [ %count7.0, %for.end19 ], [ %count7.0, %originalBBpart254 ], [ %count7.0, %originalBB42 ], [ %count7.0, %for.inc17 ], [ %count7.0, %originalBBpart240 ], [ %count7.0, %originalBB38 ], [ %count7.0, %if.end ], [ %46, %if.then ], [ %count7.0, %for.body10 ], [ %count7.0, %for.cond8 ], [ 0, %for.body6 ], [ %count7.0, %for.cond4 ], [ %count7.0, %originalBBpart236 ], [ %count7.0, %originalBB34 ], [ %count7.0, %for.end ], [ %count7.0, %for.inc ], [ %count7.0, %for.body ], [ %count7.0, %originalBBpart2 ], [ %count7.0, %originalBB ], [ %count7.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 698158509, %originalBB64alteredBB ], [ 1389245447, %originalBB60alteredBB ], [ -242853693, %originalBB56alteredBB ], [ -899096445, %originalBB42alteredBB ], [ -434142721, %originalBB38alteredBB ], [ -69603590, %originalBB34alteredBB ], [ -1156247229, %originalBBalteredBB ], [ 590177076, %originalBBpart268 ], [ %139, %originalBB64 ], [ %129, %for.inc26 ], [ 494604823, %originalBBpart262 ], [ %120, %originalBB60 ], [ %111, %if.end25 ], [ 2032505672, %if.then21 ], [ %101, %originalBBpart258 ], [ %100, %originalBB56 ], [ %91, %for.end19 ], [ 1958623485, %originalBBpart254 ], [ %82, %originalBB42 ], [ %73, %for.inc17 ], [ 1020255199, %originalBBpart240 ], [ %64, %originalBB38 ], [ %55, %if.end ], [ 2094642350, %if.then ], [ %45, %for.body10 ], [ %42, %for.cond8 ], [ 1958623485, %for.body6 ], [ %41, %for.cond4 ], [ 590177076, %originalBBpart236 ], [ %39, %originalBB34 ], [ %29, %for.end ], [ -1661542115, %for.inc ], [ 1732593030, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1156247229, i32 977519399
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1673702694, i32 977519399
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1444655677, i32 1366545534
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -69603590, i32 -1117665766
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %30 = load i32, i32* %arrayidx2alteredBB, align 16
  %call3 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %30)
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 2046511018, i32 -1117665766
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %40 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %40
  %41 = select i1 %cmp5, i32 -1295214245, i32 -113506630
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %cmp9 = icmp slt i32 %j.0, %i.0
  %42 = select i1 %cmp9, i32 491524684, i32 1628023037
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom11
  %43 = load i32, i32* %arrayidx12, align 4
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom13
  %44 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp eq i32 %43, %44
  %45 = select i1 %cmp15, i32 450820326, i32 2094642350
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %46 = add i32 %count7.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -434142721, i32 -1444915222
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 525098653, i32 -1444915222
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -899096445, i32 -200288169
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 675511098, i32 -200288169
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -242853693, i32 2147187333
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %cmp20 = icmp eq i32 %count7.0, 0
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -756720121, i32 2147187333
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %101 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 369419279, i32 2032505672
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom22
  %102 = load i32, i32* %arrayidx23, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %102)
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1389245447, i32 -510160160
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1341701457, i32 -510160160
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 698158509, i32 -1716959452
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %130 = add i32 %i.0, 1
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1559239911, i32 -1716959452
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %call29 = call i32 @getchar()
  %call30 = call i32 @getchar()
  %call31 = call i32 @getchar()
  %call32 = call i32 @getchar()
  %call33 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %140 = load i32, i32* %arrayidx2alteredBB, align 16
  %call3alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %140)
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %141 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %142 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
