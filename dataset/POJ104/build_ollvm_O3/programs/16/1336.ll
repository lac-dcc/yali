; ModuleID = 'build_ollvm/programs/16/1336.ll'
source_filename = "source-C-CXX/16/1336.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %a = alloca [1000 x i8], align 16
  %b = alloca [1000 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay58alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 0
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1307067303, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1307067303, label %for.cond
    i32 2005071741, label %for.body
    i32 662081849, label %for.cond8
    i32 126964575, label %for.body11
    i32 2134849195, label %if.then
    i32 1117951686, label %originalBB
    i32 615358172, label %originalBBpart2
    i32 1096026220, label %if.else
    i32 -1997065008, label %if.then22
    i32 -812251415, label %for.cond25
    i32 -640553199, label %for.body28
    i32 -238511104, label %if.then34
    i32 -1357355535, label %if.end
    i32 -1624917412, label %for.inc
    i32 1330818134, label %originalBB63
    i32 1518571706, label %originalBBpart270
    i32 -966399073, label %for.end
    i32 -101389048, label %if.else39
    i32 -819014192, label %land.lhs.true
    i32 1320669743, label %if.then50
    i32 1225214155, label %originalBB72
    i32 1895841126, label %originalBBpart274
    i32 -597045164, label %if.end53
    i32 -748192493, label %originalBB76
    i32 1168799519, label %originalBBpart278
    i32 -1649259088, label %if.end54
    i32 835898586, label %if.end55
    i32 382186872, label %originalBB80
    i32 1300851468, label %originalBBpart282
    i32 143432466, label %for.inc56
    i32 -414882355, label %for.end57
    i32 -1125815884, label %originalBB84
    i32 -88251261, label %originalBBpart286
    i32 160417517, label %for.inc60
    i32 577387744, label %for.end62
    i32 1664676806, label %originalBBalteredBB
    i32 587673813, label %originalBB63alteredBB
    i32 1567703388, label %originalBB72alteredBB
    i32 1100042937, label %originalBB76alteredBB
    i32 -1568334914, label %originalBB80alteredBB
    i32 -1040037382, label %originalBB84alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %for.inc60, %originalBBpart286, %originalBB84, %for.end57, %for.inc56, %originalBBpart282, %originalBB80, %if.end55, %if.end54, %originalBBpart278, %originalBB76, %if.end53, %originalBBpart274, %originalBB72, %if.then50, %land.lhs.true, %if.else39, %for.end, %originalBBpart270, %originalBB63, %for.inc, %if.end, %if.then34, %for.body28, %for.cond25, %if.then22, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body11, %for.cond8, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBBalteredBB ], [ %125, %for.inc60 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %for.end57 ], [ %i.0, %for.inc56 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %if.end55 ], [ %i.0, %if.end54 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %if.end53 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %if.then50 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else39 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB63 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then34 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond25 ], [ %i.0, %if.then22 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body11 ], [ %i.0, %for.cond8 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc60 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %for.end57 ], [ %106, %for.inc56 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %if.end55 ], [ %j.0, %if.end54 ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB76 ], [ %j.0, %if.end53 ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB72 ], [ %j.0, %if.then50 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.else39 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB63 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then34 ], [ %j.0, %for.body28 ], [ %j.0, %for.cond25 ], [ %j.0, %if.then22 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body11 ], [ %j.0, %for.cond8 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB84alteredBB ], [ %l.0, %originalBB80alteredBB ], [ %l.0, %originalBB76alteredBB ], [ %l.0, %originalBB72alteredBB ], [ %l.0, %originalBB63alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc60 ], [ %l.0, %originalBBpart286 ], [ %l.0, %originalBB84 ], [ %l.0, %for.end57 ], [ %l.0, %for.inc56 ], [ %l.0, %originalBBpart282 ], [ %l.0, %originalBB80 ], [ %l.0, %if.end55 ], [ %l.0, %if.end54 ], [ %l.0, %originalBBpart278 ], [ %l.0, %originalBB76 ], [ %l.0, %if.end53 ], [ %l.0, %originalBBpart274 ], [ %l.0, %originalBB72 ], [ %l.0, %if.then50 ], [ %l.0, %land.lhs.true ], [ %l.0, %if.else39 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart270 ], [ %l.0, %originalBB63 ], [ %l.0, %for.inc ], [ %l.0, %if.end ], [ %l.0, %if.then34 ], [ %l.0, %for.body28 ], [ %l.0, %for.cond25 ], [ %l.0, %if.then22 ], [ %l.0, %if.else ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %if.then ], [ %l.0, %for.body11 ], [ %l.0, %for.cond8 ], [ %conv, %for.body ], [ %l.0, %for.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB84alteredBB ], [ %r.0, %originalBB80alteredBB ], [ %r.0, %originalBB76alteredBB ], [ %r.0, %originalBB72alteredBB ], [ %.neg, %originalBB63alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %for.inc60 ], [ %r.0, %originalBBpart286 ], [ %r.0, %originalBB84 ], [ %r.0, %for.end57 ], [ %r.0, %for.inc56 ], [ %r.0, %originalBBpart282 ], [ %r.0, %originalBB80 ], [ %r.0, %if.end55 ], [ %r.0, %if.end54 ], [ %r.0, %originalBBpart278 ], [ %r.0, %originalBB76 ], [ %r.0, %if.end53 ], [ %r.0, %originalBBpart274 ], [ %r.0, %originalBB72 ], [ %r.0, %if.then50 ], [ %r.0, %land.lhs.true ], [ %r.0, %if.else39 ], [ %r.0, %for.end ], [ %r.0, %originalBBpart270 ], [ %38, %originalBB63 ], [ %r.0, %for.inc ], [ %r.0, %if.end ], [ %r.0, %if.then34 ], [ %r.0, %for.body28 ], [ %r.0, %for.cond25 ], [ %25, %if.then22 ], [ %r.0, %if.else ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %if.then ], [ %r.0, %for.body11 ], [ %r.0, %for.cond8 ], [ %r.0, %for.body ], [ %r.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1125815884, %originalBB84alteredBB ], [ 382186872, %originalBB80alteredBB ], [ -748192493, %originalBB76alteredBB ], [ 1225214155, %originalBB72alteredBB ], [ 1330818134, %originalBB63alteredBB ], [ 1117951686, %originalBBalteredBB ], [ 1307067303, %for.inc60 ], [ 160417517, %originalBBpart286 ], [ %124, %originalBB84 ], [ %115, %for.end57 ], [ 662081849, %for.inc56 ], [ 143432466, %originalBBpart282 ], [ %105, %originalBB80 ], [ %96, %if.end55 ], [ 835898586, %if.end54 ], [ -1649259088, %originalBBpart278 ], [ %87, %originalBB76 ], [ %78, %if.end53 ], [ -597045164, %originalBBpart274 ], [ %69, %originalBB72 ], [ %60, %if.then50 ], [ %51, %land.lhs.true ], [ %49, %if.else39 ], [ -1649259088, %for.end ], [ -812251415, %originalBBpart270 ], [ %47, %originalBB63 ], [ %37, %for.inc ], [ -1624917412, %if.end ], [ -966399073, %if.then34 ], [ %28, %for.body28 ], [ %26, %for.cond25 ], [ -812251415, %if.then22 ], [ %24, %if.else ], [ 835898586, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %if.then ], [ %4, %for.body11 ], [ %2, %for.cond8 ], [ 662081849, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 2005071741, i32 577387744
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %arraydecay, i8 10, i64 200, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %arraydecay58alteredBB, i8 10, i64 200, i1 false)
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %puts19 = call i32 @puts(i8* nonnull %arraydecay)
  %call7 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call7 to i32
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %cmp9 = icmp slt i32 %j.0, %l.0
  %2 = select i1 %cmp9, i32 126964575, i32 -414882355
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %cmp13 = icmp eq i8 %3, 40
  %4 = select i1 %cmp13, i32 2134849195, i32 1096026220
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1117951686, i32 1664676806
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom15
  store i8 36, i8* %arrayidx16, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 615358172, i32 1664676806
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom17
  %23 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp eq i8 %23, 41
  %24 = select i1 %cmp20, i32 -1997065008, i32 -101389048
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom23
  store i8 63, i8* %arrayidx24, align 1
  %25 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %cmp26 = icmp sgt i32 %r.0, -1
  %26 = select i1 %cmp26, i32 -640553199, i32 -966399073
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %idxprom29 = sext i32 %r.0 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom29
  %27 = load i8, i8* %arrayidx30, align 1
  %cmp32 = icmp eq i8 %27, 36
  %28 = select i1 %cmp32, i32 -238511104, i32 -1357355535
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %idxprom35 = sext i32 %r.0 to i64
  %arrayidx36 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom35
  store i8 32, i8* %arrayidx36, align 1
  %idxprom37 = sext i32 %j.0 to i64
  %arrayidx38 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom37
  store i8 32, i8* %arrayidx38, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1330818134, i32 587673813
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %38 = add i32 %r.0, -1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1518571706, i32 587673813
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  %idxprom40 = sext i32 %j.0 to i64
  %arrayidx41 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom40
  %48 = load i8, i8* %arrayidx41, align 1
  %cmp43.not = icmp eq i8 %48, 40
  %49 = select i1 %cmp43.not, i32 -597045164, i32 -819014192
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom45 = sext i32 %j.0 to i64
  %arrayidx46 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom45
  %50 = load i8, i8* %arrayidx46, align 1
  %cmp48.not = icmp eq i8 %50, 41
  %51 = select i1 %cmp48.not, i32 -597045164, i32 1320669743
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1225214155, i32 1567703388
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %idxprom51 = sext i32 %j.0 to i64
  %arrayidx52 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom51
  store i8 32, i8* %arrayidx52, align 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1895841126, i32 1567703388
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -748192493, i32 1100042937
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1168799519, i32 1100042937
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 382186872, i32 -1568334914
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1300851468, i32 -1568334914
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %106 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1125815884, i32 -1040037382
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %puts18 = call i32 @puts(i8* nonnull %arraydecay58alteredBB)
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -88251261, i32 -1040037382
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %125 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom15alteredBB = sext i32 %j.0 to i64
  %arrayidx16alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom15alteredBB
  store i8 36, i8* %arrayidx16alteredBB, align 1
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %r.0, -1
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %idxprom51alteredBB = sext i32 %j.0 to i64
  %arrayidx52alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom51alteredBB
  store i8 32, i8* %arrayidx52alteredBB, align 1
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull %arraydecay58alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
