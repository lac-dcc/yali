; ModuleID = 'build_ollvm/programs/67/789.ll'
source_filename = "source-C-CXX/67/789.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp19.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 6, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %flagp.0 = phi i32 [ undef, %entry ], [ %flagp.0.be, %loopEntry.backedge ]
  %flagq.0 = phi i32 [ undef, %entry ], [ %flagq.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1139780486, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1139780486, label %for.cond
    i32 -1845314224, label %for.body
    i32 91426935, label %do.body
    i32 -2028606309, label %for.cond1
    i32 943518667, label %originalBB
    i32 -2097925513, label %originalBBpart2
    i32 -790578445, label %for.body7
    i32 2136676704, label %if.then
    i32 -1660307176, label %if.end
    i32 1337014506, label %originalBB32
    i32 752271576, label %originalBBpart234
    i32 -817191155, label %for.inc
    i32 641174227, label %originalBB36
    i32 -298564838, label %originalBBpart240
    i32 -2029162208, label %for.end
    i32 655775538, label %for.cond10
    i32 -884751866, label %for.body17
    i32 1629972367, label %originalBB42
    i32 -787439038, label %originalBBpart254
    i32 1227073421, label %if.then21
    i32 625189796, label %if.end22
    i32 1989534757, label %originalBB56
    i32 -1467294960, label %originalBBpart258
    i32 610392019, label %for.inc23
    i32 -1449302653, label %for.end25
    i32 -16423961, label %do.cond
    i32 187678735, label %do.end
    i32 -283872671, label %originalBB60
    i32 -2042410090, label %originalBBpart262
    i32 221754581, label %for.inc29
    i32 -668150152, label %for.end31
    i32 -917295002, label %originalBB64
    i32 628383429, label %originalBBpart266
    i32 664005631, label %originalBBalteredBB
    i32 -426980801, label %originalBB32alteredBB
    i32 846499088, label %originalBB36alteredBB
    i32 1946639256, label %originalBB42alteredBB
    i32 -1562101130, label %originalBB56alteredBB
    i32 545182616, label %originalBB60alteredBB
    i32 1252013860, label %originalBB64alteredBB
  ]

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %cmp.not = icmp sgt i32 %n.0, %0
  %1 = select i1 %cmp.not, i32 -668150152, i32 -1845314224
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %2 = add i32 %p.0, 1
  %.neg25 = xor i32 %p.0, -1
  %3 = add i32 %n.0, %.neg25
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 943518667, i32 664005631
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %conv = sitofp i32 %p.0 to double
  %call2 = call double @sqrt(double %conv) #4
  %call3 = call double @llvm.floor.f64(double %call2)
  %conv4 = fptosi double %call3 to i32
  %cmp5 = icmp sle i32 %j.0, %conv4
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -2097925513, i32 664005631
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %22 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -790578445, i32 -2029162208
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %rem = srem i32 %p.0, %j.0
  %cmp8 = icmp eq i32 %rem, 0
  %23 = select i1 %cmp8, i32 2136676704, i32 -1660307176
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1337014506, i32 -426980801
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 752271576, i32 -426980801
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 641174227, i32 846499088
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %51 = add i32 %j.0, 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -298564838, i32 846499088
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %conv11 = sitofp i32 %q.0 to double
  %call12 = call double @sqrt(double %conv11) #4
  %call13 = call double @llvm.floor.f64(double %call12)
  %conv14 = fptosi double %call13 to i32
  %cmp15.not = icmp sgt i32 %j.0, %conv14
  %61 = select i1 %cmp15.not, i32 -1449302653, i32 -884751866
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1629972367, i32 1946639256
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %rem18 = srem i32 %q.0, %j.0
  %cmp19 = icmp eq i32 %rem18, 0
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -787439038, i32 1946639256
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %80 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 1227073421, i32 625189796
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1989534757, i32 -1562101130
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1467294960, i32 -1562101130
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %99 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %mul = mul nsw i32 %flagq.0, %flagp.0
  %cmp26 = icmp eq i32 %mul, 0
  %100 = select i1 %cmp26, i32 91426935, i32 187678735
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -283872671, i32 545182616
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %n.0, i32 %p.0, i32 %q.0)
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -2042410090, i32 545182616
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %.neg24 = add i32 %n.0, 2
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -917295002, i32 1252013860
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 628383429, i32 1252013860
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %137 = icmp slt i32 %p.0, 0
  br i1 %137, label %cdce.call, label %loopEntry.backedge, !prof !1

