; ModuleID = 'build_ollvm/programs/36/1085.ll'
source_filename = "source-C-CXX/36/1085.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp26.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [300 x i8], align 16
  %a3 = alloca [300 x i8], align 16
  %0 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(300) %0, i8 0, i64 300, i1 false)
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %0) #6
  %call2 = call i32 @atoi(i8* nonnull %0) #7
  %1 = getelementptr inbounds [300 x i8], [300 x i8]* %a3, i64 0, i64 0
  %2 = add i32 %call2, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2009620424, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2009620424, label %for.cond
    i32 212291216, label %originalBB
    i32 234879906, label %originalBBpart2
    i32 1108575712, label %for.body
    i32 -457634784, label %for.cond6
    i32 -1477087809, label %for.body9
    i32 -2080336543, label %originalBB53
    i32 861503190, label %originalBBpart255
    i32 1739241321, label %for.cond10
    i32 -170186692, label %originalBB57
    i32 2029778828, label %originalBBpart259
    i32 1808698655, label %for.body16
    i32 846089048, label %if.then
    i32 -1315209541, label %if.end
    i32 -874655654, label %for.inc
    i32 323365731, label %for.end
    i32 -1626300222, label %originalBB61
    i32 401705673, label %originalBBpart263
    i32 -1007374338, label %if.then28
    i32 462274682, label %originalBB65
    i32 1323730658, label %originalBBpart267
    i32 794234312, label %if.end33
    i32 211492759, label %for.inc34
    i32 808730715, label %for.end36
    i32 1106368324, label %if.then42
    i32 1713596786, label %if.end44
    i32 -32592191, label %for.inc45
    i32 -468723649, label %for.end47
    i32 342008748, label %originalBBalteredBB
    i32 -1339497100, label %originalBB53alteredBB
    i32 2127622469, label %originalBB57alteredBB
    i32 1775155371, label %originalBB61alteredBB
    i32 -1816082939, label %originalBB65alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %for.inc45, %if.end44, %if.then42, %for.end36, %for.inc34, %if.end33, %originalBBpart267, %originalBB65, %if.then28, %originalBBpart263, %originalBB61, %for.end, %for.inc, %if.end, %if.then, %for.body16, %originalBBpart259, %originalBB57, %for.cond10, %originalBBpart255, %originalBB53, %for.body9, %for.cond6, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBBalteredBB ], [ %107, %for.inc45 ], [ %i.0, %if.end44 ], [ %i.0, %if.then42 ], [ %i.0, %for.end36 ], [ %i.0, %for.inc34 ], [ %i.0, %if.end33 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %if.then28 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond6 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBB61alteredBB ], [ %j.0, %originalBB57alteredBB ], [ %j.0, %originalBB53alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc45 ], [ %j.0, %if.end44 ], [ %j.0, %if.then42 ], [ %j.0, %for.end36 ], [ %104, %for.inc34 ], [ %j.0, %if.end33 ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB65 ], [ %j.0, %if.then28 ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB61 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body16 ], [ %j.0, %originalBBpart259 ], [ %j.0, %originalBB57 ], [ %j.0, %for.cond10 ], [ %j.0, %originalBBpart255 ], [ %j.0, %originalBB53 ], [ %j.0, %for.body9 ], [ %j.0, %for.cond6 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB65alteredBB ], [ %r.0, %originalBB61alteredBB ], [ %r.0, %originalBB57alteredBB ], [ 0, %originalBB53alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %for.inc45 ], [ %r.0, %if.end44 ], [ %r.0, %if.then42 ], [ %r.0, %for.end36 ], [ %r.0, %for.inc34 ], [ %r.0, %if.end33 ], [ %r.0, %originalBBpart267 ], [ %r.0, %originalBB65 ], [ %r.0, %if.then28 ], [ %r.0, %originalBBpart263 ], [ %r.0, %originalBB61 ], [ %r.0, %for.end ], [ %65, %for.inc ], [ %r.0, %if.end ], [ %r.0, %if.then ], [ %r.0, %for.body16 ], [ %r.0, %originalBBpart259 ], [ %r.0, %originalBB57 ], [ %r.0, %for.cond10 ], [ %r.0, %originalBBpart255 ], [ 0, %originalBB53 ], [ %r.0, %for.body9 ], [ %r.0, %for.cond6 ], [ %r.0, %for.body ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB65alteredBB ], [ %m.0, %originalBB61alteredBB ], [ %m.0, %originalBB57alteredBB ], [ 0, %originalBB53alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc45 ], [ %m.0, %if.end44 ], [ %m.0, %if.then42 ], [ %m.0, %for.end36 ], [ %m.0, %for.inc34 ], [ %m.0, %if.end33 ], [ %m.0, %originalBBpart267 ], [ %m.0, %originalBB65 ], [ %m.0, %if.then28 ], [ %m.0, %originalBBpart263 ], [ %m.0, %originalBB61 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %.neg, %if.then ], [ %m.0, %for.body16 ], [ %m.0, %originalBBpart259 ], [ %m.0, %originalBB57 ], [ %m.0, %for.cond10 ], [ %m.0, %originalBBpart255 ], [ 0, %originalBB53 ], [ %m.0, %for.body9 ], [ %m.0, %for.cond6 ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 462274682, %originalBB65alteredBB ], [ -1626300222, %originalBB61alteredBB ], [ -170186692, %originalBB57alteredBB ], [ -2080336543, %originalBB53alteredBB ], [ 212291216, %originalBBalteredBB ], [ -2009620424, %for.inc45 ], [ -32592191, %if.end44 ], [ 1713596786, %if.then42 ], [ %106, %for.end36 ], [ -457634784, %for.inc34 ], [ 211492759, %if.end33 ], [ 808730715, %originalBBpart267 ], [ %103, %originalBB65 ], [ %93, %if.then28 ], [ %84, %originalBBpart263 ], [ %83, %originalBB61 ], [ %74, %for.end ], [ 1739241321, %for.inc ], [ -874655654, %if.end ], [ -1315209541, %if.then ], [ %64, %for.body16 ], [ %61, %originalBBpart259 ], [ %60, %originalBB57 ], [ %50, %for.cond10 ], [ 1739241321, %originalBBpart255 ], [ %41, %originalBB53 ], [ %32, %for.body9 ], [ %23, %for.cond6 ], [ -457634784, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.cond ]
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
  %11 = select i1 %10, i32 212291216, i32 342008748
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp sle i32 %i.0, %2
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 234879906, i32 342008748
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1108575712, i32 -468723649
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(300) %1, i8 0, i64 300, i1 false)
  %call5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %1) #6
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %a3, i64 0, i64 %idxprom
  %22 = load i8, i8* %arrayidx, align 1
  %cmp7.not = icmp eq i8 %22, 0
  %23 = select i1 %cmp7.not, i32 808730715, i32 -1477087809
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -2080336543, i32 -1339497100
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 861503190, i32 -1339497100
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -170186692, i32 2127622469
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %idxprom11 = sext i32 %r.0 to i64
  %arrayidx12 = getelementptr inbounds [300 x i8], [300 x i8]* %a3, i64 0, i64 %idxprom11
  %51 = load i8, i8* %arrayidx12, align 1
  %cmp14 = icmp ne i8 %51, 0
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 2029778828, i32 2127622469
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %61 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 1808698655, i32 323365731
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %r.0 to i64
  %arrayidx18 = getelementptr inbounds [300 x i8], [300 x i8]* %a3, i64 0, i64 %idxprom17
  %62 = load i8, i8* %arrayidx18, align 1
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [300 x i8], [300 x i8]* %a3, i64 0, i64 %idxprom20
  %63 = load i8, i8* %arrayidx21, align 1
  %cmp23 = icmp eq i8 %62, %63
  %64 = select i1 %cmp23, i32 846089048, i32 -1315209541
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg = add i32 %m.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %65 = add i32 %r.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1626300222, i32 1775155371
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %cmp26 = icmp eq i32 %m.0, 1
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 401705673, i32 1775155371
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %84 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -1007374338, i32 794234312
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 462274682, i32 -1816082939
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %idxprom29 = sext i32 %j.0 to i64
  %arrayidx30 = getelementptr inbounds [300 x i8], [300 x i8]* %a3, i64 0, i64 %idxprom29
  %94 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %94 to i32
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %conv31)
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1323730658, i32 -1816082939
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %104 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %idxprom37 = sext i32 %j.0 to i64
  %arrayidx38 = getelementptr inbounds [300 x i8], [300 x i8]* %a3, i64 0, i64 %idxprom37
  %105 = load i8, i8* %arrayidx38, align 1
  %cmp40 = icmp eq i8 %105, 0
  %106 = select i1 %cmp40, i32 1106368324, i32 1713596786
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %107 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %idxprom29alteredBB = sext i32 %j.0 to i64
  %arrayidx30alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a3, i64 0, i64 %idxprom29alteredBB
  %108 = load i8, i8* %arrayidx30alteredBB, align 1
  %conv31alteredBB = sext i8 %108 to i32
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %conv31alteredBB)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare i32 @atoi(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
