; ModuleID = 'build_ollvm/programs/18/1005.ll'
source_filename = "source-C-CXX/18/1005.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp15.reg2mem = alloca i1, align 1
  %zfc = alloca [200 x i8], align 16
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %c = alloca [50 x [50 x i8]], align 16
  %0 = getelementptr inbounds [200 x i8], [200 x i8]* %zfc, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %0, i8 0, i64 200, i1 false)
  %1 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %1, i8 0, i64 100, i1 false)
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %2, i8 0, i64 100, i1 false)
  %3 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %c, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2500) %3, i8 0, i64 2500, i1 false)
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %0) #6
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %1) #6
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #6
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 503221009, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem101.0 = phi i1 [ undef, %entry ], [ %.reg2mem101.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 503221009, label %for.cond
    i32 670118641, label %land.rhs
    i32 1724499102, label %land.end
    i32 -2023858665, label %for.body
    i32 -1117203256, label %originalBB
    i32 -335177129, label %originalBBpart2
    i32 -2001539343, label %for.cond11
    i32 -447851101, label %originalBB80
    i32 668110482, label %originalBBpart282
    i32 172953647, label %land.rhs17
    i32 733728223, label %land.end23
    i32 510454388, label %for.body24
    i32 -512626213, label %for.inc
    i32 1072287220, label %for.end
    i32 1280997960, label %for.inc33
    i32 1234823457, label %originalBB84
    i32 497327176, label %originalBBpart294
    i32 1844406828, label %for.end35
    i32 -466778121, label %for.cond36
    i32 1764205370, label %for.body39
    i32 -1586149787, label %if.then
    i32 -279139348, label %if.end
    i32 -1741244087, label %originalBB96
    i32 1439033593, label %originalBBpart298
    i32 1048871447, label %for.inc56
    i32 450959501, label %for.end58
    i32 -1541897499, label %if.then67
    i32 -1575888758, label %if.end74
    i32 545899914, label %originalBBalteredBB
    i32 1436968568, label %originalBB80alteredBB
    i32 -1211694681, label %originalBB84alteredBB
    i32 -1860218408, label %originalBB96alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB96alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %if.then67, %for.end58, %for.inc56, %originalBBpart298, %originalBB96, %if.end, %if.then, %for.body39, %for.cond36, %for.end35, %originalBBpart294, %originalBB84, %for.inc33, %for.end, %for.inc, %for.body24, %land.end23, %land.rhs17, %originalBBpart282, %originalBB80, %for.cond11, %originalBBpart2, %originalBB, %for.body, %land.end, %land.rhs, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB96alteredBB ], [ %97, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then67 ], [ %i.0, %for.end58 ], [ %i.0, %for.inc56 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body39 ], [ %i.0, %for.cond36 ], [ %i.0, %for.end35 ], [ %i.0, %originalBBpart294 ], [ %61, %originalBB84 ], [ %i.0, %for.inc33 ], [ %i.0, %for.end ], [ %49, %for.inc ], [ %i.0, %for.body24 ], [ %i.0, %land.end23 ], [ %i.0, %land.rhs17 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.then67 ], [ %j.0, %for.end58 ], [ %92, %for.inc56 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB96 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body39 ], [ %j.0, %for.cond36 ], [ 0, %for.end35 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB84 ], [ %j.0, %for.inc33 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body24 ], [ %j.0, %land.end23 ], [ %j.0, %land.rhs17 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %for.cond11 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB96alteredBB ], [ %k.0, %originalBB84alteredBB ], [ %k.0, %originalBB80alteredBB ], [ 0, %originalBBalteredBB ], [ %k.0, %if.then67 ], [ %k.0, %for.end58 ], [ %k.0, %for.inc56 ], [ %k.0, %originalBBpart298 ], [ %k.0, %originalBB96 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body39 ], [ %k.0, %for.cond36 ], [ %k.0, %for.end35 ], [ %k.0, %originalBBpart294 ], [ %k.0, %originalBB84 ], [ %k.0, %for.inc33 ], [ %k.0, %for.end ], [ %50, %for.inc ], [ %k.0, %for.body24 ], [ %k.0, %land.end23 ], [ %k.0, %land.rhs17 ], [ %k.0, %originalBBpart282 ], [ %k.0, %originalBB80 ], [ %k.0, %for.cond11 ], [ %k.0, %originalBBpart2 ], [ 0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %land.end ], [ %k.0, %land.rhs ], [ %k.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB96alteredBB ], [ %n.0, %originalBB84alteredBB ], [ %n.0, %originalBB80alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %if.then67 ], [ %n.0, %for.end58 ], [ %n.0, %for.inc56 ], [ %n.0, %originalBBpart298 ], [ %n.0, %originalBB96 ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %for.body39 ], [ %n.0, %for.cond36 ], [ %n.0, %for.end35 ], [ %n.0, %originalBBpart294 ], [ %n.0, %originalBB84 ], [ %n.0, %for.inc33 ], [ %51, %for.end ], [ %n.0, %for.inc ], [ %n.0, %for.body24 ], [ %n.0, %land.end23 ], [ %n.0, %land.rhs17 ], [ %n.0, %originalBBpart282 ], [ %n.0, %originalBB80 ], [ %n.0, %for.cond11 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.body ], [ %n.0, %land.end ], [ %n.0, %land.rhs ], [ %n.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1741244087, %originalBB96alteredBB ], [ 1234823457, %originalBB84alteredBB ], [ -447851101, %originalBB80alteredBB ], [ -1117203256, %originalBBalteredBB ], [ -1575888758, %if.then67 ], [ %94, %for.end58 ], [ -466778121, %for.inc56 ], [ 1048871447, %originalBBpart298 ], [ %91, %originalBB96 ], [ %82, %if.end ], [ -279139348, %if.then ], [ %73, %for.body39 ], [ %72, %for.cond36 ], [ -466778121, %for.end35 ], [ 503221009, %originalBBpart294 ], [ %70, %originalBB84 ], [ %60, %for.inc33 ], [ 1280997960, %for.end ], [ -2001539343, %for.inc ], [ -512626213, %for.body24 ], [ %47, %land.end23 ], [ 733728223, %land.rhs17 ], [ %45, %originalBBpart282 ], [ %44, %originalBB80 ], [ %34, %for.cond11 ], [ -2001539343, %originalBBpart2 ], [ %25, %originalBB ], [ %16, %for.body ], [ %7, %land.end ], [ 1724499102, %land.rhs ], [ %5, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB96alteredBB ], [ %.reg2mem.0, %originalBB84alteredBB ], [ %.reg2mem.0, %originalBB80alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %if.then67 ], [ %.reg2mem.0, %for.end58 ], [ %.reg2mem.0, %for.inc56 ], [ %.reg2mem.0, %originalBBpart298 ], [ %.reg2mem.0, %originalBB96 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %for.body39 ], [ %.reg2mem.0, %for.cond36 ], [ %.reg2mem.0, %for.end35 ], [ %.reg2mem.0, %originalBBpart294 ], [ %.reg2mem.0, %originalBB84 ], [ %.reg2mem.0, %for.inc33 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body24 ], [ %.reg2mem.0, %land.end23 ], [ %.reg2mem.0, %land.rhs17 ], [ %.reg2mem.0, %originalBBpart282 ], [ %.reg2mem.0, %originalBB80 ], [ %.reg2mem.0, %for.cond11 ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %land.end ], [ %cmp9, %land.rhs ], [ false, %for.cond ]
  %.reg2mem101.0.be = phi i1 [ %.reg2mem101.0, %loopEntry ], [ %.reg2mem101.0, %originalBB96alteredBB ], [ %.reg2mem101.0, %originalBB84alteredBB ], [ %.reg2mem101.0, %originalBB80alteredBB ], [ %.reg2mem101.0, %originalBBalteredBB ], [ %.reg2mem101.0, %if.then67 ], [ %.reg2mem101.0, %for.end58 ], [ %.reg2mem101.0, %for.inc56 ], [ %.reg2mem101.0, %originalBBpart298 ], [ %.reg2mem101.0, %originalBB96 ], [ %.reg2mem101.0, %if.end ], [ %.reg2mem101.0, %if.then ], [ %.reg2mem101.0, %for.body39 ], [ %.reg2mem101.0, %for.cond36 ], [ %.reg2mem101.0, %for.end35 ], [ %.reg2mem101.0, %originalBBpart294 ], [ %.reg2mem101.0, %originalBB84 ], [ %.reg2mem101.0, %for.inc33 ], [ %.reg2mem101.0, %for.end ], [ %.reg2mem101.0, %for.inc ], [ %.reg2mem101.0, %for.body24 ], [ %.reg2mem101.0, %land.end23 ], [ %cmp21, %land.rhs17 ], [ false, %originalBBpart282 ], [ %.reg2mem101.0, %originalBB80 ], [ %.reg2mem101.0, %for.cond11 ], [ %.reg2mem101.0, %originalBBpart2 ], [ %.reg2mem101.0, %originalBB ], [ %.reg2mem101.0, %for.body ], [ %.reg2mem101.0, %land.end ], [ %.reg2mem101.0, %land.rhs ], [ %.reg2mem101.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %zfc, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %4, 32
  %5 = select i1 %cmp.not, i32 1724499102, i32 670118641
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [200 x i8], [200 x i8]* %zfc, i64 0, i64 %idxprom6
  %6 = load i8, i8* %arrayidx7, align 1
  %cmp9 = icmp ne i8 %6, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %7 = select i1 %.reg2mem.0, i32 -2023858665, i32 1844406828
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1117203256, i32 545899914
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -335177129, i32 545899914
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -447851101, i32 1436968568
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [200 x i8], [200 x i8]* %zfc, i64 0, i64 %idxprom12
  %35 = load i8, i8* %arrayidx13, align 1
  %cmp15 = icmp ne i8 %35, 32
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 668110482, i32 1436968568
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %45 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 172953647, i32 733728223
  br label %loopEntry.backedge

land.rhs17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [200 x i8], [200 x i8]* %zfc, i64 0, i64 %idxprom18
  %46 = load i8, i8* %arrayidx19, align 1
  %cmp21 = icmp ne i8 %46, 0
  br label %loopEntry.backedge

land.end23:                                       ; preds = %loopEntry
  %47 = select i1 %.reg2mem101.0, i32 510454388, i32 1072287220
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [200 x i8], [200 x i8]* %zfc, i64 0, i64 %idxprom25
  %48 = load i8, i8* %arrayidx26, align 1
  %idxprom27 = sext i32 %n.0 to i64
  %idxprom29 = sext i32 %k.0 to i64
  %arrayidx30 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %c, i64 0, i64 %idxprom27, i64 %idxprom29
  store i8 %48, i8* %arrayidx30, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %49 = add i32 %i.0, 1
  %50 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %51 = add i32 %n.0, 1
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1234823457, i32 -1211694681
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %61 = add i32 %i.0, 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 497327176, i32 -1211694681
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %71 = add i32 %n.0, -1
  %cmp37 = icmp slt i32 %j.0, %71
  %72 = select i1 %cmp37, i32 1764205370, i32 450959501
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %idxprom40 = sext i32 %j.0 to i64
  %arraydecay42 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %c, i64 0, i64 %idxprom40, i64 0
  %call44 = call i32 @strcmp(i8* noundef nonnull %arraydecay42, i8* noundef nonnull %1) #7
  %cmp45 = icmp eq i32 %call44, 0
  %73 = select i1 %cmp45, i32 -1586149787, i32 -279139348
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom47 = sext i32 %j.0 to i64
  %arraydecay49 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %c, i64 0, i64 %idxprom47, i64 0
  %call51 = call i8* @strcpy(i8* noundef nonnull %arraydecay49, i8* noundef nonnull %2) #6
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1741244087, i32 -1860218408
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %idxprom52 = sext i32 %j.0 to i64
  %arraydecay54 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %c, i64 0, i64 %idxprom52, i64 0
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay54)
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1439033593, i32 -1860218408
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %92 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %93 = add i32 %n.0, -1
  %idxprom60 = sext i32 %93 to i64
  %arraydecay62 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %c, i64 0, i64 %idxprom60, i64 0
  %call64 = call i32 @strcmp(i8* noundef nonnull %arraydecay62, i8* noundef nonnull %1) #7
  %cmp65 = icmp eq i32 %call64, 0
  %94 = select i1 %cmp65, i32 -1541897499, i32 -1575888758
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %95 = add i32 %n.0, -1
  %idxprom69 = sext i32 %95 to i64
  %arraydecay71 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %c, i64 0, i64 %idxprom69, i64 0
  %call73 = call i8* @strcpy(i8* noundef nonnull %arraydecay71, i8* noundef nonnull %2) #6
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %96 = add i32 %n.0, -1
  %idxprom76 = sext i32 %96 to i64
  %arraydecay78 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %c, i64 0, i64 %idxprom76, i64 0
  %call79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay78)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %97 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %idxprom52alteredBB = sext i32 %j.0 to i64
  %arraydecay54alteredBB = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %c, i64 0, i64 %idxprom52alteredBB, i64 0
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay54alteredBB)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
