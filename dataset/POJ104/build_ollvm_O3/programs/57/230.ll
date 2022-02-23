; ModuleID = 'build_ollvm/programs/57/230.ll'
source_filename = "source-C-CXX/57/230.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@str.4 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@str.5 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @hefa(i8* readonly %a) local_unnamed_addr #0 {
entry:
  %.reload.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.addr.0 = phi i8* [ %a, %entry ], [ %a.addr.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1056367683, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1056367683, label %for.cond
    i32 -341188965, label %lor.lhs.false
    i32 1438098575, label %land.lhs.true
    i32 -1487856776, label %lor.lhs.false8
    i32 406734849, label %land.lhs.true12
    i32 1180354920, label %originalBB
    i32 -1536471747, label %originalBBpart2
    i32 -1299428881, label %lor.lhs.false16
    i32 1439670823, label %land.lhs.true20
    i32 -812502901, label %lor.rhs
    i32 47347968, label %originalBB61
    i32 -339282213, label %originalBBpart263
    i32 659953574, label %lor.end
    i32 -1921388743, label %originalBB65
    i32 1161360089, label %originalBBpart267
    i32 273704911, label %for.body
    i32 -1870655932, label %originalBB69
    i32 667526074, label %originalBBpart271
    i32 -1457293826, label %if.then
    i32 837471426, label %originalBB73
    i32 268234620, label %originalBBpart275
    i32 1972592660, label %if.else
    i32 -184332113, label %lor.lhs.false33
    i32 -2113100789, label %originalBB77
    i32 -1456099187, label %originalBBpart279
    i32 -1075150822, label %land.lhs.true37
    i32 107599428, label %lor.lhs.false41
    i32 1855187816, label %land.lhs.true45
    i32 -1219987857, label %originalBB81
    i32 124092156, label %originalBBpart283
    i32 1910575056, label %lor.lhs.false49
    i32 468687924, label %land.lhs.true53
    i32 -554482022, label %if.then57
    i32 -1833429190, label %originalBB85
    i32 -229804923, label %originalBBpart287
    i32 -1092215078, label %if.end
    i32 1401918828, label %originalBB89
    i32 -790846724, label %originalBBpart291
    i32 22975217, label %if.end59
    i32 716667042, label %originalBB93
    i32 -554194685, label %originalBBpart295
    i32 -1141416, label %for.inc
    i32 1940878249, label %for.end
    i32 -1037395306, label %return
    i32 -1181832355, label %originalBBalteredBB
    i32 -527490746, label %originalBB61alteredBB
    i32 2086147049, label %originalBB65alteredBB
    i32 1947300841, label %originalBB69alteredBB
    i32 752248997, label %originalBB73alteredBB
    i32 262298513, label %originalBB77alteredBB
    i32 1236808678, label %originalBB81alteredBB
    i32 1007925562, label %originalBB85alteredBB
    i32 -1431229094, label %originalBB89alteredBB
    i32 406470559, label %originalBB93alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %for.end, %for.inc, %originalBBpart295, %originalBB93, %if.end59, %originalBBpart291, %originalBB89, %if.end, %originalBBpart287, %originalBB85, %if.then57, %land.lhs.true53, %lor.lhs.false49, %originalBBpart283, %originalBB81, %land.lhs.true45, %lor.lhs.false41, %land.lhs.true37, %originalBBpart279, %originalBB77, %lor.lhs.false33, %if.else, %originalBBpart275, %originalBB73, %if.then, %originalBBpart271, %originalBB69, %for.body, %originalBBpart267, %originalBB65, %lor.end, %originalBBpart263, %originalBB61, %lor.rhs, %land.lhs.true20, %lor.lhs.false16, %originalBBpart2, %originalBB, %land.lhs.true12, %lor.lhs.false8, %land.lhs.true, %lor.lhs.false, %for.cond
  %a.addr.0.be = phi i8* [ %a.addr.0, %loopEntry ], [ %a.addr.0, %originalBB93alteredBB ], [ %a.addr.0, %originalBB89alteredBB ], [ %a.addr.0, %originalBB85alteredBB ], [ %a.addr.0, %originalBB81alteredBB ], [ %a.addr.0, %originalBB77alteredBB ], [ %a.addr.0, %originalBB73alteredBB ], [ %a.addr.0, %originalBB69alteredBB ], [ %a.addr.0, %originalBB65alteredBB ], [ %a.addr.0, %originalBB61alteredBB ], [ %a.addr.0, %originalBBalteredBB ], [ %a.addr.0, %for.end ], [ %incdec.ptr, %for.inc ], [ %a.addr.0, %originalBBpart295 ], [ %a.addr.0, %originalBB93 ], [ %a.addr.0, %if.end59 ], [ %a.addr.0, %originalBBpart291 ], [ %a.addr.0, %originalBB89 ], [ %a.addr.0, %if.end ], [ %a.addr.0, %originalBBpart287 ], [ %a.addr.0, %originalBB85 ], [ %a.addr.0, %if.then57 ], [ %a.addr.0, %land.lhs.true53 ], [ %a.addr.0, %lor.lhs.false49 ], [ %a.addr.0, %originalBBpart283 ], [ %a.addr.0, %originalBB81 ], [ %a.addr.0, %land.lhs.true45 ], [ %a.addr.0, %lor.lhs.false41 ], [ %a.addr.0, %land.lhs.true37 ], [ %a.addr.0, %originalBBpart279 ], [ %a.addr.0, %originalBB77 ], [ %a.addr.0, %lor.lhs.false33 ], [ %a.addr.0, %if.else ], [ %a.addr.0, %originalBBpart275 ], [ %a.addr.0, %originalBB73 ], [ %a.addr.0, %if.then ], [ %a.addr.0, %originalBBpart271 ], [ %a.addr.0, %originalBB69 ], [ %a.addr.0, %for.body ], [ %a.addr.0, %originalBBpart267 ], [ %a.addr.0, %originalBB65 ], [ %a.addr.0, %lor.end ], [ %a.addr.0, %originalBBpart263 ], [ %a.addr.0, %originalBB61 ], [ %a.addr.0, %lor.rhs ], [ %a.addr.0, %land.lhs.true20 ], [ %a.addr.0, %lor.lhs.false16 ], [ %a.addr.0, %originalBBpart2 ], [ %a.addr.0, %originalBB ], [ %a.addr.0, %land.lhs.true12 ], [ %a.addr.0, %lor.lhs.false8 ], [ %a.addr.0, %land.lhs.true ], [ %a.addr.0, %lor.lhs.false ], [ %a.addr.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 716667042, %originalBB93alteredBB ], [ 1401918828, %originalBB89alteredBB ], [ -1833429190, %originalBB85alteredBB ], [ -1219987857, %originalBB81alteredBB ], [ -2113100789, %originalBB77alteredBB ], [ 837471426, %originalBB73alteredBB ], [ -1870655932, %originalBB69alteredBB ], [ -1921388743, %originalBB65alteredBB ], [ 47347968, %originalBB61alteredBB ], [ 1180354920, %originalBBalteredBB ], [ -1037395306, %for.end ], [ -1056367683, %for.inc ], [ -1141416, %originalBBpart295 ], [ %211, %originalBB93 ], [ %202, %if.end59 ], [ 22975217, %originalBBpart291 ], [ %193, %originalBB89 ], [ %184, %if.end ], [ -1037395306, %originalBBpart287 ], [ %175, %originalBB85 ], [ %166, %if.then57 ], [ %157, %land.lhs.true53 ], [ %155, %lor.lhs.false49 ], [ %153, %originalBBpart283 ], [ %152, %originalBB81 ], [ %142, %land.lhs.true45 ], [ %133, %lor.lhs.false41 ], [ %131, %land.lhs.true37 ], [ %129, %originalBBpart279 ], [ %128, %originalBB77 ], [ %118, %lor.lhs.false33 ], [ %109, %if.else ], [ -1037395306, %originalBBpart275 ], [ %107, %originalBB73 ], [ %98, %if.then ], [ %89, %originalBBpart271 ], [ %88, %originalBB69 ], [ %78, %for.body ], [ %69, %originalBBpart267 ], [ %68, %originalBB65 ], [ %59, %lor.end ], [ 659953574, %originalBBpart263 ], [ %50, %originalBB61 ], [ %40, %lor.rhs ], [ %31, %land.lhs.true20 ], [ %29, %lor.lhs.false16 ], [ %27, %originalBBpart2 ], [ %26, %originalBB ], [ %16, %land.lhs.true12 ], [ %7, %lor.lhs.false8 ], [ %5, %land.lhs.true ], [ %3, %lor.lhs.false ], [ %1, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB93alteredBB ], [ %.reg2mem.0, %originalBB89alteredBB ], [ %.reg2mem.0, %originalBB85alteredBB ], [ %.reg2mem.0, %originalBB81alteredBB ], [ %.reg2mem.0, %originalBB77alteredBB ], [ %.reg2mem.0, %originalBB73alteredBB ], [ %.reg2mem.0, %originalBB69alteredBB ], [ %.reg2mem.0, %originalBB65alteredBB ], [ %.reg2mem.0, %originalBB61alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %originalBBpart295 ], [ %.reg2mem.0, %originalBB93 ], [ %.reg2mem.0, %if.end59 ], [ %.reg2mem.0, %originalBBpart291 ], [ %.reg2mem.0, %originalBB89 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %originalBBpart287 ], [ %.reg2mem.0, %originalBB85 ], [ %.reg2mem.0, %if.then57 ], [ %.reg2mem.0, %land.lhs.true53 ], [ %.reg2mem.0, %lor.lhs.false49 ], [ %.reg2mem.0, %originalBBpart283 ], [ %.reg2mem.0, %originalBB81 ], [ %.reg2mem.0, %land.lhs.true45 ], [ %.reg2mem.0, %lor.lhs.false41 ], [ %.reg2mem.0, %land.lhs.true37 ], [ %.reg2mem.0, %originalBBpart279 ], [ %.reg2mem.0, %originalBB77 ], [ %.reg2mem.0, %lor.lhs.false33 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %originalBBpart275 ], [ %.reg2mem.0, %originalBB73 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %originalBBpart271 ], [ %.reg2mem.0, %originalBB69 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %originalBBpart267 ], [ %.reg2mem.0, %originalBB65 ], [ %.reg2mem.0, %lor.end ], [ %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, %originalBBpart263 ], [ %.reg2mem.0, %originalBB61 ], [ %.reg2mem.0, %lor.rhs ], [ true, %land.lhs.true20 ], [ %.reg2mem.0, %lor.lhs.false16 ], [ true, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %land.lhs.true12 ], [ %.reg2mem.0, %lor.lhs.false8 ], [ true, %land.lhs.true ], [ %.reg2mem.0, %lor.lhs.false ], [ true, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i8, i8* %a.addr.0, align 1
  %cmp = icmp eq i8 %0, 95
  %1 = select i1 %cmp, i32 659953574, i32 -341188965
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i8, i8* %a.addr.0, align 1
  %cmp3 = icmp sgt i8 %2, 64
  %3 = select i1 %cmp3, i32 1438098575, i32 -1487856776
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i8, i8* %a.addr.0, align 1
  %cmp6 = icmp slt i8 %4, 91
  %5 = select i1 %cmp6, i32 659953574, i32 -1487856776
  br label %loopEntry.backedge

lor.lhs.false8:                                   ; preds = %loopEntry
  %6 = load i8, i8* %a.addr.0, align 1
  %cmp10 = icmp sgt i8 %6, 96
  %7 = select i1 %cmp10, i32 406734849, i32 -1299428881
  br label %loopEntry.backedge

land.lhs.true12:                                  ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1180354920, i32 -1181832355
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = load i8, i8* %a.addr.0, align 1
  %cmp14 = icmp slt i8 %17, 123
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1536471747, i32 -1181832355
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %27 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 659953574, i32 -1299428881
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  %28 = load i8, i8* %a.addr.0, align 1
  %cmp18 = icmp sgt i8 %28, 47
  %29 = select i1 %cmp18, i32 1439670823, i32 -812502901
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %30 = load i8, i8* %a.addr.0, align 1
  %cmp22 = icmp slt i8 %30, 58
  %31 = select i1 %cmp22, i32 659953574, i32 -812502901
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 47347968, i32 -527490746
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %41 = load i8, i8* %a.addr.0, align 1
  %cmp25 = icmp eq i8 %41, 0
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -339282213, i32 -527490746
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1921388743, i32 2086147049
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1161360089, i32 2086147049
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %69 = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 273704911, i32 1940878249
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1870655932, i32 1947300841
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %79 = load i8, i8* %a.addr.0, align 1
  %cmp28 = icmp eq i8 %79, 0
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 667526074, i32 1947300841
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %89 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -1457293826, i32 1972592660
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 837471426, i32 752248997
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %puts25 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0))
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 268234620, i32 752248997
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %108 = load i8, i8* %a.addr.0, align 1
  %cmp31 = icmp eq i8 %108, 95
  %109 = select i1 %cmp31, i32 -1092215078, i32 -184332113
  br label %loopEntry.backedge

