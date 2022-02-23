; ModuleID = 'build_ollvm/programs/53/646.ll'
source_filename = "source-C-CXX/53/646.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp8.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %k)
  %0 = load i32, i32* %n, align 4
  %1 = load i32, i32* %k, align 4
  %2 = add i32 %1, %0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ %2, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 173789459, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 173789459, label %for.cond
    i32 1819202024, label %if.then
    i32 -1267626674, label %for.cond1
    i32 1930387561, label %originalBB
    i32 2063956864, label %originalBBpart2
    i32 -1085222373, label %for.body
    i32 -321583659, label %originalBB19
    i32 -1804093935, label %originalBBpart250
    i32 -601652024, label %land.lhs.true
    i32 -1290173462, label %originalBB52
    i32 -1897751642, label %originalBBpart264
    i32 1273727479, label %if.then9
    i32 1048922137, label %if.else
    i32 -2044071264, label %if.end
    i32 849889735, label %originalBB66
    i32 970085935, label %originalBBpart268
    i32 1437047624, label %for.inc
    i32 717931951, label %originalBB70
    i32 1178793119, label %originalBBpart286
    i32 818729636, label %for.end
    i32 1291291861, label %if.then12
    i32 299129179, label %if.else14
    i32 33914044, label %originalBB88
    i32 1237548003, label %originalBBpart290
    i32 -766900890, label %if.end15
    i32 1190435921, label %for.inc16
    i32 2114598982, label %for.end18
    i32 -344519644, label %originalBBalteredBB
    i32 -1958212692, label %originalBB19alteredBB
    i32 1597284982, label %originalBB52alteredBB
    i32 -1358290684, label %originalBB66alteredBB
    i32 -1893291399, label %originalBB70alteredBB
    i32 -1193195252, label %originalBB88alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB88alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB52alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %for.inc16, %if.end15, %originalBBpart290, %originalBB88, %if.else14, %if.then12, %for.end, %originalBBpart286, %originalBB70, %for.inc, %originalBBpart268, %originalBB66, %if.end, %if.else, %if.then9, %originalBBpart264, %originalBB52, %land.lhs.true, %originalBBpart250, %originalBB19, %for.body, %originalBBpart2, %originalBB, %for.cond1, %if.then, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB88alteredBB ], [ %133, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB19alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc16 ], [ %i.0, %if.end15 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %if.else14 ], [ %i.0, %if.then12 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart286 ], [ %.neg, %originalBB70 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then9 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB52 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB19 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ 1, %if.then ], [ %i.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB88alteredBB ], [ %m.0, %originalBB70alteredBB ], [ %m.0, %originalBB66alteredBB ], [ %m.0, %originalBB52alteredBB ], [ %m.0, %originalBB19alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc16 ], [ %m.0, %if.end15 ], [ %m.0, %originalBBpart290 ], [ %m.0, %originalBB88 ], [ %m.0, %if.else14 ], [ %m.0, %if.then12 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart286 ], [ %m.0, %originalBB70 ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart268 ], [ %m.0, %originalBB66 ], [ %m.0, %if.end ], [ %.neg16, %if.else ], [ %m.0, %if.then9 ], [ %m.0, %originalBBpart264 ], [ %m.0, %originalBB52 ], [ %m.0, %land.lhs.true ], [ %m.0, %originalBBpart250 ], [ %m.0, %originalBB19 ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond1 ], [ %m.0, %if.then ], [ 0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB88alteredBB ], [ %s.0, %originalBB70alteredBB ], [ %s.0, %originalBB66alteredBB ], [ %s.0, %originalBB52alteredBB ], [ %s.0, %originalBB19alteredBB ], [ %s.0, %originalBBalteredBB ], [ %127, %for.inc16 ], [ %s.0, %if.end15 ], [ %s.0, %originalBBpart290 ], [ %s.0, %originalBB88 ], [ %s.0, %if.else14 ], [ %s.0, %if.then12 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart286 ], [ %s.0, %originalBB70 ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart268 ], [ %s.0, %originalBB66 ], [ %s.0, %if.end ], [ %s.0, %if.else ], [ %s.0, %if.then9 ], [ %s.0, %originalBBpart264 ], [ %s.0, %originalBB52 ], [ %s.0, %land.lhs.true ], [ %s.0, %originalBBpart250 ], [ %s.0, %originalBB19 ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond1 ], [ %s.0, %if.then ], [ %s.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB88alteredBB ], [ %t.0, %originalBB70alteredBB ], [ %t.0, %originalBB66alteredBB ], [ %t.0, %originalBB52alteredBB ], [ %132, %originalBB19alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc16 ], [ %t.0, %if.end15 ], [ %t.0, %originalBBpart290 ], [ %t.0, %originalBB88 ], [ %t.0, %if.else14 ], [ %t.0, %if.then12 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart286 ], [ %t.0, %originalBB70 ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart268 ], [ %t.0, %originalBB66 ], [ %t.0, %if.end ], [ %t.0, %if.else ], [ %t.0, %if.then9 ], [ %t.0, %originalBBpart264 ], [ %t.0, %originalBB52 ], [ %t.0, %land.lhs.true ], [ %t.0, %originalBBpart250 ], [ %39, %originalBB19 ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond1 ], [ %t.0, %if.then ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 33914044, %originalBB88alteredBB ], [ 717931951, %originalBB70alteredBB ], [ 849889735, %originalBB66alteredBB ], [ -1290173462, %originalBB52alteredBB ], [ -321583659, %originalBB19alteredBB ], [ 1930387561, %originalBBalteredBB ], [ 173789459, %for.inc16 ], [ 1190435921, %if.end15 ], [ 1190435921, %originalBBpart290 ], [ %126, %originalBB88 ], [ %117, %if.else14 ], [ 2114598982, %if.then12 ], [ %108, %for.end ], [ -1267626674, %originalBBpart286 ], [ %107, %originalBB70 ], [ %98, %for.inc ], [ 1437047624, %originalBBpart268 ], [ %89, %originalBB66 ], [ %80, %if.end ], [ 818729636, %if.else ], [ -2044071264, %if.then9 ], [ %71, %originalBBpart264 ], [ %70, %originalBB52 ], [ %58, %land.lhs.true ], [ %49, %originalBBpart250 ], [ %48, %originalBB19 ], [ %34, %for.body ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %for.cond1 ], [ -1267626674, %if.then ], [ %5, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %rem = srem i32 %s.0, %3
  %4 = load i32, i32* %k, align 4
  %cmp = icmp eq i32 %rem, %4
  %5 = select i1 %cmp, i32 1819202024, i32 -766900890
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1930387561, i32 -344519644
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %i.0, %15
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 2063956864, i32 -344519644
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %25 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1085222373, i32 818729636
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -321583659, i32 -1958212692
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %35 = load i32, i32* %k, align 4
  %36 = sub i32 %t.0, %35
  %37 = load i32, i32* %n, align 4
  %div = sdiv i32 %36, %37
  %38 = add i32 %35, %div
  %39 = sub i32 %t.0, %38
  %rem5 = srem i32 %39, %37
  %cmp6 = icmp eq i32 %rem5, %35
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1804093935, i32 -1958212692
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %49 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -601652024, i32 1048922137
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1290173462, i32 1597284982
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %59 = load i32, i32* %k, align 4
  %60 = load i32, i32* %n, align 4
  %61 = add i32 %60, %59
  %cmp8 = icmp sge i32 %t.0, %61
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1897751642, i32 1597284982
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %71 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 1273727479, i32 1048922137
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %.neg16 = add i32 %m.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 849889735, i32 -1358290684
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 970085935, i32 -1358290684
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 717931951, i32 -1893291399
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1178793119, i32 -1893291399
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp11 = icmp eq i32 %m.0, 0
  %108 = select i1 %cmp11, i32 1291291861, i32 299129179
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %s.0)
  br label %loopEntry.backedge

if.else14:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 33914044, i32 -1193195252
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1237548003, i32 -1193195252
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %127 = add i32 %s.0, 1
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  %128 = load i32, i32* %k, align 4
  %129 = sub i32 %t.0, %128
  %130 = load i32, i32* %n, align 4
  %divalteredBB = sdiv i32 %129, %130
  %131 = add i32 %128, %divalteredBB
  %132 = sub i32 %t.0, %131
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %133 = add i32 %i.0, 1
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
