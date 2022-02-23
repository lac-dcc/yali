; ModuleID = 'build_ollvm/programs/29/1751.ll'
source_filename = "source-C-CXX/29/1751.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %tobool6.reg2mem = alloca i1, align 1
  %tobool1.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %num = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %num)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %mark.0 = phi i32 [ undef, %entry ], [ %mark.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2025488252, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2025488252, label %for.cond
    i32 -1959594211, label %originalBB
    i32 -427566020, label %originalBBpart2
    i32 -1455472746, label %for.body
    i32 -2080613756, label %if.then
    i32 413194982, label %if.end
    i32 1569206203, label %while.cond
    i32 -1443104209, label %originalBB10
    i32 1692545865, label %originalBBpart212
    i32 -434390812, label %while.body
    i32 1004175802, label %if.then4
    i32 59409520, label %if.else
    i32 836942581, label %originalBB14
    i32 1206791988, label %originalBBpart226
    i32 355507574, label %if.end5
    i32 1059253740, label %originalBB28
    i32 1439553881, label %originalBBpart230
    i32 375088734, label %while.end
    i32 1545550211, label %originalBB32
    i32 -296925319, label %originalBBpart234
    i32 -472233398, label %if.then7
    i32 2071882764, label %originalBB36
    i32 -1149041524, label %originalBBpart241
    i32 -835816590, label %if.end8
    i32 -2128740397, label %for.inc
    i32 29996804, label %for.end
    i32 -1959363325, label %originalBB43
    i32 -893781223, label %originalBBpart245
    i32 135846985, label %originalBBalteredBB
    i32 1589493309, label %originalBB10alteredBB
    i32 -1431549281, label %originalBB14alteredBB
    i32 1645682126, label %originalBB28alteredBB
    i32 -109747486, label %originalBB32alteredBB
    i32 1055366636, label %originalBB36alteredBB
    i32 -1075480694, label %originalBB43alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB43alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB14alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %originalBB43, %for.end, %for.inc, %if.end8, %originalBBpart241, %originalBB36, %if.then7, %originalBBpart234, %originalBB32, %while.end, %originalBBpart230, %originalBB28, %if.end5, %originalBBpart226, %originalBB14, %if.else, %if.then4, %while.body, %originalBBpart212, %originalBB10, %while.cond, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBB36alteredBB ], [ %i.0, %originalBB32alteredBB ], [ %i.0, %originalBB28alteredBB ], [ %i.0, %originalBB14alteredBB ], [ %i.0, %originalBB10alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB43 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %if.end8 ], [ %i.0, %originalBBpart241 ], [ %i.0, %originalBB36 ], [ %i.0, %if.then7 ], [ %i.0, %originalBBpart234 ], [ %i.0, %originalBB32 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart230 ], [ %i.0, %originalBB28 ], [ %i.0, %if.end5 ], [ %i.0, %originalBBpart226 ], [ %i.0, %originalBB14 ], [ %i.0, %if.else ], [ %i.0, %if.then4 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart212 ], [ %i.0, %originalBB10 ], [ %i.0, %while.cond ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB43alteredBB ], [ %j.0, %originalBB36alteredBB ], [ %j.0, %originalBB32alteredBB ], [ %j.0, %originalBB28alteredBB ], [ %divalteredBB, %originalBB14alteredBB ], [ %j.0, %originalBB10alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB43 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end8 ], [ %j.0, %originalBBpart241 ], [ %j.0, %originalBB36 ], [ %j.0, %if.then7 ], [ %j.0, %originalBBpart234 ], [ %j.0, %originalBB32 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart230 ], [ %j.0, %originalBB28 ], [ %j.0, %if.end5 ], [ %j.0, %originalBBpart226 ], [ %div, %originalBB14 ], [ %j.0, %if.else ], [ %j.0, %if.then4 ], [ %j.0, %while.body ], [ %j.0, %originalBBpart212 ], [ %j.0, %originalBB10 ], [ %j.0, %while.cond ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %i.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB43alteredBB ], [ %133, %originalBB36alteredBB ], [ %sum.0, %originalBB32alteredBB ], [ %sum.0, %originalBB28alteredBB ], [ %sum.0, %originalBB14alteredBB ], [ %sum.0, %originalBB10alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB43 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %if.end8 ], [ %sum.0, %originalBBpart241 ], [ %105, %originalBB36 ], [ %sum.0, %if.then7 ], [ %sum.0, %originalBBpart234 ], [ %sum.0, %originalBB32 ], [ %sum.0, %while.end ], [ %sum.0, %originalBBpart230 ], [ %sum.0, %originalBB28 ], [ %sum.0, %if.end5 ], [ %sum.0, %originalBBpart226 ], [ %sum.0, %originalBB14 ], [ %sum.0, %if.else ], [ %sum.0, %if.then4 ], [ %sum.0, %while.body ], [ %sum.0, %originalBBpart212 ], [ %sum.0, %originalBB10 ], [ %sum.0, %while.cond ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %mark.0.be = phi i32 [ %mark.0, %loopEntry ], [ %mark.0, %originalBB43alteredBB ], [ %mark.0, %originalBB36alteredBB ], [ %mark.0, %originalBB32alteredBB ], [ %mark.0, %originalBB28alteredBB ], [ %mark.0, %originalBB14alteredBB ], [ %mark.0, %originalBB10alteredBB ], [ %mark.0, %originalBBalteredBB ], [ %mark.0, %originalBB43 ], [ %mark.0, %for.end ], [ %mark.0, %for.inc ], [ %mark.0, %if.end8 ], [ %mark.0, %originalBBpart241 ], [ %mark.0, %originalBB36 ], [ %mark.0, %if.then7 ], [ %mark.0, %originalBBpart234 ], [ %mark.0, %originalBB32 ], [ %mark.0, %while.end ], [ %mark.0, %originalBBpart230 ], [ %mark.0, %originalBB28 ], [ %mark.0, %if.end5 ], [ %mark.0, %originalBBpart226 ], [ %mark.0, %originalBB14 ], [ %mark.0, %if.else ], [ 0, %if.then4 ], [ %mark.0, %while.body ], [ %mark.0, %originalBBpart212 ], [ %mark.0, %originalBB10 ], [ %mark.0, %while.cond ], [ %mark.0, %if.end ], [ 0, %if.then ], [ 1, %for.body ], [ %mark.0, %originalBBpart2 ], [ %mark.0, %originalBB ], [ %mark.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1959363325, %originalBB43alteredBB ], [ 2071882764, %originalBB36alteredBB ], [ 1545550211, %originalBB32alteredBB ], [ 1059253740, %originalBB28alteredBB ], [ 836942581, %originalBB14alteredBB ], [ -1443104209, %originalBB10alteredBB ], [ -1959594211, %originalBBalteredBB ], [ %132, %originalBB43 ], [ %123, %for.end ], [ -2025488252, %for.inc ], [ -2128740397, %if.end8 ], [ -835816590, %originalBBpart241 ], [ %114, %originalBB36 ], [ %104, %if.then7 ], [ %95, %originalBBpart234 ], [ %94, %originalBB32 ], [ %85, %while.end ], [ 1569206203, %originalBBpart230 ], [ %76, %originalBB28 ], [ %67, %if.end5 ], [ 355507574, %originalBBpart226 ], [ %58, %originalBB14 ], [ %49, %if.else ], [ 375088734, %if.then4 ], [ %40, %while.body ], [ %39, %originalBBpart212 ], [ %38, %originalBB10 ], [ %29, %while.cond ], [ 1569206203, %if.end ], [ 413194982, %if.then ], [ %20, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1959594211, i32 135846985
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %num, align 4
  %cmp = icmp sle i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -427566020, i32 135846985
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1455472746, i32 29996804
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %rem = srem i32 %i.0, 7
  %tobool.not = icmp eq i32 %rem, 0
  %20 = select i1 %tobool.not, i32 -2080613756, i32 413194982
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1443104209, i32 1589493309
  br label %loopEntry.backedge

originalBB10:                                     ; preds = %loopEntry
  %tobool1 = icmp ne i32 %j.0, 0
  store i1 %tobool1, i1* %tobool1.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1692545865, i32 1589493309
  br label %loopEntry.backedge

originalBBpart212:                                ; preds = %loopEntry
  %tobool1.reg2mem.0.tobool1.reg2mem.0.tobool1.reg2mem.0.tobool1.reload = load volatile i1, i1* %tobool1.reg2mem, align 1
  %39 = select i1 %tobool1.reg2mem.0.tobool1.reg2mem.0.tobool1.reg2mem.0.tobool1.reload, i32 -434390812, i32 375088734
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %rem2 = srem i32 %j.0, 10
  %cmp3 = icmp eq i32 %rem2, 7
  %40 = select i1 %cmp3, i32 1004175802, i32 59409520
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 836942581, i32 -1431549281
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  %div = sdiv i32 %j.0, 10
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1206791988, i32 -1431549281
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end5:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1059253740, i32 1645682126
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1439553881, i32 1645682126
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1545550211, i32 -109747486
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %tobool6 = icmp ne i32 %mark.0, 0
  store i1 %tobool6, i1* %tobool6.reg2mem, align 1
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -296925319, i32 -109747486
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  %tobool6.reg2mem.0.tobool6.reg2mem.0.tobool6.reg2mem.0.tobool6.reload = load volatile i1, i1* %tobool6.reg2mem, align 1
  %95 = select i1 %tobool6.reg2mem.0.tobool6.reg2mem.0.tobool6.reg2mem.0.tobool6.reload, i32 -472233398, i32 -835816590
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 2071882764, i32 1055366636
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %mul = mul nsw i32 %i.0, %i.0
  %105 = add i32 %sum.0, %mul
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1149041524, i32 1055366636
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1959363325, i32 -1075480694
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %sum.0)
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -893781223, i32 -1075480694
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB10alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  %divalteredBB = sdiv i32 %j.0, 10
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %mulalteredBB = mul nsw i32 %i.0, %i.0
  %133 = add i32 %sum.0, %mulalteredBB
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %call9alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %sum.0)
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