lor.lhs.false33:                                  ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -2113100789, i32 262298513
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %119 = load i8, i8* %a.addr.0, align 1
  %cmp35 = icmp sgt i8 %119, 64
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1456099187, i32 262298513
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %129 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -1075150822, i32 107599428
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  %130 = load i8, i8* %a.addr.0, align 1
  %cmp39 = icmp slt i8 %130, 91
  %131 = select i1 %cmp39, i32 -1092215078, i32 107599428
  br label %loopEntry.backedge

lor.lhs.false41:                                  ; preds = %loopEntry
  %132 = load i8, i8* %a.addr.0, align 1
  %cmp43 = icmp sgt i8 %132, 96
  %133 = select i1 %cmp43, i32 1855187816, i32 1910575056
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1219987857, i32 1236808678
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %143 = load i8, i8* %a.addr.0, align 1
  %cmp47 = icmp slt i8 %143, 123
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 124092156, i32 1236808678
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %153 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 -1092215078, i32 1910575056
  br label %loopEntry.backedge

lor.lhs.false49:                                  ; preds = %loopEntry
  %154 = load i8, i8* %a.addr.0, align 1
  %cmp51 = icmp sgt i8 %154, 47
  %155 = select i1 %cmp51, i32 468687924, i32 -554482022
  br label %loopEntry.backedge

