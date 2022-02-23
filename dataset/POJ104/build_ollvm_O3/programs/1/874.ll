; ModuleID = 'build_ollvm/programs/1/874.ll'
source_filename = "source-C-CXX/1/874.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [100 x i8], [100 x i8], %struct.student* }

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define %struct.student* @creat() local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %0 = bitcast i8* %call to %struct.student*
  %number = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 0
  %name = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 1
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), [100 x i8]* %number, [100 x i8]* nonnull %name)
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry, %entry
  %head.0.ph = phi %struct.student* [ null, %entry ], [ %p1.0.ph14, %loopEntry ]
  %p1.0.ph = phi %struct.student* [ %0, %entry ], [ %p1.0.ph14, %loopEntry ]
  %p2.0.ph = phi %struct.student* [ %0, %entry ], [ %p2.0.ph15, %loopEntry ]
  %i.0.ph = phi i32 [ 0, %entry ], [ %i.0.ph19, %loopEntry ]
  %switchVar.0.ph = phi i32 [ -708875203, %entry ], [ -2029631134, %loopEntry ]
  br label %loopEntry.outer13

loopEntry.outer13:                                ; preds = %loopEntry.outer, %if.end
  %p1.0.ph14 = phi %struct.student* [ %p1.0.ph, %loopEntry.outer ], [ %6, %if.end ]
  %p2.0.ph15 = phi %struct.student* [ %p2.0.ph, %loopEntry.outer ], [ %p1.0.ph14, %if.end ]
  %i.0.ph16 = phi i32 [ %i.0.ph, %loopEntry.outer ], [ %i.0.ph19, %if.end ]
  %switchVar.0.ph17 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ -251398079, %if.end ]
  %1 = load i32, i32* @n, align 4
  %2 = add i32 %1, -1
  %next = getelementptr inbounds %struct.student, %struct.student* %p2.0.ph15, i64 0, i32 2
  br label %loopEntry.outer18

loopEntry.outer18:                                ; preds = %loopEntry.outer13, %do.body
  %i.0.ph19 = phi i32 [ %i.0.ph16, %loopEntry.outer13 ], [ %4, %do.body ]
  %switchVar.0.ph20 = phi i32 [ %switchVar.0.ph17, %loopEntry.outer13 ], [ %5, %do.body ]
  %cmp6 = icmp slt i32 %i.0.ph19, %2
  %3 = select i1 %cmp6, i32 -708875203, i32 1170435978
  br label %loopEntry.outer21

loopEntry.outer21:                                ; preds = %loopEntry.outer21.backedge, %loopEntry.outer18
  %switchVar.0.ph22 = phi i32 [ %switchVar.0.ph20, %loopEntry.outer18 ], [ %switchVar.0.ph22.be, %loopEntry.outer21.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer21, %loopEntry
  switch i32 %switchVar.0.ph22, label %loopEntry [
    i32 -708875203, label %do.body
    i32 1168944693, label %loopEntry.outer
    i32 -2092889955, label %if.else
    i32 -2029631134, label %if.end
    i32 -251398079, label %loopEntry.outer21.backedge
    i32 1170435978, label %do.end
  ]

do.body:                                          ; preds = %loopEntry
  %4 = add i32 %i.0.ph19, 1
  %cmp = icmp eq i32 %i.0.ph19, 0
  %5 = select i1 %cmp, i32 1168944693, i32 -2092889955
  br label %loopEntry.outer18

if.else:                                          ; preds = %loopEntry
  store %struct.student* %p1.0.ph14, %struct.student** %next, align 8
  br label %loopEntry.outer21.backedge

if.end:                                           ; preds = %loopEntry
  %call2 = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %6 = bitcast i8* %call2 to %struct.student*
  %number3 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 0
  %name4 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 1
  %call5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), [100 x i8]* %number3, [100 x i8]* nonnull %name4)
  br label %loopEntry.outer13

loopEntry.outer21.backedge:                       ; preds = %loopEntry, %if.else
  %switchVar.0.ph22.be = phi i32 [ -2029631134, %if.else ], [ %3, %loopEntry ]
  br label %loopEntry.outer21

