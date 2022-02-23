; ModuleID = 'build_ollvm/programs/30/1651.ll'
source_filename = "source-C-CXX/30/1651.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [100 x i8], [100 x i8], i8, i32, [100000 x i8], [100 x i8], %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define %struct.student* @creat() local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %0 = bitcast i8* %call to %struct.student*
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %if.end, %entry
  %p.0.ph = phi %struct.student* [ %20, %if.end ], [ %0, %entry ]
  %q.0.ph = phi %struct.student* [ %q.0.ph12, %if.end ], [ null, %entry ]
  %id = getelementptr inbounds %struct.student, %struct.student* %p.0.ph, i64 0, i32 0
  %arraydecay = getelementptr inbounds %struct.student, %struct.student* %p.0.ph, i64 0, i32 0, i64 0
  br label %loopEntry.outer11

loopEntry.outer11:                                ; preds = %loopEntry.outer, %while.body
  %q.0.ph12 = phi %struct.student* [ %q.0.ph, %loopEntry.outer ], [ %p.0.ph, %while.body ]
  %switchVar.0.ph = phi i32 [ -1925182449, %loopEntry.outer ], [ %19, %while.body ]
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -365903479, i32 -1649290293
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 687956338, i32 -1649290293
  br label %loopEntry.outer13

loopEntry.outer13:                                ; preds = %loopEntry.outer13.backedge, %loopEntry.outer11
  %switchVar.0.ph14 = phi i32 [ %switchVar.0.ph, %loopEntry.outer11 ], [ %switchVar.0.ph14.be, %loopEntry.outer13.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer13, %loopEntry
  switch i32 %switchVar.0.ph14, label %loopEntry [
    i32 -1925182449, label %while.body
    i32 798869897, label %loopEntry.outer13.backedge
    i32 687956338, label %originalBB
    i32 -365903479, label %originalBBpart2
    i32 -1215327867, label %if.end
    i32 1698969227, label %while.end
    i32 -1649290293, label %originalBBalteredBB
  ]

while.body:                                       ; preds = %loopEntry
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [100 x i8]* %id)
  %call3 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #6
  %cmp = icmp eq i32 %call3, 0
  %19 = select i1 %cmp, i32 798869897, i32 -1215327867
  br label %loopEntry.outer11

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.outer13.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.outer13.backedge

if.end:                                           ; preds = %loopEntry
  %name = getelementptr inbounds %struct.student, %struct.student* %p.0.ph, i64 0, i32 1
  %sex = getelementptr inbounds %struct.student, %struct.student* %p.0.ph, i64 0, i32 2
  %age = getelementptr inbounds %struct.student, %struct.student* %p.0.ph, i64 0, i32 3
  %score = getelementptr inbounds %struct.student, %struct.student* %p.0.ph, i64 0, i32 4
  %address = getelementptr inbounds %struct.student, %struct.student* %p.0.ph, i64 0, i32 5
  %call4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), [100 x i8]* nonnull %name, i8* nonnull %sex, i32* nonnull %age, [100000 x i8]* nonnull %score, [100 x i8]* nonnull %address)
  %call5 = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %20 = bitcast i8* %call5 to %struct.student*
  %next = getelementptr inbounds %struct.student, %struct.student* %q.0.ph12, i64 0, i32 6
  %21 = bitcast %struct.student** %next to i8**
  store i8* %call5, i8** %21, align 8
  br label %loopEntry.outer

while.end:                                        ; preds = %loopEntry
  %next6 = getelementptr inbounds %struct.student, %struct.student* %q.0.ph12, i64 0, i32 6
  store %struct.student* null, %struct.student** %next6, align 8
  ret %struct.student* %0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer13.backedge

