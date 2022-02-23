; ModuleID = 'build_ollvm/programs/38/392.ll'
source_filename = "source-C-CXX/38/392.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], float, float, i8, i8, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [18 x i8] c"%s %f %f %c %c %d\00", align 1
@N = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @mon(%struct.student* nocapture %p) local_unnamed_addr #0 {
entry:
  %cmp27.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %.reg2mem = alloca float, align 4
  %money = getelementptr inbounds %struct.student, %struct.student* %p, i64 0, i32 6
  store i32 0, i32* %money, align 4
  %score1 = getelementptr inbounds %struct.student, %struct.student* %p, i64 0, i32 1
  %0 = load float, float* %score1, align 4
  store float %0, float* %.reg2mem, align 4
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -64221328, i32 -409351605
  %10 = select i1 %8, i32 103290709, i32 -409351605
  %c1 = getelementptr inbounds %struct.student, %struct.student* %p, i64 0, i32 3
  %score226 = getelementptr inbounds %struct.student, %struct.student* %p, i64 0, i32 2
  %11 = select i1 %8, i32 1660548494, i32 -2003390471
  %12 = select i1 %8, i32 2030076712, i32 -2003390471
  %c2 = getelementptr inbounds %struct.student, %struct.student* %p, i64 0, i32 4
  %13 = select i1 %8, i32 -403804819, i32 -694014729
  %14 = select i1 %8, i32 -1496176138, i32 -694014729
  %cmp18 = fcmp ogt float %0, 8.500000e+01
  %15 = select i1 %cmp18, i32 550963024, i32 1609732924
  %cmp12 = fcmp ogt float %0, 9.000000e+01
  %16 = select i1 %8, i32 349848981, i32 -422694568
  %17 = select i1 %8, i32 -8030179, i32 -422694568
  %18 = select i1 %8, i32 -864078501, i32 730203681
  %19 = select i1 %8, i32 -1026316028, i32 730203681
  %20 = select i1 %cmp18, i32 36703394, i32 135800044
  %paper = getelementptr inbounds %struct.student, %struct.student* %p, i64 0, i32 5
  %21 = select i1 %8, i32 -1589150898, i32 1069370889
  %22 = select i1 %8, i32 698257515, i32 1069370889
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %23 = phi i32 [ 0, %entry ], [ %.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 351361988, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 351361988, label %first
    i32 -895309049, label %land.lhs.true
    i32 698257515, label %originalBB
    i32 -1589150898, label %originalBBpart2
    i32 -333680830, label %if.then
    i32 -1110257663, label %if.end
    i32 36703394, label %land.lhs.true5
    i32 -1026316028, label %originalBB37
    i32 -864078501, label %originalBBpart239
    i32 -1812605097, label %if.then7
    i32 135800044, label %if.end10
    i32 -8030179, label %originalBB41
    i32 349848981, label %originalBBpart243
    i32 -1608248700, label %if.then13
    i32 19298535, label %if.end16
    i32 550963024, label %land.lhs.true19
    i32 -1496176138, label %originalBB45
    i32 -403804819, label %originalBBpart247
    i32 119186904, label %if.then22
    i32 1609732924, label %if.end25
    i32 2030076712, label %originalBB49
    i32 1660548494, label %originalBBpart251
    i32 -185397128, label %land.lhs.true29
    i32 1158605341, label %if.then33
    i32 -1777704470, label %if.end36
    i32 103290709, label %originalBB53
    i32 -64221328, label %originalBBpart255
    i32 1069370889, label %originalBBalteredBB
    i32 730203681, label %originalBB37alteredBB
    i32 -422694568, label %originalBB41alteredBB
    i32 -694014729, label %originalBB45alteredBB
    i32 -2003390471, label %originalBB49alteredBB
    i32 -409351605, label %originalBB53alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBB53, %if.end36, %if.then33, %land.lhs.true29, %originalBBpart251, %originalBB49, %if.end25, %if.then22, %originalBBpart247, %originalBB45, %land.lhs.true19, %if.end16, %if.then13, %originalBBpart243, %originalBB41, %if.end10, %if.then7, %originalBBpart239, %originalBB37, %land.lhs.true5, %if.end, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %first
  %.be = phi i32 [ %23, %loopEntry ], [ %23, %originalBB53alteredBB ], [ %23, %originalBB49alteredBB ], [ %23, %originalBB45alteredBB ], [ %23, %originalBB41alteredBB ], [ %23, %originalBB37alteredBB ], [ %23, %originalBBalteredBB ], [ %23, %originalBB53 ], [ %23, %if.end36 ], [ %39, %if.then33 ], [ %23, %land.lhs.true29 ], [ %23, %originalBBpart251 ], [ %23, %originalBB49 ], [ %23, %if.end25 ], [ %34, %if.then22 ], [ %23, %originalBBpart247 ], [ %23, %originalBB45 ], [ %23, %land.lhs.true19 ], [ %23, %if.end16 ], [ %.neg, %if.then13 ], [ %23, %originalBBpart243 ], [ %23, %originalBB41 ], [ %23, %if.end10 ], [ %30, %if.then7 ], [ %23, %originalBBpart239 ], [ %23, %originalBB37 ], [ %23, %land.lhs.true5 ], [ %23, %if.end ], [ %27, %if.then ], [ %23, %originalBBpart2 ], [ %23, %originalBB ], [ %23, %land.lhs.true ], [ %23, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 103290709, %originalBB53alteredBB ], [ 2030076712, %originalBB49alteredBB ], [ -1496176138, %originalBB45alteredBB ], [ -8030179, %originalBB41alteredBB ], [ -1026316028, %originalBB37alteredBB ], [ 698257515, %originalBBalteredBB ], [ %9, %originalBB53 ], [ %10, %if.end36 ], [ -1777704470, %if.then33 ], [ %38, %land.lhs.true29 ], [ %36, %originalBBpart251 ], [ %11, %originalBB49 ], [ %12, %if.end25 ], [ 1609732924, %if.then22 ], [ %33, %originalBBpart247 ], [ %13, %originalBB45 ], [ %14, %land.lhs.true19 ], [ %15, %if.end16 ], [ 19298535, %if.then13 ], [ %31, %originalBBpart243 ], [ %16, %originalBB41 ], [ %17, %if.end10 ], [ 135800044, %if.then7 ], [ %29, %originalBBpart239 ], [ %18, %originalBB37 ], [ %19, %land.lhs.true5 ], [ %20, %if.end ], [ -1110257663, %if.then ], [ %26, %originalBBpart2 ], [ %21, %originalBB ], [ %22, %land.lhs.true ], [ %24, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile float, float* %.reg2mem, align 4
  %cmp = fcmp ogt float %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 8.000000e+01
  %24 = select i1 %cmp, i32 -895309049, i32 -1110257663
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %25 = load i32, i32* %paper, align 8
  %cmp1 = icmp sgt i32 %25, 0
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %26 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -333680830, i32 -1110257663
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %27 = add i32 %23, 8000
  store i32 %27, i32* %money, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true5:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %28 = load float, float* %score226, align 8
  %cmp6 = fcmp ogt float %28, 8.000000e+01
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %29 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -1812605097, i32 135800044
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %30 = add i32 %23, 4000
  store i32 %30, i32* %money, align 4
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %31 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -1608248700, i32 19298535
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %.neg = add i32 %23, 2000
  store i32 %.neg, i32* %money, align 4
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true19:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %32 = load i8, i8* %c2, align 1
  %cmp20 = icmp eq i8 %32, 89
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %33 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 119186904, i32 1609732924
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %34 = add i32 %23, 1000
  store i32 %34, i32* %money, align 4
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %35 = load float, float* %score226, align 8
  %cmp27 = fcmp ogt float %35, 8.000000e+01
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %36 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -185397128, i32 -1777704470
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %37 = load i8, i8* %c1, align 4
  %cmp31 = icmp eq i8 %37, 89
  %38 = select i1 %cmp31, i32 1158605341, i32 -1777704470
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %39 = add i32 %23, 850
  store i32 %39, i32* %money, align 4
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define %struct.student* @creat() local_unnamed_addr #1 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %call = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %0 = bitcast i8* %call to %struct.student*
  %arraydecay = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 0, i64 0
  %score1 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 1
  %score2 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 2
  %c1 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 3
  %c2 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 4
  %paper = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 5
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* %arraydecay, float* nonnull %score1, float* nonnull %score2, i8* nonnull %c1, i8* nonnull %c2, i32* nonnull %paper)
  tail call void @mon(%struct.student* %0)
  %next = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 7
  store %struct.student* null, %struct.student** %next, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p2.0 = phi %struct.student* [ %0, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1872617298, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1872617298, label %do.body
    i32 1075302163, label %originalBB
    i32 -1341011378, label %originalBBpart2
    i32 1799598027, label %if.then
    i32 -1230076936, label %if.else
    i32 1466568787, label %if.end
    i32 844954115, label %originalBB13
    i32 -565598997, label %originalBBpart215
    i32 -949061436, label %do.cond
    i32 2110986033, label %originalBB17
    i32 -1326687810, label %originalBBpart219
    i32 555010125, label %do.end
    i32 782159930, label %originalBBalteredBB
    i32 1684535462, label %originalBB13alteredBB
    i32 7668589, label %originalBB17alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBBpart219, %originalBB17, %do.cond, %originalBBpart215, %originalBB13, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %do.body
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB17alteredBB ], [ %i.0, %originalBB13alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart219 ], [ %i.0, %originalBB17 ], [ %i.0, %do.cond ], [ %i.0, %originalBBpart215 ], [ %i.0, %originalBB13 ], [ %i.0, %if.end ], [ %.neg, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %do.body ]
  %p2.0.be = phi %struct.student* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB17alteredBB ], [ %p2.0, %originalBB13alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %originalBBpart219 ], [ %p2.0, %originalBB17 ], [ %p2.0, %do.cond ], [ %p2.0, %originalBBpart215 ], [ %p2.0, %originalBB13 ], [ %p2.0, %if.end ], [ %21, %if.else ], [ %p2.0, %if.then ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %do.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2110986033, %originalBB17alteredBB ], [ 844954115, %originalBB13alteredBB ], [ 1075302163, %originalBBalteredBB ], [ 1872617298, %originalBBpart219 ], [ %58, %originalBB17 ], [ %49, %do.cond ], [ -949061436, %originalBBpart215 ], [ %40, %originalBB13 ], [ %31, %if.end ], [ 1466568787, %if.else ], [ 555010125, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %do.body ]
  br label %loopEntry