do.end:                                           ; preds = %loopEntry
  %next7 = getelementptr inbounds %struct.student, %struct.student* %p2.0.ph15, i64 0, i32 2
  store %struct.student* %p1.0.ph14, %struct.student** %next7, align 8
  %next8 = getelementptr inbounds %struct.student, %struct.student* %p1.0.ph14, i64 0, i32 2
  store %struct.student* null, %struct.student** %next8, align 8
  ret %struct.student* %head.0.ph
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp22.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %sum = alloca [10000 x i32], align 16
  %0 = bitcast [10000 x i32]* %sum to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %0, i8 0, i64 40000, i1 false)
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @n)
  %call1 = tail call %struct.student* @creat()
  %arrayidx20 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sum, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 65, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ undef, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %p.0 = phi %struct.student* [ %call1, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 622729600, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 622729600, label %for.cond
    i32 -239670861, label %originalBB
    i32 1796719980, label %originalBBpart2
    i32 925528742, label %for.body
    i32 -2074089424, label %originalBB65
    i32 1697505803, label %originalBBpart267
    i32 634390187, label %do.body
    i32 -1516629747, label %for.cond3
    i32 776020346, label %originalBB69
    i32 -162654844, label %originalBBpart271
    i32 1981030581, label %for.body6
    i32 -1549441404, label %if.then
    i32 -1047920230, label %if.end
    i32 1016909196, label %for.inc
    i32 -1202437126, label %for.end
    i32 -275120743, label %do.cond
    i32 1866240844, label %originalBB73
    i32 691481257, label %originalBBpart275
    i32 -229956414, label %do.end
    i32 1483513803, label %for.inc16
    i32 -1112778135, label %originalBB77
    i32 1358257164, label %originalBBpart281
    i32 -657385488, label %for.end19
    i32 -1019901987, label %for.cond21
    i32 832387266, label %originalBB83
    i32 1951820990, label %originalBBpart285
    i32 1008339603, label %for.body24
    i32 -572368787, label %if.then29
    i32 -1465277118, label %if.end32
    i32 -1995735075, label %originalBB87
    i32 2118113120, label %originalBBpart289
    i32 -605473252, label %for.inc33
    i32 -2045511357, label %for.end35
    i32 1412051926, label %do.body37
    i32 -193330093, label %for.cond42
    i32 -1257474549, label %for.body45
    i32 -1844744294, label %if.then53
    i32 629124422, label %if.end56
    i32 919237378, label %for.inc57
    i32 -647151441, label %for.end59
    i32 -1622475031, label %originalBB91
    i32 7604714, label %originalBBpart293
    i32 317315742, label %do.cond61
    i32 1706565247, label %do.end64
    i32 -1151769987, label %originalBBalteredBB
    i32 1972456904, label %originalBB65alteredBB
    i32 -1474752270, label %originalBB69alteredBB
    i32 634987680, label %originalBB73alteredBB
    i32 -1564631017, label %originalBB77alteredBB
    i32 1981193185, label %originalBB83alteredBB
    i32 -1171205622, label %originalBB87alteredBB
    i32 -893127169, label %originalBB91alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %do.cond61, %originalBBpart293, %originalBB91, %for.end59, %for.inc57, %if.end56, %if.then53, %for.body45, %for.cond42, %do.body37, %for.end35, %for.inc33, %originalBBpart289, %originalBB87, %if.end32, %if.then29, %for.body24, %originalBBpart285, %originalBB83, %for.cond21, %for.end19, %originalBBpart281, %originalBB77, %for.inc16, %do.end, %originalBBpart275, %originalBB73, %do.cond, %for.end, %for.inc, %if.end, %if.then, %for.body6, %originalBBpart271, %originalBB69, %for.cond3, %do.body, %originalBBpart267, %originalBB65, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %168, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %do.cond61 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %for.end59 ], [ %i.0, %for.inc57 ], [ %i.0, %if.end56 ], [ %i.0, %if.then53 ], [ %i.0, %for.body45 ], [ %i.0, %for.cond42 ], [ %i.0, %do.body37 ], [ %i.0, %for.end35 ], [ %142, %for.inc33 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %if.end32 ], [ %i.0, %if.then29 ], [ %i.0, %for.body24 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %for.cond21 ], [ 0, %for.end19 ], [ %i.0, %originalBBpart281 ], [ %90, %originalBB77 ], [ %i.0, %for.inc16 ], [ %i.0, %do.end ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %do.cond ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %for.cond3 ], [ %i.0, %do.body ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB91alteredBB ], [ %k.0, %originalBB87alteredBB ], [ %k.0, %originalBB83alteredBB ], [ %169, %originalBB77alteredBB ], [ %k.0, %originalBB73alteredBB ], [ %k.0, %originalBB69alteredBB ], [ %k.0, %originalBB65alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %do.cond61 ], [ %k.0, %originalBBpart293 ], [ %k.0, %originalBB91 ], [ %k.0, %for.end59 ], [ %k.0, %for.inc57 ], [ %k.0, %if.end56 ], [ %k.0, %if.then53 ], [ %k.0, %for.body45 ], [ %k.0, %for.cond42 ], [ %k.0, %do.body37 ], [ %k.0, %for.end35 ], [ %k.0, %for.inc33 ], [ %k.0, %originalBBpart289 ], [ %k.0, %originalBB87 ], [ %k.0, %if.end32 ], [ %k.0, %if.then29 ], [ %k.0, %for.body24 ], [ %k.0, %originalBBpart285 ], [ %k.0, %originalBB83 ], [ %k.0, %for.cond21 ], [ %k.0, %for.end19 ], [ %k.0, %originalBBpart281 ], [ %91, %originalBB77 ], [ %k.0, %for.inc16 ], [ %k.0, %do.end ], [ %k.0, %originalBBpart275 ], [ %k.0, %originalBB73 ], [ %k.0, %do.cond ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body6 ], [ %k.0, %originalBBpart271 ], [ %k.0, %originalBB69 ], [ %k.0, %for.cond3 ], [ %k.0, %do.body ], [ %k.0, %originalBBpart267 ], [ %k.0, %originalBB65 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB91alteredBB ], [ %m.0, %originalBB87alteredBB ], [ %m.0, %originalBB83alteredBB ], [ %m.0, %originalBB77alteredBB ], [ %m.0, %originalBB73alteredBB ], [ %m.0, %originalBB69alteredBB ], [ %m.0, %originalBB65alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %do.cond61 ], [ %m.0, %originalBBpart293 ], [ %m.0, %originalBB91 ], [ %m.0, %for.end59 ], [ %m.0, %for.inc57 ], [ %m.0, %if.end56 ], [ %m.0, %if.then53 ], [ %m.0, %for.body45 ], [ %m.0, %for.cond42 ], [ %conv41, %do.body37 ], [ %m.0, %for.end35 ], [ %m.0, %for.inc33 ], [ %m.0, %originalBBpart289 ], [ %m.0, %originalBB87 ], [ %m.0, %if.end32 ], [ %m.0, %if.then29 ], [ %m.0, %for.body24 ], [ %m.0, %originalBBpart285 ], [ %m.0, %originalBB83 ], [ %m.0, %for.cond21 ], [ %m.0, %for.end19 ], [ %m.0, %originalBBpart281 ], [ %m.0, %originalBB77 ], [ %m.0, %for.inc16 ], [ %m.0, %do.end ], [ %m.0, %originalBBpart275 ], [ %m.0, %originalBB73 ], [ %m.0, %do.cond ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %for.body6 ], [ %m.0, %originalBBpart271 ], [ %m.0, %originalBB69 ], [ %m.0, %for.cond3 ], [ %conv, %do.body ], [ %m.0, %originalBBpart267 ], [ %m.0, %originalBB65 ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %do.cond61 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %for.end59 ], [ %147, %for.inc57 ], [ %j.0, %if.end56 ], [ %j.0, %if.then53 ], [ %j.0, %for.body45 ], [ %j.0, %for.cond42 ], [ 0, %do.body37 ], [ %j.0, %for.end35 ], [ %j.0, %for.inc33 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %if.end32 ], [ %j.0, %if.then29 ], [ %j.0, %for.body24 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %for.cond21 ], [ %j.0, %for.end19 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB77 ], [ %j.0, %for.inc16 ], [ %j.0, %do.end ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB73 ], [ %j.0, %do.cond ], [ %j.0, %for.end ], [ %.neg38, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body6 ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB69 ], [ %j.0, %for.cond3 ], [ 0, %do.body ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB65 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB91alteredBB ], [ %max.0, %originalBB87alteredBB ], [ %max.0, %originalBB83alteredBB ], [ %max.0, %originalBB77alteredBB ], [ %max.0, %originalBB73alteredBB ], [ %max.0, %originalBB69alteredBB ], [ %max.0, %originalBB65alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %do.cond61 ], [ %max.0, %originalBBpart293 ], [ %max.0, %originalBB91 ], [ %max.0, %for.end59 ], [ %max.0, %for.inc57 ], [ %max.0, %if.end56 ], [ %max.0, %if.then53 ], [ %max.0, %for.body45 ], [ %max.0, %for.cond42 ], [ %max.0, %do.body37 ], [ %max.0, %for.end35 ], [ %max.0, %for.inc33 ], [ %max.0, %originalBBpart289 ], [ %max.0, %originalBB87 ], [ %max.0, %if.end32 ], [ %123, %if.then29 ], [ %max.0, %for.body24 ], [ %max.0, %originalBBpart285 ], [ %max.0, %originalBB83 ], [ %max.0, %for.cond21 ], [ %101, %for.end19 ], [ %max.0, %originalBBpart281 ], [ %max.0, %originalBB77 ], [ %max.0, %for.inc16 ], [ %max.0, %do.end ], [ %max.0, %originalBBpart275 ], [ %max.0, %originalBB73 ], [ %max.0, %do.cond ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %for.body6 ], [ %max.0, %originalBBpart271 ], [ %max.0, %originalBB69 ], [ %max.0, %for.cond3 ], [ %max.0, %do.body ], [ %max.0, %originalBBpart267 ], [ %max.0, %originalBB65 ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB91alteredBB ], [ %h.0, %originalBB87alteredBB ], [ %h.0, %originalBB83alteredBB ], [ %h.0, %originalBB77alteredBB ], [ %h.0, %originalBB73alteredBB ], [ %h.0, %originalBB69alteredBB ], [ %h.0, %originalBB65alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %do.cond61 ], [ %h.0, %originalBBpart293 ], [ %h.0, %originalBB91 ], [ %h.0, %for.end59 ], [ %h.0, %for.inc57 ], [ %h.0, %if.end56 ], [ %h.0, %if.then53 ], [ %h.0, %for.body45 ], [ %h.0, %for.cond42 ], [ %h.0, %do.body37 ], [ %h.0, %for.end35 ], [ %h.0, %for.inc33 ], [ %h.0, %originalBBpart289 ], [ %h.0, %originalBB87 ], [ %h.0, %if.end32 ], [ %i.0, %if.then29 ], [ %h.0, %for.body24 ], [ %h.0, %originalBBpart285 ], [ %h.0, %originalBB83 ], [ %h.0, %for.cond21 ], [ %h.0, %for.end19 ], [ %h.0, %originalBBpart281 ], [ %h.0, %originalBB77 ], [ %h.0, %for.inc16 ], [ %h.0, %do.end ], [ %h.0, %originalBBpart275 ], [ %h.0, %originalBB73 ], [ %h.0, %do.cond ], [ %h.0, %for.end ], [ %h.0, %for.inc ], [ %h.0, %if.end ], [ %h.0, %if.then ], [ %h.0, %for.body6 ], [ %h.0, %originalBBpart271 ], [ %h.0, %originalBB69 ], [ %h.0, %for.cond3 ], [ %h.0, %do.body ], [ %h.0, %originalBBpart267 ], [ %h.0, %originalBB65 ], [ %h.0, %for.body ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.cond ]
  %p.0.be = phi %struct.student* [ %p.0, %loopEntry ], [ %170, %originalBB91alteredBB ], [ %p.0, %originalBB87alteredBB ], [ %p.0, %originalBB83alteredBB ], [ %p.0, %originalBB77alteredBB ], [ %p.0, %originalBB73alteredBB ], [ %p.0, %originalBB69alteredBB ], [ %call1, %originalBB65alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %do.cond61 ], [ %p.0, %originalBBpart293 ], [ %157, %originalBB91 ], [ %p.0, %for.end59 ], [ %p.0, %for.inc57 ], [ %p.0, %if.end56 ], [ %p.0, %if.then53 ], [ %p.0, %for.body45 ], [ %p.0, %for.cond42 ], [ %p.0, %do.body37 ], [ %call1, %for.end35 ], [ %p.0, %for.inc33 ], [ %p.0, %originalBBpart289 ], [ %p.0, %originalBB87 ], [ %p.0, %if.end32 ], [ %p.0, %if.then29 ], [ %p.0, %for.body24 ], [ %p.0, %originalBBpart285 ], [ %p.0, %originalBB83 ], [ %p.0, %for.cond21 ], [ %p.0, %for.end19 ], [ %p.0, %originalBBpart281 ], [ %p.0, %originalBB77 ], [ %p.0, %for.inc16 ], [ %p.0, %do.end ], [ %p.0, %originalBBpart275 ], [ %p.0, %originalBB73 ], [ %p.0, %do.cond ], [ %61, %for.end ], [ %p.0, %for.inc ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %for.body6 ], [ %p.0, %originalBBpart271 ], [ %p.0, %originalBB69 ], [ %p.0, %for.cond3 ], [ %p.0, %do.body ], [ %p.0, %originalBBpart267 ], [ %call1, %originalBB65 ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1622475031, %originalBB91alteredBB ], [ -1995735075, %originalBB87alteredBB ], [ 832387266, %originalBB83alteredBB ], [ -1112778135, %originalBB77alteredBB ], [ 1866240844, %originalBB73alteredBB ], [ 776020346, %originalBB69alteredBB ], [ -2074089424, %originalBB65alteredBB ], [ -239670861, %originalBBalteredBB ], [ %167, %do.cond61 ], [ 317315742, %originalBBpart293 ], [ %166, %originalBB91 ], [ %156, %for.end59 ], [ -193330093, %for.inc57 ], [ 919237378, %if.end56 ], [ 629124422, %if.then53 ], [ %146, %for.body45 ], [ %143, %for.cond42 ], [ -193330093, %do.body37 ], [ 1412051926, %for.end35 ], [ -1019901987, %for.inc33 ], [ -605473252, %originalBBpart289 ], [ %141, %originalBB87 ], [ %132, %if.end32 ], [ -1465277118, %if.then29 ], [ %122, %for.body24 ], [ %120, %originalBBpart285 ], [ %119, %originalBB83 ], [ %110, %for.cond21 ], [ -1019901987, %for.end19 ], [ 622729600, %originalBBpart281 ], [ %100, %originalBB77 ], [ %89, %for.inc16 ], [ 1483513803, %do.end ], [ %80, %originalBBpart275 ], [ %79, %originalBB73 ], [ %70, %do.cond ], [ -275120743, %for.end ], [ -1516629747, %for.inc ], [ 1016909196, %if.end ], [ -1047920230, %if.then ], [ %58, %for.body6 ], [ %56, %originalBBpart271 ], [ %55, %originalBB69 ], [ %46, %for.cond3 ], [ -1516629747, %do.body ], [ 634390187, %originalBBpart267 ], [ %37, %originalBB65 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.4, align 4
  %2 = load i32, i32* @y.5, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -239670861, i32 -1151769987
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 91
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.4, align 4
  %11 = load i32, i32* @y.5, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1796719980, i32 -1151769987
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 925528742, i32 -657385488
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.4, align 4
  %21 = load i32, i32* @y.5, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -2074089424, i32 1972456904
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %29 = load i32, i32* @x.4, align 4
  %30 = load i32, i32* @y.5, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1697505803, i32 1972456904
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %arraydecay = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 1, i64 0
  %call2 = tail call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %conv = trunc i64 %call2 to i32
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x.4, align 4
  %39 = load i32, i32* @y.5, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 776020346, i32 -1474752270
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %cmp4 = icmp slt i32 %j.0, %m.0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %47 = load i32, i32* @x.4, align 4
  %48 = load i32, i32* @y.5, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -162654844, i32 -1474752270
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %56 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1981030581, i32 -1202437126
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 1, i64 %idxprom
  %57 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %57 to i32
  %cmp9 = icmp eq i32 %i.0, %conv8
  %58 = select i1 %cmp9, i32 -1549441404, i32 -1047920230
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom11 = sext i32 %k.0 to i64
  %arrayidx12 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sum, i64 0, i64 %idxprom11
  %59 = load i32, i32* %arrayidx12, align 4
  %60 = add i32 %59, 1
  store i32 %60, i32* %arrayidx12, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg38 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %next = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 2
  %61 = load %struct.student*, %struct.student** %next, align 8
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x.4, align 4
  %63 = load i32, i32* @y.5, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1866240844, i32 634987680
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %cmp14 = icmp ne %struct.student* %p.0, null
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %71 = load i32, i32* @x.4, align 4
  %72 = load i32, i32* @y.5, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 691481257, i32 634987680
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %80 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 634390187, i32 -229956414
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x.4, align 4
  %82 = load i32, i32* @y.5, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1112778135, i32 -1564631017
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %90 = add i32 %i.0, 1
  %91 = add i32 %k.0, 1
  %92 = load i32, i32* @x.4, align 4
  %93 = load i32, i32* @y.5, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1358257164, i32 -1564631017
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  %101 = load i32, i32* %arrayidx20, align 16
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x.4, align 4
  %103 = load i32, i32* @y.5, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 832387266, i32 1981193185
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %cmp22 = icmp sle i32 %i.0, %k.0
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %111 = load i32, i32* @x.4, align 4
  %112 = load i32, i32* @y.5, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1951820990, i32 1981193185
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %120 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 1008339603, i32 -2045511357
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sum, i64 0, i64 %idxprom25
  %121 = load i32, i32* %arrayidx26, align 4
  %cmp27.not = icmp slt i32 %121, %max.0
  %122 = select i1 %cmp27.not, i32 -1465277118, i32 -572368787
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sum, i64 0, i64 %idxprom30
  %123 = load i32, i32* %arrayidx31, align 4
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %124 = load i32, i32* @x.4, align 4
  %125 = load i32, i32* @y.5, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1995735075, i32 -1171205622
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %133 = load i32, i32* @x.4, align 4
  %134 = load i32, i32* @y.5, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 2118113120, i32 -1171205622
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %142 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %.neg = add i32 %h.0, 65
  %call36 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %.neg, i32 %max.0)
  br label %loopEntry.backedge

