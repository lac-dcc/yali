; ModuleID = 'build_ollvm/programs/23/2618.ll'
source_filename = "source-C-CXX/23/2618.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [5000 x i8], align 16
  %b = alloca [200 x [20 x i8]], align 16
  %m = alloca i32, align 4
  %num = alloca [200 x i32], align 16
  %0 = getelementptr inbounds [5000 x i8], [5000 x i8]* %a, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(5000) %0, i8 0, i64 5000, i1 false)
  %1 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %b, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %1, i8 0, i64 4000, i1 false)
  %2 = bitcast [200 x i32]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %2, i8 0, i64 800, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %0) #4
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -2018257071, i32 1937932038
  %12 = select i1 %10, i32 930877531, i32 1937932038
  %13 = select i1 %10, i32 842928821, i32 29582550
  %14 = select i1 %10, i32 831708836, i32 29582550
  %arraydecay30 = getelementptr inbounds [200 x i32], [200 x i32]* %num, i64 0, i64 0
  %15 = select i1 %10, i32 -106279208, i32 621503281
  %16 = select i1 %10, i32 -2047642318, i32 621503281
  %17 = select i1 %10, i32 1189072621, i32 1149886371
  %18 = select i1 %10, i32 -979394422, i32 1149886371
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1641100057, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1641100057, label %for.cond
    i32 -979394422, label %originalBB
    i32 1189072621, label %originalBBpart2
    i32 1554540822, label %for.body
    i32 -398402842, label %lor.lhs.false
    i32 635594312, label %if.then
    i32 1583386539, label %if.else
    i32 445688181, label %if.end
    i32 -2047642318, label %originalBB78
    i32 -106279208, label %originalBBpart280
    i32 -1760883580, label %for.inc
    i32 1280064818, label %for.end
    i32 759228860, label %for.cond35
    i32 449583500, label %for.body38
    i32 -1362394668, label %if.then44
    i32 -742749989, label %if.else48
    i32 -1261939344, label %land.lhs.true
    i32 617874637, label %if.then59
    i32 831708836, label %originalBB82
    i32 842928821, label %originalBBpart284
    i32 350457608, label %if.end63
    i32 206805415, label %if.end64
    i32 930877531, label %originalBB86
    i32 -2018257071, label %originalBBpart288
    i32 1599657908, label %for.inc65
    i32 2564384, label %for.end67
    i32 1149886371, label %originalBBalteredBB
    i32 621503281, label %originalBB78alteredBB
    i32 29582550, label %originalBB82alteredBB
    i32 1937932038, label %originalBB86alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %for.inc65, %originalBBpart288, %originalBB86, %if.end64, %if.end63, %originalBBpart284, %originalBB82, %if.then59, %land.lhs.true, %if.else48, %if.then44, %for.body38, %for.cond35, %for.end, %for.inc, %originalBBpart280, %originalBB78, %if.end, %if.else, %if.then, %lor.lhs.false, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBBalteredBB ], [ %39, %for.inc65 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %if.end64 ], [ %i.0, %if.end63 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %if.then59 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else48 ], [ %i.0, %if.then44 ], [ %i.0, %for.body38 ], [ %i.0, %for.cond35 ], [ 1, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %25, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc65 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %if.end64 ], [ %j.0, %if.end63 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB82 ], [ %j.0, %if.then59 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.else48 ], [ %j.0, %if.then44 ], [ %j.0, %for.body38 ], [ %j.0, %for.cond35 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB78 ], [ %j.0, %if.end ], [ %27, %if.else ], [ 0, %if.then ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB86alteredBB ], [ %n.0, %originalBB82alteredBB ], [ %n.0, %originalBB78alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.inc65 ], [ %n.0, %originalBBpart288 ], [ %n.0, %originalBB86 ], [ %n.0, %if.end64 ], [ %n.0, %if.end63 ], [ %n.0, %originalBBpart284 ], [ %n.0, %originalBB82 ], [ %n.0, %if.then59 ], [ %n.0, %land.lhs.true ], [ %n.0, %if.else48 ], [ %n.0, %if.then44 ], [ %n.0, %for.body38 ], [ %n.0, %for.cond35 ], [ %i.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart280 ], [ %n.0, %originalBB78 ], [ %n.0, %if.end ], [ %n.0, %if.else ], [ %n.0, %if.then ], [ %n.0, %lor.lhs.false ], [ %n.0, %for.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB86alteredBB ], [ %k.0, %originalBB82alteredBB ], [ %k.0, %originalBB78alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc65 ], [ %k.0, %originalBBpart288 ], [ %k.0, %originalBB86 ], [ %k.0, %if.end64 ], [ %k.0, %if.end63 ], [ %k.0, %originalBBpart284 ], [ %k.0, %originalBB82 ], [ %k.0, %if.then59 ], [ %k.0, %land.lhs.true ], [ %k.0, %if.else48 ], [ %k.0, %if.then44 ], [ %k.0, %for.body38 ], [ %k.0, %for.cond35 ], [ %k.0, %for.end ], [ %28, %for.inc ], [ %k.0, %originalBBpart280 ], [ %k.0, %originalBB78 ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %lor.lhs.false ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB86alteredBB ], [ %l.0, %originalBB82alteredBB ], [ %l.0, %originalBB78alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc65 ], [ %l.0, %originalBBpart288 ], [ %l.0, %originalBB86 ], [ %l.0, %if.end64 ], [ %l.0, %if.end63 ], [ %l.0, %originalBBpart284 ], [ %l.0, %originalBB82 ], [ %l.0, %if.then59 ], [ %l.0, %land.lhs.true ], [ %l.0, %if.else48 ], [ %i.0, %if.then44 ], [ %l.0, %for.body38 ], [ %l.0, %for.cond35 ], [ 0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart280 ], [ %l.0, %originalBB78 ], [ %l.0, %if.end ], [ %l.0, %if.else ], [ %l.0, %if.then ], [ %l.0, %lor.lhs.false ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %s.0, %originalBB78alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc65 ], [ %s.0, %originalBBpart288 ], [ %s.0, %originalBB86 ], [ %s.0, %if.end64 ], [ %s.0, %if.end63 ], [ %s.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %s.0, %if.then59 ], [ %s.0, %land.lhs.true ], [ %s.0, %if.else48 ], [ %s.0, %if.then44 ], [ %s.0, %for.body38 ], [ %s.0, %for.cond35 ], [ 0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart280 ], [ %s.0, %originalBB78 ], [ %s.0, %if.end ], [ %s.0, %if.else ], [ %s.0, %if.then ], [ %s.0, %lor.lhs.false ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB86alteredBB ], [ %max.0, %originalBB82alteredBB ], [ %max.0, %originalBB78alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc65 ], [ %max.0, %originalBBpart288 ], [ %max.0, %originalBB86 ], [ %max.0, %if.end64 ], [ %max.0, %if.end63 ], [ %max.0, %originalBBpart284 ], [ %max.0, %originalBB82 ], [ %max.0, %if.then59 ], [ %max.0, %land.lhs.true ], [ %max.0, %if.else48 ], [ %33, %if.then44 ], [ %max.0, %for.body38 ], [ %max.0, %for.cond35 ], [ %29, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart280 ], [ %max.0, %originalBB78 ], [ %max.0, %if.end ], [ %max.0, %if.else ], [ %max.0, %if.then ], [ %max.0, %lor.lhs.false ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB86alteredBB ], [ %40, %originalBB82alteredBB ], [ %min.0, %originalBB78alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %for.inc65 ], [ %min.0, %originalBBpart288 ], [ %min.0, %originalBB86 ], [ %min.0, %if.end64 ], [ %min.0, %if.end63 ], [ %min.0, %originalBBpart284 ], [ %38, %originalBB82 ], [ %min.0, %if.then59 ], [ %min.0, %land.lhs.true ], [ %min.0, %if.else48 ], [ %min.0, %if.then44 ], [ %min.0, %for.body38 ], [ %min.0, %for.cond35 ], [ %29, %for.end ], [ %min.0, %for.inc ], [ %min.0, %originalBBpart280 ], [ %min.0, %originalBB78 ], [ %min.0, %if.end ], [ %min.0, %if.else ], [ %min.0, %if.then ], [ %min.0, %lor.lhs.false ], [ %min.0, %for.body ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 930877531, %originalBB86alteredBB ], [ 831708836, %originalBB82alteredBB ], [ -2047642318, %originalBB78alteredBB ], [ -979394422, %originalBBalteredBB ], [ 759228860, %for.inc65 ], [ 1599657908, %originalBBpart288 ], [ %11, %originalBB86 ], [ %12, %if.end64 ], [ 206805415, %if.end63 ], [ 350457608, %originalBBpart284 ], [ %13, %originalBB82 ], [ %14, %if.then59 ], [ %37, %land.lhs.true ], [ %35, %if.else48 ], [ 206805415, %if.then44 ], [ %32, %for.body38 ], [ %30, %for.cond35 ], [ 759228860, %for.end ], [ -1641100057, %for.inc ], [ -1760883580, %originalBBpart280 ], [ %15, %originalBB78 ], [ %16, %if.end ], [ 445688181, %if.else ], [ 445688181, %if.then ], [ %24, %lor.lhs.false ], [ %22, %for.body ], [ %20, %originalBBpart2 ], [ %17, %originalBB ], [ %18, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idx.ext = sext i32 %k.0 to i64
  %add.ptr = getelementptr inbounds [5000 x i8], [5000 x i8]* %a, i64 0, i64 %idx.ext
  %19 = load i8, i8* %add.ptr, align 1
  %cmp = icmp ne i8 %19, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1554540822, i32 1280064818
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idx.ext5 = sext i32 %k.0 to i64
  %add.ptr6 = getelementptr inbounds [5000 x i8], [5000 x i8]* %a, i64 0, i64 %idx.ext5
  %21 = load i8, i8* %add.ptr6, align 1
  %cmp8 = icmp eq i8 %21, 32
  %22 = select i1 %cmp8, i32 635594312, i32 -398402842
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idx.ext11 = sext i32 %k.0 to i64
  %add.ptr12 = getelementptr inbounds [5000 x i8], [5000 x i8]* %a, i64 0, i64 %idx.ext11
  %23 = load i8, i8* %add.ptr12, align 1
  %cmp14 = icmp eq i8 %23, 44
  %24 = select i1 %cmp14, i32 635594312, i32 1583386539
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idx.ext17 = sext i32 %i.0 to i64
  %add.ptr18 = getelementptr inbounds [200 x i32], [200 x i32]* %num, i64 0, i64 %idx.ext17
  store i32 %j.0, i32* %add.ptr18, align 4
  %25 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idx.ext20 = sext i32 %k.0 to i64
  %add.ptr21 = getelementptr inbounds [5000 x i8], [5000 x i8]* %a, i64 0, i64 %idx.ext20
  %26 = load i8, i8* %add.ptr21, align 1
  %idx.ext23 = sext i32 %i.0 to i64
  %idx.ext26 = sext i32 %j.0 to i64
  %add.ptr27 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %b, i64 0, i64 %idx.ext23, i64 %idx.ext26
  store i8 %26, i8* %add.ptr27, align 1
  %27 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %28 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idx.ext31 = sext i32 %i.0 to i64
  %add.ptr32 = getelementptr inbounds [200 x i32], [200 x i32]* %num, i64 0, i64 %idx.ext31
  store i32 %j.0, i32* %add.ptr32, align 4
  %29 = load i32, i32* %arraydecay30, align 16
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %cmp36.not = icmp sgt i32 %i.0, %n.0
  %30 = select i1 %cmp36.not, i32 2564384, i32 449583500
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %idx.ext40 = sext i32 %i.0 to i64
  %add.ptr41 = getelementptr inbounds [200 x i32], [200 x i32]* %num, i64 0, i64 %idx.ext40
  %31 = load i32, i32* %add.ptr41, align 4
  %cmp42 = icmp sgt i32 %31, %max.0
  %32 = select i1 %cmp42, i32 -1362394668, i32 -742749989
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %idx.ext46 = sext i32 %i.0 to i64
  %add.ptr47 = getelementptr inbounds [200 x i32], [200 x i32]* %num, i64 0, i64 %idx.ext46
  %33 = load i32, i32* %add.ptr47, align 4
  br label %loopEntry.backedge

if.else48:                                        ; preds = %loopEntry
  %idx.ext50 = sext i32 %i.0 to i64
  %add.ptr51 = getelementptr inbounds [200 x i32], [200 x i32]* %num, i64 0, i64 %idx.ext50
  %34 = load i32, i32* %add.ptr51, align 4
  %cmp52 = icmp slt i32 %34, %min.0
  %35 = select i1 %cmp52, i32 -1261939344, i32 350457608
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idx.ext55 = sext i32 %i.0 to i64
  %add.ptr56 = getelementptr inbounds [200 x i32], [200 x i32]* %num, i64 0, i64 %idx.ext55
  %36 = load i32, i32* %add.ptr56, align 4
  %cmp57 = icmp sgt i32 %36, 0
  %37 = select i1 %cmp57, i32 617874637, i32 350457608
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %idx.ext61 = sext i32 %i.0 to i64
  %add.ptr62 = getelementptr inbounds [200 x i32], [200 x i32]* %num, i64 0, i64 %idx.ext61
  %38 = load i32, i32* %add.ptr62, align 4
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %39 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %idx.ext69 = sext i32 %l.0 to i64
  %arraydecay71 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %b, i64 0, i64 %idx.ext69, i64 0
  %call72 = call i32 @puts(i8* nonnull %arraydecay71)
  %idx.ext74 = sext i32 %s.0 to i64
  %arraydecay76 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %b, i64 0, i64 %idx.ext74, i64 0
  %call77 = call i32 @puts(i8* nonnull %arraydecay76)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %idx.ext61alteredBB = sext i32 %i.0 to i64
  %add.ptr62alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %num, i64 0, i64 %idx.ext61alteredBB
  %40 = load i32, i32* %add.ptr62alteredBB, align 4
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
