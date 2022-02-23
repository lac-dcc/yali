; ModuleID = 'build_ollvm/programs/4/1041.ll'
source_filename = "source-C-CXX/4/1041.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp64.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %s1 = alloca [501 x i8], align 16
  %s2 = alloca [501 x i8], align 16
  %p = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %p)
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %s1, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [501 x i8], [501 x i8]* %s2, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call4 to i32
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #3
  %conv7 = trunc i64 %call6 to i32
  %conv70 = sitofp i32 %conv to double
  %0 = add i32 %conv, 1
  %cmp56.not = icmp eq i32 %conv, %conv7
  %1 = select i1 %cmp56.not, i32 1679962556, i32 -50329212
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %q.0 = phi double [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 832253904, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 832253904, label %for.cond
    i32 1709770297, label %originalBB
    i32 1971347653, label %originalBBpart2
    i32 280712805, label %for.body
    i32 298606227, label %originalBB89
    i32 1359202636, label %originalBBpart291
    i32 405346549, label %lor.lhs.false
    i32 -811596627, label %lor.lhs.false19
    i32 1002612504, label %lor.lhs.false25
    i32 -275306547, label %lor.lhs.false31
    i32 1732761068, label %originalBB93
    i32 -290137358, label %originalBBpart295
    i32 1746231852, label %lor.lhs.false37
    i32 614578705, label %lor.lhs.false43
    i32 413640707, label %lor.lhs.false49
    i32 -1914979902, label %originalBB97
    i32 -514291206, label %originalBBpart299
    i32 -1456687354, label %lor.lhs.false55
    i32 -50329212, label %if.then
    i32 1679962556, label %if.else
    i32 -651526382, label %originalBB101
    i32 -1129772997, label %originalBBpart2103
    i32 1119770731, label %if.then66
    i32 89970540, label %if.end
    i32 123093099, label %originalBB105
    i32 -764012457, label %originalBBpart2107
    i32 -1592324187, label %if.end67
    i32 -872244252, label %for.inc
    i32 -891890832, label %for.end
    i32 -1056784416, label %if.then74
    i32 -1179567945, label %originalBB109
    i32 -911068470, label %originalBBpart2111
    i32 -450740467, label %if.else76
    i32 603332749, label %if.then79
    i32 -205872044, label %if.else81
    i32 1014836618, label %if.then84
    i32 -423843560, label %if.end86
    i32 -1836567739, label %if.end87
    i32 830598826, label %if.end88
    i32 -1669569317, label %originalBBalteredBB
    i32 1917795773, label %originalBB89alteredBB
    i32 -290241923, label %originalBB93alteredBB
    i32 889015679, label %originalBB97alteredBB
    i32 -1591575303, label %originalBB101alteredBB
    i32 -1060351288, label %originalBB105alteredBB
    i32 -1285723695, label %originalBB109alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %if.end87, %if.end86, %if.then84, %if.else81, %if.then79, %if.else76, %originalBBpart2111, %originalBB109, %if.then74, %for.end, %for.inc, %if.end67, %originalBBpart2107, %originalBB105, %if.end, %if.then66, %originalBBpart2103, %originalBB101, %if.else, %if.then, %lor.lhs.false55, %originalBBpart299, %originalBB97, %lor.lhs.false49, %lor.lhs.false43, %lor.lhs.false37, %originalBBpart295, %originalBB93, %lor.lhs.false31, %lor.lhs.false25, %lor.lhs.false19, %lor.lhs.false, %originalBBpart291, %originalBB89, %for.body, %originalBBpart2, %originalBB, %for.cond
  %q.0.be = phi double [ %q.0, %loopEntry ], [ %q.0, %originalBB109alteredBB ], [ %q.0, %originalBB105alteredBB ], [ %q.0, %originalBB101alteredBB ], [ %q.0, %originalBB97alteredBB ], [ %q.0, %originalBB93alteredBB ], [ %q.0, %originalBB89alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %if.end87 ], [ %q.0, %if.end86 ], [ %q.0, %if.then84 ], [ %q.0, %if.else81 ], [ %q.0, %if.then79 ], [ %q.0, %if.else76 ], [ %q.0, %originalBBpart2111 ], [ %q.0, %originalBB109 ], [ %q.0, %if.then74 ], [ %div, %for.end ], [ %q.0, %for.inc ], [ %q.0, %if.end67 ], [ %q.0, %originalBBpart2107 ], [ %q.0, %originalBB105 ], [ %q.0, %if.end ], [ %q.0, %if.then66 ], [ %q.0, %originalBBpart2103 ], [ %q.0, %originalBB101 ], [ %q.0, %if.else ], [ %q.0, %if.then ], [ %q.0, %lor.lhs.false55 ], [ %q.0, %originalBBpart299 ], [ %q.0, %originalBB97 ], [ %q.0, %lor.lhs.false49 ], [ %q.0, %lor.lhs.false43 ], [ %q.0, %lor.lhs.false37 ], [ %q.0, %originalBBpart295 ], [ %q.0, %originalBB93 ], [ %q.0, %lor.lhs.false31 ], [ %q.0, %lor.lhs.false25 ], [ %q.0, %lor.lhs.false19 ], [ %q.0, %lor.lhs.false ], [ %q.0, %originalBBpart291 ], [ %q.0, %originalBB89 ], [ %q.0, %for.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.end87 ], [ %j.0, %if.end86 ], [ %j.0, %if.then84 ], [ %j.0, %if.else81 ], [ %j.0, %if.then79 ], [ %j.0, %if.else76 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %if.then74 ], [ %j.0, %for.end ], [ %132, %for.inc ], [ %j.0, %if.end67 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %if.end ], [ %j.0, %if.then66 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false55 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %lor.lhs.false49 ], [ %j.0, %lor.lhs.false43 ], [ %j.0, %lor.lhs.false37 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %lor.lhs.false31 ], [ %j.0, %lor.lhs.false25 ], [ %j.0, %lor.lhs.false19 ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB109alteredBB ], [ %k.0, %originalBB105alteredBB ], [ %k.0, %originalBB101alteredBB ], [ %k.0, %originalBB97alteredBB ], [ %k.0, %originalBB93alteredBB ], [ %k.0, %originalBB89alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.end87 ], [ %k.0, %if.end86 ], [ %k.0, %if.then84 ], [ %k.0, %if.else81 ], [ %k.0, %if.then79 ], [ %k.0, %if.else76 ], [ %k.0, %originalBBpart2111 ], [ %k.0, %originalBB109 ], [ %k.0, %if.then74 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end67 ], [ %k.0, %originalBBpart2107 ], [ %k.0, %originalBB105 ], [ %k.0, %if.end ], [ %113, %if.then66 ], [ %k.0, %originalBBpart2103 ], [ %k.0, %originalBB101 ], [ %k.0, %if.else ], [ %0, %if.then ], [ %k.0, %lor.lhs.false55 ], [ %k.0, %originalBBpart299 ], [ %k.0, %originalBB97 ], [ %k.0, %lor.lhs.false49 ], [ %k.0, %lor.lhs.false43 ], [ %k.0, %lor.lhs.false37 ], [ %k.0, %originalBBpart295 ], [ %k.0, %originalBB93 ], [ %k.0, %lor.lhs.false31 ], [ %k.0, %lor.lhs.false25 ], [ %k.0, %lor.lhs.false19 ], [ %k.0, %lor.lhs.false ], [ %k.0, %originalBBpart291 ], [ %k.0, %originalBB89 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1179567945, %originalBB109alteredBB ], [ 123093099, %originalBB105alteredBB ], [ -651526382, %originalBB101alteredBB ], [ -1914979902, %originalBB97alteredBB ], [ 1732761068, %originalBB93alteredBB ], [ 298606227, %originalBB89alteredBB ], [ 1709770297, %originalBBalteredBB ], [ 830598826, %if.end87 ], [ -1836567739, %if.end86 ], [ -423843560, %if.then84 ], [ %155, %if.else81 ], [ -1836567739, %if.then79 ], [ %153, %if.else76 ], [ 830598826, %originalBBpart2111 ], [ %151, %originalBB109 ], [ %142, %if.then74 ], [ %133, %for.end ], [ 832253904, %for.inc ], [ -872244252, %if.end67 ], [ -1592324187, %originalBBpart2107 ], [ %131, %originalBB105 ], [ %122, %if.end ], [ 89970540, %if.then66 ], [ %112, %originalBBpart2103 ], [ %111, %originalBB101 ], [ %100, %if.else ], [ -891890832, %if.then ], [ %1, %lor.lhs.false55 ], [ %91, %originalBBpart299 ], [ %90, %originalBB97 ], [ %80, %lor.lhs.false49 ], [ %71, %lor.lhs.false43 ], [ %69, %lor.lhs.false37 ], [ %67, %originalBBpart295 ], [ %66, %originalBB93 ], [ %56, %lor.lhs.false31 ], [ %47, %lor.lhs.false25 ], [ %45, %lor.lhs.false19 ], [ %43, %lor.lhs.false ], [ %41, %originalBBpart291 ], [ %40, %originalBB89 ], [ %30, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1709770297, i32 -1669569317
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx9 = getelementptr inbounds [501 x i8], [501 x i8]* %s2, i64 0, i64 %idxprom
  %11 = load i8, i8* %arrayidx9, align 1
  %tobool = icmp ne i8 %11, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1971347653, i32 -1669569317
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %21 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 280712805, i32 -891890832
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 298606227, i32 1917795773
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [501 x i8], [501 x i8]* %s1, i64 0, i64 %idxprom10
  %31 = load i8, i8* %arrayidx11, align 1
  %cmp = icmp eq i8 %31, 65
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1359202636, i32 1917795773
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %41 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -275306547, i32 405346549
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [501 x i8], [501 x i8]* %s1, i64 0, i64 %idxprom14
  %42 = load i8, i8* %arrayidx15, align 1
  %cmp17 = icmp eq i8 %42, 84
  %43 = select i1 %cmp17, i32 -275306547, i32 -811596627
  br label %loopEntry.backedge

lor.lhs.false19:                                  ; preds = %loopEntry
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [501 x i8], [501 x i8]* %s1, i64 0, i64 %idxprom20
  %44 = load i8, i8* %arrayidx21, align 1
  %cmp23 = icmp eq i8 %44, 71
  %45 = select i1 %cmp23, i32 -275306547, i32 1002612504
  br label %loopEntry.backedge

lor.lhs.false25:                                  ; preds = %loopEntry
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [501 x i8], [501 x i8]* %s1, i64 0, i64 %idxprom26
  %46 = load i8, i8* %arrayidx27, align 1
  %cmp29 = icmp eq i8 %46, 67
  %47 = select i1 %cmp29, i32 -275306547, i32 -50329212
  br label %loopEntry.backedge

lor.lhs.false31:                                  ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1732761068, i32 -290241923
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %idxprom32 = sext i32 %j.0 to i64
  %arrayidx33 = getelementptr inbounds [501 x i8], [501 x i8]* %s2, i64 0, i64 %idxprom32
  %57 = load i8, i8* %arrayidx33, align 1
  %cmp35 = icmp eq i8 %57, 65
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -290137358, i32 -290241923
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %67 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -1456687354, i32 1746231852
  br label %loopEntry.backedge

lor.lhs.false37:                                  ; preds = %loopEntry
  %idxprom38 = sext i32 %j.0 to i64
  %arrayidx39 = getelementptr inbounds [501 x i8], [501 x i8]* %s2, i64 0, i64 %idxprom38
  %68 = load i8, i8* %arrayidx39, align 1
  %cmp41 = icmp eq i8 %68, 84
  %69 = select i1 %cmp41, i32 -1456687354, i32 614578705
  br label %loopEntry.backedge

lor.lhs.false43:                                  ; preds = %loopEntry
  %idxprom44 = sext i32 %j.0 to i64
  %arrayidx45 = getelementptr inbounds [501 x i8], [501 x i8]* %s2, i64 0, i64 %idxprom44
  %70 = load i8, i8* %arrayidx45, align 1
  %cmp47 = icmp eq i8 %70, 71
  %71 = select i1 %cmp47, i32 -1456687354, i32 413640707
  br label %loopEntry.backedge

lor.lhs.false49:                                  ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1914979902, i32 889015679
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %idxprom50 = sext i32 %j.0 to i64
  %arrayidx51 = getelementptr inbounds [501 x i8], [501 x i8]* %s2, i64 0, i64 %idxprom50
  %81 = load i8, i8* %arrayidx51, align 1
  %cmp53 = icmp eq i8 %81, 67
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -514291206, i32 889015679
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %91 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 -1456687354, i32 -50329212
  br label %loopEntry.backedge

lor.lhs.false55:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -651526382, i32 -1591575303
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %idxprom58 = sext i32 %j.0 to i64
  %arrayidx59 = getelementptr inbounds [501 x i8], [501 x i8]* %s1, i64 0, i64 %idxprom58
  %101 = load i8, i8* %arrayidx59, align 1
  %arrayidx62 = getelementptr inbounds [501 x i8], [501 x i8]* %s2, i64 0, i64 %idxprom58
  %102 = load i8, i8* %arrayidx62, align 1
  %cmp64 = icmp eq i8 %101, %102
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1129772997, i32 -1591575303
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %112 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 1119770731, i32 89970540
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %113 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 123093099, i32 -1060351288
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -764012457, i32 -1060351288
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %132 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %conv69 = sitofp i32 %k.0 to double
  %div = fdiv double %conv69, %conv70
  %cmp72 = icmp eq i32 %k.0, %0
  %133 = select i1 %cmp72, i32 -1056784416, i32 -450740467
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1179567945, i32 -1285723695
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -911068470, i32 -1285723695
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else76:                                        ; preds = %loopEntry
  %152 = load double, double* %p, align 8
  %cmp77 = fcmp ogt double %q.0, %152
  %153 = select i1 %cmp77, i32 603332749, i32 -205872044
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %call80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else81:                                        ; preds = %loopEntry
  %154 = load double, double* %p, align 8
  %cmp82 = fcmp ole double %q.0, %154
  %155 = select i1 %cmp82, i32 1014836618, i32 -423843560
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %call85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %call75alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