do.body37:                                        ; preds = %loopEntry
  %arraydecay39 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 1, i64 0
  %call40 = tail call i64 @strlen(i8* noundef nonnull %arraydecay39) #7
  %conv41 = trunc i64 %call40 to i32
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %cmp43 = icmp slt i32 %j.0, %m.0
  %143 = select i1 %cmp43, i32 -1257474549, i32 -647151441
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %idxprom47 = sext i32 %j.0 to i64
  %arrayidx48 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 1, i64 %idxprom47
  %144 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %144 to i32
  %145 = add i32 %h.0, 65
  %cmp51 = icmp eq i32 %145, %conv49
  %146 = select i1 %cmp51, i32 -1844744294, i32 629124422
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %arraydecay54 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 0, i64 0
  %puts = tail call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay54)
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %147 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x.4, align 4
  %149 = load i32, i32* @y.5, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1622475031, i32 -893127169
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %next60 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 2
  %157 = load %struct.student*, %struct.student** %next60, align 8
  %158 = load i32, i32* @x.4, align 4
  %159 = load i32, i32* @y.5, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 7604714, i32 -893127169
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond61:                                        ; preds = %loopEntry
  %cmp62.not = icmp eq %struct.student* %p.0, null
  %167 = select i1 %cmp62.not, i32 1706565247, i32 1412051926
  br label %loopEntry.backedge

do.end64:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %168 = add i32 %i.0, 1
  %169 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %next60alteredBB = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 2
  %170 = load %struct.student*, %struct.student** %next60alteredBB, align 8
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