do.body:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x.3, align 4
  %2 = load i32, i32* @y.4, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1075302163, i32 782159930
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @N, align 4
  %cmp = icmp sge i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1341011378, i32 782159930
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1799598027, i32 -1230076936
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call2 = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %21 = bitcast i8* %call2 to %struct.student*
  %arraydecay4 = getelementptr inbounds %struct.student, %struct.student* %21, i64 0, i32 0, i64 0
  %score15 = getelementptr inbounds %struct.student, %struct.student* %21, i64 0, i32 1
  %score26 = getelementptr inbounds %struct.student, %struct.student* %21, i64 0, i32 2
  %c17 = getelementptr inbounds %struct.student, %struct.student* %21, i64 0, i32 3
  %c28 = getelementptr inbounds %struct.student, %struct.student* %21, i64 0, i32 4
  %paper9 = getelementptr inbounds %struct.student, %struct.student* %21, i64 0, i32 5
  %call10 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* %arraydecay4, float* nonnull %score15, float* nonnull %score26, i8* nonnull %c17, i8* nonnull %c28, i32* nonnull %paper9)
  tail call void @mon(%struct.student* %21)
  %next11 = getelementptr inbounds %struct.student, %struct.student* %21, i64 0, i32 7
  store %struct.student* null, %struct.student** %next11, align 8
  %next12 = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 7
  %22 = bitcast %struct.student** %next12 to i8**
  store i8* %call2, i8** %22, align 8
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %23 = load i32, i32* @x.3, align 4
  %24 = load i32, i32* @y.4, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 844954115, i32 1684535462
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x.3, align 4
  %33 = load i32, i32* @y.4, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -565598997, i32 1684535462
  br label %loopEntry.backedge

