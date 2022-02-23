; ModuleID = 'build_ollvm/programs/56/282.ll'
source_filename = "source-C-CXX/56/282.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp43.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %str = alloca [10000 x [100 x i8]], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 711243503, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 711243503, label %for.cond
    i32 2016449402, label %originalBB
    i32 -170610027, label %originalBBpart2
    i32 -209021987, label %for.body
    i32 -1915474393, label %for.inc
    i32 -1647090392, label %for.end
    i32 -1969704392, label %originalBB72
    i32 -1862246166, label %originalBBpart274
    i32 1371506620, label %for.cond2
    i32 -714238880, label %originalBB76
    i32 1794000348, label %originalBBpart279
    i32 -785653712, label %for.body5
    i32 -989689602, label %originalBB81
    i32 357965563, label %originalBBpart285
    i32 -652591323, label %if.then
    i32 1305936941, label %if.else
    i32 93840044, label %if.then30
    i32 -907979418, label %if.else36
    i32 1352836859, label %originalBB87
    i32 491364712, label %originalBBpart295
    i32 1373405319, label %if.then45
    i32 -1097335338, label %if.end
    i32 -1895202759, label %if.end51
    i32 458324364, label %if.end52
    i32 1811312879, label %originalBB97
    i32 466151597, label %originalBBpart299
    i32 1617905969, label %for.inc53
    i32 940207658, label %for.end55
    i32 647962217, label %for.cond56
    i32 -1528163471, label %for.body60
    i32 317020082, label %for.inc65
    i32 16532714, label %for.end67
    i32 1314439377, label %originalBB101
    i32 -577888586, label %originalBBpart2103
    i32 1791315057, label %originalBBalteredBB
    i32 286107210, label %originalBB72alteredBB
    i32 662277181, label %originalBB76alteredBB
    i32 -641962143, label %originalBB81alteredBB
    i32 1138588865, label %originalBB87alteredBB
    i32 -1822697303, label %originalBB97alteredBB
    i32 1113570835, label %originalBB101alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB87alteredBB, %originalBB81alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBB101, %for.end67, %for.inc65, %for.body60, %for.cond56, %for.end55, %for.inc53, %originalBBpart299, %originalBB97, %if.end52, %if.end51, %if.end, %if.then45, %originalBBpart295, %originalBB87, %if.else36, %if.then30, %if.else, %if.then, %originalBBpart285, %originalBB81, %for.body5, %originalBBpart279, %originalBB76, %for.cond2, %originalBBpart274, %originalBB72, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB101alteredBB ], [ %l.0, %originalBB97alteredBB ], [ %l.0, %originalBB87alteredBB ], [ %convalteredBB, %originalBB81alteredBB ], [ %l.0, %originalBB76alteredBB ], [ %l.0, %originalBB72alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB101 ], [ %l.0, %for.end67 ], [ %l.0, %for.inc65 ], [ %l.0, %for.body60 ], [ %l.0, %for.cond56 ], [ %l.0, %for.end55 ], [ %l.0, %for.inc53 ], [ %l.0, %originalBBpart299 ], [ %l.0, %originalBB97 ], [ %l.0, %if.end52 ], [ %l.0, %if.end51 ], [ %l.0, %if.end ], [ %l.0, %if.then45 ], [ %l.0, %originalBBpart295 ], [ %l.0, %originalBB87 ], [ %l.0, %if.else36 ], [ %l.0, %if.then30 ], [ %l.0, %if.else ], [ %l.0, %if.then ], [ %l.0, %originalBBpart285 ], [ %conv, %originalBB81 ], [ %l.0, %for.body5 ], [ %l.0, %originalBBpart279 ], [ %l.0, %originalBB76 ], [ %l.0, %for.cond2 ], [ %l.0, %originalBBpart274 ], [ %l.0, %originalBB72 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB101 ], [ %i.0, %for.end67 ], [ %i.0, %for.inc65 ], [ %i.0, %for.body60 ], [ %i.0, %for.cond56 ], [ %i.0, %for.end55 ], [ %i.0, %for.inc53 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %if.end52 ], [ %i.0, %if.end51 ], [ %i.0, %if.end ], [ %i.0, %if.then45 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB87 ], [ %i.0, %if.else36 ], [ %i.0, %if.then30 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB81 ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB76 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %for.end ], [ %.neg26, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB101 ], [ %j.0, %for.end67 ], [ %127, %for.inc65 ], [ %j.0, %for.body60 ], [ %j.0, %for.cond56 ], [ 0, %for.end55 ], [ %j.0, %for.inc53 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %if.end52 ], [ %j.0, %if.end51 ], [ %j.0, %if.end ], [ %j.0, %if.then45 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB87 ], [ %j.0, %if.else36 ], [ %j.0, %if.then30 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB81 ], [ %j.0, %for.body5 ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB76 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB72 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB101alteredBB ], [ %k.0, %originalBB97alteredBB ], [ %k.0, %originalBB87alteredBB ], [ %k.0, %originalBB81alteredBB ], [ %k.0, %originalBB76alteredBB ], [ 0, %originalBB72alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB101 ], [ %k.0, %for.end67 ], [ %k.0, %for.inc65 ], [ %k.0, %for.body60 ], [ %k.0, %for.cond56 ], [ %k.0, %for.end55 ], [ %.neg, %for.inc53 ], [ %k.0, %originalBBpart299 ], [ %k.0, %originalBB97 ], [ %k.0, %if.end52 ], [ %k.0, %if.end51 ], [ %k.0, %if.end ], [ %k.0, %if.then45 ], [ %k.0, %originalBBpart295 ], [ %k.0, %originalBB87 ], [ %k.0, %if.else36 ], [ %k.0, %if.then30 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %originalBBpart285 ], [ %k.0, %originalBB81 ], [ %k.0, %for.body5 ], [ %k.0, %originalBBpart279 ], [ %k.0, %originalBB76 ], [ %k.0, %for.cond2 ], [ %k.0, %originalBBpart274 ], [ 0, %originalBB72 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1314439377, %originalBB101alteredBB ], [ 1811312879, %originalBB97alteredBB ], [ 1352836859, %originalBB87alteredBB ], [ -989689602, %originalBB81alteredBB ], [ -714238880, %originalBB76alteredBB ], [ -1969704392, %originalBB72alteredBB ], [ 2016449402, %originalBBalteredBB ], [ %145, %originalBB101 ], [ %136, %for.end67 ], [ 647962217, %for.inc65 ], [ 317020082, %for.body60 ], [ %126, %for.cond56 ], [ 647962217, %for.end55 ], [ 1371506620, %for.inc53 ], [ 1617905969, %originalBBpart299 ], [ %123, %originalBB97 ], [ %114, %if.end52 ], [ 458324364, %if.end51 ], [ -1895202759, %if.end ], [ -1097335338, %if.then45 ], [ %104, %originalBBpart295 ], [ %103, %originalBB87 ], [ %92, %if.else36 ], [ -1895202759, %if.then30 ], [ %82, %if.else ], [ 458324364, %if.then ], [ %78, %originalBBpart285 ], [ %77, %originalBB81 ], [ %66, %for.body5 ], [ %57, %originalBBpart279 ], [ %56, %originalBB76 ], [ %46, %for.cond2 ], [ 1371506620, %originalBBpart274 ], [ %37, %originalBB72 ], [ %28, %for.end ], [ 711243503, %for.inc ], [ -1915474393, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 2016449402, i32 1791315057
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %.neg27 = add i32 %9, 1
  %cmp = icmp slt i32 %i.0, %.neg27
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -170610027, i32 1791315057
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -209021987, i32 -1647090392
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [10000 x [100 x i8]], [10000 x [100 x i8]]* %str, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg26 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1969704392, i32 286107210
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1862246166, i32 286107210
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -714238880, i32 662277181
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %47 = load i32, i32* %n, align 4
  %.neg25 = add i32 %47, 1
  %cmp4 = icmp slt i32 %k.0, %.neg25
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1794000348, i32 662277181
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %57 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -785653712, i32 940207658
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -989689602, i32 -641962143
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %idxprom6 = sext i32 %k.0 to i64
  %arraydecay8 = getelementptr inbounds [10000 x [100 x i8]], [10000 x [100 x i8]]* %str, i64 0, i64 %idxprom6, i64 0
  %call9 = call i64 @strlen(i8* noundef nonnull %arraydecay8) #6
  %conv = trunc i64 %call9 to i32
  %67 = shl i64 %call9, 32
  %sext = add i64 %67, -4294967296
  %idxprom12 = ashr exact i64 %sext, 32
  %arrayidx13 = getelementptr inbounds [10000 x [100 x i8]], [10000 x [100 x i8]]* %str, i64 0, i64 %idxprom6, i64 %idxprom12
  %68 = load i8, i8* %arrayidx13, align 1
  %cmp15 = icmp eq i8 %68, 103
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 357965563, i32 -641962143
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %78 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -652591323, i32 1305936941
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom17 = sext i32 %k.0 to i64
  %79 = add i32 %l.0, -3
  %idxprom20 = sext i32 %79 to i64
  %arrayidx21 = getelementptr inbounds [10000 x [100 x i8]], [10000 x [100 x i8]]* %str, i64 0, i64 %idxprom17, i64 %idxprom20
  store i8 0, i8* %arrayidx21, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom22 = sext i32 %k.0 to i64
  %80 = add i32 %l.0, -1
  %idxprom25 = sext i32 %80 to i64
  %arrayidx26 = getelementptr inbounds [10000 x [100 x i8]], [10000 x [100 x i8]]* %str, i64 0, i64 %idxprom22, i64 %idxprom25
  %81 = load i8, i8* %arrayidx26, align 1
  %cmp28 = icmp eq i8 %81, 114
  %82 = select i1 %cmp28, i32 93840044, i32 -907979418
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %idxprom31 = sext i32 %k.0 to i64
  %83 = add i32 %l.0, -2
  %idxprom34 = sext i32 %83 to i64
  %arrayidx35 = getelementptr inbounds [10000 x [100 x i8]], [10000 x [100 x i8]]* %str, i64 0, i64 %idxprom31, i64 %idxprom34
  store i8 0, i8* %arrayidx35, align 1
  br label %loopEntry.backedge

if.else36:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1352836859, i32 1138588865
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %idxprom37 = sext i32 %k.0 to i64
  %93 = add i32 %l.0, -1
  %idxprom40 = sext i32 %93 to i64
  %arrayidx41 = getelementptr inbounds [10000 x [100 x i8]], [10000 x [100 x i8]]* %str, i64 0, i64 %idxprom37, i64 %idxprom40
  %94 = load i8, i8* %arrayidx41, align 1
  %cmp43 = icmp eq i8 %94, 121
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 491364712, i32 1138588865
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %104 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 1373405319, i32 -1097335338
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %idxprom46 = sext i32 %k.0 to i64
  %105 = add i32 %l.0, -2
  %idxprom49 = sext i32 %105 to i64
  %arrayidx50 = getelementptr inbounds [10000 x [100 x i8]], [10000 x [100 x i8]]* %str, i64 0, i64 %idxprom46, i64 %idxprom49
  store i8 0, i8* %arrayidx50, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1811312879, i32 -1822697303
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 466151597, i32 -1822697303
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %124 = load i32, i32* %n, align 4
  %125 = add i32 %124, 1
  %cmp58 = icmp slt i32 %j.0, %125
  %126 = select i1 %cmp58, i32 -1528163471, i32 16532714
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %idxprom61 = sext i32 %j.0 to i64
  %arraydecay63 = getelementptr inbounds [10000 x [100 x i8]], [10000 x [100 x i8]]* %str, i64 0, i64 %idxprom61, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay63)
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %127 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1314439377, i32 1113570835
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -577888586, i32 1113570835
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %idxprom6alteredBB = sext i32 %k.0 to i64
  %arraydecay8alteredBB = getelementptr inbounds [10000 x [100 x i8]], [10000 x [100 x i8]]* %str, i64 0, i64 %idxprom6alteredBB, i64 0
  %call9alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay8alteredBB) #6
  %convalteredBB = trunc i64 %call9alteredBB to i32
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
