; ModuleID = 'build_ollvm/programs/23/842.ll'
source_filename = "source-C-CXX/23/842.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp60.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %string = alloca [4000 x i8], align 16
  %str = alloca [40 x [20 x i8]], align 16
  %temp = alloca [20 x i8], align 16
  %0 = getelementptr inbounds [20 x i8], [20 x i8]* %temp, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  %arraydecay = getelementptr inbounds [4000 x i8], [4000 x i8]* %string, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #7
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #8
  %conv = trunc i64 %call2 to i32
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1154289249, i32 1613650473
  %10 = select i1 %8, i32 -711238387, i32 1613650473
  %11 = select i1 %8, i32 -595405645, i32 317432525
  %12 = select i1 %8, i32 -1601643855, i32 317432525
  %13 = add i32 %conv, -1
  %14 = select i1 %8, i32 -21048850, i32 -1581544249
  %15 = select i1 %8, i32 -318158180, i32 -1581544249
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %x.0 = phi i32 [ 0, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ 20, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ 0, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1865210090, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1865210090, label %for.cond
    i32 -319233967, label %for.body
    i32 -318158180, label %originalBB
    i32 -21048850, label %originalBBpart2
    i32 -282125213, label %if.then
    i32 -1657521279, label %if.else
    i32 1947241022, label %for.cond23
    i32 -1605669811, label %for.body26
    i32 -115427361, label %for.inc
    i32 -1704486763, label %for.end
    i32 274727581, label %if.end
    i32 -248702262, label %if.then32
    i32 2046116886, label %for.cond38
    i32 -1262872226, label %for.body41
    i32 -1668404227, label %for.inc44
    i32 -198926249, label %for.end46
    i32 931147351, label %if.end47
    i32 -1601643855, label %originalBB94
    i32 -595405645, label %originalBBpart296
    i32 883068488, label %for.inc48
    i32 307856638, label %for.end50
    i32 -1866206263, label %for.cond51
    i32 1748245559, label %for.body54
    i32 -711238387, label %originalBB98
    i32 -1154289249, label %originalBBpart2100
    i32 -1521684786, label %if.then62
    i32 250744903, label %if.end68
    i32 -1728031344, label %if.then76
    i32 418012473, label %if.end82
    i32 -754747228, label %for.inc83
    i32 -2110595387, label %for.end85
    i32 -1581544249, label %originalBBalteredBB
    i32 317432525, label %originalBB94alteredBB
    i32 1613650473, label %originalBB98alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB98alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %for.inc83, %if.end82, %if.then76, %if.end68, %if.then62, %originalBBpart2100, %originalBB98, %for.body54, %for.cond51, %for.end50, %for.inc48, %originalBBpart296, %originalBB94, %if.end47, %for.end46, %for.inc44, %for.body41, %for.cond38, %if.then32, %if.end, %for.end, %for.inc, %for.body26, %for.cond23, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB98alteredBB ], [ %x.0, %originalBB94alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %for.inc83 ], [ %x.0, %if.end82 ], [ %x.0, %if.then76 ], [ %x.0, %if.end68 ], [ %i.0, %if.then62 ], [ %x.0, %originalBBpart2100 ], [ %x.0, %originalBB98 ], [ %x.0, %for.body54 ], [ %x.0, %for.cond51 ], [ %x.0, %for.end50 ], [ %x.0, %for.inc48 ], [ %x.0, %originalBBpart296 ], [ %x.0, %originalBB94 ], [ %x.0, %if.end47 ], [ %x.0, %for.end46 ], [ %x.0, %for.inc44 ], [ %x.0, %for.body41 ], [ %x.0, %for.cond38 ], [ %x.0, %if.then32 ], [ %x.0, %if.end ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %for.body26 ], [ %x.0, %for.cond23 ], [ %x.0, %if.else ], [ %x.0, %if.then ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB98alteredBB ], [ %min.0, %originalBB94alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %for.inc83 ], [ %min.0, %if.end82 ], [ %conv81, %if.then76 ], [ %min.0, %if.end68 ], [ %min.0, %if.then62 ], [ %min.0, %originalBBpart2100 ], [ %min.0, %originalBB98 ], [ %min.0, %for.body54 ], [ %min.0, %for.cond51 ], [ %min.0, %for.end50 ], [ %min.0, %for.inc48 ], [ %min.0, %originalBBpart296 ], [ %min.0, %originalBB94 ], [ %min.0, %if.end47 ], [ %min.0, %for.end46 ], [ %min.0, %for.inc44 ], [ %min.0, %for.body41 ], [ %min.0, %for.cond38 ], [ %min.0, %if.then32 ], [ %min.0, %if.end ], [ %min.0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %for.body26 ], [ %min.0, %for.cond23 ], [ %min.0, %if.else ], [ %min.0, %if.then ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.body ], [ %min.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB98alteredBB ], [ %y.0, %originalBB94alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %for.inc83 ], [ %y.0, %if.end82 ], [ %i.0, %if.then76 ], [ %y.0, %if.end68 ], [ %y.0, %if.then62 ], [ %y.0, %originalBBpart2100 ], [ %y.0, %originalBB98 ], [ %y.0, %for.body54 ], [ %y.0, %for.cond51 ], [ %y.0, %for.end50 ], [ %y.0, %for.inc48 ], [ %y.0, %originalBBpart296 ], [ %y.0, %originalBB94 ], [ %y.0, %if.end47 ], [ %y.0, %for.end46 ], [ %y.0, %for.inc44 ], [ %y.0, %for.body41 ], [ %y.0, %for.cond38 ], [ %y.0, %if.then32 ], [ %y.0, %if.end ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %for.body26 ], [ %y.0, %for.cond23 ], [ %y.0, %if.else ], [ %y.0, %if.then ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB98alteredBB ], [ %k.0, %originalBB94alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc83 ], [ %k.0, %if.end82 ], [ %k.0, %if.then76 ], [ %k.0, %if.end68 ], [ %k.0, %if.then62 ], [ %k.0, %originalBBpart2100 ], [ %k.0, %originalBB98 ], [ %k.0, %for.body54 ], [ %k.0, %for.cond51 ], [ %k.0, %for.end50 ], [ %k.0, %for.inc48 ], [ %k.0, %originalBBpart296 ], [ %k.0, %originalBB94 ], [ %k.0, %if.end47 ], [ %k.0, %for.end46 ], [ %k.0, %for.inc44 ], [ %k.0, %for.body41 ], [ %k.0, %for.cond38 ], [ %k.0, %if.then32 ], [ %k.0, %if.end ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body26 ], [ %k.0, %for.cond23 ], [ 0, %if.else ], [ %20, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc83 ], [ %j.0, %if.end82 ], [ %j.0, %if.then76 ], [ %j.0, %if.end68 ], [ %j.0, %if.then62 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %for.body54 ], [ %j.0, %for.cond51 ], [ %j.0, %for.end50 ], [ %j.0, %for.inc48 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %if.end47 ], [ %j.0, %for.end46 ], [ %j.0, %for.inc44 ], [ %j.0, %for.body41 ], [ %j.0, %for.cond38 ], [ %j.0, %if.then32 ], [ %j.0, %if.end ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body26 ], [ %j.0, %for.cond23 ], [ %21, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBBalteredBB ], [ %31, %for.inc83 ], [ %i.0, %if.end82 ], [ %i.0, %if.then76 ], [ %i.0, %if.end68 ], [ %i.0, %if.then62 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %for.body54 ], [ %i.0, %for.cond51 ], [ 0, %for.end50 ], [ %27, %for.inc48 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %if.end47 ], [ %i.0, %for.end46 ], [ %i.0, %for.inc44 ], [ %i.0, %for.body41 ], [ %i.0, %for.cond38 ], [ %i.0, %if.then32 ], [ %i.0, %if.end ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body26 ], [ %i.0, %for.cond23 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB98alteredBB ], [ %max.0, %originalBB94alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc83 ], [ %max.0, %if.end82 ], [ %max.0, %if.then76 ], [ %max.0, %if.end68 ], [ %conv67, %if.then62 ], [ %max.0, %originalBBpart2100 ], [ %max.0, %originalBB98 ], [ %max.0, %for.body54 ], [ %max.0, %for.cond51 ], [ %max.0, %for.end50 ], [ %max.0, %for.inc48 ], [ %max.0, %originalBBpart296 ], [ %max.0, %originalBB94 ], [ %max.0, %if.end47 ], [ %max.0, %for.end46 ], [ %max.0, %for.inc44 ], [ %max.0, %for.body41 ], [ %max.0, %for.cond38 ], [ %max.0, %if.then32 ], [ %max.0, %if.end ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body26 ], [ %max.0, %for.cond23 ], [ %max.0, %if.else ], [ %max.0, %if.then ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB98alteredBB ], [ %m.0, %originalBB94alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc83 ], [ %m.0, %if.end82 ], [ %m.0, %if.then76 ], [ %m.0, %if.end68 ], [ %m.0, %if.then62 ], [ %m.0, %originalBBpart2100 ], [ %m.0, %originalBB98 ], [ %m.0, %for.body54 ], [ %m.0, %for.cond51 ], [ %m.0, %for.end50 ], [ %m.0, %for.inc48 ], [ %m.0, %originalBBpart296 ], [ %m.0, %originalBB94 ], [ %m.0, %if.end47 ], [ %m.0, %for.end46 ], [ %26, %for.inc44 ], [ %m.0, %for.body41 ], [ %m.0, %for.cond38 ], [ 0, %if.then32 ], [ %m.0, %if.end ], [ %m.0, %for.end ], [ %23, %for.inc ], [ %m.0, %for.body26 ], [ %m.0, %for.cond23 ], [ 0, %if.else ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -711238387, %originalBB98alteredBB ], [ -1601643855, %originalBB94alteredBB ], [ -318158180, %originalBBalteredBB ], [ -1866206263, %for.inc83 ], [ -754747228, %if.end82 ], [ 418012473, %if.then76 ], [ %30, %if.end68 ], [ 250744903, %if.then62 ], [ %29, %originalBBpart2100 ], [ %9, %originalBB98 ], [ %10, %for.body54 ], [ %28, %for.cond51 ], [ -1866206263, %for.end50 ], [ 1865210090, %for.inc48 ], [ 883068488, %originalBBpart296 ], [ %11, %originalBB94 ], [ %12, %if.end47 ], [ 931147351, %for.end46 ], [ 2046116886, %for.inc44 ], [ -1668404227, %for.body41 ], [ %25, %for.cond38 ], [ 2046116886, %if.then32 ], [ %24, %if.end ], [ 274727581, %for.end ], [ 1947241022, %for.inc ], [ -115427361, %for.body26 ], [ %22, %for.cond23 ], [ 1947241022, %if.else ], [ 274727581, %if.then ], [ %18, %originalBBpart2 ], [ %14, %originalBB ], [ %15, %for.body ], [ %16, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %16 = select i1 %cmp, i32 -319233967, i32 307856638
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [4000 x i8], [4000 x i8]* %string, i64 0, i64 %idxprom
  %17 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp ne i8 %17, 32
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %18 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -282125213, i32 -1657521279
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [4000 x i8], [4000 x i8]* %string, i64 0, i64 %idxprom7
  %19 = load i8, i8* %arrayidx8, align 1
  %idxprom9 = sext i32 %k.0 to i64
  %arrayidx10 = getelementptr inbounds [20 x i8], [20 x i8]* %temp, i64 0, i64 %idxprom9
  store i8 %19, i8* %arrayidx10, align 1
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [40 x [20 x i8]], [40 x [20 x i8]]* %str, i64 0, i64 %idxprom13, i64 %idxprom9
  store i8 %19, i8* %arrayidx16, align 1
  %20 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom17 = sext i32 %j.0 to i64
  %arraydecay19 = getelementptr inbounds [40 x [20 x i8]], [40 x [20 x i8]]* %str, i64 0, i64 %idxprom17, i64 0
  %call21 = call i8* @strcpy(i8* noundef nonnull %arraydecay19, i8* noundef nonnull %0) #7
  %21 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %cmp24 = icmp slt i32 %m.0, 20
  %22 = select i1 %cmp24, i32 -1605669811, i32 -1704486763
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %idxprom27 = sext i32 %m.0 to i64
  %arrayidx28 = getelementptr inbounds [20 x i8], [20 x i8]* %temp, i64 0, i64 %idxprom27
  store i8 0, i8* %arrayidx28, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp30 = icmp eq i32 %i.0, %13
  %24 = select i1 %cmp30, i32 -248702262, i32 931147351
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %idxprom33 = sext i32 %j.0 to i64
  %arraydecay35 = getelementptr inbounds [40 x [20 x i8]], [40 x [20 x i8]]* %str, i64 0, i64 %idxprom33, i64 0
  %call37 = call i8* @strcpy(i8* noundef nonnull %arraydecay35, i8* noundef nonnull %0) #7
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %cmp39 = icmp slt i32 %m.0, 20
  %25 = select i1 %cmp39, i32 -1262872226, i32 -198926249
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %idxprom42 = sext i32 %m.0 to i64
  %arrayidx43 = getelementptr inbounds [20 x i8], [20 x i8]* %temp, i64 0, i64 %idxprom42
  store i8 0, i8* %arrayidx43, align 1
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %26 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %27 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %cmp52.not = icmp sgt i32 %i.0, %j.0
  %28 = select i1 %cmp52.not, i32 -2110595387, i32 1748245559
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arraydecay57 = getelementptr inbounds [40 x [20 x i8]], [40 x [20 x i8]]* %str, i64 0, i64 %idxprom55, i64 0
  %call58 = call i64 @strlen(i8* noundef nonnull %arraydecay57) #8
  %conv59 = sext i32 %max.0 to i64
  %cmp60 = icmp ugt i64 %call58, %conv59
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %29 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 -1521684786, i32 250744903
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %arraydecay65 = getelementptr inbounds [40 x [20 x i8]], [40 x [20 x i8]]* %str, i64 0, i64 %idxprom63, i64 0
  %call66 = call i64 @strlen(i8* noundef nonnull %arraydecay65) #8
  %conv67 = trunc i64 %call66 to i32
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %arraydecay71 = getelementptr inbounds [40 x [20 x i8]], [40 x [20 x i8]]* %str, i64 0, i64 %idxprom69, i64 0
  %call72 = call i64 @strlen(i8* noundef nonnull %arraydecay71) #8
  %conv73 = sext i32 %min.0 to i64
  %cmp74 = icmp ult i64 %call72, %conv73
  %30 = select i1 %cmp74, i32 -1728031344, i32 418012473
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %arraydecay79 = getelementptr inbounds [40 x [20 x i8]], [40 x [20 x i8]]* %str, i64 0, i64 %idxprom77, i64 0
  %call80 = call i64 @strlen(i8* noundef nonnull %arraydecay79) #8
  %conv81 = trunc i64 %call80 to i32
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %31 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  %idxprom86 = sext i32 %x.0 to i64
  %arraydecay88 = getelementptr inbounds [40 x [20 x i8]], [40 x [20 x i8]]* %str, i64 0, i64 %idxprom86, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay88)
  %idxprom90 = sext i32 %y.0 to i64
  %arraydecay92 = getelementptr inbounds [40 x [20 x i8]], [40 x [20 x i8]]* %str, i64 0, i64 %idxprom90, i64 0
  %call93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay92)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