cdce.call:                                        ; preds = %originalBBalteredBB
  %convalteredBB = sitofp i32 %p.0 to double
  %call2alteredBB = call double @sqrt(double %convalteredBB) #4
  br label %loopEntry.backedge

loopEntry.backedge:                               ; preds = %cdce.call, %originalBBalteredBB, %loopEntry, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB42alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB64, %for.end31, %for.inc29, %originalBBpart262, %originalBB60, %do.end, %do.cond, %for.end25, %for.inc23, %originalBBpart258, %originalBB56, %if.end22, %if.then21, %originalBBpart254, %originalBB42, %for.body17, %for.cond10, %for.end, %originalBBpart240, %originalBB36, %for.inc, %originalBBpart234, %originalBB32, %if.end, %if.then, %for.body7, %originalBBpart2, %originalBB, %for.cond1, %do.body, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBB60alteredBB ], [ %j.0, %originalBB56alteredBB ], [ %j.0, %originalBB42alteredBB ], [ %.neg, %originalBB36alteredBB ], [ %j.0, %originalBB32alteredBB ], [ %j.0, %originalBB64 ], [ %j.0, %for.end31 ], [ %j.0, %for.inc29 ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB60 ], [ %j.0, %do.end ], [ %j.0, %do.cond ], [ %j.0, %for.end25 ], [ %99, %for.inc23 ], [ %j.0, %originalBBpart258 ], [ %j.0, %originalBB56 ], [ %j.0, %if.end22 ], [ %j.0, %if.then21 ], [ %j.0, %originalBBpart254 ], [ %j.0, %originalBB42 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond10 ], [ 2, %for.end ], [ %j.0, %originalBBpart240 ], [ %51, %originalBB36 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart234 ], [ %j.0, %originalBB32 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body7 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ 2, %do.body ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBalteredBB ], [ %j.0, %cdce.call ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB64alteredBB ], [ %n.0, %originalBB60alteredBB ], [ %n.0, %originalBB56alteredBB ], [ %n.0, %originalBB42alteredBB ], [ %n.0, %originalBB36alteredBB ], [ %n.0, %originalBB32alteredBB ], [ %n.0, %originalBB64 ], [ %n.0, %for.end31 ], [ %.neg24, %for.inc29 ], [ %n.0, %originalBBpart262 ], [ %n.0, %originalBB60 ], [ %n.0, %do.end ], [ %n.0, %do.cond ], [ %n.0, %for.end25 ], [ %n.0, %for.inc23 ], [ %n.0, %originalBBpart258 ], [ %n.0, %originalBB56 ], [ %n.0, %if.end22 ], [ %n.0, %if.then21 ], [ %n.0, %originalBBpart254 ], [ %n.0, %originalBB42 ], [ %n.0, %for.body17 ], [ %n.0, %for.cond10 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart240 ], [ %n.0, %originalBB36 ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart234 ], [ %n.0, %originalBB32 ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %for.body7 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond1 ], [ %n.0, %do.body ], [ %n.0, %for.body ], [ %n.0, %for.cond ], [ %n.0, %originalBBalteredBB ], [ %n.0, %cdce.call ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB64alteredBB ], [ %p.0, %originalBB60alteredBB ], [ %p.0, %originalBB56alteredBB ], [ %p.0, %originalBB42alteredBB ], [ %p.0, %originalBB36alteredBB ], [ %p.0, %originalBB32alteredBB ], [ %p.0, %originalBB64 ], [ %p.0, %for.end31 ], [ %p.0, %for.inc29 ], [ %p.0, %originalBBpart262 ], [ %p.0, %originalBB60 ], [ %p.0, %do.end ], [ %p.0, %do.cond ], [ %p.0, %for.end25 ], [ %p.0, %for.inc23 ], [ %p.0, %originalBBpart258 ], [ %p.0, %originalBB56 ], [ %p.0, %if.end22 ], [ %p.0, %if.then21 ], [ %p.0, %originalBBpart254 ], [ %p.0, %originalBB42 ], [ %p.0, %for.body17 ], [ %p.0, %for.cond10 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart240 ], [ %p.0, %originalBB36 ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart234 ], [ %p.0, %originalBB32 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %for.body7 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond1 ], [ %2, %do.body ], [ 1, %for.body ], [ %p.0, %for.cond ], [ %p.0, %originalBBalteredBB ], [ %p.0, %cdce.call ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB64alteredBB ], [ %q.0, %originalBB60alteredBB ], [ %q.0, %originalBB56alteredBB ], [ %q.0, %originalBB42alteredBB ], [ %q.0, %originalBB36alteredBB ], [ %q.0, %originalBB32alteredBB ], [ %q.0, %originalBB64 ], [ %q.0, %for.end31 ], [ %q.0, %for.inc29 ], [ %q.0, %originalBBpart262 ], [ %q.0, %originalBB60 ], [ %q.0, %do.end ], [ %q.0, %do.cond ], [ %q.0, %for.end25 ], [ %q.0, %for.inc23 ], [ %q.0, %originalBBpart258 ], [ %q.0, %originalBB56 ], [ %q.0, %if.end22 ], [ %q.0, %if.then21 ], [ %q.0, %originalBBpart254 ], [ %q.0, %originalBB42 ], [ %q.0, %for.body17 ], [ %q.0, %for.cond10 ], [ %q.0, %for.end ], [ %q.0, %originalBBpart240 ], [ %q.0, %originalBB36 ], [ %q.0, %for.inc ], [ %q.0, %originalBBpart234 ], [ %q.0, %originalBB32 ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %for.body7 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond1 ], [ %3, %do.body ], [ %q.0, %for.body ], [ %q.0, %for.cond ], [ %q.0, %originalBBalteredBB ], [ %q.0, %cdce.call ]
  %flagp.0.be = phi i32 [ %flagp.0, %loopEntry ], [ %flagp.0, %originalBB64alteredBB ], [ %flagp.0, %originalBB60alteredBB ], [ %flagp.0, %originalBB56alteredBB ], [ %flagp.0, %originalBB42alteredBB ], [ %flagp.0, %originalBB36alteredBB ], [ %flagp.0, %originalBB32alteredBB ], [ %flagp.0, %originalBB64 ], [ %flagp.0, %for.end31 ], [ %flagp.0, %for.inc29 ], [ %flagp.0, %originalBBpart262 ], [ %flagp.0, %originalBB60 ], [ %flagp.0, %do.end ], [ %flagp.0, %do.cond ], [ %flagp.0, %for.end25 ], [ %flagp.0, %for.inc23 ], [ %flagp.0, %originalBBpart258 ], [ %flagp.0, %originalBB56 ], [ %flagp.0, %if.end22 ], [ %flagp.0, %if.then21 ], [ %flagp.0, %originalBBpart254 ], [ %flagp.0, %originalBB42 ], [ %flagp.0, %for.body17 ], [ %flagp.0, %for.cond10 ], [ %flagp.0, %for.end ], [ %flagp.0, %originalBBpart240 ], [ %flagp.0, %originalBB36 ], [ %flagp.0, %for.inc ], [ %flagp.0, %originalBBpart234 ], [ %flagp.0, %originalBB32 ], [ %flagp.0, %if.end ], [ 0, %if.then ], [ %flagp.0, %for.body7 ], [ %flagp.0, %originalBBpart2 ], [ %flagp.0, %originalBB ], [ %flagp.0, %for.cond1 ], [ 1, %do.body ], [ %flagp.0, %for.body ], [ %flagp.0, %for.cond ], [ %flagp.0, %originalBBalteredBB ], [ %flagp.0, %cdce.call ]
  %flagq.0.be = phi i32 [ %flagq.0, %loopEntry ], [ %flagq.0, %originalBB64alteredBB ], [ %flagq.0, %originalBB60alteredBB ], [ %flagq.0, %originalBB56alteredBB ], [ %flagq.0, %originalBB42alteredBB ], [ %flagq.0, %originalBB36alteredBB ], [ %flagq.0, %originalBB32alteredBB ], [ %flagq.0, %originalBB64 ], [ %flagq.0, %for.end31 ], [ %flagq.0, %for.inc29 ], [ %flagq.0, %originalBBpart262 ], [ %flagq.0, %originalBB60 ], [ %flagq.0, %do.end ], [ %flagq.0, %do.cond ], [ %flagq.0, %for.end25 ], [ %flagq.0, %for.inc23 ], [ %flagq.0, %originalBBpart258 ], [ %flagq.0, %originalBB56 ], [ %flagq.0, %if.end22 ], [ 0, %if.then21 ], [ %flagq.0, %originalBBpart254 ], [ %flagq.0, %originalBB42 ], [ %flagq.0, %for.body17 ], [ %flagq.0, %for.cond10 ], [ 1, %for.end ], [ %flagq.0, %originalBBpart240 ], [ %flagq.0, %originalBB36 ], [ %flagq.0, %for.inc ], [ %flagq.0, %originalBBpart234 ], [ %flagq.0, %originalBB32 ], [ %flagq.0, %if.end ], [ %flagq.0, %if.then ], [ %flagq.0, %for.body7 ], [ %flagq.0, %originalBBpart2 ], [ %flagq.0, %originalBB ], [ %flagq.0, %for.cond1 ], [ %flagq.0, %do.body ], [ %flagq.0, %for.body ], [ %flagq.0, %for.cond ], [ %flagq.0, %originalBBalteredBB ], [ %flagq.0, %cdce.call ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -917295002, %originalBB64alteredBB ], [ -283872671, %originalBB60alteredBB ], [ 1989534757, %originalBB56alteredBB ], [ 1629972367, %originalBB42alteredBB ], [ 641174227, %originalBB36alteredBB ], [ 1337014506, %originalBB32alteredBB ], [ %136, %originalBB64 ], [ %127, %for.end31 ], [ -1139780486, %for.inc29 ], [ 221754581, %originalBBpart262 ], [ %118, %originalBB60 ], [ %109, %do.end ], [ %100, %do.cond ], [ -16423961, %for.end25 ], [ 655775538, %for.inc23 ], [ 610392019, %originalBBpart258 ], [ %98, %originalBB56 ], [ %89, %if.end22 ], [ -1449302653, %if.then21 ], [ %80, %originalBBpart254 ], [ %79, %originalBB42 ], [ %70, %for.body17 ], [ %61, %for.cond10 ], [ 655775538, %for.end ], [ -2028606309, %originalBBpart240 ], [ %60, %originalBB36 ], [ %50, %for.inc ], [ -817191155, %originalBBpart234 ], [ %41, %originalBB32 ], [ %32, %if.end ], [ -2029162208, %if.then ], [ %23, %for.body7 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.cond1 ], [ -2028606309, %do.body ], [ 91426935, %for.body ], [ %1, %for.cond ], [ 943518667, %originalBBalteredBB ], [ 943518667, %cdce.call ]
  br label %loopEntry

originalBB32alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %n.0, i32 %p.0, i32 %q.0)
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.floor.f64(double) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{!"branch_weights", i32 1, i32 2000}
