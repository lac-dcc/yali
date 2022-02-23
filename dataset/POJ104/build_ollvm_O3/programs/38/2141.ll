; ModuleID = 'build_ollvm/programs/38/2141.ll'
source_filename = "source-C-CXX/38/2141.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Student = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @count_date(%struct.Student* nocapture readonly %p, i32* nocapture %a, i32 %n) local_unnamed_addr #0 {
entry:
  %cmp53.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1595508333, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1595508333, label %for.cond
    i32 767228138, label %for.body
    i32 1296716687, label %land.lhs.true
    i32 1585679348, label %originalBB
    i32 1490719285, label %originalBBpart2
    i32 723194689, label %if.then
    i32 628123530, label %originalBB58
    i32 1575532429, label %originalBBpart260
    i32 126488700, label %if.end
    i32 -722241384, label %land.lhs.true12
    i32 1625704066, label %originalBB62
    i32 -617148178, label %originalBBpart264
    i32 1937128245, label %if.then17
    i32 -962646384, label %if.end19
    i32 -576857479, label %originalBB66
    i32 -1188693180, label %originalBBpart268
    i32 685633912, label %if.then25
    i32 32640984, label %if.end27
    i32 -1362588076, label %land.lhs.true33
    i32 705895266, label %if.then39
    i32 1732017549, label %originalBB70
    i32 -725454027, label %originalBBpart278
    i32 -1066368211, label %if.end41
    i32 -1590914158, label %land.lhs.true48
    i32 -563508356, label %originalBB80
    i32 -1634586039, label %originalBBpart282
    i32 -1555054386, label %if.then55
    i32 -1336493945, label %if.end57
    i32 1800278024, label %for.inc
    i32 -1042697209, label %originalBB84
    i32 -88396467, label %originalBBpart295
    i32 -1522199726, label %for.end
    i32 -1571716629, label %originalBBalteredBB
    i32 154628077, label %originalBB58alteredBB
    i32 1091436087, label %originalBB62alteredBB
    i32 233497289, label %originalBB66alteredBB
    i32 549566151, label %originalBB70alteredBB
    i32 215818474, label %originalBB80alteredBB
    i32 -491252106, label %originalBB84alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBBpart295, %originalBB84, %for.inc, %if.end57, %if.then55, %originalBBpart282, %originalBB80, %land.lhs.true48, %if.end41, %originalBBpart278, %originalBB70, %if.then39, %land.lhs.true33, %if.end27, %if.then25, %originalBBpart268, %originalBB66, %if.end19, %if.then17, %originalBBpart264, %originalBB62, %land.lhs.true12, %if.end, %originalBBpart260, %originalBB58, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart295 ], [ %142, %originalBB84 ], [ %i.0, %for.inc ], [ %i.0, %if.end57 ], [ %i.0, %if.then55 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %land.lhs.true48 ], [ %i.0, %if.end41 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB70 ], [ %i.0, %if.then39 ], [ %i.0, %land.lhs.true33 ], [ %i.0, %if.end27 ], [ %i.0, %if.then25 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %if.end19 ], [ %i.0, %if.then17 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %land.lhs.true12 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB84alteredBB ], [ %sum.0, %originalBB80alteredBB ], [ %.neg36, %originalBB70alteredBB ], [ %sum.0, %originalBB66alteredBB ], [ %sum.0, %originalBB62alteredBB ], [ %152, %originalBB58alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBBpart295 ], [ %sum.0, %originalBB84 ], [ %sum.0, %for.inc ], [ %sum.0, %if.end57 ], [ %131, %if.then55 ], [ %sum.0, %originalBBpart282 ], [ %sum.0, %originalBB80 ], [ %sum.0, %land.lhs.true48 ], [ %sum.0, %if.end41 ], [ %sum.0, %originalBBpart278 ], [ %99, %originalBB70 ], [ %sum.0, %if.then39 ], [ %sum.0, %land.lhs.true33 ], [ %sum.0, %if.end27 ], [ %85, %if.then25 ], [ %sum.0, %originalBBpart268 ], [ %sum.0, %originalBB66 ], [ %sum.0, %if.end19 ], [ %64, %if.then17 ], [ %sum.0, %originalBBpart264 ], [ %sum.0, %originalBB62 ], [ %sum.0, %land.lhs.true12 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart260 ], [ %32, %originalBB58 ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %land.lhs.true ], [ 0, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1042697209, %originalBB84alteredBB ], [ -563508356, %originalBB80alteredBB ], [ 1732017549, %originalBB70alteredBB ], [ -576857479, %originalBB66alteredBB ], [ 1625704066, %originalBB62alteredBB ], [ 628123530, %originalBB58alteredBB ], [ 1585679348, %originalBBalteredBB ], [ 1595508333, %originalBBpart295 ], [ %151, %originalBB84 ], [ %141, %for.inc ], [ 1800278024, %if.end57 ], [ -1336493945, %if.then55 ], [ %130, %originalBBpart282 ], [ %129, %originalBB80 ], [ %119, %land.lhs.true48 ], [ %110, %if.end41 ], [ -1066368211, %originalBBpart278 ], [ %108, %originalBB70 ], [ %98, %if.then39 ], [ %89, %land.lhs.true33 ], [ %87, %if.end27 ], [ 32640984, %if.then25 ], [ %84, %originalBBpart268 ], [ %83, %originalBB66 ], [ %73, %if.end19 ], [ -962646384, %if.then17 ], [ %63, %originalBBpart264 ], [ %62, %originalBB62 ], [ %52, %land.lhs.true12 ], [ %43, %if.end ], [ 126488700, %originalBBpart260 ], [ %41, %originalBB58 ], [ %31, %if.then ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %land.lhs.true ], [ %2, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %n
  %0 = select i1 %cmp.not, i32 -1522199726, i32 767228138
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr1.idx = add nsw i64 %idx.ext, -1
  %sco = getelementptr inbounds %struct.Student, %struct.Student* %p, i64 %add.ptr1.idx, i32 1
  %1 = load i32, i32* %sco, align 4
  %cmp2 = icmp sgt i32 %1, 80
  %2 = select i1 %cmp2, i32 1296716687, i32 126488700
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1585679348, i32 -1571716629
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idx.ext3 = sext i32 %i.0 to i64
  %add.ptr5.idx = add nsw i64 %idx.ext3, -1
  %num = getelementptr inbounds %struct.Student, %struct.Student* %p, i64 %add.ptr5.idx, i32 5
  %12 = load i32, i32* %num, align 4
  %cmp6 = icmp sgt i32 %12, 0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1490719285, i32 -1571716629
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %22 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 723194689, i32 126488700
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 628123530, i32 154628077
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %32 = add i32 %sum.0, 8000
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1575532429, i32 154628077
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idx.ext7 = sext i32 %i.0 to i64
  %add.ptr9.idx = add nsw i64 %idx.ext7, -1
  %sco10 = getelementptr inbounds %struct.Student, %struct.Student* %p, i64 %add.ptr9.idx, i32 1
  %42 = load i32, i32* %sco10, align 4
  %cmp11 = icmp sgt i32 %42, 85
  %43 = select i1 %cmp11, i32 -722241384, i32 -962646384
  br label %loopEntry.backedge

land.lhs.true12:                                  ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1625704066, i32 1091436087
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %idx.ext13 = sext i32 %i.0 to i64
  %add.ptr15.idx = add nsw i64 %idx.ext13, -1
  %com = getelementptr inbounds %struct.Student, %struct.Student* %p, i64 %add.ptr15.idx, i32 2
  %53 = load i32, i32* %com, align 4
  %cmp16 = icmp sgt i32 %53, 80
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -617148178, i32 1091436087
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %63 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 1937128245, i32 -962646384
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %64 = add i32 %sum.0, 4000
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -576857479, i32 233497289
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %idx.ext20 = sext i32 %i.0 to i64
  %add.ptr22.idx = add nsw i64 %idx.ext20, -1
  %sco23 = getelementptr inbounds %struct.Student, %struct.Student* %p, i64 %add.ptr22.idx, i32 1
  %74 = load i32, i32* %sco23, align 4
  %cmp24 = icmp sgt i32 %74, 90
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1188693180, i32 233497289
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %84 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 685633912, i32 32640984
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %85 = add i32 %sum.0, 2000
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %idx.ext28 = sext i32 %i.0 to i64
  %add.ptr30.idx = add nsw i64 %idx.ext28, -1
  %sco31 = getelementptr inbounds %struct.Student, %struct.Student* %p, i64 %add.ptr30.idx, i32 1
  %86 = load i32, i32* %sco31, align 4
  %cmp32 = icmp sgt i32 %86, 85
  %87 = select i1 %cmp32, i32 -1362588076, i32 -1066368211
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %idx.ext34 = sext i32 %i.0 to i64
  %add.ptr36.idx = add nsw i64 %idx.ext34, -1
  %prov = getelementptr inbounds %struct.Student, %struct.Student* %p, i64 %add.ptr36.idx, i32 4
  %88 = load i8, i8* %prov, align 1
  %cmp37 = icmp eq i8 %88, 89
  %89 = select i1 %cmp37, i32 705895266, i32 -1066368211
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1732017549, i32 549566151
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %99 = add i32 %sum.0, 1000
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -725454027, i32 549566151
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %idx.ext42 = sext i32 %i.0 to i64
  %add.ptr44.idx = add nsw i64 %idx.ext42, -1
  %com45 = getelementptr inbounds %struct.Student, %struct.Student* %p, i64 %add.ptr44.idx, i32 2
  %109 = load i32, i32* %com45, align 4
  %cmp46 = icmp sgt i32 %109, 80
  %110 = select i1 %cmp46, i32 -1590914158, i32 -1336493945
  br label %loopEntry.backedge

land.lhs.true48:                                  ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -563508356, i32 215818474
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %idx.ext49 = sext i32 %i.0 to i64
  %add.ptr51.idx = add nsw i64 %idx.ext49, -1
  %cad = getelementptr inbounds %struct.Student, %struct.Student* %p, i64 %add.ptr51.idx, i32 3
  %120 = load i8, i8* %cad, align 4
  %cmp53 = icmp eq i8 %120, 89
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1634586039, i32 215818474
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %130 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 -1555054386, i32 -1336493945
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %131 = add i32 %sum.0, 850
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %132 = add i32 %i.0, -1
  %idxprom = sext i32 %132 to i64
  %arrayidx = getelementptr inbounds i32, i32* %a, i64 %idxprom
  store i32 %sum.0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1042697209, i32 -491252106
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %142 = add i32 %i.0, 1
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -88396467, i32 -491252106
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %152 = add i32 %sum.0, 8000
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %.neg36 = add i32 %sum.0, 1000
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @compare_date(i32* nocapture readonly %a, i32 %n) local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %0 = load i32, i32* %a, align 4
  %1 = load i32, i32* @x.3, align 4
  %2 = load i32, i32* @y.4, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -424456318, i32 -1107224092
  %10 = select i1 %8, i32 -1105183163, i32 -1107224092
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 2, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 1, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ %0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 32389589, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 32389589, label %for.cond
    i32 -1105183163, label %originalBB
    i32 -424456318, label %originalBBpart2
    i32 -2028746044, label %for.body
    i32 878059443, label %if.then
    i32 -372668305, label %if.end
    i32 -1412093979, label %for.inc
    i32 -149929461, label %for.end
    i32 -1107224092, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %i.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc ], [ %max.0, %if.end ], [ %16, %if.then ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1105183163, %originalBBalteredBB ], [ 32389589, %for.inc ], [ -1412093979, %if.end ], [ -372668305, %if.then ], [ %14, %for.body ], [ %11, %originalBBpart2 ], [ %9, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp sle i32 %i.0, %n
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %11 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -2028746044, i32 -149929461
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %12 = add i32 %i.0, -1
  %idxprom = sext i32 %12 to i64
  %arrayidx1 = getelementptr inbounds i32, i32* %a, i64 %idxprom
  %13 = load i32, i32* %arrayidx1, align 4
  %cmp2 = icmp slt i32 %max.0, %13
  %14 = select i1 %cmp2, i32 878059443, i32 -372668305
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %15 = add i32 %i.0, -1
  %idxprom4 = sext i32 %15 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %a, i64 %idxprom4
  %16 = load i32, i32* %arrayidx5, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 %k.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp25.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %conv1 = sext i32 %0 to i64
  %call2 = call noalias i8* @calloc(i64 36, i64 %conv1) #4
  %1 = bitcast i8* %call2 to %struct.Student*
  %call4 = call noalias i8* @calloc(i64 4, i64 %conv1) #4
  %2 = bitcast i8* %call4 to i32*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %top.0 = phi i32 [ undef, %entry ], [ %top.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -139731594, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -139731594, label %for.cond
    i32 457042707, label %for.body
    i32 -2078535719, label %for.inc
    i32 1813305998, label %for.end
    i32 -1124470588, label %originalBB
    i32 -1131341317, label %originalBBpart2
    i32 -857390893, label %for.cond24
    i32 440033993, label %originalBB40
    i32 -510287019, label %originalBBpart242
    i32 -1661924646, label %for.body27
    i32 2038027539, label %for.inc28
    i32 -275990523, label %originalBB44
    i32 100433564, label %originalBBpart251
    i32 -520669901, label %for.end30
    i32 -1722756697, label %originalBB53
    i32 -1589302936, label %originalBBpart259
    i32 164500954, label %originalBBalteredBB
    i32 325067694, label %originalBB40alteredBB
    i32 1850263211, label %originalBB44alteredBB
    i32 -477858966, label %originalBB53alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB53alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBB53, %for.end30, %originalBBpart251, %originalBB44, %for.inc28, %for.body27, %originalBBpart242, %originalBB40, %for.cond24, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %top.0.be = phi i32 [ %top.0, %loopEntry ], [ %top.0, %originalBB53alteredBB ], [ %top.0, %originalBB44alteredBB ], [ %top.0, %originalBB40alteredBB ], [ %call23alteredBB, %originalBBalteredBB ], [ %top.0, %originalBB53 ], [ %top.0, %for.end30 ], [ %top.0, %originalBBpart251 ], [ %top.0, %originalBB44 ], [ %top.0, %for.inc28 ], [ %top.0, %for.body27 ], [ %top.0, %originalBBpart242 ], [ %top.0, %originalBB40 ], [ %top.0, %for.cond24 ], [ %top.0, %originalBBpart2 ], [ %call23, %originalBB ], [ %top.0, %for.end ], [ %top.0, %for.inc ], [ %top.0, %for.body ], [ %top.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB53alteredBB ], [ %sum.0, %originalBB44alteredBB ], [ %sum.0, %originalBB40alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB53 ], [ %sum.0, %for.end30 ], [ %sum.0, %originalBBpart251 ], [ %sum.0, %originalBB44 ], [ %sum.0, %for.inc28 ], [ %47, %for.body27 ], [ %sum.0, %originalBBpart242 ], [ %sum.0, %originalBB40 ], [ %sum.0, %for.cond24 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB53alteredBB ], [ %89, %originalBB44alteredBB ], [ %i.0, %originalBB40alteredBB ], [ 1, %originalBBalteredBB ], [ %i.0, %originalBB53 ], [ %i.0, %for.end30 ], [ %i.0, %originalBBpart251 ], [ %57, %originalBB44 ], [ %i.0, %for.inc28 ], [ %i.0, %for.body27 ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB40 ], [ %i.0, %for.cond24 ], [ %i.0, %originalBBpart2 ], [ 1, %originalBB ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1722756697, %originalBB53alteredBB ], [ -275990523, %originalBB44alteredBB ], [ 440033993, %originalBB40alteredBB ], [ -1124470588, %originalBBalteredBB ], [ %86, %originalBB53 ], [ %75, %for.end30 ], [ -857390893, %originalBBpart251 ], [ %66, %originalBB44 ], [ %56, %for.inc28 ], [ 2038027539, %for.body27 ], [ %44, %originalBBpart242 ], [ %43, %originalBB40 ], [ %33, %for.cond24 ], [ -857390893, %originalBBpart2 ], [ %24, %originalBB ], [ %13, %for.end ], [ -139731594, %for.inc ], [ -2078535719, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %3
  %4 = select i1 %cmp.not, i32 1813305998, i32 457042707
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr6.idx = add nsw i64 %idx.ext, -1
  %arraydecay = getelementptr inbounds %struct.Student, %struct.Student* %1, i64 %add.ptr6.idx, i32 0, i64 0
  %sco = getelementptr inbounds %struct.Student, %struct.Student* %1, i64 %add.ptr6.idx, i32 1
  %com = getelementptr inbounds %struct.Student, %struct.Student* %1, i64 %add.ptr6.idx, i32 2
  %cad = getelementptr inbounds %struct.Student, %struct.Student* %1, i64 %add.ptr6.idx, i32 3
  %prov = getelementptr inbounds %struct.Student, %struct.Student* %1, i64 %add.ptr6.idx, i32 4
  %num = getelementptr inbounds %struct.Student, %struct.Student* %1, i64 %add.ptr6.idx, i32 5
  %call22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay, i32* nonnull %sco, i32* nonnull %com, i8* nonnull %cad, i8* nonnull %prov, i32* nonnull %num)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x.5, align 4
  %6 = load i32, i32* @y.6, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1124470588, i32 164500954
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %n, align 4
  call void @count_date(%struct.Student* %1, i32* %2, i32 %14)
  %15 = load i32, i32* %n, align 4
  %call23 = call i32 @compare_date(i32* %2, i32 %15)
  %16 = load i32, i32* @x.5, align 4
  %17 = load i32, i32* @y.6, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1131341317, i32 164500954
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %25 = load i32, i32* @x.5, align 4
  %26 = load i32, i32* @y.6, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 440033993, i32 325067694
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %34 = load i32, i32* %n, align 4
  %cmp25 = icmp sle i32 %i.0, %34
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %35 = load i32, i32* @x.5, align 4
  %36 = load i32, i32* @y.6, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -510287019, i32 325067694
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %44 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -1661924646, i32 -520669901
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %45 = add i32 %i.0, -1
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds i32, i32* %2, i64 %idxprom
  %46 = load i32, i32* %arrayidx, align 4
  %47 = add i32 %46, %sum.0
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x.5, align 4
  %49 = load i32, i32* @y.6, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -275990523, i32 1850263211
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %57 = add i32 %i.0, 1
  %58 = load i32, i32* @x.5, align 4
  %59 = load i32, i32* @y.6, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 100433564, i32 1850263211
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x.5, align 4
  %68 = load i32, i32* @y.6, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1722756697, i32 -477858966
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %idx.ext31 = sext i32 %top.0 to i64
  %add.ptr33.idx = add nsw i64 %idx.ext31, -1
  %arraydecay35 = getelementptr inbounds %struct.Student, %struct.Student* %1, i64 %add.ptr33.idx, i32 0, i64 0
  %76 = add i32 %top.0, -1
  %idxprom37 = sext i32 %76 to i64
  %arrayidx38 = getelementptr inbounds i32, i32* %2, i64 %idxprom37
  %77 = load i32, i32* %arrayidx38, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay35, i32 %77, i32 %sum.0)
  %78 = load i32, i32* @x.5, align 4
  %79 = load i32, i32* @y.6, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1589302936, i32 -477858966
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %87 = load i32, i32* %n, align 4
  call void @count_date(%struct.Student* %1, i32* %2, i32 %87)
  %88 = load i32, i32* %n, align 4
  %call23alteredBB = call i32 @compare_date(i32* %2, i32 %88)
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %89 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %idx.ext31alteredBB = sext i32 %top.0 to i64
  %add.ptr33alteredBB.idx = add nsw i64 %idx.ext31alteredBB, -1
  %arraydecay35alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %1, i64 %add.ptr33alteredBB.idx, i32 0, i64 0
  %90 = add i32 %top.0, -1
  %idxprom37alteredBB = sext i32 %90 to i64
  %arrayidx38alteredBB = getelementptr inbounds i32, i32* %2, i64 %idxprom37alteredBB
  %91 = load i32, i32* %arrayidx38alteredBB, align 4
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay35alteredBB, i32 %91, i32 %sum.0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare noalias noundef i8* @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
