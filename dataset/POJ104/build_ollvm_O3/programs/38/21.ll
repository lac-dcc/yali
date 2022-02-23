; ModuleID = 'build_ollvm/programs/38/21.ll'
source_filename = "source-C-CXX/38/21.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [20 x i8], i32, i32, i8, i8, i32, i32, %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.stu* @creat(i32 %n) local_unnamed_addr #0 {
entry:
  %.reg2mem23 = alloca %struct.stu*, align 8
  %.reg2mem = alloca i32, align 4
  %call = tail call noalias dereferenceable_or_null(48) i8* @malloc(i64 48) #4
  %0 = bitcast i8* %call to %struct.stu*
  %arraydecay = getelementptr inbounds %struct.stu, %struct.stu* %0, i64 0, i32 0, i64 0
  %mark1 = getelementptr inbounds %struct.stu, %struct.stu* %0, i64 0, i32 1
  %mark2 = getelementptr inbounds %struct.stu, %struct.stu* %0, i64 0, i32 2
  %position = getelementptr inbounds %struct.stu, %struct.stu* %0, i64 0, i32 3
  %hometown = getelementptr inbounds %struct.stu, %struct.stu* %0, i64 0, i32 4
  %paper = getelementptr inbounds %struct.stu, %struct.stu* %0, i64 0, i32 5
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* nonnull inttoptr (i64 100 to i8*), i8* %arraydecay, i32* nonnull %mark1, i32* nonnull %mark2, i8* nonnull %position, i8* nonnull %hometown, i32* nonnull %paper)
  %fund = getelementptr inbounds %struct.stu, %struct.stu* %0, i64 0, i32 6
  store i32 0, i32* %fund, align 4
  store i32 %n, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.029 = phi %struct.stu* [ undef, %entry ], [ %retval.029.be, %loopEntry.backedge ]
  %retval.0 = phi %struct.stu* [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %head.0 = phi %struct.stu* [ undef, %entry ], [ %head.0.be, %loopEntry.backedge ]
  %p1.0 = phi %struct.stu* [ %0, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi %struct.stu* [ undef, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -616454773, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -616454773, label %first
    i32 -791787000, label %if.then
    i32 1504740639, label %if.else
    i32 -319072031, label %do.body
    i32 -170681966, label %if.then13
    i32 -1524943646, label %if.else16
    i32 445412437, label %if.end
    i32 1937908928, label %do.cond
    i32 -227665598, label %originalBB
    i32 -1013629060, label %originalBBpart2
    i32 1790411631, label %do.end
    i32 -661121313, label %return
    i32 614326546, label %originalBB18
    i32 272099775, label %originalBBpart220
    i32 -982214928, label %originalBBalteredBB
    i32 1911033126, label %originalBB18alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB18alteredBB, %originalBBalteredBB, %originalBB18, %return, %do.end, %originalBBpart2, %originalBB, %do.cond, %if.end, %if.else16, %if.then13, %do.body, %if.else, %if.then, %first
  %retval.029.be = phi %struct.stu* [ %retval.029, %loopEntry ], [ %retval.029, %originalBB18alteredBB ], [ %retval.029, %originalBBalteredBB ], [ %retval.0, %originalBB18 ], [ %retval.029, %return ], [ %retval.029, %do.end ], [ %retval.029, %originalBBpart2 ], [ %retval.029, %originalBB ], [ %retval.029, %do.cond ], [ %retval.029, %if.end ], [ %retval.029, %if.else16 ], [ %retval.029, %if.then13 ], [ %retval.029, %do.body ], [ %retval.029, %if.else ], [ %retval.029, %if.then ], [ %retval.029, %first ]
  %retval.0.be = phi %struct.stu* [ %retval.0, %loopEntry ], [ %retval.0, %originalBB18alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBB18 ], [ %retval.0, %return ], [ %head.0, %do.end ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %do.cond ], [ %retval.0, %if.end ], [ %retval.0, %if.else16 ], [ %retval.0, %if.then13 ], [ %retval.0, %do.body ], [ %retval.0, %if.else ], [ %p1.0, %if.then ], [ %retval.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB18alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB18 ], [ %i.0, %return ], [ %i.0, %do.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %do.cond ], [ %i.0, %if.end ], [ %i.0, %if.else16 ], [ %i.0, %if.then13 ], [ %4, %do.body ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %head.0.be = phi %struct.stu* [ %head.0, %loopEntry ], [ %head.0, %originalBB18alteredBB ], [ %head.0, %originalBBalteredBB ], [ %head.0, %originalBB18 ], [ %head.0, %return ], [ %head.0, %do.end ], [ %head.0, %originalBBpart2 ], [ %head.0, %originalBB ], [ %head.0, %do.cond ], [ %head.0, %if.end ], [ %head.0, %if.else16 ], [ %head.0, %if.then13 ], [ %head.0, %do.body ], [ %p1.0, %if.else ], [ %p1.0, %if.then ], [ %head.0, %first ]
  %p1.0.be = phi %struct.stu* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB18alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %originalBB18 ], [ %p1.0, %return ], [ %p1.0, %do.end ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %do.cond ], [ %p1.0, %if.end ], [ %p1.0, %if.else16 ], [ %p1.0, %if.then13 ], [ %3, %do.body ], [ %p1.0, %if.else ], [ %p1.0, %if.then ], [ %p1.0, %first ]
  %p2.0.be = phi %struct.stu* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB18alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %originalBB18 ], [ %p2.0, %return ], [ %p2.0, %do.end ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %do.cond ], [ %p2.0, %if.end ], [ %p1.0, %if.else16 ], [ %p2.0, %if.then13 ], [ %p2.0, %do.body ], [ %p1.0, %if.else ], [ %p2.0, %if.then ], [ %p2.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 614326546, %originalBB18alteredBB ], [ -227665598, %originalBBalteredBB ], [ %41, %originalBB18 ], [ %32, %return ], [ -661121313, %do.end ], [ -319072031, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %do.cond ], [ 1937908928, %if.end ], [ 445412437, %if.else16 ], [ 1790411631, %if.then13 ], [ %5, %do.body ], [ -319072031, %if.else ], [ -661121313, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %1 = select i1 %cmp, i32 -791787000, i32 1504740639
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = getelementptr %struct.stu, %struct.stu* %p1.0, i64 0, i32 0, i64 0
  tail call void @free(i8* %2) #4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %call2 = tail call noalias dereferenceable_or_null(48) i8* @malloc(i64 48) #4
  %3 = bitcast i8* %call2 to %struct.stu*
  %arraydecay4 = getelementptr inbounds %struct.stu, %struct.stu* %3, i64 0, i32 0, i64 0
  %mark15 = getelementptr inbounds %struct.stu, %struct.stu* %3, i64 0, i32 1
  %mark26 = getelementptr inbounds %struct.stu, %struct.stu* %3, i64 0, i32 2
  %position7 = getelementptr inbounds %struct.stu, %struct.stu* %3, i64 0, i32 3
  %hometown8 = getelementptr inbounds %struct.stu, %struct.stu* %3, i64 0, i32 4
  %paper9 = getelementptr inbounds %struct.stu, %struct.stu* %3, i64 0, i32 5
  %call10 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* nonnull inttoptr (i64 100 to i8*), i8* %arraydecay4, i32* nonnull %mark15, i32* nonnull %mark26, i8* nonnull %position7, i8* nonnull %hometown8, i32* nonnull %paper9)
  %fund11 = getelementptr inbounds %struct.stu, %struct.stu* %3, i64 0, i32 6
  store i32 0, i32* %fund11, align 4
  %4 = add i32 %i.0, 1
  %cmp12 = icmp eq i32 %4, %n
  %5 = select i1 %cmp12, i32 -170681966, i32 -1524943646
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %next14 = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 7
  store %struct.stu* null, %struct.stu** %next14, align 8
  %next15 = getelementptr inbounds %struct.stu, %struct.stu* %p2.0, i64 0, i32 7
  store %struct.stu* %p1.0, %struct.stu** %next15, align 8
  br label %loopEntry.backedge

if.else16:                                        ; preds = %loopEntry
  %next17 = getelementptr inbounds %struct.stu, %struct.stu* %p2.0, i64 0, i32 7
  store %struct.stu* %p1.0, %struct.stu** %next17, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -227665598, i32 -982214928
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1013629060, i32 -982214928
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 614326546, i32 1911033126
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 272099775, i32 1911033126
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  store %struct.stu* %retval.029, %struct.stu** %.reg2mem23, align 8
  %.reg2mem23.0..reg2mem23.0..reg2mem23.0..reload24 = load volatile %struct.stu*, %struct.stu** %.reg2mem23, align 8
  ret %struct.stu* %.reg2mem23.0..reg2mem23.0..reg2mem23.0..reload24

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp54.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %call1 = call %struct.stu* @creat(i32 %0)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %p.0 = phi %struct.stu* [ %call1, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1243330488, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1243330488, label %while.cond
    i32 223175155, label %while.body
    i32 -1483298375, label %originalBB
    i32 -1911120862, label %originalBBpart2
    i32 1248188544, label %land.lhs.true
    i32 -738867105, label %originalBB62
    i32 -1078500469, label %originalBBpart264
    i32 46846409, label %if.then
    i32 1815881607, label %if.end
    i32 -2060824415, label %land.lhs.true5
    i32 -413255889, label %if.then7
    i32 615109118, label %if.end10
    i32 1125062425, label %if.then13
    i32 856657991, label %if.end16
    i32 -1455639354, label %land.lhs.true19
    i32 -1414280896, label %if.then22
    i32 163206776, label %if.end25
    i32 -738357367, label %land.lhs.true29
    i32 1123150042, label %originalBB66
    i32 688701344, label %originalBBpart268
    i32 -1259143695, label %if.then33
    i32 608919676, label %originalBB70
    i32 1601367409, label %originalBBpart272
    i32 637697076, label %if.end36
    i32 191202688, label %while.end
    i32 -1416560912, label %while.cond37
    i32 208337696, label %while.body39
    i32 -303371864, label %originalBB74
    i32 353497488, label %originalBBpart280
    i32 1753807340, label %if.then45
    i32 1755989652, label %originalBB82
    i32 1125157186, label %originalBBpart284
    i32 -2044440768, label %if.end47
    i32 -533095207, label %while.end49
    i32 101237281, label %while.cond50
    i32 65323967, label %while.body52
    i32 -201675287, label %originalBB86
    i32 -1376181221, label %originalBBpart288
    i32 -1706417394, label %if.then56
    i32 1371213369, label %originalBB90
    i32 1995583934, label %originalBBpart292
    i32 -462154492, label %if.else
    i32 1449793925, label %if.end60
    i32 1247651976, label %originalBB94
    i32 -1395154571, label %originalBBpart296
    i32 -1101652554, label %while.end61
    i32 -1427998037, label %originalBBalteredBB
    i32 958504666, label %originalBB62alteredBB
    i32 1383143238, label %originalBB66alteredBB
    i32 604865177, label %originalBB70alteredBB
    i32 1575283129, label %originalBB74alteredBB
    i32 797454381, label %originalBB82alteredBB
    i32 1168853220, label %originalBB86alteredBB
    i32 -128456911, label %originalBB90alteredBB
    i32 904458454, label %originalBB94alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBBpart296, %originalBB94, %if.end60, %if.else, %originalBBpart292, %originalBB90, %if.then56, %originalBBpart288, %originalBB86, %while.body52, %while.cond50, %while.end49, %if.end47, %originalBBpart284, %originalBB82, %if.then45, %originalBBpart280, %originalBB74, %while.body39, %while.cond37, %while.end, %if.end36, %originalBBpart272, %originalBB70, %if.then33, %originalBBpart268, %originalBB66, %land.lhs.true29, %if.end25, %if.then22, %land.lhs.true19, %if.end16, %if.then13, %if.end10, %if.then7, %land.lhs.true5, %if.end, %if.then, %originalBBpart264, %originalBB62, %land.lhs.true, %originalBBpart2, %originalBB, %while.body, %while.cond
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB94alteredBB ], [ %max.0, %originalBB90alteredBB ], [ %max.0, %originalBB86alteredBB ], [ %206, %originalBB82alteredBB ], [ %max.0, %originalBB74alteredBB ], [ %max.0, %originalBB70alteredBB ], [ %max.0, %originalBB66alteredBB ], [ %max.0, %originalBB62alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart296 ], [ %max.0, %originalBB94 ], [ %max.0, %if.end60 ], [ %max.0, %if.else ], [ %max.0, %originalBBpart292 ], [ %max.0, %originalBB90 ], [ %max.0, %if.then56 ], [ %max.0, %originalBBpart288 ], [ %max.0, %originalBB86 ], [ %max.0, %while.body52 ], [ %max.0, %while.cond50 ], [ %max.0, %while.end49 ], [ %max.0, %if.end47 ], [ %max.0, %originalBBpart284 ], [ %132, %originalBB82 ], [ %max.0, %if.then45 ], [ %max.0, %originalBBpart280 ], [ %max.0, %originalBB74 ], [ %max.0, %while.body39 ], [ %max.0, %while.cond37 ], [ %max.0, %while.end ], [ %max.0, %if.end36 ], [ %max.0, %originalBBpart272 ], [ %max.0, %originalBB70 ], [ %max.0, %if.then33 ], [ %max.0, %originalBBpart268 ], [ %max.0, %originalBB66 ], [ %max.0, %land.lhs.true29 ], [ %max.0, %if.end25 ], [ %max.0, %if.then22 ], [ %max.0, %land.lhs.true19 ], [ %max.0, %if.end16 ], [ %max.0, %if.then13 ], [ %max.0, %if.end10 ], [ %max.0, %if.then7 ], [ %max.0, %land.lhs.true5 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %originalBBpart264 ], [ %max.0, %originalBB62 ], [ %max.0, %land.lhs.true ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %while.body ], [ %max.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %205, %originalBB74alteredBB ], [ %j.0, %originalBB70alteredBB ], [ %j.0, %originalBB66alteredBB ], [ %j.0, %originalBB62alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %if.end60 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %if.then56 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %while.body52 ], [ %j.0, %while.cond50 ], [ %j.0, %while.end49 ], [ %j.0, %if.end47 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB82 ], [ %j.0, %if.then45 ], [ %j.0, %originalBBpart280 ], [ %112, %originalBB74 ], [ %j.0, %while.body39 ], [ %j.0, %while.cond37 ], [ %j.0, %while.end ], [ %j.0, %if.end36 ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB70 ], [ %j.0, %if.then33 ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB66 ], [ %j.0, %land.lhs.true29 ], [ %j.0, %if.end25 ], [ %j.0, %if.then22 ], [ %j.0, %land.lhs.true19 ], [ %j.0, %if.end16 ], [ %j.0, %if.then13 ], [ %j.0, %if.end10 ], [ %j.0, %if.then7 ], [ %j.0, %land.lhs.true5 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart264 ], [ %j.0, %originalBB62 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %p.0.be = phi %struct.stu* [ %p.0, %loopEntry ], [ %p.0, %originalBB94alteredBB ], [ %p.0, %originalBB90alteredBB ], [ %p.0, %originalBB86alteredBB ], [ %p.0, %originalBB82alteredBB ], [ %p.0, %originalBB74alteredBB ], [ %p.0, %originalBB70alteredBB ], [ %p.0, %originalBB66alteredBB ], [ %p.0, %originalBB62alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart296 ], [ %p.0, %originalBB94 ], [ %p.0, %if.end60 ], [ %183, %if.else ], [ %p.0, %originalBBpart292 ], [ %p.0, %originalBB90 ], [ %p.0, %if.then56 ], [ %p.0, %originalBBpart288 ], [ %p.0, %originalBB86 ], [ %p.0, %while.body52 ], [ %p.0, %while.cond50 ], [ %call1, %while.end49 ], [ %142, %if.end47 ], [ %p.0, %originalBBpart284 ], [ %p.0, %originalBB82 ], [ %p.0, %if.then45 ], [ %p.0, %originalBBpart280 ], [ %p.0, %originalBB74 ], [ %p.0, %while.body39 ], [ %p.0, %while.cond37 ], [ %call1, %while.end ], [ %100, %if.end36 ], [ %p.0, %originalBBpart272 ], [ %p.0, %originalBB70 ], [ %p.0, %if.then33 ], [ %p.0, %originalBBpart268 ], [ %p.0, %originalBB66 ], [ %p.0, %land.lhs.true29 ], [ %p.0, %if.end25 ], [ %p.0, %if.then22 ], [ %p.0, %land.lhs.true19 ], [ %p.0, %if.end16 ], [ %p.0, %if.then13 ], [ %p.0, %if.end10 ], [ %p.0, %if.then7 ], [ %p.0, %land.lhs.true5 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %originalBBpart264 ], [ %p.0, %originalBB62 ], [ %p.0, %land.lhs.true ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %while.body ], [ %p.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1247651976, %originalBB94alteredBB ], [ 1371213369, %originalBB90alteredBB ], [ -201675287, %originalBB86alteredBB ], [ 1755989652, %originalBB82alteredBB ], [ -303371864, %originalBB74alteredBB ], [ 608919676, %originalBB70alteredBB ], [ 1123150042, %originalBB66alteredBB ], [ -738867105, %originalBB62alteredBB ], [ -1483298375, %originalBBalteredBB ], [ 101237281, %originalBBpart296 ], [ %201, %originalBB94 ], [ %192, %if.end60 ], [ 1449793925, %if.else ], [ -1101652554, %originalBBpart292 ], [ %182, %originalBB90 ], [ %172, %if.then56 ], [ %163, %originalBBpart288 ], [ %162, %originalBB86 ], [ %152, %while.body52 ], [ %143, %while.cond50 ], [ 101237281, %while.end49 ], [ -1416560912, %if.end47 ], [ -2044440768, %originalBBpart284 ], [ %141, %originalBB82 ], [ %131, %if.then45 ], [ %122, %originalBBpart280 ], [ %121, %originalBB74 ], [ %110, %while.body39 ], [ %101, %while.cond37 ], [ -1416560912, %while.end ], [ 1243330488, %if.end36 ], [ 637697076, %originalBBpart272 ], [ %99, %originalBB70 ], [ %89, %if.then33 ], [ %80, %originalBBpart268 ], [ %79, %originalBB66 ], [ %69, %land.lhs.true29 ], [ %60, %if.end25 ], [ 163206776, %if.then22 ], [ %57, %land.lhs.true19 ], [ %55, %if.end16 ], [ 856657991, %if.then13 ], [ %51, %if.end10 ], [ 615109118, %if.then7 ], [ %47, %land.lhs.true5 ], [ %45, %if.end ], [ 1815881607, %if.then ], [ %41, %originalBBpart264 ], [ %40, %originalBB62 ], [ %30, %land.lhs.true ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %tobool.not = icmp eq %struct.stu* %p.0, null
  %1 = select i1 %tobool.not, i32 191202688, i32 223175155
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x.2, align 4
  %3 = load i32, i32* @y.3, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1483298375, i32 -1427998037
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %mark1 = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 1
  %11 = load i32, i32* %mark1, align 4
  %cmp = icmp sgt i32 %11, 80
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x.2, align 4
  %13 = load i32, i32* @y.3, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1911120862, i32 -1427998037
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1248188544, i32 1815881607
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %22 = load i32, i32* @x.2, align 4
  %23 = load i32, i32* @y.3, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -738867105, i32 958504666
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %paper = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 5
  %31 = load i32, i32* %paper, align 8
  %cmp2 = icmp sgt i32 %31, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %32 = load i32, i32* @x.2, align 4
  %33 = load i32, i32* @y.3, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1078500469, i32 958504666
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %41 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 46846409, i32 1815881607
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %fund = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 6
  %42 = load i32, i32* %fund, align 4
  %43 = add i32 %42, 8000
  store i32 %43, i32* %fund, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %mark13 = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 1
  %44 = load i32, i32* %mark13, align 4
  %cmp4 = icmp sgt i32 %44, 85
  %45 = select i1 %cmp4, i32 -2060824415, i32 615109118
  br label %loopEntry.backedge

land.lhs.true5:                                   ; preds = %loopEntry
  %mark2 = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 2
  %46 = load i32, i32* %mark2, align 8
  %cmp6 = icmp sgt i32 %46, 80
  %47 = select i1 %cmp6, i32 -413255889, i32 615109118
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %fund8 = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 6
  %48 = load i32, i32* %fund8, align 4
  %49 = add i32 %48, 4000
  store i32 %49, i32* %fund8, align 4
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  %mark111 = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 1
  %50 = load i32, i32* %mark111, align 4
  %cmp12 = icmp sgt i32 %50, 90
  %51 = select i1 %cmp12, i32 1125062425, i32 856657991
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %fund14 = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 6
  %52 = load i32, i32* %fund14, align 4
  %53 = add i32 %52, 2000
  store i32 %53, i32* %fund14, align 4
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  %mark117 = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 1
  %54 = load i32, i32* %mark117, align 4
  %cmp18 = icmp sgt i32 %54, 85
  %55 = select i1 %cmp18, i32 -1455639354, i32 163206776
  br label %loopEntry.backedge

land.lhs.true19:                                  ; preds = %loopEntry
  %hometown = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 4
  %56 = load i8, i8* %hometown, align 1
  %cmp20 = icmp eq i8 %56, 89
  %57 = select i1 %cmp20, i32 -1414280896, i32 163206776
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %fund23 = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 6
  %58 = load i32, i32* %fund23, align 4
  %.neg44 = add i32 %58, 1000
  store i32 %.neg44, i32* %fund23, align 4
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %mark226 = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 2
  %59 = load i32, i32* %mark226, align 8
  %cmp27 = icmp sgt i32 %59, 80
  %60 = select i1 %cmp27, i32 -738357367, i32 637697076
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %61 = load i32, i32* @x.2, align 4
  %62 = load i32, i32* @y.3, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1123150042, i32 1383143238
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %position = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 3
  %70 = load i8, i8* %position, align 4
  %cmp31 = icmp eq i8 %70, 89
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %71 = load i32, i32* @x.2, align 4
  %72 = load i32, i32* @y.3, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 688701344, i32 1383143238
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %80 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -1259143695, i32 637697076
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x.2, align 4
  %82 = load i32, i32* @y.3, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 608919676, i32 604865177
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %fund34 = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 6
  %90 = load i32, i32* %fund34, align 4
  %.neg = add i32 %90, 850
  store i32 %.neg, i32* %fund34, align 4
  %91 = load i32, i32* @x.2, align 4
  %92 = load i32, i32* @y.3, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1601367409, i32 604865177
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %next = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 7
  %100 = load %struct.stu*, %struct.stu** %next, align 8
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond37:                                     ; preds = %loopEntry
  %tobool38.not = icmp eq %struct.stu* %p.0, null
  %101 = select i1 %tobool38.not, i32 -533095207, i32 208337696
  br label %loopEntry.backedge

while.body39:                                     ; preds = %loopEntry
  %102 = load i32, i32* @x.2, align 4
  %103 = load i32, i32* @y.3, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -303371864, i32 1575283129
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %fund40 = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 6
  %111 = load i32, i32* %fund40, align 4
  %112 = add i32 %111, %j.0
  %cmp43 = icmp sgt i32 %111, %max.0
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %113 = load i32, i32* @x.2, align 4
  %114 = load i32, i32* @y.3, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 353497488, i32 1575283129
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %122 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 1753807340, i32 -2044440768
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x.2, align 4
  %124 = load i32, i32* @y.3, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1755989652, i32 797454381
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %fund46 = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 6
  %132 = load i32, i32* %fund46, align 4
  %133 = load i32, i32* @x.2, align 4
  %134 = load i32, i32* @y.3, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1125157186, i32 797454381
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %next48 = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 7
  %142 = load %struct.stu*, %struct.stu** %next48, align 8
  br label %loopEntry.backedge

while.end49:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond50:                                     ; preds = %loopEntry
  %tobool51.not = icmp eq %struct.stu* %p.0, null
  %143 = select i1 %tobool51.not, i32 -1101652554, i32 65323967
  br label %loopEntry.backedge

while.body52:                                     ; preds = %loopEntry
  %144 = load i32, i32* @x.2, align 4
  %145 = load i32, i32* @y.3, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -201675287, i32 1168853220
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %fund53 = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 6
  %153 = load i32, i32* %fund53, align 4
  %cmp54 = icmp eq i32 %max.0, %153
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %154 = load i32, i32* @x.2, align 4
  %155 = load i32, i32* @y.3, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1376181221, i32 1168853220
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %163 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 -1706417394, i32 -462154492
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x.2, align 4
  %165 = load i32, i32* @y.3, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1371213369, i32 -128456911
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %arraydecay = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 0, i64 0
  %fund57 = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 6
  %173 = load i32, i32* %fund57, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay, i32 %173, i32 %j.0)
  %174 = load i32, i32* @x.2, align 4
  %175 = load i32, i32* @y.3, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1995583934, i32 -128456911
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %next59 = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 7
  %183 = load %struct.stu*, %struct.stu** %next59, align 8
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %184 = load i32, i32* @x.2, align 4
  %185 = load i32, i32* @y.3, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 1247651976, i32 904458454
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %193 = load i32, i32* @x.2, align 4
  %194 = load i32, i32* @y.3, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -1395154571, i32 904458454
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end61:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %fund34alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 6
  %202 = load i32, i32* %fund34alteredBB, align 4
  %203 = add i32 %202, 850
  store i32 %203, i32* %fund34alteredBB, align 4
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %fund40alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 6
  %204 = load i32, i32* %fund40alteredBB, align 4
  %205 = add i32 %204, %j.0
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %fund46alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 6
  %206 = load i32, i32* %fund46alteredBB, align 4
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 0, i64 0
  %fund57alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %p.0, i64 0, i32 6
  %207 = load i32, i32* %fund57alteredBB, align 4
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecayalteredBB, i32 %207, i32 %j.0)
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
