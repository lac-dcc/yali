; ModuleID = 'build_ollvm/programs/103/194.ll'
source_filename = "source-C-CXX/103/194.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %.reg2mem76 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %a = alloca [15 x i32], align 16
  %b = alloca [15 x i32], align 16
  %0 = bitcast [15 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(60) %0, i8 0, i64 60, i1 false)
  %1 = bitcast [15 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(60) %1, i8 0, i64 60, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %x, i32* nonnull %y)
  %2 = load i32, i32* %x, align 4
  %arrayidx = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 0
  store i32 %2, i32* %arrayidx, align 16
  %3 = load i32, i32* %y, align 4
  %arrayidx1 = getelementptr inbounds [15 x i32], [15 x i32]* %b, i64 0, i64 0
  store i32 %3, i32* %arrayidx1, align 16
  store i32 %2, i32* %.reg2mem, align 4
  store i32 %3, i32* %.reg2mem76, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -16364960, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -16364960, label %first
    i32 1084232601, label %if.then
    i32 1798427132, label %if.end
    i32 404523725, label %for.cond
    i32 2109126291, label %for.body
    i32 2103190624, label %originalBB
    i32 182221853, label %originalBBpart2
    i32 -890434253, label %if.then6
    i32 526031174, label %if.else
    i32 1883777440, label %originalBB46
    i32 -1498852579, label %originalBBpart253
    i32 -1048258231, label %if.end11
    i32 -1734906300, label %for.inc
    i32 -1698009451, label %for.end
    i32 -962427185, label %for.cond12
    i32 1833519687, label %for.body14
    i32 224889392, label %if.then18
    i32 -471975265, label %originalBB55
    i32 849824681, label %originalBBpart259
    i32 181698508, label %if.else20
    i32 -1251437613, label %if.end27
    i32 55629207, label %originalBB61
    i32 399038394, label %originalBBpart263
    i32 -449844933, label %for.inc28
    i32 -1343589014, label %for.end30
    i32 -1673609610, label %for.cond31
    i32 104864284, label %if.then37
    i32 -849256278, label %if.end38
    i32 2017137846, label %for.inc39
    i32 -1306382626, label %originalBB65
    i32 -303305204, label %originalBBpart273
    i32 372581156, label %for.end41
    i32 1049414101, label %return
    i32 155849078, label %originalBBalteredBB
    i32 -1320490665, label %originalBB46alteredBB
    i32 -1266615936, label %originalBB55alteredBB
    i32 707558088, label %originalBB61alteredBB
    i32 -763327369, label %originalBB65alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB55alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %for.end41, %originalBBpart273, %originalBB65, %for.inc39, %if.end38, %if.then37, %for.cond31, %for.end30, %for.inc28, %originalBBpart263, %originalBB61, %if.end27, %if.else20, %originalBBpart259, %originalBB55, %if.then18, %for.body14, %for.cond12, %for.end, %for.inc, %if.end11, %originalBBpart253, %originalBB46, %if.else, %if.then6, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.end, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end41 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB65 ], [ %i.0, %for.inc39 ], [ %i.0, %if.end38 ], [ %i.0, %if.then37 ], [ %i.0, %for.cond31 ], [ %i.0, %for.end30 ], [ %89, %for.inc28 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %if.end27 ], [ %i.0, %if.else20 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB55 ], [ %i.0, %if.then18 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ 0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %if.end11 ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB46 ], [ %i.0, %if.else ], [ %i.0, %if.then6 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.end ], [ %i.0, %if.then ], [ %i.0, %first ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %118, %originalBB65alteredBB ], [ %m.0, %originalBB61alteredBB ], [ %m.0, %originalBB55alteredBB ], [ %m.0, %originalBB46alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.end41 ], [ %m.0, %originalBBpart273 ], [ %102, %originalBB65 ], [ %m.0, %for.inc39 ], [ %m.0, %if.end38 ], [ %m.0, %if.then37 ], [ %m.0, %for.cond31 ], [ %m.0, %for.end30 ], [ %m.0, %for.inc28 ], [ %m.0, %originalBBpart263 ], [ %m.0, %originalBB61 ], [ %m.0, %if.end27 ], [ %m.0, %if.else20 ], [ %m.0, %originalBBpart259 ], [ %m.0, %originalBB55 ], [ %m.0, %if.then18 ], [ %m.0, %for.body14 ], [ %m.0, %for.cond12 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end11 ], [ %m.0, %originalBBpart253 ], [ %m.0, %originalBB46 ], [ %m.0, %if.else ], [ %27, %if.then6 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %first ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %119, %originalBB65alteredBB ], [ %n.0, %originalBB61alteredBB ], [ %117, %originalBB55alteredBB ], [ %n.0, %originalBB46alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.end41 ], [ %n.0, %originalBBpart273 ], [ %103, %originalBB65 ], [ %n.0, %for.inc39 ], [ %n.0, %if.end38 ], [ %n.0, %if.then37 ], [ %n.0, %for.cond31 ], [ %n.0, %for.end30 ], [ %n.0, %for.inc28 ], [ %n.0, %originalBBpart263 ], [ %n.0, %originalBB61 ], [ %n.0, %if.end27 ], [ %n.0, %if.else20 ], [ %n.0, %originalBBpart259 ], [ %59, %originalBB55 ], [ %n.0, %if.then18 ], [ %n.0, %for.body14 ], [ %n.0, %for.cond12 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %if.end11 ], [ %n.0, %originalBBpart253 ], [ %n.0, %originalBB46 ], [ %n.0, %if.else ], [ %n.0, %if.then6 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.body ], [ %n.0, %for.cond ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1306382626, %originalBB65alteredBB ], [ 55629207, %originalBB61alteredBB ], [ -471975265, %originalBB55alteredBB ], [ 1883777440, %originalBB46alteredBB ], [ 2103190624, %originalBBalteredBB ], [ 1049414101, %for.end41 ], [ -1673609610, %originalBBpart273 ], [ %112, %originalBB65 ], [ %101, %for.inc39 ], [ 2017137846, %if.end38 ], [ 372581156, %if.then37 ], [ %92, %for.cond31 ], [ -1673609610, %for.end30 ], [ -962427185, %for.inc28 ], [ -449844933, %originalBBpart263 ], [ %88, %originalBB61 ], [ %79, %if.end27 ], [ -1251437613, %if.else20 ], [ -1343589014, %originalBBpart259 ], [ %68, %originalBB55 ], [ %58, %if.then18 ], [ %49, %for.body14 ], [ %47, %for.cond12 ], [ -962427185, %for.end ], [ 404523725, %for.inc ], [ -1734906300, %if.end11 ], [ -1048258231, %originalBBpart253 ], [ %46, %originalBB46 ], [ %36, %if.else ], [ -1698009451, %if.then6 ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %15, %for.body ], [ %6, %for.cond ], [ 404523725, %if.end ], [ 1049414101, %if.then ], [ %4, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem76.0..reg2mem76.0..reg2mem76.0..reload77 = load volatile i32, i32* %.reg2mem76, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem76.0..reg2mem76.0..reg2mem76.0..reload77
  %4 = select i1 %cmp, i32 1084232601, i32 1798427132
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* %x, align 4
  %call2 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %5)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp3 = icmp slt i32 %i.0, 11
  %6 = select i1 %cmp3, i32 2109126291, i32 -1698009451
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 2103190624, i32 155849078
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxprom
  %16 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp eq i32 %16, 0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 182221853, i32 155849078
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %26 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -890434253, i32 526031174
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %27 = add i32 %i.0, -1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1883777440, i32 -1320490665
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxprom7
  %37 = load i32, i32* %arrayidx8, align 4
  %div = sdiv i32 %37, 2
  %.neg21 = add i32 %i.0, 1
  %idxprom9 = sext i32 %.neg21 to i64
  %arrayidx10 = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxprom9
  store i32 %div, i32* %arrayidx10, align 4
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1498852579, i32 -1320490665
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp13 = icmp slt i32 %i.0, 11
  %47 = select i1 %cmp13, i32 1833519687, i32 -1343589014
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [15 x i32], [15 x i32]* %b, i64 0, i64 %idxprom15
  %48 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp eq i32 %48, 0
  %49 = select i1 %cmp17, i32 224889392, i32 181698508
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -471975265, i32 -1266615936
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %59 = add i32 %i.0, -1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 849824681, i32 -1266615936
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else20:                                        ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [15 x i32], [15 x i32]* %b, i64 0, i64 %idxprom21
  %69 = load i32, i32* %arrayidx22, align 4
  %div23 = sdiv i32 %69, 2
  %70 = add i32 %i.0, 1
  %idxprom25 = sext i32 %70 to i64
  %arrayidx26 = getelementptr inbounds [15 x i32], [15 x i32]* %b, i64 0, i64 %idxprom25
  store i32 %div23, i32* %arrayidx26, align 4
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 55629207, i32 707558088
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 399038394, i32 707558088
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %89 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %idxprom32 = sext i32 %m.0 to i64
  %arrayidx33 = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxprom32
  %90 = load i32, i32* %arrayidx33, align 4
  %idxprom34 = sext i32 %n.0 to i64
  %arrayidx35 = getelementptr inbounds [15 x i32], [15 x i32]* %b, i64 0, i64 %idxprom34
  %91 = load i32, i32* %arrayidx35, align 4
  %cmp36.not = icmp eq i32 %90, %91
  %92 = select i1 %cmp36.not, i32 -849256278, i32 104864284
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1306382626, i32 -763327369
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %102 = add i32 %m.0, -1
  %103 = add i32 %n.0, -1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -303305204, i32 -763327369
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %113 = add i32 %m.0, 1
  %idxprom43 = sext i32 %113 to i64
  %arrayidx44 = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxprom43
  %114 = load i32, i32* %arrayidx44, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %114)
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %idxprom7alteredBB = sext i32 %i.0 to i64
  %arrayidx8alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxprom7alteredBB
  %115 = load i32, i32* %arrayidx8alteredBB, align 4
  %divalteredBB = sdiv i32 %115, 2
  %116 = add i32 %i.0, 1
  %idxprom9alteredBB = sext i32 %116 to i64
  %arrayidx10alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxprom9alteredBB
  store i32 %divalteredBB, i32* %arrayidx10alteredBB, align 4
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %117 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %118 = add i32 %m.0, -1
  %119 = add i32 %n.0, -1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