land.lhs.true53:                                  ; preds = %loopEntry
  %156 = load i8, i8* %a.addr.0, align 1
  %cmp55 = icmp slt i8 %156, 58
  %157 = select i1 %cmp55, i32 -1092215078, i32 -554482022
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1833429190, i32 1007925562
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %puts24 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.5, i64 0, i64 0))
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -229804923, i32 1007925562
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 1401918828, i32 -1431229094
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -790846724, i32 -1431229094
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 716667042, i32 406470559
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -554194685, i32 406470559
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %a.addr.0, i64 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %puts23 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.5, i64 0, i64 0))
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %puts22 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %puts = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.5, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp14.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %n.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %p.reg2mem = alloca i8**, align 8
  %zifu.reg2mem = alloca [2000000 x i8]*, align 8
  %.reg2mem31 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem31, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -2104893365, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2104893365, label %first
    i32 1401446159, label %originalBB
    i32 667293212, label %originalBBpart2
    i32 -192528884, label %for.cond
    i32 1983730216, label %for.body
    i32 -839080220, label %originalBB22
    i32 -1675249574, label %originalBBpart224
    i32 -659635690, label %lor.lhs.false
    i32 1270588134, label %land.lhs.true
    i32 -1246716764, label %lor.lhs.false12
    i32 -1289707909, label %originalBB26
    i32 582252342, label %originalBBpart228
    i32 -569421179, label %land.lhs.true16
    i32 -1221125511, label %if.then
    i32 -1433208825, label %if.else
    i32 1492830654, label %if.end
    i32 -974289957, label %for.inc
    i32 662861086, label %for.end
    i32 1426516588, label %originalBBalteredBB
    i32 442806580, label %originalBB22alteredBB
    i32 239834995, label %originalBB26alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %for.inc, %if.end, %if.else, %if.then, %land.lhs.true16, %originalBBpart228, %originalBB26, %lor.lhs.false12, %land.lhs.true, %lor.lhs.false, %originalBBpart224, %originalBB22, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1289707909, %originalBB26alteredBB ], [ -839080220, %originalBB22alteredBB ], [ 1401446159, %originalBBalteredBB ], [ -192528884, %for.inc ], [ -974289957, %if.end ], [ 1492830654, %if.else ], [ 1492830654, %if.then ], [ %71, %land.lhs.true16 ], [ %68, %originalBBpart228 ], [ %67, %originalBB26 ], [ %56, %lor.lhs.false12 ], [ %47, %land.lhs.true ], [ %44, %lor.lhs.false ], [ %41, %originalBBpart224 ], [ %40, %originalBB22 ], [ %29, %for.body ], [ %20, %for.cond ], [ -192528884, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem31.0..reg2mem31.0..reg2mem31.0..reload32 = load volatile i1, i1* %.reg2mem31, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem31.0..reg2mem31.0..reg2mem31.0..reload32
  %8 = select i1 %7, i32 1401446159, i32 1426516588
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %zifu = alloca [2000000 x i8], align 16
  store [2000000 x i8]* %zifu, [2000000 x i8]** %zifu.reg2mem, align 8
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload48 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload48)
  %call1 = call i32 @getchar()
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload47 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload47, align 4
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 667293212, i32 1426516588
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload46 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload46, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 1983730216, i32 662861086
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.3, align 4
  %22 = load i32, i32* @y.4, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -839080220, i32 442806580
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %zifu.reg2mem.0.zifu.reg2mem.0.zifu.reg2mem.0.zifu.reload35 = load volatile [2000000 x i8]*, [2000000 x i8]** %zifu.reg2mem, align 8
  %arraydecay = getelementptr inbounds [2000000 x i8], [2000000 x i8]* %zifu.reg2mem.0.zifu.reg2mem.0.zifu.reg2mem.0.zifu.reload35, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #5
  %zifu.reg2mem.0.zifu.reg2mem.0.zifu.reg2mem.0.zifu.reload34 = load volatile [2000000 x i8]*, [2000000 x i8]** %zifu.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [2000000 x i8], [2000000 x i8]* %zifu.reg2mem.0.zifu.reg2mem.0.zifu.reg2mem.0.zifu.reload34, i64 0, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload44 = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %arraydecay3, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload44, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload43 = load volatile i8**, i8*** %p.reg2mem, align 8
  %30 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload43, align 8
  %31 = load i8, i8* %30, align 1
  %cmp4 = icmp eq i8 %31, 95
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %32 = load i32, i32* @x.3, align 4
  %33 = load i32, i32* @y.4, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1675249574, i32 442806580
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %41 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1221125511, i32 -659635690
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload42 = load volatile i8**, i8*** %p.reg2mem, align 8
  %42 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload42, align 8
  %43 = load i8, i8* %42, align 1
  %cmp7 = icmp sgt i8 %43, 64
  %44 = select i1 %cmp7, i32 1270588134, i32 -1246716764
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload41 = load volatile i8**, i8*** %p.reg2mem, align 8
  %45 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload41, align 8
  %46 = load i8, i8* %45, align 1
  %cmp10 = icmp slt i8 %46, 91
  %47 = select i1 %cmp10, i32 -1221125511, i32 -1246716764
  br label %loopEntry.backedge