originalBBpart215:                                ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x.3, align 4
  %42 = load i32, i32* @y.4, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 2110986033, i32 7668589
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %50 = load i32, i32* @x.3, align 4
  %51 = load i32, i32* @y.4, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1326687810, i32 7668589
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  ret %struct.student* %0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define void @print(%struct.student* %head) local_unnamed_addr #1 {
entry:
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %do.body, %entry
  %total.0.ph = phi i32 [ %2, %do.body ], [ 0, %entry ]
  %max.0.ph = phi i32 [ %max.0.ph9, %do.body ], [ 0, %entry ]
  %p.0.ph = phi %struct.student* [ %p.0.ph14, %do.body ], [ %head, %entry ]
  %pmax.0.ph = phi %struct.student* [ %pmax.0.ph11, %do.body ], [ undef, %entry ]
  %switchVar.0.ph = phi i32 [ %3, %do.body ], [ 335719962, %entry ]
  br label %loopEntry.outer8

loopEntry.outer8:                                 ; preds = %loopEntry.outer, %if.then
  %max.0.ph9 = phi i32 [ %max.0.ph, %loopEntry.outer ], [ %4, %if.then ]
  %p.0.ph10 = phi %struct.student* [ %p.0.ph, %loopEntry.outer ], [ %p.0.ph14, %if.then ]
  %pmax.0.ph11 = phi %struct.student* [ %pmax.0.ph, %loopEntry.outer ], [ %p.0.ph14, %if.then ]
  %switchVar.0.ph12 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ -554856823, %if.then ]
  br label %loopEntry.outer13

