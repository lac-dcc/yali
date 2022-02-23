; ModuleID = 'build_ollvm/programs/4/872.ll'
source_filename = "source-C-CXX/4/872.c"
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
  %cmp74.reg2mem = alloca i1, align 1
  %cmp54.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %.reg2mem133 = alloca double, align 8
  %.reg2mem = alloca double, align 8
  %n = alloca double, align 8
  %a = alloca [501 x i8], align 16
  %b = alloca [501 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %n)
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = uitofp i64 %call4 to double
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #3
  %conv7 = uitofp i64 %call6 to double
  store double %conv, double* %.reg2mem, align 8
  store double %conv7, double* %.reg2mem133, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %y.0 = phi double [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %x.0 = phi double [ 0.000000e+00, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1245322384, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1245322384, label %first
    i32 -276483059, label %if.then
    i32 218968936, label %originalBB
    i32 255099980, label %originalBBpart2
    i32 1249405840, label %if.else
    i32 -1109790234, label %for.cond
    i32 663494264, label %for.body
    i32 985931956, label %lor.lhs.false
    i32 1246804603, label %originalBB83
    i32 -1383268817, label %originalBBpart285
    i32 -221722113, label %lor.lhs.false21
    i32 -2087159516, label %lor.lhs.false27
    i32 2016348734, label %land.lhs.true
    i32 258544066, label %lor.lhs.false38
    i32 -1486787370, label %lor.lhs.false44
    i32 1273019437, label %originalBB87
    i32 1622753556, label %originalBBpart289
    i32 -291079897, label %lor.lhs.false50
    i32 -1873796205, label %originalBB91
    i32 -1739217169, label %originalBBpart293
    i32 -1393330582, label %if.then56
    i32 378697478, label %if.then65
    i32 -1982957541, label %originalBB95
    i32 42092644, label %originalBBpart2109
    i32 -802333290, label %if.end
    i32 -1837924278, label %originalBB111
    i32 -418205821, label %originalBBpart2113
    i32 1979042520, label %if.else66
    i32 -1325666442, label %if.end68
    i32 -97764732, label %for.inc
    i32 -338486062, label %originalBB115
    i32 71759836, label %originalBBpart2122
    i32 439225312, label %for.end
    i32 1208346438, label %if.then71
    i32 -1029656762, label %if.else73
    i32 652256605, label %originalBB124
    i32 -902242377, label %originalBBpart2126
    i32 -2106685313, label %if.then76
    i32 -30211554, label %if.else78
    i32 -2123028570, label %if.end80
    i32 -2131385450, label %if.end81
    i32 -209925250, label %originalBB128
    i32 -666391529, label %originalBBpart2130
    i32 -1160905914, label %if.end82
    i32 -746634640, label %originalBBalteredBB
    i32 453611415, label %originalBB83alteredBB
    i32 -1266567944, label %originalBB87alteredBB
    i32 2108794069, label %originalBB91alteredBB
    i32 -1163002161, label %originalBB95alteredBB
    i32 455750397, label %originalBB111alteredBB
    i32 299936022, label %originalBB115alteredBB
    i32 689584434, label %originalBB124alteredBB
    i32 1707896851, label %originalBB128alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %originalBBpart2130, %originalBB128, %if.end81, %if.end80, %if.else78, %if.then76, %originalBBpart2126, %originalBB124, %if.else73, %if.then71, %for.end, %originalBBpart2122, %originalBB115, %for.inc, %if.end68, %if.else66, %originalBBpart2113, %originalBB111, %if.end, %originalBBpart2109, %originalBB95, %if.then65, %if.then56, %originalBBpart293, %originalBB91, %lor.lhs.false50, %originalBBpart289, %originalBB87, %lor.lhs.false44, %lor.lhs.false38, %land.lhs.true, %lor.lhs.false27, %lor.lhs.false21, %originalBBpart285, %originalBB83, %lor.lhs.false, %for.body, %for.cond, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %y.0.be = phi double [ %y.0, %loopEntry ], [ %y.0, %originalBB128alteredBB ], [ %y.0, %originalBB124alteredBB ], [ %y.0, %originalBB115alteredBB ], [ %y.0, %originalBB111alteredBB ], [ %y.0, %originalBB95alteredBB ], [ %y.0, %originalBB91alteredBB ], [ %y.0, %originalBB87alteredBB ], [ %y.0, %originalBB83alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBBpart2130 ], [ %y.0, %originalBB128 ], [ %y.0, %if.end81 ], [ %y.0, %if.end80 ], [ %y.0, %if.else78 ], [ %y.0, %if.then76 ], [ %y.0, %originalBBpart2126 ], [ %y.0, %originalBB124 ], [ %y.0, %if.else73 ], [ %y.0, %if.then71 ], [ %div, %for.end ], [ %y.0, %originalBBpart2122 ], [ %y.0, %originalBB115 ], [ %y.0, %for.inc ], [ %y.0, %if.end68 ], [ %y.0, %if.else66 ], [ %y.0, %originalBBpart2113 ], [ %y.0, %originalBB111 ], [ %y.0, %if.end ], [ %y.0, %originalBBpart2109 ], [ %y.0, %originalBB95 ], [ %y.0, %if.then65 ], [ %y.0, %if.then56 ], [ %y.0, %originalBBpart293 ], [ %y.0, %originalBB91 ], [ %y.0, %lor.lhs.false50 ], [ %y.0, %originalBBpart289 ], [ %y.0, %originalBB87 ], [ %y.0, %lor.lhs.false44 ], [ %y.0, %lor.lhs.false38 ], [ %y.0, %land.lhs.true ], [ %y.0, %lor.lhs.false27 ], [ %y.0, %lor.lhs.false21 ], [ %y.0, %originalBBpart285 ], [ %y.0, %originalBB83 ], [ %y.0, %lor.lhs.false ], [ %y.0, %for.body ], [ %y.0, %for.cond ], [ %y.0, %if.else ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %if.then ], [ %y.0, %first ]
  %x.0.be = phi double [ %x.0, %loopEntry ], [ %x.0, %originalBB128alteredBB ], [ %x.0, %originalBB124alteredBB ], [ %x.0, %originalBB115alteredBB ], [ %x.0, %originalBB111alteredBB ], [ %addalteredBB, %originalBB95alteredBB ], [ %x.0, %originalBB91alteredBB ], [ %x.0, %originalBB87alteredBB ], [ %x.0, %originalBB83alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBBpart2130 ], [ %x.0, %originalBB128 ], [ %x.0, %if.end81 ], [ %x.0, %if.end80 ], [ %x.0, %if.else78 ], [ %x.0, %if.then76 ], [ %x.0, %originalBBpart2126 ], [ %x.0, %originalBB124 ], [ %x.0, %if.else73 ], [ %x.0, %if.then71 ], [ %x.0, %for.end ], [ %x.0, %originalBBpart2122 ], [ %x.0, %originalBB115 ], [ %x.0, %for.inc ], [ %x.0, %if.end68 ], [ %x.0, %if.else66 ], [ %x.0, %originalBBpart2113 ], [ %x.0, %originalBB111 ], [ %x.0, %if.end ], [ %x.0, %originalBBpart2109 ], [ %add, %originalBB95 ], [ %x.0, %if.then65 ], [ %x.0, %if.then56 ], [ %x.0, %originalBBpart293 ], [ %x.0, %originalBB91 ], [ %x.0, %lor.lhs.false50 ], [ %x.0, %originalBBpart289 ], [ %x.0, %originalBB87 ], [ %x.0, %lor.lhs.false44 ], [ %x.0, %lor.lhs.false38 ], [ %x.0, %land.lhs.true ], [ %x.0, %lor.lhs.false27 ], [ %x.0, %lor.lhs.false21 ], [ %x.0, %originalBBpart285 ], [ %x.0, %originalBB83 ], [ %x.0, %lor.lhs.false ], [ %x.0, %for.body ], [ %x.0, %for.cond ], [ %x.0, %if.else ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %if.then ], [ %x.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %188, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %if.end81 ], [ %i.0, %if.end80 ], [ %i.0, %if.else78 ], [ %i.0, %if.then76 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %if.else73 ], [ %i.0, %if.then71 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2122 ], [ %139, %originalBB115 ], [ %i.0, %for.inc ], [ %i.0, %if.end68 ], [ %i.0, %if.else66 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB95 ], [ %i.0, %if.then65 ], [ %i.0, %if.then56 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %lor.lhs.false50 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %lor.lhs.false44 ], [ %i.0, %lor.lhs.false38 ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false27 ], [ %i.0, %lor.lhs.false21 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB128alteredBB ], [ %c.0, %originalBB124alteredBB ], [ %c.0, %originalBB115alteredBB ], [ %c.0, %originalBB111alteredBB ], [ %c.0, %originalBB95alteredBB ], [ %c.0, %originalBB91alteredBB ], [ %c.0, %originalBB87alteredBB ], [ %c.0, %originalBB83alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBBpart2130 ], [ %c.0, %originalBB128 ], [ %c.0, %if.end81 ], [ %c.0, %if.end80 ], [ %c.0, %if.else78 ], [ %c.0, %if.then76 ], [ %c.0, %originalBBpart2126 ], [ %c.0, %originalBB124 ], [ %c.0, %if.else73 ], [ %c.0, %if.then71 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart2122 ], [ %c.0, %originalBB115 ], [ %c.0, %for.inc ], [ %c.0, %if.end68 ], [ %129, %if.else66 ], [ %c.0, %originalBBpart2113 ], [ %c.0, %originalBB111 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart2109 ], [ %c.0, %originalBB95 ], [ %c.0, %if.then65 ], [ %c.0, %if.then56 ], [ %c.0, %originalBBpart293 ], [ %c.0, %originalBB91 ], [ %c.0, %lor.lhs.false50 ], [ %c.0, %originalBBpart289 ], [ %c.0, %originalBB87 ], [ %c.0, %lor.lhs.false44 ], [ %c.0, %lor.lhs.false38 ], [ %c.0, %land.lhs.true ], [ %c.0, %lor.lhs.false27 ], [ %c.0, %lor.lhs.false21 ], [ %c.0, %originalBBpart285 ], [ %c.0, %originalBB83 ], [ %c.0, %lor.lhs.false ], [ %c.0, %for.body ], [ %c.0, %for.cond ], [ %c.0, %if.else ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %if.then ], [ %c.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -209925250, %originalBB128alteredBB ], [ 652256605, %originalBB124alteredBB ], [ -338486062, %originalBB115alteredBB ], [ -1837924278, %originalBB111alteredBB ], [ -1982957541, %originalBB95alteredBB ], [ -1873796205, %originalBB91alteredBB ], [ 1273019437, %originalBB87alteredBB ], [ 1246804603, %originalBB83alteredBB ], [ 218968936, %originalBBalteredBB ], [ -1160905914, %originalBBpart2130 ], [ %187, %originalBB128 ], [ %178, %if.end81 ], [ -2131385450, %if.end80 ], [ -2123028570, %if.else78 ], [ -2123028570, %if.then76 ], [ %169, %originalBBpart2126 ], [ %168, %originalBB124 ], [ %158, %if.else73 ], [ -2131385450, %if.then71 ], [ %149, %for.end ], [ -1109790234, %originalBBpart2122 ], [ %148, %originalBB115 ], [ %138, %for.inc ], [ -97764732, %if.end68 ], [ -1325666442, %if.else66 ], [ -1325666442, %originalBBpart2113 ], [ %128, %originalBB111 ], [ %119, %if.end ], [ -802333290, %originalBBpart2109 ], [ %110, %originalBB95 ], [ %101, %if.then65 ], [ %92, %if.then56 ], [ %89, %originalBBpart293 ], [ %88, %originalBB91 ], [ %78, %lor.lhs.false50 ], [ %69, %originalBBpart289 ], [ %68, %originalBB87 ], [ %58, %lor.lhs.false44 ], [ %49, %lor.lhs.false38 ], [ %47, %land.lhs.true ], [ %45, %lor.lhs.false27 ], [ %43, %lor.lhs.false21 ], [ %41, %originalBBpart285 ], [ %40, %originalBB83 ], [ %30, %lor.lhs.false ], [ %21, %for.body ], [ %19, %for.cond ], [ -1109790234, %if.else ], [ -1160905914, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile double, double* %.reg2mem, align 8
  %.reg2mem133.0..reg2mem133.0..reg2mem133.0..reload134 = load volatile double, double* %.reg2mem133, align 8
  %cmp = fcmp une double %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem133.0..reg2mem133.0..reg2mem133.0..reload134
  %0 = select i1 %cmp, i32 -276483059, i32 1249405840
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 218968936, i32 -746634640
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 255099980, i32 -746634640
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %conv10 = sitofp i32 %i.0 to double
  %cmp11 = fcmp olt double %conv10, %conv
  %19 = select i1 %cmp11, i32 663494264, i32 439225312
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom
  %20 = load i8, i8* %arrayidx, align 1
  %cmp14 = icmp eq i8 %20, 65
  %21 = select i1 %cmp14, i32 2016348734, i32 985931956
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1246804603, i32 453611415
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom16
  %31 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp eq i8 %31, 84
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1383268817, i32 453611415
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %41 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 2016348734, i32 -221722113
  br label %loopEntry.backedge

lor.lhs.false21:                                  ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom22
  %42 = load i8, i8* %arrayidx23, align 1
  %cmp25 = icmp eq i8 %42, 67
  %43 = select i1 %cmp25, i32 2016348734, i32 -2087159516
  br label %loopEntry.backedge

lor.lhs.false27:                                  ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom28
  %44 = load i8, i8* %arrayidx29, align 1
  %cmp31 = icmp eq i8 %44, 71
  %45 = select i1 %cmp31, i32 2016348734, i32 1979042520
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom33
  %46 = load i8, i8* %arrayidx34, align 1
  %cmp36 = icmp eq i8 %46, 65
  %47 = select i1 %cmp36, i32 -1393330582, i32 258544066
  br label %loopEntry.backedge

lor.lhs.false38:                                  ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom39
  %48 = load i8, i8* %arrayidx40, align 1
  %cmp42 = icmp eq i8 %48, 84
  %49 = select i1 %cmp42, i32 -1393330582, i32 -1486787370
  br label %loopEntry.backedge

lor.lhs.false44:                                  ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1273019437, i32 -1266567944
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom45
  %59 = load i8, i8* %arrayidx46, align 1
  %cmp48 = icmp eq i8 %59, 67
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1622753556, i32 -1266567944
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %69 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 -1393330582, i32 -291079897
  br label %loopEntry.backedge

lor.lhs.false50:                                  ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1873796205, i32 2108794069
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom51
  %79 = load i8, i8* %arrayidx52, align 1
  %cmp54 = icmp eq i8 %79, 71
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1739217169, i32 2108794069
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %89 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 -1393330582, i32 1979042520
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom57
  %90 = load i8, i8* %arrayidx58, align 1
  %arrayidx61 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom57
  %91 = load i8, i8* %arrayidx61, align 1
  %cmp63 = icmp eq i8 %90, %91
  %92 = select i1 %cmp63, i32 378697478, i32 -802333290
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1982957541, i32 -1163002161
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %add = fadd double %x.0, 1.000000e+00
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 42092644, i32 -1163002161
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1837924278, i32 455750397
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -418205821, i32 455750397
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else66:                                        ; preds = %loopEntry
  %129 = add i32 %c.0, 1
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -338486062, i32 299936022
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %139 = add i32 %i.0, 1
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 71759836, i32 299936022
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %div = fdiv double %x.0, %conv
  %cmp69 = icmp sgt i32 %c.0, 0
  %149 = select i1 %cmp69, i32 1208346438, i32 -1029656762
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %call72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else73:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 652256605, i32 689584434
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %159 = load double, double* %n, align 8
  %cmp74 = fcmp ogt double %y.0, %159
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -902242377, i32 689584434
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %169 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 -2106685313, i32 -30211554
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else78:                                        ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -209925250, i32 1707896851
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -666391529, i32 1707896851
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call9alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %addalteredBB = fadd double %x.0, 1.000000e+00
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %188 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
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
