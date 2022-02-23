; ModuleID = 'build_ollvm/programs/23/1018.ll'
source_filename = "source-C-CXX/23/1018.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %az = alloca [500 x i8], align 16
  %b = alloca [50 x [100 x i8]], align 16
  %as = alloca [100 x i32], align 16
  %0 = getelementptr inbounds [500 x i8], [500 x i8]* %az, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(500) %0, i8 0, i64 500, i1 false)
  %1 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %b, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(5000) %1, i8 0, i64 5000, i1 false)
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %0) #5
  %call2 = call i64 @strlen(i8* noundef nonnull %0) #6
  %conv = trunc i64 %call2 to i32
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1697173061, i32 357664703
  %11 = select i1 %9, i32 1347774139, i32 357664703
  %12 = bitcast [100 x i32]* %as to i8*
  %13 = select i1 %9, i32 -1007686945, i32 1199317627
  %14 = select i1 %9, i32 929660044, i32 1199317627
  %15 = select i1 %9, i32 340692278, i32 -559617942
  %16 = select i1 %9, i32 -857300759, i32 -559617942
  %17 = select i1 %9, i32 -1006006550, i32 -1843332245
  %18 = select i1 %9, i32 -2061567847, i32 -1843332245
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %minx.0 = phi i32 [ undef, %entry ], [ %minx.0.be, %loopEntry.backedge ]
  %maxx.0 = phi i32 [ undef, %entry ], [ %maxx.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2108047375, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2108047375, label %for.cond
    i32 847064244, label %for.body
    i32 -2061567847, label %originalBB
    i32 -1006006550, label %originalBBpart2
    i32 1719562030, label %for.cond4
    i32 -403852893, label %land.rhs
    i32 1873755828, label %land.end
    i32 -100087125, label %for.body13
    i32 -857300759, label %originalBB68
    i32 340692278, label %originalBBpart270
    i32 311318479, label %for.inc
    i32 470634857, label %for.end
    i32 -416988731, label %for.inc22
    i32 929660044, label %originalBB72
    i32 -1007686945, label %originalBBpart276
    i32 580505266, label %for.end25
    i32 -390198761, label %for.cond26
    i32 679680653, label %for.body29
    i32 -1349009410, label %for.inc37
    i32 74783782, label %for.end39
    i32 135912617, label %for.cond40
    i32 -258789628, label %for.body43
    i32 1340365965, label %if.then
    i32 25164603, label %if.end
    i32 -1964746821, label %if.then54
    i32 466848499, label %if.end57
    i32 1347774139, label %originalBB78
    i32 -1697173061, label %originalBBpart280
    i32 34500922, label %for.inc58
    i32 295672395, label %for.end60
    i32 -1843332245, label %originalBBalteredBB
    i32 -559617942, label %originalBB68alteredBB
    i32 1199317627, label %originalBB72alteredBB
    i32 357664703, label %originalBB78alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB78alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %for.inc58, %originalBBpart280, %originalBB78, %if.end57, %if.then54, %if.end, %if.then, %for.body43, %for.cond40, %for.end39, %for.inc37, %for.body29, %for.cond26, %for.end25, %originalBBpart276, %originalBB72, %for.inc22, %for.end, %for.inc, %originalBBpart270, %originalBB68, %for.body13, %land.end, %land.rhs, %for.cond4, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB78alteredBB ], [ %40, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBBalteredBB ], [ %38, %for.inc58 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %if.end57 ], [ %i.0, %if.then54 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body43 ], [ %i.0, %for.cond40 ], [ 0, %for.end39 ], [ %30, %for.inc37 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond26 ], [ 0, %for.end25 ], [ %i.0, %originalBBpart276 ], [ %27, %originalBB72 ], [ %i.0, %for.inc22 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %for.body13 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB78alteredBB ], [ %41, %originalBB72alteredBB ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc58 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB78 ], [ %j.0, %if.end57 ], [ %j.0, %if.then54 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body43 ], [ %j.0, %for.cond40 ], [ %j.0, %for.end39 ], [ %j.0, %for.inc37 ], [ %j.0, %for.body29 ], [ %j.0, %for.cond26 ], [ %j.0, %for.end25 ], [ %j.0, %originalBBpart276 ], [ %28, %originalBB72 ], [ %j.0, %for.inc22 ], [ %j.0, %for.end ], [ %.neg, %for.inc ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB68 ], [ %j.0, %for.body13 ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB78alteredBB ], [ %k.0, %originalBB72alteredBB ], [ %k.0, %originalBB68alteredBB ], [ 0, %originalBBalteredBB ], [ %k.0, %for.inc58 ], [ %k.0, %originalBBpart280 ], [ %k.0, %originalBB78 ], [ %k.0, %if.end57 ], [ %k.0, %if.then54 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body43 ], [ %k.0, %for.cond40 ], [ %k.0, %for.end39 ], [ %k.0, %for.inc37 ], [ %k.0, %for.body29 ], [ %k.0, %for.cond26 ], [ %k.0, %for.end25 ], [ %k.0, %originalBBpart276 ], [ %k.0, %originalBB72 ], [ %k.0, %for.inc22 ], [ %k.0, %for.end ], [ %25, %for.inc ], [ %k.0, %originalBBpart270 ], [ %k.0, %originalBB68 ], [ %k.0, %for.body13 ], [ %k.0, %land.end ], [ %k.0, %land.rhs ], [ %k.0, %for.cond4 ], [ %k.0, %originalBBpart2 ], [ 0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB78alteredBB ], [ %s.0, %originalBB72alteredBB ], [ %s.0, %originalBB68alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc58 ], [ %s.0, %originalBBpart280 ], [ %s.0, %originalBB78 ], [ %s.0, %if.end57 ], [ %s.0, %if.then54 ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %for.body43 ], [ %s.0, %for.cond40 ], [ %s.0, %for.end39 ], [ %s.0, %for.inc37 ], [ %s.0, %for.body29 ], [ %s.0, %for.cond26 ], [ %s.0, %for.end25 ], [ %s.0, %originalBBpart276 ], [ %s.0, %originalBB72 ], [ %s.0, %for.inc22 ], [ %26, %for.end ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart270 ], [ %s.0, %originalBB68 ], [ %s.0, %for.body13 ], [ %s.0, %land.end ], [ %s.0, %land.rhs ], [ %s.0, %for.cond4 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB78alteredBB ], [ %min.0, %originalBB72alteredBB ], [ %min.0, %originalBB68alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %for.inc58 ], [ %min.0, %originalBBpart280 ], [ %min.0, %originalBB78 ], [ %min.0, %if.end57 ], [ %min.0, %if.then54 ], [ %min.0, %if.end ], [ %34, %if.then ], [ %min.0, %for.body43 ], [ %min.0, %for.cond40 ], [ 100, %for.end39 ], [ %min.0, %for.inc37 ], [ %min.0, %for.body29 ], [ %min.0, %for.cond26 ], [ %min.0, %for.end25 ], [ %min.0, %originalBBpart276 ], [ %min.0, %originalBB72 ], [ %min.0, %for.inc22 ], [ %min.0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %originalBBpart270 ], [ %min.0, %originalBB68 ], [ %min.0, %for.body13 ], [ %min.0, %land.end ], [ %min.0, %land.rhs ], [ %min.0, %for.cond4 ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.body ], [ %min.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB78alteredBB ], [ %max.0, %originalBB72alteredBB ], [ %max.0, %originalBB68alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc58 ], [ %max.0, %originalBBpart280 ], [ %max.0, %originalBB78 ], [ %max.0, %if.end57 ], [ %37, %if.then54 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %for.body43 ], [ %max.0, %for.cond40 ], [ 0, %for.end39 ], [ %max.0, %for.inc37 ], [ %max.0, %for.body29 ], [ %max.0, %for.cond26 ], [ %max.0, %for.end25 ], [ %max.0, %originalBBpart276 ], [ %max.0, %originalBB72 ], [ %max.0, %for.inc22 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart270 ], [ %max.0, %originalBB68 ], [ %max.0, %for.body13 ], [ %max.0, %land.end ], [ %max.0, %land.rhs ], [ %max.0, %for.cond4 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %minx.0.be = phi i32 [ %minx.0, %loopEntry ], [ %minx.0, %originalBB78alteredBB ], [ %minx.0, %originalBB72alteredBB ], [ %minx.0, %originalBB68alteredBB ], [ %minx.0, %originalBBalteredBB ], [ %minx.0, %for.inc58 ], [ %minx.0, %originalBBpart280 ], [ %minx.0, %originalBB78 ], [ %minx.0, %if.end57 ], [ %minx.0, %if.then54 ], [ %minx.0, %if.end ], [ %i.0, %if.then ], [ %minx.0, %for.body43 ], [ %minx.0, %for.cond40 ], [ 0, %for.end39 ], [ %minx.0, %for.inc37 ], [ %minx.0, %for.body29 ], [ %minx.0, %for.cond26 ], [ %minx.0, %for.end25 ], [ %minx.0, %originalBBpart276 ], [ %minx.0, %originalBB72 ], [ %minx.0, %for.inc22 ], [ %minx.0, %for.end ], [ %minx.0, %for.inc ], [ %minx.0, %originalBBpart270 ], [ %minx.0, %originalBB68 ], [ %minx.0, %for.body13 ], [ %minx.0, %land.end ], [ %minx.0, %land.rhs ], [ %minx.0, %for.cond4 ], [ %minx.0, %originalBBpart2 ], [ %minx.0, %originalBB ], [ %minx.0, %for.body ], [ %minx.0, %for.cond ]
  %maxx.0.be = phi i32 [ %maxx.0, %loopEntry ], [ %maxx.0, %originalBB78alteredBB ], [ %maxx.0, %originalBB72alteredBB ], [ %maxx.0, %originalBB68alteredBB ], [ %maxx.0, %originalBBalteredBB ], [ %maxx.0, %for.inc58 ], [ %maxx.0, %originalBBpart280 ], [ %maxx.0, %originalBB78 ], [ %maxx.0, %if.end57 ], [ %i.0, %if.then54 ], [ %maxx.0, %if.end ], [ %maxx.0, %if.then ], [ %maxx.0, %for.body43 ], [ %maxx.0, %for.cond40 ], [ 0, %for.end39 ], [ %maxx.0, %for.inc37 ], [ %maxx.0, %for.body29 ], [ %maxx.0, %for.cond26 ], [ %maxx.0, %for.end25 ], [ %maxx.0, %originalBBpart276 ], [ %maxx.0, %originalBB72 ], [ %maxx.0, %for.inc22 ], [ %maxx.0, %for.end ], [ %maxx.0, %for.inc ], [ %maxx.0, %originalBBpart270 ], [ %maxx.0, %originalBB68 ], [ %maxx.0, %for.body13 ], [ %maxx.0, %land.end ], [ %maxx.0, %land.rhs ], [ %maxx.0, %for.cond4 ], [ %maxx.0, %originalBBpart2 ], [ %maxx.0, %originalBB ], [ %maxx.0, %for.body ], [ %maxx.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1347774139, %originalBB78alteredBB ], [ 929660044, %originalBB72alteredBB ], [ -857300759, %originalBB68alteredBB ], [ -2061567847, %originalBBalteredBB ], [ 135912617, %for.inc58 ], [ 34500922, %originalBBpart280 ], [ %10, %originalBB78 ], [ %11, %if.end57 ], [ 466848499, %if.then54 ], [ %36, %if.end ], [ 25164603, %if.then ], [ %33, %for.body43 ], [ %31, %for.cond40 ], [ 135912617, %for.end39 ], [ -390198761, %for.inc37 ], [ -1349009410, %for.body29 ], [ %29, %for.cond26 ], [ -390198761, %for.end25 ], [ -2108047375, %originalBBpart276 ], [ %13, %originalBB72 ], [ %14, %for.inc22 ], [ -416988731, %for.end ], [ 1719562030, %for.inc ], [ 311318479, %originalBBpart270 ], [ %15, %originalBB68 ], [ %16, %for.body13 ], [ %23, %land.end ], [ 1873755828, %land.rhs ], [ %21, %for.cond4 ], [ 1719562030, %originalBBpart2 ], [ %17, %originalBB ], [ %18, %for.body ], [ %19, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB78alteredBB ], [ %.reg2mem.0, %originalBB72alteredBB ], [ %.reg2mem.0, %originalBB68alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.inc58 ], [ %.reg2mem.0, %originalBBpart280 ], [ %.reg2mem.0, %originalBB78 ], [ %.reg2mem.0, %if.end57 ], [ %.reg2mem.0, %if.then54 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %for.body43 ], [ %.reg2mem.0, %for.cond40 ], [ %.reg2mem.0, %for.end39 ], [ %.reg2mem.0, %for.inc37 ], [ %.reg2mem.0, %for.body29 ], [ %.reg2mem.0, %for.cond26 ], [ %.reg2mem.0, %for.end25 ], [ %.reg2mem.0, %originalBBpart276 ], [ %.reg2mem.0, %originalBB72 ], [ %.reg2mem.0, %for.inc22 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %originalBBpart270 ], [ %.reg2mem.0, %originalBB68 ], [ %.reg2mem.0, %for.body13 ], [ %.reg2mem.0, %land.end ], [ %cmp11, %land.rhs ], [ false, %for.cond4 ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %j.0, %conv
  %19 = select i1 %cmp, i32 847064244, i32 580505266
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %az, i64 0, i64 %idxprom
  %20 = load i8, i8* %arrayidx, align 1
  %cmp6.not = icmp eq i8 %20, 32
  %21 = select i1 %cmp6.not, i32 1873755828, i32 -403852893
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %idxprom8 = sext i32 %j.0 to i64
  %arrayidx9 = getelementptr inbounds [500 x i8], [500 x i8]* %az, i64 0, i64 %idxprom8
  %22 = load i8, i8* %arrayidx9, align 1
  %cmp11 = icmp ne i8 %22, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %23 = select i1 %.reg2mem.0, i32 -100087125, i32 470634857
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [500 x i8], [500 x i8]* %az, i64 0, i64 %idxprom14
  %24 = load i8, i8* %arrayidx15, align 1
  %idxprom16 = sext i32 %i.0 to i64
  %idxprom18 = sext i32 %k.0 to i64
  %arrayidx19 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %b, i64 0, i64 %idxprom16, i64 %idxprom18
  store i8 %24, i8* %arrayidx19, align 1
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = add i32 %k.0, 1
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %26 = add i32 %s.0, 1
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %27 = add i32 %i.0, 1
  %28 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %12, i8 0, i64 400, i1 false)
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %cmp27 = icmp slt i32 %i.0, %s.0
  %29 = select i1 %cmp27, i32 679680653, i32 74783782
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arraydecay32 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %b, i64 0, i64 %idxprom30, i64 0
  %call33 = call i64 @strlen(i8* noundef nonnull %arraydecay32) #6
  %conv34 = trunc i64 %call33 to i32
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %as, i64 0, i64 %idxprom30
  store i32 %conv34, i32* %arrayidx36, align 4
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %30 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %cmp41 = icmp slt i32 %i.0, %s.0
  %31 = select i1 %cmp41, i32 -258789628, i32 295672395
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %as, i64 0, i64 %idxprom44
  %32 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp slt i32 %32, %min.0
  %33 = select i1 %cmp46, i32 1340365965, i32 25164603
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %as, i64 0, i64 %idxprom48
  %34 = load i32, i32* %arrayidx49, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %as, i64 0, i64 %idxprom50
  %35 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp sgt i32 %35, %max.0
  %36 = select i1 %cmp52, i32 -1964746821, i32 466848499
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %as, i64 0, i64 %idxprom55
  %37 = load i32, i32* %arrayidx56, align 4
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %38 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %idxprom61 = sext i32 %maxx.0 to i64
  %arraydecay63 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %b, i64 0, i64 %idxprom61, i64 0
  %idxprom64 = sext i32 %minx.0 to i64
  %arraydecay66 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %b, i64 0, i64 %idxprom64, i64 0
  %call67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay63, i8* nonnull %arraydecay66)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %idxprom14alteredBB = sext i32 %j.0 to i64
  %arrayidx15alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %az, i64 0, i64 %idxprom14alteredBB
  %39 = load i8, i8* %arrayidx15alteredBB, align 1
  %idxprom16alteredBB = sext i32 %i.0 to i64
  %idxprom18alteredBB = sext i32 %k.0 to i64
  %arrayidx19alteredBB = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %b, i64 0, i64 %idxprom16alteredBB, i64 %idxprom18alteredBB
  store i8 %39, i8* %arrayidx19alteredBB, align 1
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %40 = add i32 %i.0, 1
  %41 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
