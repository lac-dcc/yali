; ModuleID = 'build_ollvm/programs/18/1370.ll'
source_filename = "source-C-CXX/18/1370.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp46.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [101 x i8], align 16
  %b = alloca [101 x i8], align 16
  %c = alloca [101 x i8], align 16
  %0 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %0, i8 0, i64 101, i1 false)
  %1 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %1, i8 0, i64 101, i1 false)
  %2 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %2, i8 0, i64 101, i1 false)
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %0) #5
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %1) #5
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  %call6 = call i64 @strlen(i8* noundef nonnull %0) #6
  %conv = trunc i64 %call6 to i32
  %call8 = call i64 @strlen(i8* noundef nonnull %1) #6
  %conv9 = trunc i64 %call8 to i32
  %call11 = call i64 @strlen(i8* noundef nonnull %2) #6
  %conv12 = trunc i64 %call11 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k44.0 = phi i32 [ undef, %entry ], [ %k44.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -891802281, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -891802281, label %for.cond
    i32 1515912228, label %originalBB
    i32 -1248208011, label %originalBBpart2
    i32 -741203979, label %for.body
    i32 -248254080, label %for.cond14
    i32 -1266434097, label %for.body17
    i32 -450758049, label %originalBB67
    i32 -1047464196, label %originalBBpart270
    i32 1327535484, label %if.then
    i32 -1144971526, label %if.else
    i32 1545715995, label %if.end
    i32 -1291846774, label %for.inc
    i32 1900443831, label %for.end
    i32 -1257963285, label %originalBB72
    i32 -480814769, label %originalBBpart274
    i32 -796978738, label %land.lhs.true
    i32 986295869, label %lor.lhs.false
    i32 1805296341, label %land.lhs.true36
    i32 28038346, label %if.then43
    i32 1124722554, label %originalBB76
    i32 -7814938, label %originalBBpart278
    i32 -1331592419, label %for.cond45
    i32 -1815256348, label %originalBB80
    i32 -1056518144, label %originalBBpart282
    i32 61590480, label %for.body48
    i32 -561613190, label %for.inc53
    i32 1600188664, label %for.end55
    i32 141303357, label %originalBB84
    i32 -508501572, label %originalBBpart295
    i32 1454548697, label %if.else58
    i32 -1938870780, label %if.end63
    i32 -663168198, label %for.inc64
    i32 -1427998010, label %originalBB97
    i32 1431941507, label %originalBBpart299
    i32 -1672672763, label %for.end66
    i32 -1189335483, label %originalBBalteredBB
    i32 859568355, label %originalBB67alteredBB
    i32 -1754624083, label %originalBB72alteredBB
    i32 -1224766378, label %originalBB76alteredBB
    i32 -762302414, label %originalBB80alteredBB
    i32 -562561431, label %originalBB84alteredBB
    i32 -461879595, label %originalBB97alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB97alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %originalBBpart299, %originalBB97, %for.inc64, %if.end63, %if.else58, %originalBBpart295, %originalBB84, %for.end55, %for.inc53, %for.body48, %originalBBpart282, %originalBB80, %for.cond45, %originalBBpart278, %originalBB76, %if.then43, %land.lhs.true36, %lor.lhs.false, %land.lhs.true, %originalBBpart274, %originalBB72, %for.end, %for.inc, %if.end, %if.else, %if.then, %originalBBpart270, %originalBB67, %for.body17, %for.cond14, %for.body, %originalBBpart2, %originalBB, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB97alteredBB ], [ %k.0, %originalBB84alteredBB ], [ %k.0, %originalBB80alteredBB ], [ %k.0, %originalBB76alteredBB ], [ %k.0, %originalBB72alteredBB ], [ %k.0, %originalBB67alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart299 ], [ %k.0, %originalBB97 ], [ %k.0, %for.inc64 ], [ %k.0, %if.end63 ], [ %k.0, %if.else58 ], [ %k.0, %originalBBpart295 ], [ %k.0, %originalBB84 ], [ %k.0, %for.end55 ], [ %k.0, %for.inc53 ], [ %k.0, %for.body48 ], [ %k.0, %originalBBpart282 ], [ %k.0, %originalBB80 ], [ %k.0, %for.cond45 ], [ %k.0, %originalBBpart278 ], [ %k.0, %originalBB76 ], [ %k.0, %if.then43 ], [ %k.0, %land.lhs.true36 ], [ %k.0, %lor.lhs.false ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart274 ], [ %k.0, %originalBB72 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %46, %if.then ], [ %k.0, %originalBBpart270 ], [ %k.0, %originalBB67 ], [ %k.0, %for.body17 ], [ %k.0, %for.cond14 ], [ 0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %155, %originalBB97alteredBB ], [ %154, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart299 ], [ %143, %originalBB97 ], [ %i.0, %for.inc64 ], [ %i.0, %if.end63 ], [ %i.0, %if.else58 ], [ %i.0, %originalBBpart295 ], [ %123, %originalBB84 ], [ %i.0, %for.end55 ], [ %i.0, %for.inc53 ], [ %i.0, %for.body48 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %for.cond45 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %if.then43 ], [ %i.0, %land.lhs.true36 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB67 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond14 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %for.inc64 ], [ %j.0, %if.end63 ], [ %j.0, %if.else58 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB84 ], [ %j.0, %for.end55 ], [ %j.0, %for.inc53 ], [ %j.0, %for.body48 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %for.cond45 ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB76 ], [ %j.0, %if.then43 ], [ %j.0, %land.lhs.true36 ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB72 ], [ %j.0, %for.end ], [ %47, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB67 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond14 ], [ %i.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k44.0.be = phi i32 [ %k44.0, %loopEntry ], [ %k44.0, %originalBB97alteredBB ], [ %k44.0, %originalBB84alteredBB ], [ %k44.0, %originalBB80alteredBB ], [ 0, %originalBB76alteredBB ], [ %k44.0, %originalBB72alteredBB ], [ %k44.0, %originalBB67alteredBB ], [ %k44.0, %originalBBalteredBB ], [ %k44.0, %originalBBpart299 ], [ %k44.0, %originalBB97 ], [ %k44.0, %for.inc64 ], [ %k44.0, %if.end63 ], [ %k44.0, %if.else58 ], [ %k44.0, %originalBBpart295 ], [ %k44.0, %originalBB84 ], [ %k44.0, %for.end55 ], [ %.neg, %for.inc53 ], [ %k44.0, %for.body48 ], [ %k44.0, %originalBBpart282 ], [ %k44.0, %originalBB80 ], [ %k44.0, %for.cond45 ], [ %k44.0, %originalBBpart278 ], [ 0, %originalBB76 ], [ %k44.0, %if.then43 ], [ %k44.0, %land.lhs.true36 ], [ %k44.0, %lor.lhs.false ], [ %k44.0, %land.lhs.true ], [ %k44.0, %originalBBpart274 ], [ %k44.0, %originalBB72 ], [ %k44.0, %for.end ], [ %k44.0, %for.inc ], [ %k44.0, %if.end ], [ %k44.0, %if.else ], [ %k44.0, %if.then ], [ %k44.0, %originalBBpart270 ], [ %k44.0, %originalBB67 ], [ %k44.0, %for.body17 ], [ %k44.0, %for.cond14 ], [ %k44.0, %for.body ], [ %k44.0, %originalBBpart2 ], [ %k44.0, %originalBB ], [ %k44.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1427998010, %originalBB97alteredBB ], [ 141303357, %originalBB84alteredBB ], [ -1815256348, %originalBB80alteredBB ], [ 1124722554, %originalBB76alteredBB ], [ -1257963285, %originalBB72alteredBB ], [ -450758049, %originalBB67alteredBB ], [ 1515912228, %originalBBalteredBB ], [ -891802281, %originalBBpart299 ], [ %152, %originalBB97 ], [ %142, %for.inc64 ], [ -663168198, %if.end63 ], [ -1938870780, %if.else58 ], [ -1938870780, %originalBBpart295 ], [ %132, %originalBB84 ], [ %121, %for.end55 ], [ -1331592419, %for.inc53 ], [ -561613190, %for.body48 ], [ %111, %originalBBpart282 ], [ %110, %originalBB80 ], [ %101, %for.cond45 ], [ -1331592419, %originalBBpart278 ], [ %92, %originalBB76 ], [ %83, %if.then43 ], [ %74, %land.lhs.true36 ], [ %71, %lor.lhs.false ], [ %69, %land.lhs.true ], [ %66, %originalBBpart274 ], [ %65, %originalBB72 ], [ %56, %for.end ], [ -248254080, %for.inc ], [ -1291846774, %if.end ], [ 1900443831, %if.else ], [ 1545715995, %if.then ], [ %45, %originalBBpart270 ], [ %44, %originalBB67 ], [ %32, %for.body17 ], [ %23, %for.cond14 ], [ -248254080, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1515912228, i32 -1189335483
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1248208011, i32 -1189335483
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -741203979, i32 -1672672763
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %22 = add i32 %i.0, %conv9
  %cmp15 = icmp slt i32 %j.0, %22
  %23 = select i1 %cmp15, i32 -1266434097, i32 1900443831
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -450758049, i32 859568355
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom
  %33 = load i8, i8* %arrayidx, align 1
  %34 = sub i32 %j.0, %i.0
  %idxprom19 = sext i32 %34 to i64
  %arrayidx20 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom19
  %35 = load i8, i8* %arrayidx20, align 1
  %cmp22 = icmp eq i8 %33, %35
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1047464196, i32 859568355
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %45 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 1327535484, i32 -1144971526
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %46 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %47 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1257963285, i32 -1754624083
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %cmp25 = icmp eq i32 %k.0, %conv9
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -480814769, i32 -1754624083
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %66 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -796978738, i32 986295869
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %67 = add i32 %i.0, -1
  %idxprom28 = sext i32 %67 to i64
  %arrayidx29 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom28
  %68 = load i8, i8* %arrayidx29, align 1
  %cmp31 = icmp eq i8 %68, 32
  %69 = select i1 %cmp31, i32 28038346, i32 986295869
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %70 = add i32 %i.0, -1
  %cmp34 = icmp slt i32 %70, 0
  %71 = select i1 %cmp34, i32 1805296341, i32 1454548697
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %72 = add i32 %i.0, %conv9
  %idxprom38 = sext i32 %72 to i64
  %arrayidx39 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom38
  %73 = load i8, i8* %arrayidx39, align 1
  %cmp41 = icmp eq i8 %73, 32
  %74 = select i1 %cmp41, i32 28038346, i32 1454548697
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1124722554, i32 -1224766378
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -7814938, i32 -1224766378
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1815256348, i32 -762302414
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %cmp46 = icmp slt i32 %k44.0, %conv12
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1056518144, i32 -762302414
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %111 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 61590480, i32 1600188664
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %idxprom49 = sext i32 %k44.0 to i64
  %arrayidx50 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom49
  %112 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %112 to i32
  %putchar31 = call i32 @putchar(i32 %conv51)
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %.neg = add i32 %k44.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 141303357, i32 -562561431
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %122 = add i32 %i.0, %conv9
  %123 = add i32 %122, -1
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -508501572, i32 -562561431
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else58:                                        ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom59
  %133 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %133 to i32
  %putchar = call i32 @putchar(i32 %conv61)
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1427998010, i32 -461879595
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %143 = add i32 %i.0, 1
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1431941507, i32 -461879595
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %153 = add i32 %i.0, %conv9
  %154 = add i32 %153, -1
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %155 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
