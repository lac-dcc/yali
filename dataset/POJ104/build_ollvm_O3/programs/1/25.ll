; ModuleID = 'build_ollvm/programs/1/25.ll'
source_filename = "source-C-CXX/1/25.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.shu = type { [100 x i8], [100 x i8], %struct.shu* }

@num = local_unnamed_addr global [26 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@m = common local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define %struct.shu* @creat(i32 %n) local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %call = tail call noalias dereferenceable_or_null(208) i8* @malloc(i64 208) #4
  %0 = bitcast i8* %call to %struct.shu*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p1.0 = phi %struct.shu* [ %0, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %head.0 = phi %struct.shu* [ null, %entry ], [ %head.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2131195312, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2131195312, label %while.cond
    i32 1572323114, label %originalBB
    i32 1044777972, label %originalBBpart2
    i32 810445261, label %while.body
    i32 -1695558387, label %if.then
    i32 1186248541, label %if.else
    i32 16584203, label %if.end
    i32 -1441185961, label %originalBB8
    i32 -1519261731, label %originalBBpart210
    i32 -112018974, label %while.end
    i32 -2137795854, label %originalBBalteredBB
    i32 -1655528854, label %originalBB8alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB8alteredBB, %originalBBalteredBB, %originalBBpart210, %originalBB8, %if.end, %if.else, %if.then, %while.body, %originalBBpart2, %originalBB, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB8alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart210 ], [ %i.0, %originalBB8 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %20, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %p1.0.be = phi %struct.shu* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB8alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %originalBBpart210 ], [ %p1.0, %originalBB8 ], [ %p1.0, %if.end ], [ %22, %if.else ], [ %p1.0, %if.then ], [ %p1.0, %while.body ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %while.cond ]
  %head.0.be = phi %struct.shu* [ %head.0, %loopEntry ], [ %head.0, %originalBB8alteredBB ], [ %head.0, %originalBBalteredBB ], [ %head.0, %originalBBpart210 ], [ %head.0, %originalBB8 ], [ %head.0, %if.end ], [ %head.0, %if.else ], [ %p1.0, %if.then ], [ %head.0, %while.body ], [ %head.0, %originalBBpart2 ], [ %head.0, %originalBB ], [ %head.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1441185961, %originalBB8alteredBB ], [ 1572323114, %originalBBalteredBB ], [ -2131195312, %originalBBpart210 ], [ %42, %originalBB8 ], [ %33, %if.end ], [ 16584203, %if.else ], [ 16584203, %if.then ], [ %21, %while.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1572323114, i32 -2137795854
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %n
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1044777972, i32 -2137795854
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 810445261, i32 -112018974
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  %cmp1 = icmp eq i32 %i.0, 0
  %21 = select i1 %cmp1, i32 -1695558387, i32 1186248541
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %next = getelementptr inbounds %struct.shu, %struct.shu* %p1.0, i64 0, i32 2
  store %struct.shu* null, %struct.shu** %next, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call2 = tail call noalias dereferenceable_or_null(208) i8* @malloc(i64 208) #4
  %22 = bitcast i8* %call2 to %struct.shu*
  %next3 = getelementptr inbounds %struct.shu, %struct.shu* %p1.0, i64 0, i32 2
  %23 = load %struct.shu*, %struct.shu** %next3, align 8
  %next4 = getelementptr inbounds %struct.shu, %struct.shu* %22, i64 0, i32 2
  store %struct.shu* %23, %struct.shu** %next4, align 8
  %24 = bitcast %struct.shu** %next3 to i8**
  store i8* %call2, i8** %24, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1441185961, i32 -1655528854
  br label %loopEntry.backedge

originalBB8:                                      ; preds = %loopEntry
  %arraydecay = getelementptr inbounds %struct.shu, %struct.shu* %p1.0, i64 0, i32 0, i64 0
  %arraydecay6 = getelementptr inbounds %struct.shu, %struct.shu* %p1.0, i64 0, i32 1, i64 0
  %call7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %arraydecay, i8* nonnull %arraydecay6)
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1519261731, i32 -1655528854
  br label %loopEntry.backedge

originalBBpart210:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret %struct.shu* %head.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB8alteredBB:                             ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds %struct.shu, %struct.shu* %p1.0, i64 0, i32 0, i64 0
  %arraydecay6alteredBB = getelementptr inbounds %struct.shu, %struct.shu* %p1.0, i64 0, i32 1, i64 0
  %call7alteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %arraydecayalteredBB, i8* nonnull %arraydecay6alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @max(%struct.shu* readonly %head) local_unnamed_addr #0 {
entry:
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -96863179, i32 -407524000
  %9 = select i1 %7, i32 -753804224, i32 -407524000
  %10 = select i1 %7, i32 -1636535822, i32 1279232567
  %11 = select i1 %7, i32 -919161236, i32 1279232567
  %12 = select i1 %7, i32 -1444408735, i32 -1474630442
  %13 = select i1 %7, i32 -342206670, i32 -1474630442
  %14 = select i1 %7, i32 995109425, i32 -295896047
  %15 = select i1 %7, i32 2137991540, i32 -295896047
  %16 = select i1 %7, i32 255031889, i32 -729919901
  %17 = select i1 %7, i32 -1386621455, i32 -729919901
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi %struct.shu* [ %head, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %f.0 = phi i8* [ undef, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %zd.0 = phi i32 [ 0, %entry ], [ %zd.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 204924133, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 204924133, label %for.cond
    i32 404507012, label %for.body
    i32 1549680735, label %for.cond1
    i32 -1725559310, label %for.body4
    i32 333113456, label %for.inc
    i32 -1386621455, label %originalBB
    i32 255031889, label %originalBBpart2
    i32 1157700728, label %for.end
    i32 2137991540, label %originalBB22
    i32 995109425, label %originalBBpart224
    i32 1344844118, label %for.inc6
    i32 -342206670, label %originalBB26
    i32 -1444408735, label %originalBBpart228
    i32 1353176652, label %for.end7
    i32 45244975, label %for.cond8
    i32 142912631, label %for.body11
    i32 2098232513, label %if.then
    i32 -919161236, label %originalBB30
    i32 -1636535822, label %originalBBpart232
    i32 -1862400798, label %if.end
    i32 -753804224, label %originalBB34
    i32 -96863179, label %originalBBpart236
    i32 431354397, label %for.inc18
    i32 91048305, label %for.end20
    i32 -729919901, label %originalBBalteredBB
    i32 -295896047, label %originalBB22alteredBB
    i32 -1474630442, label %originalBB26alteredBB
    i32 1279232567, label %originalBB30alteredBB
    i32 -407524000, label %originalBB34alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB34alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %for.inc18, %originalBBpart236, %originalBB34, %if.end, %originalBBpart232, %originalBB30, %if.then, %for.body11, %for.cond8, %for.end7, %originalBBpart228, %originalBB26, %for.inc6, %originalBBpart224, %originalBB22, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body4, %for.cond1, %for.body, %for.cond
  %p.0.be = phi %struct.shu* [ %p.0, %loopEntry ], [ %p.0, %originalBB34alteredBB ], [ %p.0, %originalBB30alteredBB ], [ %32, %originalBB26alteredBB ], [ %p.0, %originalBB22alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc18 ], [ %p.0, %originalBBpart236 ], [ %p.0, %originalBB34 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart232 ], [ %p.0, %originalBB30 ], [ %p.0, %if.then ], [ %p.0, %for.body11 ], [ %p.0, %for.cond8 ], [ %p.0, %for.end7 ], [ %p.0, %originalBBpart228 ], [ %25, %originalBB26 ], [ %p.0, %for.inc6 ], [ %p.0, %originalBBpart224 ], [ %p.0, %originalBB22 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.inc ], [ %p.0, %for.body4 ], [ %p.0, %for.cond1 ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %f.0.be = phi i8* [ %f.0, %loopEntry ], [ %f.0, %originalBB34alteredBB ], [ %f.0, %originalBB30alteredBB ], [ %f.0, %originalBB26alteredBB ], [ %f.0, %originalBB22alteredBB ], [ %incdec.ptralteredBB, %originalBBalteredBB ], [ %f.0, %for.inc18 ], [ %f.0, %originalBBpart236 ], [ %f.0, %originalBB34 ], [ %f.0, %if.end ], [ %f.0, %originalBBpart232 ], [ %f.0, %originalBB30 ], [ %f.0, %if.then ], [ %f.0, %for.body11 ], [ %f.0, %for.cond8 ], [ %f.0, %for.end7 ], [ %f.0, %originalBBpart228 ], [ %f.0, %originalBB26 ], [ %f.0, %for.inc6 ], [ %f.0, %originalBBpart224 ], [ %f.0, %originalBB22 ], [ %f.0, %for.end ], [ %f.0, %originalBBpart2 ], [ %incdec.ptr, %originalBB ], [ %f.0, %for.inc ], [ %f.0, %for.body4 ], [ %f.0, %for.cond1 ], [ %arraydecay, %for.body ], [ %f.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB34alteredBB ], [ %i.0, %originalBB30alteredBB ], [ %i.0, %originalBB26alteredBB ], [ %i.0, %originalBB22alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc18 ], [ %i.0, %originalBBpart236 ], [ %i.0, %originalBB34 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart232 ], [ %i.0, %originalBB30 ], [ %i.0, %if.then ], [ %i.0, %for.body11 ], [ %i.0, %for.cond8 ], [ 0, %for.end7 ], [ %i.0, %originalBBpart228 ], [ %i.0, %originalBB26 ], [ %i.0, %for.inc6 ], [ %i.0, %originalBBpart224 ], [ %i.0, %originalBB22 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %zd.0.be = phi i32 [ %zd.0, %loopEntry ], [ %zd.0, %originalBB34alteredBB ], [ %33, %originalBB30alteredBB ], [ %zd.0, %originalBB26alteredBB ], [ %zd.0, %originalBB22alteredBB ], [ %zd.0, %originalBBalteredBB ], [ %zd.0, %for.inc18 ], [ %zd.0, %originalBBpart236 ], [ %zd.0, %originalBB34 ], [ %zd.0, %if.end ], [ %zd.0, %originalBBpart232 ], [ %29, %originalBB30 ], [ %zd.0, %if.then ], [ %zd.0, %for.body11 ], [ %zd.0, %for.cond8 ], [ %zd.0, %for.end7 ], [ %zd.0, %originalBBpart228 ], [ %zd.0, %originalBB26 ], [ %zd.0, %for.inc6 ], [ %zd.0, %originalBBpart224 ], [ %zd.0, %originalBB22 ], [ %zd.0, %for.end ], [ %zd.0, %originalBBpart2 ], [ %zd.0, %originalBB ], [ %zd.0, %for.inc ], [ %zd.0, %for.body4 ], [ %zd.0, %for.cond1 ], [ %zd.0, %for.body ], [ %zd.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -753804224, %originalBB34alteredBB ], [ -919161236, %originalBB30alteredBB ], [ -342206670, %originalBB26alteredBB ], [ 2137991540, %originalBB22alteredBB ], [ -1386621455, %originalBBalteredBB ], [ 45244975, %for.inc18 ], [ 431354397, %originalBBpart236 ], [ %8, %originalBB34 ], [ %9, %if.end ], [ -1862400798, %originalBBpart232 ], [ %10, %originalBB30 ], [ %11, %if.then ], [ %28, %for.body11 ], [ %26, %for.cond8 ], [ 45244975, %for.end7 ], [ 204924133, %originalBBpart228 ], [ %12, %originalBB26 ], [ %13, %for.inc6 ], [ 1344844118, %originalBBpart224 ], [ %14, %originalBB22 ], [ %15, %for.end ], [ 1549680735, %originalBBpart2 ], [ %16, %originalBB ], [ %17, %for.inc ], [ 333113456, %for.body4 ], [ %20, %for.cond1 ], [ 1549680735, %for.body ], [ %18, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp eq %struct.shu* %p.0, null
  %18 = select i1 %cmp.not, i32 1353176652, i32 404507012
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds %struct.shu, %struct.shu* %p.0, i64 0, i32 1, i64 0
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %19 = load i8, i8* %f.0, align 1
  %cmp2.not = icmp eq i8 %19, 0
  %20 = select i1 %cmp2.not, i32 1157700728, i32 -1725559310
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %21 = load i8, i8* %f.0, align 1
  %conv5 = sext i8 %21 to i64
  %22 = add nsw i64 %conv5, -65
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* @num, i64 0, i64 %22
  %23 = load i32, i32* %arrayidx, align 4
  %24 = add i32 %23, 1
  store i32 %24, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %f.0, i64 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %next = getelementptr inbounds %struct.shu, %struct.shu* %p.0, i64 0, i32 2
  %25 = load %struct.shu*, %struct.shu** %next, align 8
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end7:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %cmp9 = icmp slt i32 %i.0, 26
  %26 = select i1 %cmp9, i32 142912631, i32 91048305
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [26 x i32], [26 x i32]* @num, i64 0, i64 %idxprom12
  %27 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sgt i32 %27, %zd.0
  %28 = select i1 %cmp14, i32 2098232513, i32 -1862400798
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [26 x i32], [26 x i32]* @num, i64 0, i64 %idxprom16
  %29 = load i32, i32* %arrayidx17, align 4
  store i32 %i.0, i32* @m, align 4
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %30 = load i32, i32* @m, align 4
  %31 = add i32 %30, 65
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %31)
  %call21 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %zd.0)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %f.0, i64 1
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  %nextalteredBB = getelementptr inbounds %struct.shu, %struct.shu* %p.0, i64 0, i32 2
  %32 = load %struct.shu*, %struct.shu** %nextalteredBB, align 8
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  %idxprom16alteredBB = sext i32 %i.0 to i64
  %arrayidx17alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* @num, i64 0, i64 %idxprom16alteredBB
  %33 = load i32, i32* %arrayidx17alteredBB, align 4
  store i32 %i.0, i32* @m, align 4
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @print(i32 %head) local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %conv = sext i32 %head to i64
  %0 = inttoptr i64 %conv to %struct.shu*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi %struct.shu* [ %0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %f.0 = phi i8* [ undef, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -536881620, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -536881620, label %for.cond
    i32 1269869933, label %originalBB
    i32 -1485316247, label %originalBBpart2
    i32 -458479853, label %for.body
    i32 666359769, label %originalBB13
    i32 -1490325104, label %originalBBpart215
    i32 1963892900, label %for.cond2
    i32 -282617965, label %for.body6
    i32 -255332693, label %if.then
    i32 -315972236, label %if.end
    i32 1485893397, label %for.inc
    i32 -524955360, label %for.end
    i32 -1334223839, label %originalBB17
    i32 1407818358, label %originalBBpart219
    i32 1333923631, label %for.inc11
    i32 1447278896, label %for.end12
    i32 -820913946, label %originalBBalteredBB
    i32 -2064735325, label %originalBB13alteredBB
    i32 589745132, label %originalBB17alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %for.inc11, %originalBBpart219, %originalBB17, %for.end, %for.inc, %if.end, %if.then, %for.body6, %for.cond2, %originalBBpart215, %originalBB13, %for.body, %originalBBpart2, %originalBB, %for.cond
  %p.0.be = phi %struct.shu* [ %p.0, %loopEntry ], [ %p.0, %originalBB17alteredBB ], [ %p.0, %originalBB13alteredBB ], [ %p.0, %originalBBalteredBB ], [ %61, %for.inc11 ], [ %p.0, %originalBBpart219 ], [ %p.0, %originalBB17 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %for.body6 ], [ %p.0, %for.cond2 ], [ %p.0, %originalBBpart215 ], [ %p.0, %originalBB13 ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %f.0.be = phi i8* [ %f.0, %loopEntry ], [ %f.0, %originalBB17alteredBB ], [ %arraydecayalteredBB, %originalBB13alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %for.inc11 ], [ %f.0, %originalBBpart219 ], [ %f.0, %originalBB17 ], [ %f.0, %for.end ], [ %incdec.ptr, %for.inc ], [ %f.0, %if.end ], [ %f.0, %if.then ], [ %f.0, %for.body6 ], [ %f.0, %for.cond2 ], [ %f.0, %originalBBpart215 ], [ %arraydecay, %originalBB13 ], [ %f.0, %for.body ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1334223839, %originalBB17alteredBB ], [ 666359769, %originalBB13alteredBB ], [ 1269869933, %originalBBalteredBB ], [ -536881620, %for.inc11 ], [ 1333923631, %originalBBpart219 ], [ %60, %originalBB17 ], [ %51, %for.end ], [ 1963892900, %for.inc ], [ 1485893397, %if.end ], [ -524955360, %if.then ], [ %42, %for.body6 ], [ %39, %for.cond2 ], [ 1963892900, %originalBBpart215 ], [ %37, %originalBB13 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.7, align 4
  %2 = load i32, i32* @y.8, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1269869933, i32 -820913946
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp ne %struct.shu* %p.0, null
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.7, align 4
  %11 = load i32, i32* @y.8, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1485316247, i32 -820913946
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -458479853, i32 1447278896
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.7, align 4
  %21 = load i32, i32* @y.8, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 666359769, i32 -2064735325
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  %arraydecay = getelementptr inbounds %struct.shu, %struct.shu* %p.0, i64 0, i32 1, i64 0
  %29 = load i32, i32* @x.7, align 4
  %30 = load i32, i32* @y.8, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1490325104, i32 -2064735325
  br label %loopEntry.backedge

originalBBpart215:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %38 = load i8, i8* %f.0, align 1
  %cmp4.not = icmp eq i8 %38, 0
  %39 = select i1 %cmp4.not, i32 -524955360, i32 -282617965
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %40 = load i8, i8* %f.0, align 1
  %conv7 = sext i8 %40 to i32
  %41 = load i32, i32* @m, align 4
  %.neg = add i32 %41, 65
  %cmp8 = icmp eq i32 %.neg, %conv7
  %42 = select i1 %cmp8, i32 -255332693, i32 -315972236
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %arraydecay10 = getelementptr inbounds %struct.shu, %struct.shu* %p.0, i64 0, i32 0, i64 0
  %puts = tail call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay10)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %f.0, i64 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x.7, align 4
  %44 = load i32, i32* @y.8, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1334223839, i32 589745132
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %52 = load i32, i32* @x.7, align 4
  %53 = load i32, i32* @y.8, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1407818358, i32 589745132
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %next = getelementptr inbounds %struct.shu, %struct.shu* %p.0, i64 0, i32 2
  %61 = load %struct.shu*, %struct.shu** %next, align 8
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds %struct.shu, %struct.shu* %p.0, i64 0, i32 1, i64 0
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %.reg2mem3 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.9, align 4
  %1 = load i32, i32* @y.10, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem3, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 930333503, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 930333503, label %first
    i32 -1820360822, label %originalBB
    i32 938469107, label %originalBBpart2
    i32 1783595727, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem3.0..reg2mem3.0..reg2mem3.0..reload4 = load volatile i1, i1* %.reg2mem3, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem3.0..reg2mem3.0..reg2mem3.0..reload4
  %8 = select i1 %7, i32 -1820360822, i32 1783595727
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i32* nonnull %n)
  %9 = load i32, i32* %n, align 4
  %call1 = call %struct.shu* @creat(i32 %9)
  call void @max(%struct.shu* %call1)
  %10 = ptrtoint %struct.shu* %call1 to i64
  %11 = trunc i64 %10 to i32
  call void @print(i32 %11)
  %12 = load i32, i32* @x.9, align 4
  %13 = load i32, i32* @y.10, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 938469107, i32 1783595727
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i32* nonnull %nalteredBB)
  %21 = load i32, i32* %nalteredBB, align 4
  %call1alteredBB = call %struct.shu* @creat(i32 %21)
  call void @max(%struct.shu* %call1alteredBB)
  %22 = ptrtoint %struct.shu* %call1alteredBB to i64
  %23 = trunc i64 %22 to i32
  call void @print(i32 %23)
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %20, %originalBB ], [ -1820360822, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
