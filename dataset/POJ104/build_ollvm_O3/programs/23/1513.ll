; ModuleID = 'build_ollvm/programs/23/1513.ll'
source_filename = "source-C-CXX/23/1513.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp17.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %smin = alloca [100 x i8], align 16
  %smax = alloca [100 x i8], align 16
  %ch = alloca [100 x i8], align 16
  %temp = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %ch, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call2 to i32
  %arraydecay26 = getelementptr inbounds [100 x i8], [100 x i8]* %smax, i64 0, i64 0
  %arraydecay27 = getelementptr inbounds [100 x i8], [100 x i8]* %temp, i64 0, i64 0
  %arraydecay20 = getelementptr inbounds [100 x i8], [100 x i8]* %smin, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %min.0 = phi i32 [ 100, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -433743073, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -433743073, label %for.cond
    i32 1278850636, label %originalBB
    i32 -1968411461, label %originalBBpart2
    i32 1692065102, label %for.body
    i32 -1421831611, label %originalBB59
    i32 -1958964686, label %originalBBpart261
    i32 1677512275, label %lor.lhs.false
    i32 1541458715, label %lor.lhs.false12
    i32 -1083101388, label %originalBB63
    i32 1485480420, label %originalBBpart265
    i32 -654142180, label %if.then
    i32 1682082628, label %land.lhs.true
    i32 -401790760, label %originalBB67
    i32 1130026772, label %originalBBpart269
    i32 1705047720, label %if.then19
    i32 1437621691, label %if.end
    i32 893947241, label %if.then25
    i32 -2035576000, label %if.end29
    i32 -451405830, label %if.else
    i32 603807111, label %if.end34
    i32 440742955, label %for.inc
    i32 301163355, label %originalBB71
    i32 -1564600311, label %originalBBpart285
    i32 64859256, label %for.end
    i32 -1047945897, label %originalBB87
    i32 705810800, label %originalBBpart289
    i32 -951717483, label %for.cond36
    i32 1724777857, label %for.body39
    i32 1016950083, label %originalBB91
    i32 -247829215, label %originalBBpart293
    i32 327509655, label %for.inc44
    i32 483685995, label %for.end46
    i32 -1563069096, label %for.cond48
    i32 -350636119, label %for.body51
    i32 -1232645981, label %for.inc56
    i32 -342000981, label %originalBB95
    i32 -1518579081, label %originalBBpart2100
    i32 1739145707, label %for.end58
    i32 632054470, label %originalBB102
    i32 1523719732, label %originalBBpart2104
    i32 932173676, label %originalBBalteredBB
    i32 211070478, label %originalBB59alteredBB
    i32 1381867230, label %originalBB63alteredBB
    i32 -1066392320, label %originalBB67alteredBB
    i32 824996522, label %originalBB71alteredBB
    i32 -146534168, label %originalBB87alteredBB
    i32 1203711699, label %originalBB91alteredBB
    i32 1812076163, label %originalBB95alteredBB
    i32 -1773501176, label %originalBB102alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB102alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBB102, %for.end58, %originalBBpart2100, %originalBB95, %for.inc56, %for.body51, %for.cond48, %for.end46, %for.inc44, %originalBBpart293, %originalBB91, %for.body39, %for.cond36, %originalBBpart289, %originalBB87, %for.end, %originalBBpart285, %originalBB71, %for.inc, %if.end34, %if.else, %if.end29, %if.then25, %if.end, %if.then19, %originalBBpart269, %originalBB67, %land.lhs.true, %if.then, %originalBBpart265, %originalBB63, %lor.lhs.false12, %lor.lhs.false, %originalBBpart261, %originalBB59, %for.body, %originalBBpart2, %originalBB, %for.cond
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB102alteredBB ], [ %min.0, %originalBB95alteredBB ], [ %min.0, %originalBB91alteredBB ], [ %min.0, %originalBB87alteredBB ], [ %min.0, %originalBB71alteredBB ], [ %min.0, %originalBB67alteredBB ], [ %min.0, %originalBB63alteredBB ], [ %min.0, %originalBB59alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %originalBB102 ], [ %min.0, %for.end58 ], [ %min.0, %originalBBpart2100 ], [ %min.0, %originalBB95 ], [ %min.0, %for.inc56 ], [ %min.0, %for.body51 ], [ %min.0, %for.cond48 ], [ %min.0, %for.end46 ], [ %min.0, %for.inc44 ], [ %min.0, %originalBBpart293 ], [ %min.0, %originalBB91 ], [ %min.0, %for.body39 ], [ %min.0, %for.cond36 ], [ %min.0, %originalBBpart289 ], [ %min.0, %originalBB87 ], [ %min.0, %for.end ], [ %min.0, %originalBBpart285 ], [ %min.0, %originalBB71 ], [ %min.0, %for.inc ], [ %min.0, %if.end34 ], [ %min.0, %if.else ], [ %min.0, %if.end29 ], [ %min.0, %if.then25 ], [ %min.0, %if.end ], [ %sum.0, %if.then19 ], [ %min.0, %originalBBpart269 ], [ %min.0, %originalBB67 ], [ %min.0, %land.lhs.true ], [ %min.0, %if.then ], [ %min.0, %originalBBpart265 ], [ %min.0, %originalBB63 ], [ %min.0, %lor.lhs.false12 ], [ %min.0, %lor.lhs.false ], [ %min.0, %originalBBpart261 ], [ %min.0, %originalBB59 ], [ %min.0, %for.body ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB102alteredBB ], [ %sum.0, %originalBB95alteredBB ], [ %sum.0, %originalBB91alteredBB ], [ %sum.0, %originalBB87alteredBB ], [ %sum.0, %originalBB71alteredBB ], [ %sum.0, %originalBB67alteredBB ], [ %sum.0, %originalBB63alteredBB ], [ %sum.0, %originalBB59alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB102 ], [ %sum.0, %for.end58 ], [ %sum.0, %originalBBpart2100 ], [ %sum.0, %originalBB95 ], [ %sum.0, %for.inc56 ], [ %sum.0, %for.body51 ], [ %sum.0, %for.cond48 ], [ %sum.0, %for.end46 ], [ %sum.0, %for.inc44 ], [ %sum.0, %originalBBpart293 ], [ %sum.0, %originalBB91 ], [ %sum.0, %for.body39 ], [ %sum.0, %for.cond36 ], [ %sum.0, %originalBBpart289 ], [ %sum.0, %originalBB87 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart285 ], [ %sum.0, %originalBB71 ], [ %sum.0, %for.inc ], [ %sum.0, %if.end34 ], [ %.neg, %if.else ], [ 0, %if.end29 ], [ %sum.0, %if.then25 ], [ %sum.0, %if.end ], [ %sum.0, %if.then19 ], [ %sum.0, %originalBBpart269 ], [ %sum.0, %originalBB67 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart265 ], [ %sum.0, %originalBB63 ], [ %sum.0, %lor.lhs.false12 ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %originalBBpart261 ], [ %sum.0, %originalBB59 ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %179, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB102 ], [ %i.0, %for.end58 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB95 ], [ %i.0, %for.inc56 ], [ %i.0, %for.body51 ], [ %i.0, %for.cond48 ], [ %i.0, %for.end46 ], [ %i.0, %for.inc44 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %for.body39 ], [ %i.0, %for.cond36 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart285 ], [ %91, %originalBB71 ], [ %i.0, %for.inc ], [ %i.0, %if.end34 ], [ %i.0, %if.else ], [ %i.0, %if.end29 ], [ %i.0, %if.then25 ], [ %i.0, %if.end ], [ %i.0, %if.then19 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.then ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %lor.lhs.false12 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB102alteredBB ], [ %181, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ 0, %originalBB87alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBB59alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB102 ], [ %j.0, %for.end58 ], [ %j.0, %originalBBpart2100 ], [ %151, %originalBB95 ], [ %j.0, %for.inc56 ], [ %j.0, %for.body51 ], [ %j.0, %for.cond48 ], [ 0, %for.end46 ], [ %139, %for.inc44 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %for.body39 ], [ %j.0, %for.cond36 ], [ %j.0, %originalBBpart289 ], [ 0, %originalBB87 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB71 ], [ %j.0, %for.inc ], [ %j.0, %if.end34 ], [ %j.0, %if.else ], [ %j.0, %if.end29 ], [ %j.0, %if.then25 ], [ %j.0, %if.end ], [ %j.0, %if.then19 ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB67 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.then ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB63 ], [ %j.0, %lor.lhs.false12 ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB59 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB102alteredBB ], [ %max.0, %originalBB95alteredBB ], [ %max.0, %originalBB91alteredBB ], [ %max.0, %originalBB87alteredBB ], [ %max.0, %originalBB71alteredBB ], [ %max.0, %originalBB67alteredBB ], [ %max.0, %originalBB63alteredBB ], [ %max.0, %originalBB59alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB102 ], [ %max.0, %for.end58 ], [ %max.0, %originalBBpart2100 ], [ %max.0, %originalBB95 ], [ %max.0, %for.inc56 ], [ %max.0, %for.body51 ], [ %max.0, %for.cond48 ], [ %max.0, %for.end46 ], [ %max.0, %for.inc44 ], [ %max.0, %originalBBpart293 ], [ %max.0, %originalBB91 ], [ %max.0, %for.body39 ], [ %max.0, %for.cond36 ], [ %max.0, %originalBBpart289 ], [ %max.0, %originalBB87 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart285 ], [ %max.0, %originalBB71 ], [ %max.0, %for.inc ], [ %max.0, %if.end34 ], [ %max.0, %if.else ], [ %max.0, %if.end29 ], [ %sum.0, %if.then25 ], [ %max.0, %if.end ], [ %max.0, %if.then19 ], [ %max.0, %originalBBpart269 ], [ %max.0, %originalBB67 ], [ %max.0, %land.lhs.true ], [ %max.0, %if.then ], [ %max.0, %originalBBpart265 ], [ %max.0, %originalBB63 ], [ %max.0, %lor.lhs.false12 ], [ %max.0, %lor.lhs.false ], [ %max.0, %originalBBpart261 ], [ %max.0, %originalBB59 ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 632054470, %originalBB102alteredBB ], [ -342000981, %originalBB95alteredBB ], [ 1016950083, %originalBB91alteredBB ], [ -1047945897, %originalBB87alteredBB ], [ 301163355, %originalBB71alteredBB ], [ -401790760, %originalBB67alteredBB ], [ -1083101388, %originalBB63alteredBB ], [ -1421831611, %originalBB59alteredBB ], [ 1278850636, %originalBBalteredBB ], [ %178, %originalBB102 ], [ %169, %for.end58 ], [ -1563069096, %originalBBpart2100 ], [ %160, %originalBB95 ], [ %150, %for.inc56 ], [ -1232645981, %for.body51 ], [ %140, %for.cond48 ], [ -1563069096, %for.end46 ], [ -951717483, %for.inc44 ], [ 327509655, %originalBBpart293 ], [ %138, %originalBB91 ], [ %128, %for.body39 ], [ %119, %for.cond36 ], [ -951717483, %originalBBpart289 ], [ %118, %originalBB87 ], [ %109, %for.end ], [ -433743073, %originalBBpart285 ], [ %100, %originalBB71 ], [ %90, %for.inc ], [ 440742955, %if.end34 ], [ 603807111, %if.else ], [ 603807111, %if.end29 ], [ -2035576000, %if.then25 ], [ %80, %if.end ], [ 1437621691, %if.then19 ], [ %79, %originalBBpart269 ], [ %78, %originalBB67 ], [ %69, %land.lhs.true ], [ %60, %if.then ], [ %59, %originalBBpart265 ], [ %58, %originalBB63 ], [ %49, %lor.lhs.false12 ], [ %40, %lor.lhs.false ], [ %38, %originalBBpart261 ], [ %37, %originalBB59 ], [ %27, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1278850636, i32 932173676
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp sle i32 %i.0, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1968411461, i32 932173676
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1692065102, i32 64859256
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1421831611, i32 211070478
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %ch, i64 0, i64 %idxprom
  %28 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp eq i8 %28, 32
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1958964686, i32 211070478
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %38 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -654142180, i32 1677512275
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %ch, i64 0, i64 %idxprom7
  %39 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp eq i8 %39, 44
  %40 = select i1 %cmp10, i32 -654142180, i32 1541458715
  br label %loopEntry.backedge

lor.lhs.false12:                                  ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1083101388, i32 1381867230
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %cmp13 = icmp eq i32 %i.0, %conv
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1485480420, i32 1381867230
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %59 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -654142180, i32 -451405830
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %cmp15 = icmp slt i32 %sum.0, %min.0
  %60 = select i1 %cmp15, i32 1682082628, i32 1437621691
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -401790760, i32 -1066392320
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %cmp17 = icmp sgt i32 %sum.0, 0
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1130026772, i32 -1066392320
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %79 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 1705047720, i32 1437621691
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %call22 = call i8* @strcpy(i8* noundef nonnull %arraydecay20, i8* noundef nonnull %arraydecay27) #5
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp23 = icmp sgt i32 %sum.0, %max.0
  %80 = select i1 %cmp23, i32 893947241, i32 -2035576000
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %call28 = call i8* @strcpy(i8* noundef nonnull %arraydecay26, i8* noundef nonnull %arraydecay27) #5
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %.neg = add i32 %sum.0, 1
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %ch, i64 0, i64 %idxprom30
  %81 = load i8, i8* %arrayidx31, align 1
  %idxprom32 = sext i32 %sum.0 to i64
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %temp, i64 0, i64 %idxprom32
  store i8 %81, i8* %arrayidx33, align 1
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 301163355, i32 824996522
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %91 = add i32 %i.0, 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1564600311, i32 824996522
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1047945897, i32 -146534168
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 705810800, i32 -146534168
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %cmp37 = icmp slt i32 %j.0, %max.0
  %119 = select i1 %cmp37, i32 1724777857, i32 483685995
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1016950083, i32 1203711699
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %idxprom40 = sext i32 %j.0 to i64
  %arrayidx41 = getelementptr inbounds [100 x i8], [100 x i8]* %smax, i64 0, i64 %idxprom40
  %129 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %129 to i32
  %putchar31 = call i32 @putchar(i32 %conv42)
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -247829215, i32 1203711699
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %139 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %putchar30 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %cmp49 = icmp slt i32 %j.0, %min.0
  %140 = select i1 %cmp49, i32 -350636119, i32 1739145707
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %idxprom52 = sext i32 %j.0 to i64
  %arrayidx53 = getelementptr inbounds [100 x i8], [100 x i8]* %smin, i64 0, i64 %idxprom52
  %141 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %141 to i32
  %putchar29 = call i32 @putchar(i32 %conv54)
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -342000981, i32 1812076163
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %151 = add i32 %j.0, 1
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1518579081, i32 1812076163
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 632054470, i32 -1773501176
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1523719732, i32 -1773501176
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %179 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %idxprom40alteredBB = sext i32 %j.0 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %smax, i64 0, i64 %idxprom40alteredBB
  %180 = load i8, i8* %arrayidx41alteredBB, align 1
  %conv42alteredBB = sext i8 %180 to i32
  %putchar = call i32 @putchar(i32 %conv42alteredBB)
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %181 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