lor.lhs.false12:                                  ; preds = %loopEntry
  %48 = load i32, i32* @x.3, align 4
  %49 = load i32, i32* @y.4, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1289707909, i32 239834995
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload40 = load volatile i8**, i8*** %p.reg2mem, align 8
  %57 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload40, align 8
  %58 = load i8, i8* %57, align 1
  %cmp14 = icmp sgt i8 %58, 96
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %59 = load i32, i32* @x.3, align 4
  %60 = load i32, i32* @y.4, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 582252342, i32 239834995
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %68 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -569421179, i32 -1433208825
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload39 = load volatile i8**, i8*** %p.reg2mem, align 8
  %69 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload39, align 8
  %70 = load i8, i8* %69, align 1
  %cmp18 = icmp slt i8 %70, 123
  %71 = select i1 %cmp18, i32 -1221125511, i32 -1433208825
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload38 = load volatile i8**, i8*** %p.reg2mem, align 8
  %72 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload38, align 8
  %call20 = call i32 @hefa(i8* %72)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.5, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload45 = load volatile i32*, i32** %i.reg2mem, align 8
  %73 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload45, align 4
  %74 = add i32 %73, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %74, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %nalteredBB)
  %call1alteredBB = call i32 @getchar()
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  %zifu.reg2mem.0.zifu.reg2mem.0.zifu.reg2mem.0.zifu.reload33 = load volatile [2000000 x i8]*, [2000000 x i8]** %zifu.reg2mem, align 8
  %arraydecayalteredBB = getelementptr inbounds [2000000 x i8], [2000000 x i8]* %zifu.reg2mem.0.zifu.reg2mem.0.zifu.reg2mem.0.zifu.reload33, i64 0, i64 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB) #5
  %zifu.reg2mem.0.zifu.reg2mem.0.zifu.reg2mem.0.zifu.reload = load volatile [2000000 x i8]*, [2000000 x i8]** %zifu.reg2mem, align 8
  %arraydecay3alteredBB = getelementptr inbounds [2000000 x i8], [2000000 x i8]* %zifu.reg2mem.0.zifu.reg2mem.0.zifu.reg2mem.0.zifu.reload, i64 0, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload37 = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %arraydecay3alteredBB, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload37, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload36 = load volatile i8**, i8*** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i8**, i8*** %p.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
