; ModuleID = 'build_ollvm/programs/4/578.ll'
source_filename = "source-C-CXX/4/578.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp66.reg2mem = alloca i1, align 1
  %cmp58.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %.reg2mem121 = alloca double, align 8
  %.reg2mem = alloca double, align 8
  %s = alloca [500 x i8], align 16
  %t = alloca [500 x i8], align 16
  %n = alloca [2 x i8], align 1
  %arraydecay = getelementptr inbounds [2 x i8], [2 x i8]* %n, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %call2 = call double @atof(i8* nonnull %arraydecay) #6
  %arraydecay3 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay3) #5
  %arraydecay5 = getelementptr inbounds [500 x i8], [500 x i8]* %t, i64 0, i64 0
  %call6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay5) #5
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay3) #6
  %conv = uitofp i64 %call8 to double
  %call10 = call i64 @strlen(i8* noundef nonnull %arraydecay5) #6
  %conv11 = uitofp i64 %call10 to double
  store double %conv, double* %.reg2mem, align 8
  store double %conv11, double* %.reg2mem121, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %h.0 = phi double [ 0.000000e+00, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ 0, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1043560703, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1043560703, label %first
    i32 -1682001932, label %if.then
    i32 1335232656, label %if.else
    i32 -134405766, label %for.cond
    i32 -907901213, label %for.body
    i32 1070428606, label %land.lhs.true
    i32 578545537, label %originalBB
    i32 -88322666, label %originalBBpart2
    i32 859404785, label %land.lhs.true25
    i32 -1838873018, label %land.lhs.true31
    i32 -493471522, label %originalBB92
    i32 830099346, label %originalBBpart294
    i32 1367050268, label %lor.lhs.false
    i32 312379609, label %land.lhs.true42
    i32 1372888817, label %originalBB96
    i32 -240193230, label %originalBBpart298
    i32 432650067, label %land.lhs.true48
    i32 -519094530, label %land.lhs.true54
    i32 1170153457, label %originalBB100
    i32 1425547364, label %originalBBpart2102
    i32 -860115629, label %if.then60
    i32 1331076512, label %if.end
    i32 -274274033, label %for.inc
    i32 -2046810824, label %for.end
    i32 -1966478391, label %if.then61
    i32 -1506854518, label %originalBB104
    i32 1073773052, label %originalBBpart2106
    i32 1770096953, label %if.else63
    i32 953457675, label %originalBB108
    i32 -1749661103, label %originalBBpart2110
    i32 532090091, label %for.cond64
    i32 140209269, label %originalBB112
    i32 -2014797107, label %originalBBpart2114
    i32 704580023, label %for.body68
    i32 369079823, label %if.then77
    i32 -874037063, label %if.end79
    i32 -1626419716, label %for.inc80
    i32 -1611570248, label %originalBB116
    i32 1472423904, label %originalBBpart2118
    i32 -1962865322, label %for.end82
    i32 -1817077513, label %if.then85
    i32 -1522340612, label %if.else87
    i32 255377675, label %if.end89
    i32 1692701728, label %if.end90
    i32 230254322, label %if.end91
    i32 639314530, label %originalBBalteredBB
    i32 270648472, label %originalBB92alteredBB
    i32 1337632611, label %originalBB96alteredBB
    i32 1105598628, label %originalBB100alteredBB
    i32 269271079, label %originalBB104alteredBB
    i32 -603282557, label %originalBB108alteredBB
    i32 -1458835682, label %originalBB112alteredBB
    i32 2079302398, label %originalBB116alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %if.end90, %if.end89, %if.else87, %if.then85, %for.end82, %originalBBpart2118, %originalBB116, %for.inc80, %if.end79, %if.then77, %for.body68, %originalBBpart2114, %originalBB112, %for.cond64, %originalBBpart2110, %originalBB108, %if.else63, %originalBBpart2106, %originalBB104, %if.then61, %for.end, %for.inc, %if.end, %if.then60, %originalBBpart2102, %originalBB100, %land.lhs.true54, %land.lhs.true48, %originalBBpart298, %originalBB96, %land.lhs.true42, %lor.lhs.false, %originalBBpart294, %originalBB92, %land.lhs.true31, %land.lhs.true25, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %if.else, %if.then, %first
  %h.0.be = phi double [ %h.0, %loopEntry ], [ %h.0, %originalBB116alteredBB ], [ %h.0, %originalBB112alteredBB ], [ %h.0, %originalBB108alteredBB ], [ %h.0, %originalBB104alteredBB ], [ %h.0, %originalBB100alteredBB ], [ %h.0, %originalBB96alteredBB ], [ %h.0, %originalBB92alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %if.end90 ], [ %h.0, %if.end89 ], [ %h.0, %if.else87 ], [ %h.0, %if.then85 ], [ %h.0, %for.end82 ], [ %h.0, %originalBBpart2118 ], [ %h.0, %originalBB116 ], [ %h.0, %for.inc80 ], [ %h.0, %if.end79 ], [ %inc78, %if.then77 ], [ %h.0, %for.body68 ], [ %h.0, %originalBBpart2114 ], [ %h.0, %originalBB112 ], [ %h.0, %for.cond64 ], [ %h.0, %originalBBpart2110 ], [ %h.0, %originalBB108 ], [ %h.0, %if.else63 ], [ %h.0, %originalBBpart2106 ], [ %h.0, %originalBB104 ], [ %h.0, %if.then61 ], [ %h.0, %for.end ], [ %h.0, %for.inc ], [ %h.0, %if.end ], [ %h.0, %if.then60 ], [ %h.0, %originalBBpart2102 ], [ %h.0, %originalBB100 ], [ %h.0, %land.lhs.true54 ], [ %h.0, %land.lhs.true48 ], [ %h.0, %originalBBpart298 ], [ %h.0, %originalBB96 ], [ %h.0, %land.lhs.true42 ], [ %h.0, %lor.lhs.false ], [ %h.0, %originalBBpart294 ], [ %h.0, %originalBB92 ], [ %h.0, %land.lhs.true31 ], [ %h.0, %land.lhs.true25 ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %land.lhs.true ], [ %h.0, %for.body ], [ %h.0, %for.cond ], [ %h.0, %if.else ], [ %h.0, %if.then ], [ %h.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ 0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end90 ], [ %i.0, %if.end89 ], [ %i.0, %if.else87 ], [ %i.0, %if.then85 ], [ %i.0, %for.end82 ], [ %i.0, %originalBBpart2118 ], [ %159, %originalBB116 ], [ %i.0, %for.inc80 ], [ %i.0, %if.end79 ], [ %i.0, %if.then77 ], [ %i.0, %for.body68 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %for.cond64 ], [ %i.0, %originalBBpart2110 ], [ 0, %originalBB108 ], [ %i.0, %if.else63 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %if.then61 ], [ %i.0, %for.end ], [ %90, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then60 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %land.lhs.true54 ], [ %i.0, %land.lhs.true48 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %land.lhs.true42 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %land.lhs.true31 ], [ %i.0, %land.lhs.true25 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB116alteredBB ], [ %f.0, %originalBB112alteredBB ], [ %f.0, %originalBB108alteredBB ], [ %f.0, %originalBB104alteredBB ], [ %f.0, %originalBB100alteredBB ], [ %f.0, %originalBB96alteredBB ], [ %f.0, %originalBB92alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %if.end90 ], [ %f.0, %if.end89 ], [ %f.0, %if.else87 ], [ %f.0, %if.then85 ], [ %f.0, %for.end82 ], [ %f.0, %originalBBpart2118 ], [ %f.0, %originalBB116 ], [ %f.0, %for.inc80 ], [ %f.0, %if.end79 ], [ %f.0, %if.then77 ], [ %f.0, %for.body68 ], [ %f.0, %originalBBpart2114 ], [ %f.0, %originalBB112 ], [ %f.0, %for.cond64 ], [ %f.0, %originalBBpart2110 ], [ %f.0, %originalBB108 ], [ %f.0, %if.else63 ], [ %f.0, %originalBBpart2106 ], [ %f.0, %originalBB104 ], [ %f.0, %if.then61 ], [ %f.0, %for.end ], [ %f.0, %for.inc ], [ %f.0, %if.end ], [ 1, %if.then60 ], [ %f.0, %originalBBpart2102 ], [ %f.0, %originalBB100 ], [ %f.0, %land.lhs.true54 ], [ %f.0, %land.lhs.true48 ], [ %f.0, %originalBBpart298 ], [ %f.0, %originalBB96 ], [ %f.0, %land.lhs.true42 ], [ %f.0, %lor.lhs.false ], [ %f.0, %originalBBpart294 ], [ %f.0, %originalBB92 ], [ %f.0, %land.lhs.true31 ], [ %f.0, %land.lhs.true25 ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %land.lhs.true ], [ %f.0, %for.body ], [ %f.0, %for.cond ], [ %f.0, %if.else ], [ %f.0, %if.then ], [ %f.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1611570248, %originalBB116alteredBB ], [ 140209269, %originalBB112alteredBB ], [ 953457675, %originalBB108alteredBB ], [ -1506854518, %originalBB104alteredBB ], [ 1170153457, %originalBB100alteredBB ], [ 1372888817, %originalBB96alteredBB ], [ -493471522, %originalBB92alteredBB ], [ 578545537, %originalBBalteredBB ], [ 230254322, %if.end90 ], [ 1692701728, %if.end89 ], [ 255377675, %if.else87 ], [ 255377675, %if.then85 ], [ %169, %for.end82 ], [ 532090091, %originalBBpart2118 ], [ %168, %originalBB116 ], [ %158, %for.inc80 ], [ -1626419716, %if.end79 ], [ -874037063, %if.then77 ], [ %149, %for.body68 ], [ %146, %originalBBpart2114 ], [ %145, %originalBB112 ], [ %136, %for.cond64 ], [ 532090091, %originalBBpart2110 ], [ %127, %originalBB108 ], [ %118, %if.else63 ], [ 1692701728, %originalBBpart2106 ], [ %109, %originalBB104 ], [ %100, %if.then61 ], [ %91, %for.end ], [ -134405766, %for.inc ], [ -274274033, %if.end ], [ 1331076512, %if.then60 ], [ %89, %originalBBpart2102 ], [ %88, %originalBB100 ], [ %78, %land.lhs.true54 ], [ %69, %land.lhs.true48 ], [ %67, %originalBBpart298 ], [ %66, %originalBB96 ], [ %56, %land.lhs.true42 ], [ %47, %lor.lhs.false ], [ %45, %originalBBpart294 ], [ %44, %originalBB92 ], [ %34, %land.lhs.true31 ], [ %25, %land.lhs.true25 ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %land.lhs.true ], [ %3, %for.body ], [ %1, %for.cond ], [ -134405766, %if.else ], [ 230254322, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile double, double* %.reg2mem, align 8
  %.reg2mem121.0..reg2mem121.0..reg2mem121.0..reload122 = load volatile double, double* %.reg2mem121, align 8
  %cmp = fcmp une double %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem121.0..reg2mem121.0..reg2mem121.0..reload122
  %0 = select i1 %cmp, i32 -1682001932, i32 1335232656
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %conv14 = sitofp i32 %i.0 to double
  %cmp15 = fcmp olt double %conv14, %conv
  %1 = select i1 %cmp15, i32 -907901213, i32 -2046810824
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %cmp18.not = icmp eq i8 %2, 65
  %3 = select i1 %cmp18.not, i32 1367050268, i32 1070428606
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 578545537, i32 639314530
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom20
  %13 = load i8, i8* %arrayidx21, align 1
  %cmp23 = icmp ne i8 %13, 84
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -88322666, i32 639314530
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %23 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 859404785, i32 1367050268
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom26
  %24 = load i8, i8* %arrayidx27, align 1
  %cmp29.not = icmp eq i8 %24, 67
  %25 = select i1 %cmp29.not, i32 1367050268, i32 -1838873018
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -493471522, i32 270648472
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom32
  %35 = load i8, i8* %arrayidx33, align 1
  %cmp35 = icmp ne i8 %35, 71
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 830099346, i32 270648472
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %45 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -860115629, i32 1367050268
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [500 x i8], [500 x i8]* %t, i64 0, i64 %idxprom37
  %46 = load i8, i8* %arrayidx38, align 1
  %cmp40.not = icmp eq i8 %46, 65
  %47 = select i1 %cmp40.not, i32 1331076512, i32 312379609
  br label %loopEntry.backedge

land.lhs.true42:                                  ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1372888817, i32 1337632611
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [500 x i8], [500 x i8]* %t, i64 0, i64 %idxprom43
  %57 = load i8, i8* %arrayidx44, align 1
  %cmp46 = icmp ne i8 %57, 84
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -240193230, i32 1337632611
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %67 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 432650067, i32 1331076512
  br label %loopEntry.backedge

land.lhs.true48:                                  ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [500 x i8], [500 x i8]* %t, i64 0, i64 %idxprom49
  %68 = load i8, i8* %arrayidx50, align 1
  %cmp52.not = icmp eq i8 %68, 67
  %69 = select i1 %cmp52.not, i32 1331076512, i32 -519094530
  br label %loopEntry.backedge

land.lhs.true54:                                  ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1170153457, i32 1105598628
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [500 x i8], [500 x i8]* %t, i64 0, i64 %idxprom55
  %79 = load i8, i8* %arrayidx56, align 1
  %cmp58 = icmp ne i8 %79, 71
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1425547364, i32 1105598628
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %89 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 -860115629, i32 1331076512
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %90 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %tobool.not = icmp eq i32 %f.0, 0
  %91 = select i1 %tobool.not, i32 1770096953, i32 -1966478391
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1506854518, i32 269271079
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0))
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1073773052, i32 269271079
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else63:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 953457675, i32 -603282557
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1749661103, i32 -603282557
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 140209269, i32 -1458835682
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %conv65 = sitofp i32 %i.0 to double
  %cmp66 = fcmp olt double %conv65, %conv
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -2014797107, i32 -1458835682
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %146 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 704580023, i32 -1962865322
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %arrayidx70 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom69
  %147 = load i8, i8* %arrayidx70, align 1
  %arrayidx73 = getelementptr inbounds [500 x i8], [500 x i8]* %t, i64 0, i64 %idxprom69
  %148 = load i8, i8* %arrayidx73, align 1
  %cmp75 = icmp eq i8 %147, %148
  %149 = select i1 %cmp75, i32 369079823, i32 -874037063
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %inc78 = fadd double %h.0, 1.000000e+00
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1611570248, i32 2079302398
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %159 = add i32 %i.0, 1
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1472423904, i32 2079302398
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  %div = fdiv double %h.0, %conv
  %cmp83 = fcmp ogt double %div, %call2
  %169 = select i1 %cmp83, i32 -1817077513, i32 -1522340612
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %call86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else87:                                        ; preds = %loopEntry
  %call88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare double @atof(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