loopEntry.outer13:                                ; preds = %loopEntry.outer8, %if.end
  %p.0.ph14 = phi %struct.student* [ %p.0.ph10, %loopEntry.outer8 ], [ %5, %if.end ]
  %switchVar.0.ph16 = phi i32 [ %switchVar.0.ph12, %loopEntry.outer8 ], [ -771232281, %if.end ]
  %tobool.not = icmp eq %struct.student* %p.0.ph14, null
  %0 = select i1 %tobool.not, i32 1209823111, i32 335719962
  br label %loopEntry.outer17

loopEntry.outer17:                                ; preds = %loopEntry, %loopEntry.outer13
  %switchVar.0.ph18 = phi i32 [ %switchVar.0.ph16, %loopEntry.outer13 ], [ %0, %loopEntry ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer17, %loopEntry
  switch i32 %switchVar.0.ph18, label %loopEntry [
    i32 335719962, label %do.body
    i32 -1415074290, label %if.then
    i32 -554856823, label %if.end
    i32 -771232281, label %loopEntry.outer17
    i32 1209823111, label %do.end
  ]

do.body:                                          ; preds = %loopEntry
  %money = getelementptr inbounds %struct.student, %struct.student* %p.0.ph14, i64 0, i32 6
  %1 = load i32, i32* %money, align 4
  %2 = add i32 %1, %total.0.ph
  %cmp = icmp sgt i32 %1, %max.0.ph9
  %3 = select i1 %cmp, i32 -1415074290, i32 -554856823
  br label %loopEntry.outer

if.then:                                          ; preds = %loopEntry
  %money2 = getelementptr inbounds %struct.student, %struct.student* %p.0.ph14, i64 0, i32 6
  %4 = load i32, i32* %money2, align 4
  br label %loopEntry.outer8

if.end:                                           ; preds = %loopEntry
  %next = getelementptr inbounds %struct.student, %struct.student* %p.0.ph14, i64 0, i32 7
  %5 = load %struct.student*, %struct.student** %next, align 8
  br label %loopEntry.outer13

do.end:                                           ; preds = %loopEntry
  %arraydecay = getelementptr inbounds %struct.student, %struct.student* %pmax.0.ph11, i64 0, i32 0, i64 0
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay, i32 %max.0.ph9)
  %call3 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %total.0.ph)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull @N)
  %call1 = tail call %struct.student* @creat()
  tail call void @print(%struct.student* %call1)
  ret i32 0
}

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
