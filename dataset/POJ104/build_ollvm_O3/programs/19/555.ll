; ModuleID = 'build_ollvm/programs/19/555.ll'
source_filename = "source-C-CXX/19/555.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %str = alloca [100 x [11 x i8]], align 16
  %substr = alloca [100 x [4 x i8]], align 16
  %a = alloca [100 x [20 x i8]], align 16
  %0 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %str, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1100) %0, i8 0, i64 1100, i1 false)
  %1 = getelementptr inbounds [100 x [4 x i8]], [100 x [4 x i8]]* %substr, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %1, i8 0, i64 400, i1 false)
  %2 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %2, i8 0, i64 2000, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %q.0 = phi i8* [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %p.0 = phi i8* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 1, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 913656514, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 913656514, label %while.cond
    i32 -1415769025, label %originalBB
    i32 1209117954, label %originalBBpart2
    i32 619882695, label %while.body
    i32 1758959439, label %originalBB69
    i32 -660160026, label %originalBBpart271
    i32 169544573, label %while.end
    i32 -1357763400, label %for.cond
    i32 -1802097491, label %originalBB73
    i32 131560357, label %originalBBpart275
    i32 -1900624675, label %for.body
    i32 1055487325, label %for.cond11
    i32 1313753530, label %for.body15
    i32 519657983, label %if.then
    i32 -1130957205, label %originalBB77
    i32 1581837153, label %originalBBpart279
    i32 1040699336, label %if.end
    i32 -183943984, label %originalBB81
    i32 1204242515, label %originalBBpart283
    i32 47872706, label %for.inc
    i32 200714189, label %for.end
    i32 -587035586, label %for.cond23
    i32 1695220587, label %for.body26
    i32 -974412866, label %for.inc32
    i32 -676713996, label %for.end34
    i32 631342828, label %for.inc66
    i32 -1310863340, label %for.end68
    i32 -1253718538, label %originalBBalteredBB
    i32 -549287512, label %originalBB69alteredBB
    i32 2013619141, label %originalBB73alteredBB
    i32 1120148142, label %originalBB77alteredBB
    i32 -643988174, label %originalBB81alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %for.inc66, %for.end34, %for.inc32, %for.body26, %for.cond23, %for.end, %for.inc, %originalBBpart283, %originalBB81, %if.end, %originalBBpart279, %originalBB77, %if.then, %for.body15, %for.cond11, %for.body, %originalBBpart275, %originalBB73, %for.cond, %while.end, %originalBBpart271, %originalBB69, %while.body, %originalBBpart2, %originalBB, %while.cond
  %q.0.be = phi i8* [ %q.0, %loopEntry ], [ %q.0, %originalBB81alteredBB ], [ %p.0, %originalBB77alteredBB ], [ %q.0, %originalBB73alteredBB ], [ %q.0, %originalBB69alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.inc66 ], [ %q.0, %for.end34 ], [ %q.0, %for.inc32 ], [ %q.0, %for.body26 ], [ %q.0, %for.cond23 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %originalBBpart283 ], [ %q.0, %originalBB81 ], [ %q.0, %if.end ], [ %q.0, %originalBBpart279 ], [ %p.0, %originalBB77 ], [ %q.0, %if.then ], [ %q.0, %for.body15 ], [ %q.0, %for.cond11 ], [ %q.0, %for.body ], [ %q.0, %originalBBpart275 ], [ %q.0, %originalBB73 ], [ %q.0, %for.cond ], [ %q.0, %while.end ], [ %q.0, %originalBBpart271 ], [ %q.0, %originalBB69 ], [ %q.0, %while.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %while.cond ]
  %p.0.be = phi i8* [ %p.0, %loopEntry ], [ %p.0, %originalBB81alteredBB ], [ %p.0, %originalBB77alteredBB ], [ %p.0, %originalBB73alteredBB ], [ %p.0, %originalBB69alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc66 ], [ %p.0, %for.end34 ], [ %p.0, %for.inc32 ], [ %incdec.ptr27, %for.body26 ], [ %p.0, %for.cond23 ], [ %arraydecay22, %for.end ], [ %incdec.ptr, %for.inc ], [ %p.0, %originalBBpart283 ], [ %p.0, %originalBB81 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart279 ], [ %p.0, %originalBB77 ], [ %p.0, %if.then ], [ %p.0, %for.body15 ], [ %p.0, %for.cond11 ], [ %arraydecay7, %for.body ], [ %p.0, %originalBBpart275 ], [ %p.0, %originalBB73 ], [ %p.0, %for.cond ], [ %p.0, %while.end ], [ %p.0, %originalBBpart271 ], [ %p.0, %originalBB69 ], [ %p.0, %while.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %while.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB81alteredBB ], [ %n.0, %originalBB77alteredBB ], [ %n.0, %originalBB73alteredBB ], [ %n.0, %originalBB69alteredBB ], [ %n.0, %originalBBalteredBB ], [ %109, %for.inc66 ], [ %n.0, %for.end34 ], [ %n.0, %for.inc32 ], [ %n.0, %for.body26 ], [ %n.0, %for.cond23 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart283 ], [ %n.0, %originalBB81 ], [ %n.0, %if.end ], [ %n.0, %originalBBpart279 ], [ %n.0, %originalBB77 ], [ %n.0, %if.then ], [ %n.0, %for.body15 ], [ %n.0, %for.cond11 ], [ %n.0, %for.body ], [ %n.0, %originalBBpart275 ], [ %n.0, %originalBB73 ], [ %n.0, %for.cond ], [ 1, %while.end ], [ %n.0, %originalBBpart271 ], [ %n.0, %originalBB69 ], [ %n.0, %while.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %while.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB81alteredBB ], [ %t.0, %originalBB77alteredBB ], [ %t.0, %originalBB73alteredBB ], [ %110, %originalBB69alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc66 ], [ %t.0, %for.end34 ], [ %t.0, %for.inc32 ], [ %t.0, %for.body26 ], [ %t.0, %for.cond23 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart283 ], [ %t.0, %originalBB81 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart279 ], [ %t.0, %originalBB77 ], [ %t.0, %if.then ], [ %t.0, %for.body15 ], [ %t.0, %for.cond11 ], [ %t.0, %for.body ], [ %t.0, %originalBBpart275 ], [ %t.0, %originalBB73 ], [ %t.0, %for.cond ], [ %t.0, %while.end ], [ %t.0, %originalBBpart271 ], [ %.neg, %originalBB69 ], [ %t.0, %while.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %while.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB81alteredBB ], [ %conv19alteredBB, %originalBB77alteredBB ], [ %max.0, %originalBB73alteredBB ], [ %max.0, %originalBB69alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc66 ], [ %max.0, %for.end34 ], [ %max.0, %for.inc32 ], [ %max.0, %for.body26 ], [ %max.0, %for.cond23 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart283 ], [ %max.0, %originalBB81 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart279 ], [ %conv19, %originalBB77 ], [ %max.0, %if.then ], [ %max.0, %for.body15 ], [ %max.0, %for.cond11 ], [ %conv, %for.body ], [ %max.0, %originalBBpart275 ], [ %max.0, %originalBB73 ], [ %max.0, %for.cond ], [ %max.0, %while.end ], [ %max.0, %originalBBpart271 ], [ %max.0, %originalBB69 ], [ %max.0, %while.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %while.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB81alteredBB ], [ %x.0, %originalBB77alteredBB ], [ %x.0, %originalBB73alteredBB ], [ %x.0, %originalBB69alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %for.inc66 ], [ %x.0, %for.end34 ], [ %103, %for.inc32 ], [ %x.0, %for.body26 ], [ %x.0, %for.cond23 ], [ 0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %originalBBpart283 ], [ %x.0, %originalBB81 ], [ %x.0, %if.end ], [ %x.0, %originalBBpart279 ], [ %x.0, %originalBB77 ], [ %x.0, %if.then ], [ %x.0, %for.body15 ], [ %x.0, %for.cond11 ], [ %x.0, %for.body ], [ %x.0, %originalBBpart275 ], [ %x.0, %originalBB73 ], [ %x.0, %for.cond ], [ %x.0, %while.end ], [ %x.0, %originalBBpart271 ], [ %x.0, %originalBB69 ], [ %x.0, %while.body ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -183943984, %originalBB81alteredBB ], [ -1130957205, %originalBB77alteredBB ], [ -1802097491, %originalBB73alteredBB ], [ 1758959439, %originalBB69alteredBB ], [ -1415769025, %originalBBalteredBB ], [ -1357763400, %for.inc66 ], [ 631342828, %for.end34 ], [ -587035586, %for.inc32 ], [ -974412866, %for.body26 ], [ %101, %for.cond23 ], [ -587035586, %for.end ], [ 1055487325, %for.inc ], [ 47872706, %originalBBpart283 ], [ %100, %originalBB81 ], [ %91, %if.end ], [ 1040699336, %originalBBpart279 ], [ %82, %originalBB77 ], [ %72, %if.then ], [ %63, %for.body15 ], [ %61, %for.cond11 ], [ 1055487325, %for.body ], [ %58, %originalBBpart275 ], [ %57, %originalBB73 ], [ %48, %for.cond ], [ -1357763400, %while.end ], [ 913656514, %originalBBpart271 ], [ %39, %originalBB69 ], [ %30, %while.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1415769025, i32 -1253718538
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %t.0 to i64
  %arraydecay = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %str, i64 0, i64 %idxprom, i64 0
  %arraydecay3 = getelementptr inbounds [100 x [4 x i8]], [100 x [4 x i8]]* %substr, i64 0, i64 %idxprom, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay3)
  %cmp = icmp ne i32 %call, -1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1209117954, i32 -1253718538
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 619882695, i32 169544573
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1758959439, i32 -549287512
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %.neg = add i32 %t.0, 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -660160026, i32 -549287512
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1802097491, i32 2013619141
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %cmp4 = icmp sle i32 %n.0, %t.0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 131560357, i32 2013619141
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %58 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1900624675, i32 -1310863340
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom5 = sext i32 %n.0 to i64
  %arraydecay7 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %str, i64 0, i64 %idxprom5, i64 0
  %59 = load i8, i8* %arraydecay7, align 1
  %conv = sext i8 %59 to i32
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %60 = load i8, i8* %p.0, align 1
  %cmp13.not = icmp eq i8 %60, 0
  %61 = select i1 %cmp13.not, i32 200714189, i32 1313753530
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %62 = load i8, i8* %p.0, align 1
  %conv16 = sext i8 %62 to i32
  %cmp17 = icmp slt i32 %max.0, %conv16
  %63 = select i1 %cmp17, i32 519657983, i32 1040699336
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1130957205, i32 1120148142
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %73 = load i8, i8* %p.0, align 1
  %conv19 = sext i8 %73 to i32
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1581837153, i32 1120148142
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -183943984, i32 -643988174
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1204242515, i32 -643988174
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %p.0, i64 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom20 = sext i32 %n.0 to i64
  %arraydecay22 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %str, i64 0, i64 %idxprom20, i64 0
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %cmp24.not = icmp ugt i8* %p.0, %q.0
  %101 = select i1 %cmp24.not, i32 -676713996, i32 1695220587
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %incdec.ptr27 = getelementptr inbounds i8, i8* %p.0, i64 1
  %102 = load i8, i8* %p.0, align 1
  %idxprom28 = sext i32 %n.0 to i64
  %idxprom30 = sext i32 %x.0 to i64
  %arrayidx31 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a, i64 0, i64 %idxprom28, i64 %idxprom30
  store i8 %102, i8* %arrayidx31, align 1
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %103 = add i32 %x.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %idxprom35 = sext i32 %n.0 to i64
  %arrayidx37 = getelementptr inbounds [100 x [4 x i8]], [100 x [4 x i8]]* %substr, i64 0, i64 %idxprom35, i64 0
  %104 = load i8, i8* %arrayidx37, align 4
  %idxprom40 = sext i32 %x.0 to i64
  %arrayidx41 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a, i64 0, i64 %idxprom35, i64 %idxprom40
  store i8 %104, i8* %arrayidx41, align 1
  %arrayidx44 = getelementptr inbounds [100 x [4 x i8]], [100 x [4 x i8]]* %substr, i64 0, i64 %idxprom35, i64 1
  %105 = load i8, i8* %arrayidx44, align 1
  %106 = add i32 %x.0, 1
  %idxprom47 = sext i32 %106 to i64
  %arrayidx48 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a, i64 0, i64 %idxprom35, i64 %idxprom47
  store i8 %105, i8* %arrayidx48, align 1
  %arrayidx51 = getelementptr inbounds [100 x [4 x i8]], [100 x [4 x i8]]* %substr, i64 0, i64 %idxprom35, i64 2
  %107 = load i8, i8* %arrayidx51, align 2
  %108 = add i32 %x.0, 2
  %idxprom55 = sext i32 %108 to i64
  %arrayidx56 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a, i64 0, i64 %idxprom35, i64 %idxprom55
  store i8 %107, i8* %arrayidx56, align 1
  %arraydecay59 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %a, i64 0, i64 %idxprom35, i64 0
  %add.ptr60 = getelementptr inbounds i8, i8* %arrayidx41, i64 3
  %call61 = call i8* @strcpy(i8* noundef nonnull %add.ptr60, i8* noundef nonnull dereferenceable(1) %p.0) #5
  %puts = call i32 @puts(i8* nonnull %arraydecay59)
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %109 = add i32 %n.0, 1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %t.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %str, i64 0, i64 %idxpromalteredBB, i64 0
  %arraydecay3alteredBB = getelementptr inbounds [100 x [4 x i8]], [100 x [4 x i8]]* %substr, i64 0, i64 %idxpromalteredBB, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, i8* nonnull %arraydecay3alteredBB)
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %110 = add i32 %t.0, 1
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %111 = load i8, i8* %p.0, align 1
  %conv19alteredBB = sext i8 %111 to i32
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
