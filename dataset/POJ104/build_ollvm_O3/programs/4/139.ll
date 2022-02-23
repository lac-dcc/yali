; ModuleID = 'build_ollvm/programs/4/139.ll'
source_filename = "source-C-CXX/4/139.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp71.reg2mem = alloca i1, align 1
  %cmp54.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %stop = alloca i32, align 4
  %odd = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %odd)
  %call1 = call i32 @getchar()
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay3) #4
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call6 to i32
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay3) #5
  %conv9 = trunc i64 %call8 to i32
  %cmp71 = icmp ne i32 %conv, %conv9
  %conv67 = sitofp i32 %conv to double
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %dif.0 = phi i32 [ 0, %entry ], [ %dif.0.be, %loopEntry.backedge ]
  %error.0 = phi i32 [ 0, %entry ], [ %error.0.be, %loopEntry.backedge ]
  %r.0 = phi double [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1853172138, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1853172138, label %for.cond
    i32 -434675434, label %for.body
    i32 -1845111990, label %if.then
    i32 1556509364, label %originalBB
    i32 1757976059, label %originalBBpart2
    i32 -1667645928, label %if.end
    i32 1234058438, label %land.lhs.true
    i32 2029558870, label %originalBB84
    i32 -1047085877, label %originalBBpart286
    i32 416359807, label %land.lhs.true27
    i32 -140629182, label %land.lhs.true33
    i32 -52148648, label %lor.lhs.false
    i32 1091270153, label %land.lhs.true44
    i32 -1356145329, label %land.lhs.true50
    i32 804459109, label %originalBB88
    i32 -798380754, label %originalBBpart290
    i32 -1483986836, label %land.lhs.true56
    i32 149628467, label %if.then62
    i32 1035343421, label %if.end64
    i32 -468483142, label %originalBB92
    i32 -775706433, label %originalBBpart294
    i32 1527247948, label %for.inc
    i32 989588012, label %for.end
    i32 945706917, label %lor.lhs.false70
    i32 1316200898, label %originalBB96
    i32 -1512106597, label %originalBBpart298
    i32 386193741, label %if.then73
    i32 177823454, label %originalBB100
    i32 1258682629, label %originalBBpart2102
    i32 1387810558, label %if.else
    i32 -1464244768, label %if.then77
    i32 580779974, label %if.else79
    i32 1811042303, label %originalBB104
    i32 43444646, label %originalBBpart2106
    i32 1426533603, label %if.end81
    i32 1797032174, label %if.end82
    i32 -2079868003, label %originalBBalteredBB
    i32 1219715742, label %originalBB84alteredBB
    i32 1882057692, label %originalBB88alteredBB
    i32 1176350033, label %originalBB92alteredBB
    i32 161280770, label %originalBB96alteredBB
    i32 -1461994621, label %originalBB100alteredBB
    i32 280280980, label %originalBB104alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %if.end81, %originalBBpart2106, %originalBB104, %if.else79, %if.then77, %if.else, %originalBBpart2102, %originalBB100, %if.then73, %originalBBpart298, %originalBB96, %lor.lhs.false70, %for.end, %for.inc, %originalBBpart294, %originalBB92, %if.end64, %if.then62, %land.lhs.true56, %originalBBpart290, %originalBB88, %land.lhs.true50, %land.lhs.true44, %lor.lhs.false, %land.lhs.true33, %land.lhs.true27, %originalBBpart286, %originalBB84, %land.lhs.true, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end81 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %if.else79 ], [ %i.0, %if.then77 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %if.then73 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %lor.lhs.false70 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %if.end64 ], [ %i.0, %if.then62 ], [ %i.0, %land.lhs.true56 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %land.lhs.true50 ], [ %i.0, %land.lhs.true44 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true33 ], [ %i.0, %land.lhs.true27 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %dif.0.be = phi i32 [ %dif.0, %loopEntry ], [ %dif.0, %originalBB104alteredBB ], [ %dif.0, %originalBB100alteredBB ], [ %dif.0, %originalBB96alteredBB ], [ %dif.0, %originalBB92alteredBB ], [ %dif.0, %originalBB88alteredBB ], [ %dif.0, %originalBB84alteredBB ], [ %152, %originalBBalteredBB ], [ %dif.0, %if.end81 ], [ %dif.0, %originalBBpart2106 ], [ %dif.0, %originalBB104 ], [ %dif.0, %if.else79 ], [ %dif.0, %if.then77 ], [ %dif.0, %if.else ], [ %dif.0, %originalBBpart2102 ], [ %dif.0, %originalBB100 ], [ %dif.0, %if.then73 ], [ %dif.0, %originalBBpart298 ], [ %dif.0, %originalBB96 ], [ %dif.0, %lor.lhs.false70 ], [ %dif.0, %for.end ], [ %dif.0, %for.inc ], [ %dif.0, %originalBBpart294 ], [ %dif.0, %originalBB92 ], [ %dif.0, %if.end64 ], [ %dif.0, %if.then62 ], [ %dif.0, %land.lhs.true56 ], [ %dif.0, %originalBBpart290 ], [ %dif.0, %originalBB88 ], [ %dif.0, %land.lhs.true50 ], [ %dif.0, %land.lhs.true44 ], [ %dif.0, %lor.lhs.false ], [ %dif.0, %land.lhs.true33 ], [ %dif.0, %land.lhs.true27 ], [ %dif.0, %originalBBpart286 ], [ %dif.0, %originalBB84 ], [ %dif.0, %land.lhs.true ], [ %dif.0, %if.end ], [ %dif.0, %originalBBpart2 ], [ %13, %originalBB ], [ %dif.0, %if.then ], [ %dif.0, %for.body ], [ %dif.0, %for.cond ]
  %error.0.be = phi i32 [ %error.0, %loopEntry ], [ %error.0, %originalBB104alteredBB ], [ %error.0, %originalBB100alteredBB ], [ %error.0, %originalBB96alteredBB ], [ %error.0, %originalBB92alteredBB ], [ %error.0, %originalBB88alteredBB ], [ %error.0, %originalBB84alteredBB ], [ %error.0, %originalBBalteredBB ], [ %error.0, %if.end81 ], [ %error.0, %originalBBpart2106 ], [ %error.0, %originalBB104 ], [ %error.0, %if.else79 ], [ %error.0, %if.then77 ], [ %error.0, %if.else ], [ %error.0, %originalBBpart2102 ], [ %error.0, %originalBB100 ], [ %error.0, %if.then73 ], [ %error.0, %originalBBpart298 ], [ %error.0, %originalBB96 ], [ %error.0, %lor.lhs.false70 ], [ %error.0, %for.end ], [ %error.0, %for.inc ], [ %error.0, %originalBBpart294 ], [ %error.0, %originalBB92 ], [ %error.0, %if.end64 ], [ %75, %if.then62 ], [ %error.0, %land.lhs.true56 ], [ %error.0, %originalBBpart290 ], [ %error.0, %originalBB88 ], [ %error.0, %land.lhs.true50 ], [ %error.0, %land.lhs.true44 ], [ %error.0, %lor.lhs.false ], [ %error.0, %land.lhs.true33 ], [ %error.0, %land.lhs.true27 ], [ %error.0, %originalBBpart286 ], [ %error.0, %originalBB84 ], [ %error.0, %land.lhs.true ], [ %error.0, %if.end ], [ %error.0, %originalBBpart2 ], [ %error.0, %originalBB ], [ %error.0, %if.then ], [ %error.0, %for.body ], [ %error.0, %for.cond ]
  %r.0.be = phi double [ %r.0, %loopEntry ], [ %r.0, %originalBB104alteredBB ], [ %r.0, %originalBB100alteredBB ], [ %r.0, %originalBB96alteredBB ], [ %r.0, %originalBB92alteredBB ], [ %r.0, %originalBB88alteredBB ], [ %r.0, %originalBB84alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %if.end81 ], [ %r.0, %originalBBpart2106 ], [ %r.0, %originalBB104 ], [ %r.0, %if.else79 ], [ %r.0, %if.then77 ], [ %r.0, %if.else ], [ %r.0, %originalBBpart2102 ], [ %r.0, %originalBB100 ], [ %r.0, %if.then73 ], [ %r.0, %originalBBpart298 ], [ %r.0, %originalBB96 ], [ %r.0, %lor.lhs.false70 ], [ %div, %for.end ], [ %r.0, %for.inc ], [ %r.0, %originalBBpart294 ], [ %r.0, %originalBB92 ], [ %r.0, %if.end64 ], [ %r.0, %if.then62 ], [ %r.0, %land.lhs.true56 ], [ %r.0, %originalBBpart290 ], [ %r.0, %originalBB88 ], [ %r.0, %land.lhs.true50 ], [ %r.0, %land.lhs.true44 ], [ %r.0, %lor.lhs.false ], [ %r.0, %land.lhs.true33 ], [ %r.0, %land.lhs.true27 ], [ %r.0, %originalBBpart286 ], [ %r.0, %originalBB84 ], [ %r.0, %land.lhs.true ], [ %r.0, %if.end ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %if.then ], [ %r.0, %for.body ], [ %r.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1811042303, %originalBB104alteredBB ], [ 177823454, %originalBB100alteredBB ], [ 1316200898, %originalBB96alteredBB ], [ -468483142, %originalBB92alteredBB ], [ 804459109, %originalBB88alteredBB ], [ 2029558870, %originalBB84alteredBB ], [ 1556509364, %originalBBalteredBB ], [ 1797032174, %if.end81 ], [ 1426533603, %originalBBpart2106 ], [ %151, %originalBB104 ], [ %142, %if.else79 ], [ 1426533603, %if.then77 ], [ %133, %if.else ], [ 1797032174, %originalBBpart2102 ], [ %131, %originalBB100 ], [ %122, %if.then73 ], [ %113, %originalBBpart298 ], [ %112, %originalBB96 ], [ %103, %lor.lhs.false70 ], [ %94, %for.end ], [ 1853172138, %for.inc ], [ 1527247948, %originalBBpart294 ], [ %93, %originalBB92 ], [ %84, %if.end64 ], [ 1035343421, %if.then62 ], [ %74, %land.lhs.true56 ], [ %72, %originalBBpart290 ], [ %71, %originalBB88 ], [ %61, %land.lhs.true50 ], [ %52, %land.lhs.true44 ], [ %50, %lor.lhs.false ], [ %48, %land.lhs.true33 ], [ %46, %land.lhs.true27 ], [ %44, %originalBBpart286 ], [ %43, %originalBB84 ], [ %33, %land.lhs.true ], [ %24, %if.end ], [ -1667645928, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %if.then ], [ %3, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %0 = select i1 %cmp, i32 -434675434, i32 989588012
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx13, align 1
  %cmp15 = icmp eq i8 %1, %2
  %3 = select i1 %cmp15, i32 -1845111990, i32 -1667645928
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
  %12 = select i1 %11, i32 1556509364, i32 -2079868003
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = add i32 %dif.0, 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1757976059, i32 -2079868003
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom17
  %23 = load i8, i8* %arrayidx18, align 1
  %cmp20.not = icmp eq i8 %23, 65
  %24 = select i1 %cmp20.not, i32 -52148648, i32 1234058438
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 2029558870, i32 1219715742
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom22
  %34 = load i8, i8* %arrayidx23, align 1
  %cmp25 = icmp ne i8 %34, 84
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1047085877, i32 1219715742
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %44 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 416359807, i32 -52148648
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom28
  %45 = load i8, i8* %arrayidx29, align 1
  %cmp31.not = icmp eq i8 %45, 71
  %46 = select i1 %cmp31.not, i32 -52148648, i32 -140629182
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom34
  %47 = load i8, i8* %arrayidx35, align 1
  %cmp37.not = icmp eq i8 %47, 67
  %48 = select i1 %cmp37.not, i32 -52148648, i32 149628467
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom39
  %49 = load i8, i8* %arrayidx40, align 1
  %cmp42.not = icmp eq i8 %49, 65
  %50 = select i1 %cmp42.not, i32 1035343421, i32 1091270153
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom45
  %51 = load i8, i8* %arrayidx46, align 1
  %cmp48.not = icmp eq i8 %51, 84
  %52 = select i1 %cmp48.not, i32 1035343421, i32 -1356145329
  br label %loopEntry.backedge

land.lhs.true50:                                  ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 804459109, i32 1882057692
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom51
  %62 = load i8, i8* %arrayidx52, align 1
  %cmp54 = icmp ne i8 %62, 71
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -798380754, i32 1882057692
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %72 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 -1483986836, i32 1035343421
  br label %loopEntry.backedge

land.lhs.true56:                                  ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom57
  %73 = load i8, i8* %arrayidx58, align 1
  %cmp60.not = icmp eq i8 %73, 67
  %74 = select i1 %cmp60.not, i32 1035343421, i32 149628467
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %75 = add i32 %error.0, 1
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -468483142, i32 1176350033
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -775706433, i32 1176350033
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %conv66 = sitofp i32 %dif.0 to double
  %div = fdiv double %conv66, %conv67
  %cmp68 = icmp sgt i32 %error.0, 0
  %94 = select i1 %cmp68, i32 386193741, i32 945706917
  br label %loopEntry.backedge

lor.lhs.false70:                                  ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1316200898, i32 161280770
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1512106597, i32 161280770
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %113 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 386193741, i32 1387810558
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 177823454, i32 -1461994621
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1258682629, i32 -1461994621
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %132 = load double, double* %odd, align 8
  %cmp75 = fcmp ogt double %r.0, %132
  %133 = select i1 %cmp75, i32 -1464244768, i32 580779974
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else79:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1811042303, i32 280280980
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %call80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 43444646, i32 280280980
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i32* nonnull %stop)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %152 = add i32 %dif.0, 1
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %call74alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %call80alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
