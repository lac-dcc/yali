; ModuleID = 'build_ollvm/programs/18/672.ll'
source_filename = "source-C-CXX/18/672.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp68.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %s = alloca [201 x i8], align 16
  %a = alloca [101 x i8], align 16
  %b = alloca [101 x i8], align 16
  %arraydecay = getelementptr inbounds [201 x i8], [201 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call2 to i32
  %arraydecay3 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay3) #5
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay3) #6
  %conv7 = trunc i64 %call6 to i32
  %arraydecay8 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 0
  %call9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay8) #5
  %sext = shl i64 %call2, 32
  %idxprom = ashr exact i64 %sext, 32
  %arrayidx = getelementptr inbounds [201 x i8], [201 x i8]* %s, i64 0, i64 %idxprom
  store i8 32, i8* %arrayidx, align 1
  %sext39 = add i64 %sext, 4294967296
  %idxprom10 = ashr exact i64 %sext39, 32
  %arrayidx11 = getelementptr inbounds [201 x i8], [201 x i8]* %s, i64 0, i64 %idxprom10
  store i8 0, i8* %arrayidx11, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ -1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ undef, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 487114987, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 487114987, label %while.cond
    i32 298283523, label %while.body
    i32 -704219234, label %originalBB
    i32 -923480964, label %originalBBpart2
    i32 1008488583, label %while.cond13
    i32 -1641785728, label %while.body19
    i32 -1220218256, label %while.end
    i32 -73362873, label %if.then
    i32 1231257205, label %originalBB92
    i32 -1540646307, label %originalBBpart294
    i32 -1285073619, label %for.cond
    i32 1601958181, label %for.body
    i32 994911691, label %for.inc
    i32 -260859589, label %for.end
    i32 983693744, label %originalBB96
    i32 -1355129374, label %originalBBpart298
    i32 554538469, label %if.then32
    i32 896298017, label %if.else
    i32 -2121032870, label %originalBB100
    i32 1317149116, label %originalBBpart2102
    i32 651678359, label %if.end
    i32 1761956290, label %if.else35
    i32 1999493947, label %for.cond36
    i32 -1259524424, label %for.body39
    i32 32571198, label %originalBB104
    i32 507953042, label %originalBBpart2110
    i32 -773316676, label %if.then49
    i32 -1294216478, label %if.end50
    i32 -438977943, label %for.inc51
    i32 -270187053, label %for.end53
    i32 -1294438672, label %if.then56
    i32 -1547549476, label %if.then61
    i32 -734646546, label %if.else63
    i32 771488079, label %if.end65
    i32 1122766228, label %originalBB112
    i32 1997962460, label %originalBBpart2114
    i32 861620155, label %if.else66
    i32 2082436268, label %for.cond67
    i32 652640295, label %originalBB116
    i32 -1667045099, label %originalBBpart2118
    i32 1272463806, label %for.body70
    i32 566747968, label %for.inc75
    i32 325429598, label %for.end77
    i32 -1182038855, label %if.then80
    i32 -1790136904, label %if.else82
    i32 -126136534, label %if.end84
    i32 -12472994, label %if.end85
    i32 21652319, label %if.end86
    i32 -987162764, label %while.end87
    i32 2120025614, label %originalBBalteredBB
    i32 -2141375852, label %originalBB92alteredBB
    i32 1285782842, label %originalBB96alteredBB
    i32 -2028076749, label %originalBB100alteredBB
    i32 2059085453, label %originalBB104alteredBB
    i32 -302672652, label %originalBB112alteredBB
    i32 -1219987748, label %originalBB116alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %if.end86, %if.end85, %if.end84, %if.else82, %if.then80, %for.end77, %for.inc75, %for.body70, %originalBBpart2118, %originalBB116, %for.cond67, %if.else66, %originalBBpart2114, %originalBB112, %if.end65, %if.else63, %if.then61, %if.then56, %for.end53, %for.inc51, %if.end50, %if.then49, %originalBBpart2110, %originalBB104, %for.body39, %for.cond36, %if.else35, %if.end, %originalBBpart2102, %originalBB100, %if.else, %if.then32, %originalBBpart298, %originalBB96, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart294, %originalBB92, %if.then, %while.end, %while.body19, %while.cond13, %originalBBpart2, %originalBB, %while.body, %while.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %p.0, %originalBB92alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.end86 ], [ %j.0, %if.end85 ], [ %j.0, %if.end84 ], [ %j.0, %if.else82 ], [ %j.0, %if.then80 ], [ %j.0, %for.end77 ], [ %147, %for.inc75 ], [ %j.0, %for.body70 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %for.cond67 ], [ %p.0, %if.else66 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %if.end65 ], [ %j.0, %if.else63 ], [ %j.0, %if.then61 ], [ %j.0, %if.then56 ], [ %j.0, %for.end53 ], [ %106, %for.inc51 ], [ %j.0, %if.end50 ], [ %j.0, %if.then49 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB104 ], [ %j.0, %for.body39 ], [ %j.0, %for.cond36 ], [ 0, %if.else35 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %if.else ], [ %j.0, %if.then32 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB96 ], [ %j.0, %for.end ], [ %45, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart294 ], [ %p.0, %originalBB92 ], [ %j.0, %if.then ], [ %j.0, %while.end ], [ %j.0, %while.body19 ], [ %j.0, %while.cond13 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %149, %originalBBalteredBB ], [ %i.0, %if.end86 ], [ %i.0, %if.end85 ], [ %i.0, %if.end84 ], [ %i.0, %if.else82 ], [ %i.0, %if.then80 ], [ %i.0, %for.end77 ], [ %i.0, %for.inc75 ], [ %i.0, %for.body70 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %for.cond67 ], [ %i.0, %if.else66 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %if.end65 ], [ %i.0, %if.else63 ], [ %i.0, %if.then61 ], [ %i.0, %if.then56 ], [ %i.0, %for.end53 ], [ %i.0, %for.inc51 ], [ %i.0, %if.end50 ], [ %i.0, %if.then49 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB104 ], [ %i.0, %for.body39 ], [ %i.0, %for.cond36 ], [ %i.0, %if.else35 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %if.else ], [ %i.0, %if.then32 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %if.then ], [ %i.0, %while.end ], [ %22, %while.body19 ], [ %i.0, %while.cond13 ], [ %i.0, %originalBBpart2 ], [ %10, %originalBB ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB116alteredBB ], [ %p.0, %originalBB112alteredBB ], [ %p.0, %originalBB104alteredBB ], [ %p.0, %originalBB100alteredBB ], [ %p.0, %originalBB96alteredBB ], [ %p.0, %originalBB92alteredBB ], [ %149, %originalBBalteredBB ], [ %p.0, %if.end86 ], [ %p.0, %if.end85 ], [ %p.0, %if.end84 ], [ %p.0, %if.else82 ], [ %p.0, %if.then80 ], [ %p.0, %for.end77 ], [ %p.0, %for.inc75 ], [ %p.0, %for.body70 ], [ %p.0, %originalBBpart2118 ], [ %p.0, %originalBB116 ], [ %p.0, %for.cond67 ], [ %p.0, %if.else66 ], [ %p.0, %originalBBpart2114 ], [ %p.0, %originalBB112 ], [ %p.0, %if.end65 ], [ %p.0, %if.else63 ], [ %p.0, %if.then61 ], [ %p.0, %if.then56 ], [ %p.0, %for.end53 ], [ %p.0, %for.inc51 ], [ %p.0, %if.end50 ], [ %p.0, %if.then49 ], [ %p.0, %originalBBpart2110 ], [ %p.0, %originalBB104 ], [ %p.0, %for.body39 ], [ %p.0, %for.cond36 ], [ %p.0, %if.else35 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart2102 ], [ %p.0, %originalBB100 ], [ %p.0, %if.else ], [ %p.0, %if.then32 ], [ %p.0, %originalBBpart298 ], [ %p.0, %originalBB96 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %for.cond ], [ %p.0, %originalBBpart294 ], [ %p.0, %originalBB92 ], [ %p.0, %if.then ], [ %p.0, %while.end ], [ %p.0, %while.body19 ], [ %p.0, %while.cond13 ], [ %p.0, %originalBBpart2 ], [ %10, %originalBB ], [ %p.0, %while.body ], [ %p.0, %while.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB116alteredBB ], [ %f.0, %originalBB112alteredBB ], [ %f.0, %originalBB104alteredBB ], [ %f.0, %originalBB100alteredBB ], [ %f.0, %originalBB96alteredBB ], [ %f.0, %originalBB92alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %if.end86 ], [ %f.0, %if.end85 ], [ %f.0, %if.end84 ], [ %f.0, %if.else82 ], [ %f.0, %if.then80 ], [ %f.0, %for.end77 ], [ %f.0, %for.inc75 ], [ %f.0, %for.body70 ], [ %f.0, %originalBBpart2118 ], [ %f.0, %originalBB116 ], [ %f.0, %for.cond67 ], [ %f.0, %if.else66 ], [ %f.0, %originalBBpart2114 ], [ %f.0, %originalBB112 ], [ %f.0, %if.end65 ], [ %f.0, %if.else63 ], [ %f.0, %if.then61 ], [ %f.0, %if.then56 ], [ %f.0, %for.end53 ], [ %f.0, %for.inc51 ], [ %f.0, %if.end50 ], [ 0, %if.then49 ], [ %f.0, %originalBBpart2110 ], [ %f.0, %originalBB104 ], [ %f.0, %for.body39 ], [ %f.0, %for.cond36 ], [ 1, %if.else35 ], [ %f.0, %if.end ], [ %f.0, %originalBBpart2102 ], [ %f.0, %originalBB100 ], [ %f.0, %if.else ], [ %f.0, %if.then32 ], [ %f.0, %originalBBpart298 ], [ %f.0, %originalBB96 ], [ %f.0, %for.end ], [ %f.0, %for.inc ], [ %f.0, %for.body ], [ %f.0, %for.cond ], [ %f.0, %originalBBpart294 ], [ %f.0, %originalBB92 ], [ %f.0, %if.then ], [ %f.0, %while.end ], [ %f.0, %while.body19 ], [ %f.0, %while.cond13 ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %while.body ], [ %f.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 652640295, %originalBB116alteredBB ], [ 1122766228, %originalBB112alteredBB ], [ 32571198, %originalBB104alteredBB ], [ -2121032870, %originalBB100alteredBB ], [ 983693744, %originalBB96alteredBB ], [ 1231257205, %originalBB92alteredBB ], [ -704219234, %originalBBalteredBB ], [ 487114987, %if.end86 ], [ 21652319, %if.end85 ], [ -12472994, %if.end84 ], [ -987162764, %if.else82 ], [ -126136534, %if.then80 ], [ %148, %for.end77 ], [ 2082436268, %for.inc75 ], [ 566747968, %for.body70 ], [ %145, %originalBBpart2118 ], [ %144, %originalBB116 ], [ %135, %for.cond67 ], [ 2082436268, %if.else66 ], [ -12472994, %originalBBpart2114 ], [ %126, %originalBB112 ], [ %117, %if.end65 ], [ -987162764, %if.else63 ], [ 771488079, %if.then61 ], [ %108, %if.then56 ], [ %107, %for.end53 ], [ 1999493947, %for.inc51 ], [ -438977943, %if.end50 ], [ -270187053, %if.then49 ], [ %105, %originalBBpart2110 ], [ %104, %originalBB104 ], [ %92, %for.body39 ], [ %83, %for.cond36 ], [ 1999493947, %if.else35 ], [ 21652319, %if.end ], [ -987162764, %originalBBpart2102 ], [ %82, %originalBB100 ], [ %73, %if.else ], [ 651678359, %if.then32 ], [ %64, %originalBBpart298 ], [ %63, %originalBB96 ], [ %54, %for.end ], [ -1285073619, %for.inc ], [ 994911691, %for.body ], [ %43, %for.cond ], [ -1285073619, %originalBBpart294 ], [ %42, %originalBB92 ], [ %33, %if.then ], [ %24, %while.end ], [ 1008488583, %while.body19 ], [ %21, %while.cond13 ], [ 1008488583, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %while.body ], [ %0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %0 = select i1 %cmp, i32 298283523, i32 -987162764
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -704219234, i32 2120025614
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = add i32 %i.0, 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -923480964, i32 2120025614
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond13:                                     ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [201 x i8], [201 x i8]* %s, i64 0, i64 %idxprom14
  %20 = load i8, i8* %arrayidx15, align 1
  %cmp17.not = icmp eq i8 %20, 32
  %21 = select i1 %cmp17.not, i32 -1220218256, i32 -1641785728
  br label %loopEntry.backedge

while.body19:                                     ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %23 = sub i32 %i.0, %p.0
  %cmp21.not = icmp eq i32 %23, %conv7
  %24 = select i1 %cmp21.not, i32 1761956290, i32 -73362873
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1231257205, i32 -2141375852
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1540646307, i32 -2141375852
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp23 = icmp slt i32 %j.0, %i.0
  %43 = select i1 %cmp23, i32 1601958181, i32 -260859589
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [201 x i8], [201 x i8]* %s, i64 0, i64 %idxprom25
  %44 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %44 to i32
  %putchar47 = call i32 @putchar(i32 %conv27)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %45 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 983693744, i32 1285782842
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %cmp30 = icmp ne i32 %i.0, %conv
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1355129374, i32 1285782842
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %64 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 554538469, i32 896298017
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %putchar46 = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -2121032870, i32 -2028076749
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %putchar45 = call i32 @putchar(i32 10)
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1317149116, i32 -2028076749
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %cmp37 = icmp slt i32 %j.0, %conv7
  %83 = select i1 %cmp37, i32 -1259524424, i32 -270187053
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 32571198, i32 2059085453
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %93 = add i32 %p.0, %j.0
  %idxprom41 = sext i32 %93 to i64
  %arrayidx42 = getelementptr inbounds [201 x i8], [201 x i8]* %s, i64 0, i64 %idxprom41
  %94 = load i8, i8* %arrayidx42, align 1
  %idxprom44 = sext i32 %j.0 to i64
  %arrayidx45 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom44
  %95 = load i8, i8* %arrayidx45, align 1
  %cmp47 = icmp ne i8 %94, %95
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 507953042, i32 2059085453
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %105 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 -773316676, i32 -1294216478
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %106 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %cmp54 = icmp eq i32 %f.0, 1
  %107 = select i1 %cmp54, i32 -1294438672, i32 861620155
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %arraydecay8)
  %cmp59.not = icmp eq i32 %i.0, %conv
  %108 = select i1 %cmp59.not, i32 -734646546, i32 -1547549476
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %putchar44 = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

if.else63:                                        ; preds = %loopEntry
  %putchar43 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1122766228, i32 -302672652
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1997962460, i32 -302672652
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else66:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 652640295, i32 -1219987748
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %cmp68 = icmp slt i32 %j.0, %i.0
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1667045099, i32 -1219987748
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %145 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 1272463806, i32 325429598
  br label %loopEntry.backedge

for.body70:                                       ; preds = %loopEntry
  %idxprom71 = sext i32 %j.0 to i64
  %arrayidx72 = getelementptr inbounds [201 x i8], [201 x i8]* %s, i64 0, i64 %idxprom71
  %146 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %146 to i32
  %putchar42 = call i32 @putchar(i32 %conv73)
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %147 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  %cmp78.not = icmp eq i32 %i.0, %conv
  %148 = select i1 %cmp78.not, i32 -1790136904, i32 -1182038855
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %putchar41 = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

if.else82:                                        ; preds = %loopEntry
  %putchar40 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end87:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %149 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