loopEntry.outer13.backedge:                       ; preds = %loopEntry, %originalBBalteredBB, %originalBBpart2, %originalBB
  %switchVar.0.ph14.be = phi i32 [ %9, %originalBB ], [ 1698969227, %originalBBpart2 ], [ 687956338, %originalBBalteredBB ], [ %18, %loopEntry ]
  br label %loopEntry.outer13
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define %struct.student* @turn(%struct.student* %head) local_unnamed_addr #4 {
entry:
  %.reg2mem = alloca %struct.student*, align 8
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 929960610, i32 -429297261
  %9 = select i1 %7, i32 525851645, i32 -429297261
  %10 = select i1 %7, i32 942541826, i32 1956739590
  %11 = select i1 %7, i32 -956795542, i32 1956739590
  %12 = select i1 %7, i32 1279461683, i32 187435408
  %13 = select i1 %7, i32 -1758330017, i32 187435408
  %next = getelementptr inbounds %struct.student, %struct.student* %head, i64 0, i32 6
  %14 = select i1 %7, i32 729129184, i32 886280322
  %15 = select i1 %7, i32 216605739, i32 886280322
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %newhead.016 = phi %struct.student* [ undef, %entry ], [ %newhead.016.be, %loopEntry.backedge ]
  %p.0 = phi %struct.student* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi %struct.student* [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %t.0 = phi %struct.student* [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %newhead.0 = phi %struct.student* [ null, %entry ], [ %newhead.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1391949789, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1391949789, label %while.cond
    i32 216605739, label %originalBB
    i32 729129184, label %originalBBpart2
    i32 1344873145, label %while.body
    i32 -1888597417, label %while.cond1
    i32 -1758330017, label %originalBB11
    i32 1279461683, label %originalBBpart213
    i32 903736946, label %while.body4
    i32 -2093763001, label %while.end
    i32 -2111886897, label %if.then
    i32 -956795542, label %originalBB15
    i32 942541826, label %originalBBpart217
    i32 -968847362, label %if.end
    i32 183269545, label %while.end10
    i32 525851645, label %originalBB19
    i32 929960610, label %originalBBpart221
    i32 886280322, label %originalBBalteredBB
    i32 187435408, label %originalBB11alteredBB
    i32 1956739590, label %originalBB15alteredBB
    i32 -429297261, label %originalBB19alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB19alteredBB, %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBB19, %while.end10, %if.end, %originalBBpart217, %originalBB15, %if.then, %while.end, %while.body4, %originalBBpart213, %originalBB11, %while.cond1, %while.body, %originalBBpart2, %originalBB, %while.cond
  %newhead.016.be = phi %struct.student* [ %newhead.016, %loopEntry ], [ %newhead.016, %originalBB19alteredBB ], [ %newhead.016, %originalBB15alteredBB ], [ %newhead.016, %originalBB11alteredBB ], [ %newhead.016, %originalBBalteredBB ], [ %newhead.0, %originalBB19 ], [ %newhead.016, %while.end10 ], [ %newhead.016, %if.end ], [ %newhead.016, %originalBBpart217 ], [ %newhead.016, %originalBB15 ], [ %newhead.016, %if.then ], [ %newhead.016, %while.end ], [ %newhead.016, %while.body4 ], [ %newhead.016, %originalBBpart213 ], [ %newhead.016, %originalBB11 ], [ %newhead.016, %while.cond1 ], [ %newhead.016, %while.body ], [ %newhead.016, %originalBBpart2 ], [ %newhead.016, %originalBB ], [ %newhead.016, %while.cond ]
  %p.0.be = phi %struct.student* [ %p.0, %loopEntry ], [ %p.0, %originalBB19alteredBB ], [ %p.0, %originalBB15alteredBB ], [ %p.0, %originalBB11alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB19 ], [ %p.0, %while.end10 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart217 ], [ %p.0, %originalBB15 ], [ %p.0, %if.then ], [ %p.0, %while.end ], [ %20, %while.body4 ], [ %p.0, %originalBBpart213 ], [ %p.0, %originalBB11 ], [ %p.0, %while.cond1 ], [ %head, %while.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %while.cond ]
  %q.0.be = phi %struct.student* [ %q.0, %loopEntry ], [ %q.0, %originalBB19alteredBB ], [ %q.0, %originalBB15alteredBB ], [ %q.0, %originalBB11alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB19 ], [ %q.0, %while.end10 ], [ %q.0, %if.end ], [ %q.0, %originalBBpart217 ], [ %q.0, %originalBB15 ], [ %q.0, %if.then ], [ %q.0, %while.end ], [ %p.0, %while.body4 ], [ %q.0, %originalBBpart213 ], [ %q.0, %originalBB11 ], [ %q.0, %while.cond1 ], [ null, %while.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %while.cond ]
  %t.0.be = phi %struct.student* [ %t.0, %loopEntry ], [ %t.0, %originalBB19alteredBB ], [ %q.0, %originalBB15alteredBB ], [ %t.0, %originalBB11alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB19 ], [ %t.0, %while.end10 ], [ %q.0, %if.end ], [ %t.0, %originalBBpart217 ], [ %q.0, %originalBB15 ], [ %t.0, %if.then ], [ %t.0, %while.end ], [ %t.0, %while.body4 ], [ %t.0, %originalBBpart213 ], [ %t.0, %originalBB11 ], [ %t.0, %while.cond1 ], [ %t.0, %while.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %while.cond ]
  %newhead.0.be = phi %struct.student* [ %newhead.0, %loopEntry ], [ %newhead.0, %originalBB19alteredBB ], [ %p.0, %originalBB15alteredBB ], [ %newhead.0, %originalBB11alteredBB ], [ %newhead.0, %originalBBalteredBB ], [ %newhead.0, %originalBB19 ], [ %newhead.0, %while.end10 ], [ %newhead.0, %if.end ], [ %newhead.0, %originalBBpart217 ], [ %p.0, %originalBB15 ], [ %newhead.0, %if.then ], [ %newhead.0, %while.end ], [ %newhead.0, %while.body4 ], [ %newhead.0, %originalBBpart213 ], [ %newhead.0, %originalBB11 ], [ %newhead.0, %while.cond1 ], [ %newhead.0, %while.body ], [ %newhead.0, %originalBBpart2 ], [ %newhead.0, %originalBB ], [ %newhead.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 525851645, %originalBB19alteredBB ], [ -956795542, %originalBB15alteredBB ], [ -1758330017, %originalBB11alteredBB ], [ 216605739, %originalBBalteredBB ], [ %8, %originalBB19 ], [ %9, %while.end10 ], [ 1391949789, %if.end ], [ -968847362, %originalBBpart217 ], [ %10, %originalBB15 ], [ %11, %if.then ], [ %21, %while.end ], [ -1888597417, %while.body4 ], [ %19, %originalBBpart213 ], [ %12, %originalBB11 ], [ %13, %while.cond1 ], [ -1888597417, %while.body ], [ %17, %originalBBpart2 ], [ %14, %originalBB ], [ %15, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load %struct.student*, %struct.student** %next, align 8
  %cmp = icmp ne %struct.student* %16, null
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %17 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1344873145, i32 183269545
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond1:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB11:                                     ; preds = %loopEntry
  %next2 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 6
  %18 = load %struct.student*, %struct.student** %next2, align 8
  %cmp3 = icmp ne %struct.student* %18, null
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart213:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %19 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 903736946, i32 -2093763001
  br label %loopEntry.backedge

while.body4:                                      ; preds = %loopEntry
  %next5 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 6
  %20 = load %struct.student*, %struct.student** %next5, align 8
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %cmp6 = icmp eq %struct.student* %newhead.0, null
  %21 = select i1 %cmp6, i32 -2111886897, i32 -968847362
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %next7 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 6
  store %struct.student* %q.0, %struct.student** %next7, align 8
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %next8 = getelementptr inbounds %struct.student, %struct.student* %t.0, i64 0, i32 6
  store %struct.student* %q.0, %struct.student** %next8, align 8
  %next9 = getelementptr inbounds %struct.student, %struct.student* %q.0, i64 0, i32 6
  store %struct.student* null, %struct.student** %next9, align 8
  br label %loopEntry.backedge

while.end10:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  store %struct.student* %newhead.016, %struct.student** %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile %struct.student*, %struct.student** %.reg2mem, align 8
  ret %struct.student* %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB11alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  %next7alteredBB = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 6
  store %struct.student* %q.0, %struct.student** %next7alteredBB, align 8
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @put(%struct.student* %head) local_unnamed_addr #0 {
entry:
  %p.reg2mem = alloca %struct.student**, align 8
  %.reg2mem13 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.6, align 4
  %1 = load i32, i32* @y.7, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem13, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 261259867, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 261259867, label %first
    i32 1979100525, label %originalBB
    i32 833869560, label %originalBBpart2
    i32 1953320848, label %for.cond
    i32 141392106, label %for.body
    i32 1989716254, label %if.then
    i32 -1064949883, label %if.end
    i32 -1628803993, label %for.inc
    i32 -896791688, label %originalBB8
    i32 659926858, label %originalBBpart210
    i32 -972929504, label %for.end
    i32 -1984090688, label %originalBBalteredBB
    i32 -284327227, label %originalBB8alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB8alteredBB, %originalBBalteredBB, %originalBBpart210, %originalBB8, %for.inc, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -896791688, %originalBB8alteredBB ], [ 1979100525, %originalBBalteredBB ], [ 1953320848, %originalBBpart210 ], [ %49, %originalBB8 ], [ %38, %for.inc ], [ -1628803993, %if.end ], [ -1628803993, %if.then ], [ %21, %for.body ], [ %19, %for.cond ], [ 1953320848, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem13.0..reg2mem13.0..reg2mem13.0..reload14 = load volatile i1, i1* %.reg2mem13, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem13.0..reg2mem13.0..reg2mem13.0..reload14
  %8 = select i1 %7, i32 1979100525, i32 -1984090688
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %p = alloca %struct.student*, align 8
  store %struct.student** %p, %struct.student*** %p.reg2mem, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload26 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  store %struct.student* %head, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload26, align 8
  %9 = load i32, i32* @x.6, align 4
  %10 = load i32, i32* @y.7, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 833869560, i32 -1984090688
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload25 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %18 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload25, align 8
  %cmp.not = icmp eq %struct.student* %18, null
  %19 = select i1 %cmp.not, i32 -972929504, i32 141392106
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload24 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %20 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload24, align 8
  %arraydecay = getelementptr inbounds %struct.student, %struct.student* %20, i64 0, i32 0, i64 0
  %call = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #6
  %cmp1 = icmp eq i32 %call, 0
  %21 = select i1 %cmp1, i32 1989716254, i32 -1064949883
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload23 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %22 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload23, align 8
  %arraydecay3 = getelementptr inbounds %struct.student, %struct.student* %22, i64 0, i32 0, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload22 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %23 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload22, align 8
  %arraydecay4 = getelementptr inbounds %struct.student, %struct.student* %23, i64 0, i32 1, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload21 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %24 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload21, align 8
  %sex = getelementptr inbounds %struct.student, %struct.student* %24, i64 0, i32 2
  %25 = load i8, i8* %sex, align 8
  %conv = sext i8 %25 to i32
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload20 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %26 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload20, align 8
  %age = getelementptr inbounds %struct.student, %struct.student* %26, i64 0, i32 3
  %27 = load i32, i32* %age, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload19 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %28 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload19, align 8
  %arraydecay5 = getelementptr inbounds %struct.student, %struct.student* %28, i64 0, i32 4, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload18 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %29 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload18, align 8
  %arraydecay6 = getelementptr inbounds %struct.student, %struct.student* %29, i64 0, i32 5, i64 0
  %call7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i8* %arraydecay3, i8* nonnull %arraydecay4, i32 %conv, i32 %27, i8* nonnull %arraydecay5, i8* nonnull %arraydecay6)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %30 = load i32, i32* @x.6, align 4
  %31 = load i32, i32* @y.7, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -896791688, i32 -284327227
  br label %loopEntry.backedge

originalBB8:                                      ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload17 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %39 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload17, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %39, i64 0, i32 6
  %40 = load %struct.student*, %struct.student** %next, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload16 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  store %struct.student* %40, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload16, align 8
  %41 = load i32, i32* @x.6, align 4
  %42 = load i32, i32* @y.7, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 659926858, i32 -284327227
  br label %loopEntry.backedge

originalBBpart210:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB8alteredBB:                             ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload15 = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  %50 = load %struct.student*, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload15, align 8
  %nextalteredBB = getelementptr inbounds %struct.student, %struct.student* %50, i64 0, i32 6
  %51 = load %struct.student*, %struct.student** %nextalteredBB, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile %struct.student**, %struct.student*** %p.reg2mem, align 8
  store %struct.student* %51, %struct.student** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %call = tail call %struct.student* @creat()
  %call1 = tail call %struct.student* @turn(%struct.student* %call)
  tail call void @put(%struct.student* %call1)
  ret void
}

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
