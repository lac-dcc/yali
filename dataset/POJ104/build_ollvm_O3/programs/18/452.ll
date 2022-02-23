; ModuleID = 'build_ollvm/programs/18/452.ll'
source_filename = "source-C-CXX/18/452.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp36.reg2mem = alloca i1, align 1
  %s = alloca [100 x i8], align 16
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %c = alloca [100 x [50 x i8]], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay3) #4
  %call6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p1.0 = phi i8* [ %arraydecay, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p3.0 = phi i8* [ %arraydecay1, %entry ], [ %p3.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1643137906, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1643137906, label %for.cond
    i32 -1525812137, label %for.body
    i32 1724330501, label %if.then
    i32 -271310495, label %originalBB
    i32 -2080613642, label %originalBBpart2
    i32 2115213271, label %if.else
    i32 217005935, label %if.end
    i32 1032080422, label %for.inc
    i32 -537114415, label %for.end
    i32 -871586125, label %originalBB73
    i32 1595135944, label %originalBBpart275
    i32 1764489835, label %for.cond22
    i32 -787068106, label %for.body25
    i32 -1827992027, label %if.then33
    i32 568398229, label %for.cond34
    i32 987192043, label %originalBB77
    i32 -956969272, label %originalBBpart279
    i32 1983837145, label %for.body38
    i32 -1200248232, label %for.inc43
    i32 226873580, label %originalBB81
    i32 -2086872420, label %originalBBpart289
    i32 1678217118, label %for.end46
    i32 -1330560865, label %if.end51
    i32 1697548054, label %for.inc53
    i32 790366933, label %for.end55
    i32 -1391034510, label %for.cond56
    i32 2096763474, label %for.body59
    i32 1555348874, label %for.inc64
    i32 2014131463, label %for.end66
    i32 1222465360, label %originalBBalteredBB
    i32 1398430911, label %originalBB73alteredBB
    i32 -1963724925, label %originalBB77alteredBB
    i32 -1682700490, label %originalBB81alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %for.inc64, %for.body59, %for.cond56, %for.end55, %for.inc53, %if.end51, %for.end46, %originalBBpart289, %originalBB81, %for.inc43, %for.body38, %originalBBpart279, %originalBB77, %for.cond34, %if.then33, %for.body25, %for.cond22, %originalBBpart275, %originalBB73, %for.end, %for.inc, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %p1.0.be = phi i8* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB81alteredBB ], [ %p1.0, %originalBB77alteredBB ], [ %p1.0, %originalBB73alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %for.inc64 ], [ %p1.0, %for.body59 ], [ %p1.0, %for.cond56 ], [ %p1.0, %for.end55 ], [ %p1.0, %for.inc53 ], [ %p1.0, %if.end51 ], [ %p1.0, %for.end46 ], [ %p1.0, %originalBBpart289 ], [ %p1.0, %originalBB81 ], [ %p1.0, %for.inc43 ], [ %p1.0, %for.body38 ], [ %p1.0, %originalBBpart279 ], [ %p1.0, %originalBB77 ], [ %p1.0, %for.cond34 ], [ %p1.0, %if.then33 ], [ %p1.0, %for.body25 ], [ %p1.0, %for.cond22 ], [ %p1.0, %originalBBpart275 ], [ %p1.0, %originalBB73 ], [ %p1.0, %for.end ], [ %incdec.ptr, %for.inc ], [ %p1.0, %if.end ], [ %p1.0, %if.else ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %if.then ], [ %p1.0, %for.body ], [ %p1.0, %for.cond ]
  %p3.0.be = phi i8* [ %p3.0, %loopEntry ], [ %incdec.ptr44alteredBB, %originalBB81alteredBB ], [ %p3.0, %originalBB77alteredBB ], [ %p3.0, %originalBB73alteredBB ], [ %p3.0, %originalBBalteredBB ], [ %p3.0, %for.inc64 ], [ %p3.0, %for.body59 ], [ %p3.0, %for.cond56 ], [ %p3.0, %for.end55 ], [ %p3.0, %for.inc53 ], [ %arraydecay1, %if.end51 ], [ %p3.0, %for.end46 ], [ %p3.0, %originalBBpart289 ], [ %incdec.ptr44, %originalBB81 ], [ %p3.0, %for.inc43 ], [ %p3.0, %for.body38 ], [ %p3.0, %originalBBpart279 ], [ %p3.0, %originalBB77 ], [ %p3.0, %for.cond34 ], [ %p3.0, %if.then33 ], [ %p3.0, %for.body25 ], [ %p3.0, %for.cond22 ], [ %p3.0, %originalBBpart275 ], [ %p3.0, %originalBB73 ], [ %p3.0, %for.end ], [ %p3.0, %for.inc ], [ %p3.0, %if.end ], [ %p3.0, %if.else ], [ %p3.0, %originalBBpart2 ], [ %p3.0, %originalBB ], [ %p3.0, %if.then ], [ %p3.0, %for.body ], [ %p3.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ 0, %originalBB73alteredBB ], [ %i.0, %originalBBalteredBB ], [ %85, %for.inc64 ], [ %i.0, %for.body59 ], [ %i.0, %for.cond56 ], [ 0, %for.end55 ], [ %.neg, %for.inc53 ], [ %i.0, %if.end51 ], [ %i.0, %for.end46 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB81 ], [ %i.0, %for.inc43 ], [ %i.0, %for.body38 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %for.cond34 ], [ %i.0, %if.then33 ], [ %i.0, %for.body25 ], [ %i.0, %for.cond22 ], [ %i.0, %originalBBpart275 ], [ 0, %originalBB73 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %.neg36, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %88, %originalBB81alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %87, %originalBBalteredBB ], [ %j.0, %for.inc64 ], [ %j.0, %for.body59 ], [ %j.0, %for.cond56 ], [ %j.0, %for.end55 ], [ %j.0, %for.inc53 ], [ %j.0, %if.end51 ], [ %j.0, %for.end46 ], [ %j.0, %originalBBpart289 ], [ %74, %originalBB81 ], [ %j.0, %for.inc43 ], [ %j.0, %for.body38 ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB77 ], [ %j.0, %for.cond34 ], [ 0, %if.then33 ], [ %j.0, %for.body25 ], [ %j.0, %for.cond22 ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB73 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ 0, %if.else ], [ %j.0, %originalBBpart2 ], [ %14, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB81alteredBB ], [ %n.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.inc64 ], [ %n.0, %for.body59 ], [ %n.0, %for.cond56 ], [ %n.0, %for.end55 ], [ %n.0, %for.inc53 ], [ %n.0, %if.end51 ], [ %n.0, %for.end46 ], [ %n.0, %originalBBpart289 ], [ %n.0, %originalBB81 ], [ %n.0, %for.inc43 ], [ %n.0, %for.body38 ], [ %n.0, %originalBBpart279 ], [ %n.0, %originalBB77 ], [ %n.0, %for.cond34 ], [ %n.0, %if.then33 ], [ %n.0, %for.body25 ], [ %n.0, %for.cond22 ], [ %n.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %if.end ], [ %n.0, %if.else ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %if.then ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 226873580, %originalBB81alteredBB ], [ 987192043, %originalBB77alteredBB ], [ -871586125, %originalBB73alteredBB ], [ -271310495, %originalBBalteredBB ], [ -1391034510, %for.inc64 ], [ 1555348874, %for.body59 ], [ %84, %for.cond56 ], [ -1391034510, %for.end55 ], [ 1764489835, %for.inc53 ], [ 1697548054, %if.end51 ], [ -1330560865, %for.end46 ], [ 568398229, %originalBBpart289 ], [ %83, %originalBB81 ], [ %73, %for.inc43 ], [ -1200248232, %for.body38 ], [ %63, %originalBBpart279 ], [ %62, %originalBB77 ], [ %52, %for.cond34 ], [ 568398229, %if.then33 ], [ %43, %for.body25 ], [ %42, %for.cond22 ], [ 1764489835, %originalBBpart275 ], [ %41, %originalBB73 ], [ %32, %for.end ], [ 1643137906, %for.inc ], [ 1032080422, %if.end ], [ 217005935, %if.else ], [ 217005935, %originalBBpart2 ], [ %23, %originalBB ], [ %12, %if.then ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i8, i8* %p1.0, align 1
  %cmp.not = icmp eq i8 %0, 0
  %1 = select i1 %cmp.not, i32 -537114415, i32 -1525812137
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i8, i8* %p1.0, align 1
  %cmp9.not = icmp eq i8 %2, 32
  %3 = select i1 %cmp9.not, i32 2115213271, i32 1724330501
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -271310495, i32 1222465360
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i8, i8* %p1.0, align 1
  %idxprom = sext i32 %i.0 to i64
  %idxprom11 = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %c, i64 0, i64 %idxprom, i64 %idxprom11
  store i8 %13, i8* %arrayidx12, align 1
  %14 = add i32 %j.0, 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -2080613642, i32 1222465360
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %c, i64 0, i64 %idxprom13, i64 %idxprom15
  store i8 0, i8* %arrayidx16, align 1
  %.neg36 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %p1.0, i64 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -871586125, i32 1398430911
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %c, i64 0, i64 %idxprom18, i64 %idxprom20
  store i8 0, i8* %arrayidx21, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1595135944, i32 1398430911
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %cmp23.not = icmp sgt i32 %i.0, %n.0
  %42 = select i1 %cmp23.not, i32 790366933, i32 -787068106
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arraydecay28 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %c, i64 0, i64 %idxprom26, i64 0
  %call30 = call i32 @strcmp(i8* noundef nonnull %arraydecay28, i8* noundef nonnull %arraydecay3) #5
  %cmp31 = icmp eq i32 %call30, 0
  %43 = select i1 %cmp31, i32 -1827992027, i32 -1330560865
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 987192043, i32 -1963724925
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %53 = load i8, i8* %p3.0, align 1
  %cmp36 = icmp ne i8 %53, 0
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -956969272, i32 -1963724925
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %63 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 1983837145, i32 1678217118
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %64 = load i8, i8* %p3.0, align 1
  %idxprom39 = sext i32 %i.0 to i64
  %idxprom41 = sext i32 %j.0 to i64
  %arrayidx42 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %c, i64 0, i64 %idxprom39, i64 %idxprom41
  store i8 %64, i8* %arrayidx42, align 1
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 226873580, i32 -1682700490
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %incdec.ptr44 = getelementptr inbounds i8, i8* %p3.0, i64 1
  %74 = add i32 %j.0, 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -2086872420, i32 -1682700490
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %idxprom49 = sext i32 %j.0 to i64
  %arrayidx50 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %c, i64 0, i64 %idxprom47, i64 %idxprom49
  store i8 0, i8* %arrayidx50, align 1
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %cmp57 = icmp slt i32 %i.0, %n.0
  %84 = select i1 %cmp57, i32 2096763474, i32 2014131463
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %arraydecay62 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %c, i64 0, i64 %idxprom60, i64 0
  %call63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay62)
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %85 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %arraydecay69 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %c, i64 0, i64 %idxprom67, i64 0
  %call70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay69)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %86 = load i8, i8* %p1.0, align 1
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom11alteredBB = sext i32 %j.0 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %c, i64 0, i64 %idxpromalteredBB, i64 %idxprom11alteredBB
  store i8 %86, i8* %arrayidx12alteredBB, align 1
  %87 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %idxprom18alteredBB = sext i32 %i.0 to i64
  %idxprom20alteredBB = sext i32 %j.0 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %c, i64 0, i64 %idxprom18alteredBB, i64 %idxprom20alteredBB
  store i8 0, i8* %arrayidx21alteredBB, align 1
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %incdec.ptr44alteredBB = getelementptr inbounds i8, i8* %p3.0, i64 1
  %88 = add i32 %j.0, 1
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
