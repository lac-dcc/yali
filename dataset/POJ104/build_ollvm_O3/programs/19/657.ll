; ModuleID = 'build_ollvm/programs/19/657.ll'
source_filename = "source-C-CXX/19/657.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp29.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %call = tail call noalias dereferenceable_or_null(1000) i8* @malloc(i64 1000) #5
  %call1 = tail call noalias dereferenceable_or_null(3) i8* @malloc(i64 3) #5
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -27781547, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -27781547, label %while.cond
    i32 1331659531, label %originalBB
    i32 -1624434045, label %originalBBpart2
    i32 600512153, label %while.body
    i32 -1674296263, label %originalBB43
    i32 -2099467979, label %originalBBpart245
    i32 638594584, label %for.cond
    i32 -8501849, label %for.body
    i32 -1304964815, label %originalBB47
    i32 -1699686611, label %originalBBpart249
    i32 -952931173, label %if.then
    i32 -398333672, label %if.end
    i32 -1585424597, label %for.inc
    i32 -1109526918, label %originalBB51
    i32 1735094929, label %originalBBpart264
    i32 1433898625, label %for.end
    i32 1572576677, label %for.cond13
    i32 708298755, label %for.body16
    i32 2036444464, label %for.inc22
    i32 -1728241826, label %originalBB66
    i32 630443336, label %originalBBpart270
    i32 332289176, label %for.end23
    i32 1791903684, label %for.cond28
    i32 -868010617, label %originalBB72
    i32 1012010776, label %originalBBpart274
    i32 -453854879, label %for.body31
    i32 876628783, label %for.inc39
    i32 1038449818, label %originalBB76
    i32 -1028838238, label %originalBBpart280
    i32 1984804901, label %for.end41
    i32 -2000779129, label %while.end
    i32 -1268366762, label %originalBBalteredBB
    i32 1227777372, label %originalBB43alteredBB
    i32 513298835, label %originalBB47alteredBB
    i32 556692924, label %originalBB51alteredBB
    i32 2046583447, label %originalBB66alteredBB
    i32 -1532310709, label %originalBB72alteredBB
    i32 1413108246, label %originalBB76alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB66alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %for.end41, %originalBBpart280, %originalBB76, %for.inc39, %for.body31, %originalBBpart274, %originalBB72, %for.cond28, %for.end23, %originalBBpart270, %originalBB66, %for.inc22, %for.body16, %for.cond13, %for.end, %originalBBpart264, %originalBB51, %for.inc, %if.end, %if.then, %originalBBpart249, %originalBB47, %for.body, %for.cond, %originalBBpart245, %originalBB43, %while.body, %originalBBpart2, %originalBB, %while.cond
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB76alteredBB ], [ %n.0, %originalBB72alteredBB ], [ %n.0, %originalBB66alteredBB ], [ %n.0, %originalBB51alteredBB ], [ %n.0, %originalBB47alteredBB ], [ %convalteredBB, %originalBB43alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.end41 ], [ %n.0, %originalBBpart280 ], [ %n.0, %originalBB76 ], [ %n.0, %for.inc39 ], [ %n.0, %for.body31 ], [ %n.0, %originalBBpart274 ], [ %n.0, %originalBB72 ], [ %n.0, %for.cond28 ], [ %n.0, %for.end23 ], [ %n.0, %originalBBpart270 ], [ %n.0, %originalBB66 ], [ %n.0, %for.inc22 ], [ %n.0, %for.body16 ], [ %n.0, %for.cond13 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart264 ], [ %n.0, %originalBB51 ], [ %n.0, %for.inc ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %originalBBpart249 ], [ %n.0, %originalBB47 ], [ %n.0, %for.body ], [ %n.0, %for.cond ], [ %n.0, %originalBBpart245 ], [ %conv, %originalBB43 ], [ %n.0, %while.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %141, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %.neg, %originalBB66alteredBB ], [ %.neg37, %originalBB51alteredBB ], [ %i.0, %originalBB47alteredBB ], [ 0, %originalBB43alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end41 ], [ %i.0, %originalBBpart280 ], [ %.neg38, %originalBB76 ], [ %i.0, %for.inc39 ], [ %i.0, %for.body31 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %for.cond28 ], [ 0, %for.end23 ], [ %i.0, %originalBBpart270 ], [ %92, %originalBB66 ], [ %i.0, %for.inc22 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond13 ], [ %79, %for.end ], [ %i.0, %originalBBpart264 ], [ %69, %originalBB51 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB47 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart245 ], [ 0, %originalBB43 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB76alteredBB ], [ %t.0, %originalBB72alteredBB ], [ %t.0, %originalBB66alteredBB ], [ %t.0, %originalBB51alteredBB ], [ %t.0, %originalBB47alteredBB ], [ 0, %originalBB43alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.end41 ], [ %t.0, %originalBBpart280 ], [ %t.0, %originalBB76 ], [ %t.0, %for.inc39 ], [ %t.0, %for.body31 ], [ %t.0, %originalBBpart274 ], [ %t.0, %originalBB72 ], [ %t.0, %for.cond28 ], [ %t.0, %for.end23 ], [ %t.0, %originalBBpart270 ], [ %t.0, %originalBB66 ], [ %t.0, %for.inc22 ], [ %t.0, %for.body16 ], [ %t.0, %for.cond13 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart264 ], [ %t.0, %originalBB51 ], [ %t.0, %for.inc ], [ %t.0, %if.end ], [ %i.0, %if.then ], [ %t.0, %originalBBpart249 ], [ %t.0, %originalBB47 ], [ %t.0, %for.body ], [ %t.0, %for.cond ], [ %t.0, %originalBBpart245 ], [ 0, %originalBB43 ], [ %t.0, %while.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %while.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB76alteredBB ], [ %max.0, %originalBB72alteredBB ], [ %max.0, %originalBB66alteredBB ], [ %max.0, %originalBB51alteredBB ], [ %max.0, %originalBB47alteredBB ], [ %conv4alteredBB, %originalBB43alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.end41 ], [ %max.0, %originalBBpart280 ], [ %max.0, %originalBB76 ], [ %max.0, %for.inc39 ], [ %max.0, %for.body31 ], [ %max.0, %originalBBpart274 ], [ %max.0, %originalBB72 ], [ %max.0, %for.cond28 ], [ %max.0, %for.end23 ], [ %max.0, %originalBBpart270 ], [ %max.0, %originalBB66 ], [ %max.0, %for.inc22 ], [ %max.0, %for.body16 ], [ %max.0, %for.cond13 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart264 ], [ %max.0, %originalBB51 ], [ %max.0, %for.inc ], [ %max.0, %if.end ], [ %conv12, %if.then ], [ %max.0, %originalBBpart249 ], [ %max.0, %originalBB47 ], [ %max.0, %for.body ], [ %max.0, %for.cond ], [ %max.0, %originalBBpart245 ], [ %conv4, %originalBB43 ], [ %max.0, %while.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1038449818, %originalBB76alteredBB ], [ -868010617, %originalBB72alteredBB ], [ -1728241826, %originalBB66alteredBB ], [ -1109526918, %originalBB51alteredBB ], [ -1304964815, %originalBB47alteredBB ], [ -1674296263, %originalBB43alteredBB ], [ 1331659531, %originalBBalteredBB ], [ -27781547, %for.end41 ], [ 1791903684, %originalBBpart280 ], [ %139, %originalBB76 ], [ %130, %for.inc39 ], [ 876628783, %for.body31 ], [ %120, %originalBBpart274 ], [ %119, %originalBB72 ], [ %110, %for.cond28 ], [ 1791903684, %for.end23 ], [ 1572576677, %originalBBpart270 ], [ %101, %originalBB66 ], [ %91, %for.inc22 ], [ 2036444464, %for.body16 ], [ %81, %for.cond13 ], [ 1572576677, %for.end ], [ 638594584, %originalBBpart264 ], [ %78, %originalBB51 ], [ %68, %for.inc ], [ -1585424597, %if.end ], [ -398333672, %if.then ], [ %58, %originalBBpart249 ], [ %57, %originalBB47 ], [ %47, %for.body ], [ %38, %for.cond ], [ 638594584, %originalBBpart245 ], [ %37, %originalBB43 ], [ %27, %while.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1331659531, i32 -1268366762
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %call, i8* %call1)
  %cmp = icmp ne i32 %call2, -1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1624434045, i32 -1268366762
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 600512153, i32 -2000779129
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1674296263, i32 1227777372
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %call3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %call) #6
  %conv = trunc i64 %call3 to i32
  %28 = load i8, i8* %call, align 1
  %conv4 = sext i8 %28 to i32
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -2099467979, i32 1227777372
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp5 = icmp slt i32 %i.0, %n.0
  %38 = select i1 %cmp5, i32 -8501849, i32 1433898625
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1304964815, i32 513298835
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds i8, i8* %call, i64 %idx.ext
  %48 = load i8, i8* %add.ptr, align 1
  %conv7 = sext i8 %48 to i32
  %cmp8 = icmp slt i32 %max.0, %conv7
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1699686611, i32 513298835
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %58 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -952931173, i32 -398333672
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idx.ext10 = sext i32 %i.0 to i64
  %add.ptr11 = getelementptr inbounds i8, i8* %call, i64 %idx.ext10
  %59 = load i8, i8* %add.ptr11, align 1
  %conv12 = sext i8 %59 to i32
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1109526918, i32 556692924
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %69 = add i32 %i.0, 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1735094929, i32 556692924
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %79 = add i32 %n.0, -1
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %80 = add i32 %t.0, 1
  %cmp14.not = icmp slt i32 %i.0, %80
  %81 = select i1 %cmp14.not, i32 332289176, i32 708298755
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idx.ext17 = sext i32 %i.0 to i64
  %add.ptr18 = getelementptr inbounds i8, i8* %call, i64 %idx.ext17
  %82 = load i8, i8* %add.ptr18, align 1
  %add.ptr21 = getelementptr inbounds i8, i8* %add.ptr18, i64 3
  store i8 %82, i8* %add.ptr21, align 1
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1728241826, i32 2046583447
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %92 = add i32 %i.0, -1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 630443336, i32 2046583447
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %idx.ext24 = sext i32 %n.0 to i64
  %add.ptr27.idx = add nsw i64 %idx.ext24, 3
  %add.ptr27 = getelementptr inbounds i8, i8* %call, i64 %add.ptr27.idx
  store i8 0, i8* %add.ptr27, align 1
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -868010617, i32 -1532310709
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %cmp29 = icmp slt i32 %i.0, 3
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1012010776, i32 -1532310709
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %120 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -453854879, i32 1984804901
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %idx.ext32 = sext i32 %i.0 to i64
  %add.ptr33 = getelementptr inbounds i8, i8* %call1, i64 %idx.ext32
  %121 = load i8, i8* %add.ptr33, align 1
  %idx.ext34 = sext i32 %t.0 to i64
  %add.ptr36.idx = add nsw i64 %idx.ext32, 1
  %add.ptr38.idx = add nsw i64 %add.ptr36.idx, %idx.ext34
  %add.ptr38 = getelementptr inbounds i8, i8* %call, i64 %add.ptr38.idx
  store i8 %121, i8* %add.ptr38, align 1
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1038449818, i32 1413108246
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %.neg38 = add i32 %i.0, 1
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1028838238, i32 1413108246
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %puts = tail call i32 @puts(i8* nonnull dereferenceable(1) %call)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call2alteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %call, i8* %call1)
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %call3alteredBB = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %call) #6
  %convalteredBB = trunc i64 %call3alteredBB to i32
  %140 = load i8, i8* %call, align 1
  %conv4alteredBB = sext i8 %140 to i32
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %.neg37 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %141 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
