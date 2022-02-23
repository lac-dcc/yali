; ModuleID = 'build_ollvm/programs/19/649.ll'
source_filename = "source-C-CXX/19/649.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %p = alloca [100 x i8*], align 16
  %q = alloca [100 x i8*], align 16
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1116680460, i32 192707396
  %9 = select i1 %7, i32 912747657, i32 192707396
  %10 = select i1 %7, i32 73780510, i32 377676396
  %11 = select i1 %7, i32 1019484796, i32 377676396
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1849098016, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1849098016, label %for.cond
    i32 -1441199055, label %for.body
    i32 1019484796, label %originalBB
    i32 73780510, label %originalBBpart2
    i32 -1599777441, label %for.inc
    i32 912747657, label %originalBB5
    i32 1116680460, label %originalBBpart212
    i32 1256754317, label %for.end
    i32 377676396, label %originalBBalteredBB
    i32 192707396, label %originalBB5alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB5alteredBB, %originalBBalteredBB, %originalBBpart212, %originalBB5, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %14, %originalBB5alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart212 ], [ %13, %originalBB5 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 912747657, %originalBB5alteredBB ], [ 1019484796, %originalBBalteredBB ], [ -1849098016, %originalBBpart212 ], [ %8, %originalBB5 ], [ %9, %for.inc ], [ -1599777441, %originalBBpart2 ], [ %10, %originalBB ], [ %11, %for.body ], [ %12, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 100
  %12 = select i1 %cmp, i32 -1441199055, i32 1256754317
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = tail call noalias dereferenceable_or_null(10) i8* @malloc(i64 10) #5
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8*], [100 x i8*]* %p, i64 0, i64 %idxprom
  store i8* %call, i8** %arrayidx, align 8
  %call1 = tail call noalias dereferenceable_or_null(5) i8* @malloc(i64 5) #5
  %arrayidx3 = getelementptr inbounds [100 x i8*], [100 x i8*]* %q, i64 0, i64 %idxprom
  store i8* %call1, i8** %arrayidx3, align 8
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB5:                                      ; preds = %loopEntry
  %13 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart212:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i8*], [100 x i8*]* %p, i64 0, i64 0
  %arraydecay4 = getelementptr inbounds [100 x i8*], [100 x i8*]* %q, i64 0, i64 0
  call void @sc(i8** nonnull %arraydecay, i8** nonnull %arraydecay4)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = tail call noalias dereferenceable_or_null(10) i8* @malloc(i64 10) #5
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8*], [100 x i8*]* %p, i64 0, i64 %idxpromalteredBB
  store i8* %callalteredBB, i8** %arrayidxalteredBB, align 8
  %call1alteredBB = tail call noalias dereferenceable_or_null(5) i8* @malloc(i64 5) #5
  %arrayidx3alteredBB = getelementptr inbounds [100 x i8*], [100 x i8*]* %q, i64 0, i64 %idxpromalteredBB
  store i8* %call1alteredBB, i8** %arrayidx3alteredBB, align 8
  br label %loopEntry.backedge

originalBB5alteredBB:                             ; preds = %loopEntry
  %14 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @sc(i8** nocapture readonly %p, i8** nocapture readonly %q) local_unnamed_addr #0 {
entry:
  %cmp14.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -658158989, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -658158989, label %for.cond
    i32 -453988552, label %for.body
    i32 2011276199, label %originalBB
    i32 -1264731325, label %originalBBpart2
    i32 161947260, label %for.cond13
    i32 -1473485343, label %originalBB89
    i32 1692052058, label %originalBBpart291
    i32 1635064480, label %for.body16
    i32 1093194895, label %if.then
    i32 -2129796155, label %if.end
    i32 289460320, label %for.inc
    i32 1718077293, label %for.end
    i32 -815789116, label %for.cond28
    i32 850490520, label %for.body31
    i32 1964395740, label %originalBB93
    i32 -1283344678, label %originalBBpart295
    i32 333316219, label %for.inc46
    i32 -1625120835, label %for.end47
    i32 556954482, label %for.cond48
    i32 821060058, label %for.body51
    i32 -1619107629, label %originalBB97
    i32 -468508259, label %originalBBpart299
    i32 -1774810021, label %for.inc63
    i32 -1956586238, label %for.end65
    i32 -182374170, label %for.cond66
    i32 575458836, label %for.body69
    i32 1037051524, label %if.then80
    i32 -1518048430, label %if.end82
    i32 -328154847, label %originalBB101
    i32 -804123633, label %originalBBpart2103
    i32 -602240562, label %for.inc83
    i32 -375156984, label %for.end85
    i32 1694018100, label %for.inc86
    i32 719995776, label %originalBB105
    i32 -1897797129, label %originalBBpart2109
    i32 -612795120, label %for.end88
    i32 49458236, label %originalBB111
    i32 -139061395, label %originalBBpart2113
    i32 -478895773, label %originalBBalteredBB
    i32 1927125339, label %originalBB89alteredBB
    i32 345412145, label %originalBB93alteredBB
    i32 1343839182, label %originalBB97alteredBB
    i32 1123153122, label %originalBB101alteredBB
    i32 336756172, label %originalBB105alteredBB
    i32 64711048, label %originalBB111alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB111alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %originalBB111, %for.end88, %originalBBpart2109, %originalBB105, %for.inc86, %for.end85, %for.inc83, %originalBBpart2103, %originalBB101, %if.end82, %if.then80, %for.body69, %for.cond66, %for.end65, %for.inc63, %originalBBpart299, %originalBB97, %for.body51, %for.cond48, %for.end47, %for.inc46, %originalBBpart295, %originalBB93, %for.body31, %for.cond28, %for.end, %for.inc, %if.end, %if.then, %for.body16, %originalBBpart291, %originalBB89, %for.cond13, %originalBBpart2, %originalBB, %for.body, %for.cond
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB111alteredBB ], [ %n.0, %originalBB105alteredBB ], [ %n.0, %originalBB101alteredBB ], [ %n.0, %originalBB97alteredBB ], [ %n.0, %originalBB93alteredBB ], [ %n.0, %originalBB89alteredBB ], [ %convalteredBB, %originalBBalteredBB ], [ %n.0, %originalBB111 ], [ %n.0, %for.end88 ], [ %n.0, %originalBBpart2109 ], [ %n.0, %originalBB105 ], [ %n.0, %for.inc86 ], [ %n.0, %for.end85 ], [ %n.0, %for.inc83 ], [ %n.0, %originalBBpart2103 ], [ %n.0, %originalBB101 ], [ %n.0, %if.end82 ], [ %n.0, %if.then80 ], [ %n.0, %for.body69 ], [ %n.0, %for.cond66 ], [ %n.0, %for.end65 ], [ %n.0, %for.inc63 ], [ %n.0, %originalBBpart299 ], [ %n.0, %originalBB97 ], [ %n.0, %for.body51 ], [ %n.0, %for.cond48 ], [ %n.0, %for.end47 ], [ %n.0, %for.inc46 ], [ %n.0, %originalBBpart295 ], [ %n.0, %originalBB93 ], [ %n.0, %for.body31 ], [ %n.0, %for.cond28 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %for.body16 ], [ %n.0, %originalBBpart291 ], [ %n.0, %originalBB89 ], [ %n.0, %for.cond13 ], [ %n.0, %originalBBpart2 ], [ %conv, %originalBB ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB111alteredBB ], [ %m.0, %originalBB105alteredBB ], [ %m.0, %originalBB101alteredBB ], [ %m.0, %originalBB97alteredBB ], [ %m.0, %originalBB93alteredBB ], [ %m.0, %originalBB89alteredBB ], [ %conv9alteredBB, %originalBBalteredBB ], [ %m.0, %originalBB111 ], [ %m.0, %for.end88 ], [ %m.0, %originalBBpart2109 ], [ %m.0, %originalBB105 ], [ %m.0, %for.inc86 ], [ %m.0, %for.end85 ], [ %m.0, %for.inc83 ], [ %m.0, %originalBBpart2103 ], [ %m.0, %originalBB101 ], [ %m.0, %if.end82 ], [ %m.0, %if.then80 ], [ %m.0, %for.body69 ], [ %m.0, %for.cond66 ], [ %m.0, %for.end65 ], [ %m.0, %for.inc63 ], [ %m.0, %originalBBpart299 ], [ %m.0, %originalBB97 ], [ %m.0, %for.body51 ], [ %m.0, %for.cond48 ], [ %m.0, %for.end47 ], [ %m.0, %for.inc46 ], [ %m.0, %originalBBpart295 ], [ %m.0, %originalBB93 ], [ %m.0, %for.body31 ], [ %m.0, %for.cond28 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %for.body16 ], [ %m.0, %originalBBpart291 ], [ %m.0, %originalBB89 ], [ %m.0, %for.cond13 ], [ %m.0, %originalBBpart2 ], [ %conv9, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB89alteredBB ], [ 1, %originalBBalteredBB ], [ %j.0, %originalBB111 ], [ %j.0, %for.end88 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB105 ], [ %j.0, %for.inc86 ], [ %j.0, %for.end85 ], [ %121, %for.inc83 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %if.end82 ], [ %j.0, %if.then80 ], [ %j.0, %for.body69 ], [ %j.0, %for.cond66 ], [ 0, %for.end65 ], [ %95, %for.inc63 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %for.body51 ], [ %j.0, %for.cond48 ], [ 0, %for.end47 ], [ %72, %for.inc46 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %for.body31 ], [ %j.0, %for.cond28 ], [ %50, %for.end ], [ %48, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body16 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %for.cond13 ], [ %j.0, %originalBBpart2 ], [ 1, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB111alteredBB ], [ %max.0, %originalBB105alteredBB ], [ %max.0, %originalBB101alteredBB ], [ %max.0, %originalBB97alteredBB ], [ %max.0, %originalBB93alteredBB ], [ %max.0, %originalBB89alteredBB ], [ %conv12alteredBB, %originalBBalteredBB ], [ %max.0, %originalBB111 ], [ %max.0, %for.end88 ], [ %max.0, %originalBBpart2109 ], [ %max.0, %originalBB105 ], [ %max.0, %for.inc86 ], [ %max.0, %for.end85 ], [ %max.0, %for.inc83 ], [ %max.0, %originalBBpart2103 ], [ %max.0, %originalBB101 ], [ %max.0, %if.end82 ], [ %max.0, %if.then80 ], [ %max.0, %for.body69 ], [ %max.0, %for.cond66 ], [ %max.0, %for.end65 ], [ %max.0, %for.inc63 ], [ %max.0, %originalBBpart299 ], [ %max.0, %originalBB97 ], [ %max.0, %for.body51 ], [ %max.0, %for.cond48 ], [ %max.0, %for.end47 ], [ %max.0, %for.inc46 ], [ %max.0, %originalBBpart295 ], [ %max.0, %originalBB93 ], [ %max.0, %for.body31 ], [ %max.0, %for.cond28 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %if.end ], [ %conv26, %if.then ], [ %max.0, %for.body16 ], [ %max.0, %originalBBpart291 ], [ %max.0, %originalBB89 ], [ %max.0, %for.cond13 ], [ %max.0, %originalBBpart2 ], [ %conv12, %originalBB ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB111alteredBB ], [ %x.0, %originalBB105alteredBB ], [ %x.0, %originalBB101alteredBB ], [ %x.0, %originalBB97alteredBB ], [ %x.0, %originalBB93alteredBB ], [ %x.0, %originalBB89alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB111 ], [ %x.0, %for.end88 ], [ %x.0, %originalBBpart2109 ], [ %x.0, %originalBB105 ], [ %x.0, %for.inc86 ], [ %x.0, %for.end85 ], [ %x.0, %for.inc83 ], [ %x.0, %originalBBpart2103 ], [ %x.0, %originalBB101 ], [ %x.0, %if.end82 ], [ %x.0, %if.then80 ], [ %x.0, %for.body69 ], [ %x.0, %for.cond66 ], [ %x.0, %for.end65 ], [ %x.0, %for.inc63 ], [ %x.0, %originalBBpart299 ], [ %x.0, %originalBB97 ], [ %x.0, %for.body51 ], [ %x.0, %for.cond48 ], [ %x.0, %for.end47 ], [ %x.0, %for.inc46 ], [ %x.0, %originalBBpart295 ], [ %x.0, %originalBB93 ], [ %x.0, %for.body31 ], [ %x.0, %for.cond28 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %if.end ], [ %j.0, %if.then ], [ %x.0, %for.body16 ], [ %x.0, %originalBBpart291 ], [ %x.0, %originalBB89 ], [ %x.0, %for.cond13 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB111alteredBB ], [ %167, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB111 ], [ %i.0, %for.end88 ], [ %i.0, %originalBBpart2109 ], [ %131, %originalBB105 ], [ %i.0, %for.inc86 ], [ %i.0, %for.end85 ], [ %i.0, %for.inc83 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %if.end82 ], [ %i.0, %if.then80 ], [ %i.0, %for.body69 ], [ %i.0, %for.cond66 ], [ %i.0, %for.end65 ], [ %i.0, %for.inc63 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %for.body51 ], [ %i.0, %for.cond48 ], [ %i.0, %for.end47 ], [ %i.0, %for.inc46 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %for.body31 ], [ %i.0, %for.cond28 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 49458236, %originalBB111alteredBB ], [ 719995776, %originalBB105alteredBB ], [ -328154847, %originalBB101alteredBB ], [ -1619107629, %originalBB97alteredBB ], [ 1964395740, %originalBB93alteredBB ], [ -1473485343, %originalBB89alteredBB ], [ 2011276199, %originalBBalteredBB ], [ %158, %originalBB111 ], [ %149, %for.end88 ], [ -658158989, %originalBBpart2109 ], [ %140, %originalBB105 ], [ %130, %for.inc86 ], [ 1694018100, %for.end85 ], [ -182374170, %for.inc83 ], [ -602240562, %originalBBpart2103 ], [ %120, %originalBB101 ], [ %111, %if.end82 ], [ -1518048430, %if.then80 ], [ %102, %for.body69 ], [ %97, %for.cond66 ], [ -182374170, %for.end65 ], [ 556954482, %for.inc63 ], [ -1774810021, %originalBBpart299 ], [ %94, %originalBB97 ], [ %82, %for.body51 ], [ %73, %for.cond48 ], [ 556954482, %for.end47 ], [ -815789116, %for.inc46 ], [ 333316219, %originalBBpart295 ], [ %71, %originalBB93 ], [ %60, %for.body31 ], [ %51, %for.cond28 ], [ -815789116, %for.end ], [ 161947260, %for.inc ], [ 289460320, %if.end ], [ -2129796155, %if.then ], [ %45, %for.body16 ], [ %42, %originalBBpart291 ], [ %41, %originalBB89 ], [ %32, %for.cond13 ], [ 161947260, %originalBBpart2 ], [ %23, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i8*, i8** %p, i64 %idxprom
  %0 = load i8*, i8** %arrayidx, align 8
  %arrayidx2 = getelementptr inbounds i8*, i8** %q, i64 %idxprom
  %1 = load i8*, i8** %arrayidx2, align 8
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %0, i8* %1)
  %cmp.not = icmp eq i32 %call, -1
  %2 = select i1 %cmp.not, i32 -612795120, i32 -453988552
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 2011276199, i32 -478895773
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom3 = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds i8*, i8** %p, i64 %idxprom3
  %12 = load i8*, i8** %arrayidx4, align 8
  %call5 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %12) #6
  %conv = trunc i64 %call5 to i32
  %arrayidx7 = getelementptr inbounds i8*, i8** %q, i64 %idxprom3
  %13 = load i8*, i8** %arrayidx7, align 8
  %call8 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %13) #6
  %conv9 = trunc i64 %call8 to i32
  %14 = load i8, i8* %12, align 1
  %conv12 = sext i8 %14 to i32
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1264731325, i32 -478895773
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %24 = load i32, i32* @x.3, align 4
  %25 = load i32, i32* @y.4, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1473485343, i32 1927125339
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %cmp14 = icmp slt i32 %j.0, %n.0
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %33 = load i32, i32* @x.3, align 4
  %34 = load i32, i32* @y.4, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1692052058, i32 1927125339
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %42 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 1635064480, i32 1718077293
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds i8*, i8** %p, i64 %idxprom17
  %43 = load i8*, i8** %arrayidx18, align 8
  %idx.ext = sext i32 %j.0 to i64
  %add.ptr = getelementptr inbounds i8, i8* %43, i64 %idx.ext
  %44 = load i8, i8* %add.ptr, align 1
  %conv19 = sext i8 %44 to i32
  %cmp20 = icmp slt i32 %max.0, %conv19
  %45 = select i1 %cmp20, i32 1093194895, i32 -2129796155
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds i8*, i8** %p, i64 %idxprom22
  %46 = load i8*, i8** %arrayidx23, align 8
  %idx.ext24 = sext i32 %j.0 to i64
  %add.ptr25 = getelementptr inbounds i8, i8* %46, i64 %idx.ext24
  %47 = load i8, i8* %add.ptr25, align 1
  %conv26 = sext i8 %47 to i32
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %48 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %49 = xor i32 %x.0, -1
  %50 = add i32 %n.0, %49
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %cmp29 = icmp sgt i32 %j.0, 0
  %51 = select i1 %cmp29, i32 850490520, i32 -1625120835
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %52 = load i32, i32* @x.3, align 4
  %53 = load i32, i32* @y.4, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1964395740, i32 345412145
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds i8*, i8** %p, i64 %idxprom32
  %61 = load i8*, i8** %arrayidx33, align 8
  %idx.ext34 = sext i32 %x.0 to i64
  %idx.ext36 = sext i32 %j.0 to i64
  %add.ptr37.idx = add nsw i64 %idx.ext34, %idx.ext36
  %add.ptr37 = getelementptr inbounds i8, i8* %61, i64 %add.ptr37.idx
  %62 = load i8, i8* %add.ptr37, align 1
  %idx.ext44 = sext i32 %m.0 to i64
  %add.ptr45 = getelementptr inbounds i8, i8* %add.ptr37, i64 %idx.ext44
  store i8 %62, i8* %add.ptr45, align 1
  %63 = load i32, i32* @x.3, align 4
  %64 = load i32, i32* @y.4, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1283344678, i32 345412145
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %72 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %cmp49 = icmp slt i32 %j.0, %m.0
  %73 = select i1 %cmp49, i32 821060058, i32 -1956586238
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %74 = load i32, i32* @x.3, align 4
  %75 = load i32, i32* @y.4, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1619107629, i32 1343839182
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds i8*, i8** %q, i64 %idxprom52
  %83 = load i8*, i8** %arrayidx53, align 8
  %idx.ext54 = sext i32 %j.0 to i64
  %add.ptr55 = getelementptr inbounds i8, i8* %83, i64 %idx.ext54
  %84 = load i8, i8* %add.ptr55, align 1
  %arrayidx57 = getelementptr inbounds i8*, i8** %p, i64 %idxprom52
  %85 = load i8*, i8** %arrayidx57, align 8
  %idx.ext58 = sext i32 %x.0 to i64
  %add.ptr61.idx = add nsw i64 %idx.ext54, 1
  %add.ptr62.idx = add nsw i64 %add.ptr61.idx, %idx.ext58
  %add.ptr62 = getelementptr inbounds i8, i8* %85, i64 %add.ptr62.idx
  store i8 %84, i8* %add.ptr62, align 1
  %86 = load i32, i32* @x.3, align 4
  %87 = load i32, i32* @y.4, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -468508259, i32 1343839182
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %95 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %96 = add i32 %m.0, %n.0
  %cmp67 = icmp slt i32 %j.0, %96
  %97 = select i1 %cmp67, i32 575458836, i32 -375156984
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds i8*, i8** %p, i64 %idxprom70
  %98 = load i8*, i8** %arrayidx71, align 8
  %idx.ext72 = sext i32 %j.0 to i64
  %add.ptr73 = getelementptr inbounds i8, i8* %98, i64 %idx.ext72
  %99 = load i8, i8* %add.ptr73, align 1
  %conv74 = sext i8 %99 to i32
  %putchar73 = tail call i32 @putchar(i32 %conv74)
  %100 = add i32 %m.0, %n.0
  %101 = add i32 %100, -1
  %cmp78 = icmp eq i32 %j.0, %101
  %102 = select i1 %cmp78, i32 1037051524, i32 -1518048430
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %putchar = tail call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  %103 = load i32, i32* @x.3, align 4
  %104 = load i32, i32* @y.4, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -328154847, i32 1123153122
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %112 = load i32, i32* @x.3, align 4
  %113 = load i32, i32* @y.4, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -804123633, i32 1123153122
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %121 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x.3, align 4
  %123 = load i32, i32* @y.4, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 719995776, i32 336756172
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %131 = add i32 %i.0, 1
  %132 = load i32, i32* @x.3, align 4
  %133 = load i32, i32* @y.4, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1897797129, i32 336756172
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x.3, align 4
  %142 = load i32, i32* @y.4, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 49458236, i32 64711048
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %150 = load i32, i32* @x.3, align 4
  %151 = load i32, i32* @y.4, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -139061395, i32 64711048
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom3alteredBB = sext i32 %i.0 to i64
  %arrayidx4alteredBB = getelementptr inbounds i8*, i8** %p, i64 %idxprom3alteredBB
  %159 = load i8*, i8** %arrayidx4alteredBB, align 8
  %call5alteredBB = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %159) #6
  %convalteredBB = trunc i64 %call5alteredBB to i32
  %arrayidx7alteredBB = getelementptr inbounds i8*, i8** %q, i64 %idxprom3alteredBB
  %160 = load i8*, i8** %arrayidx7alteredBB, align 8
  %call8alteredBB = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %160) #6
  %conv9alteredBB = trunc i64 %call8alteredBB to i32
  %161 = load i8, i8* %159, align 1
  %conv12alteredBB = sext i8 %161 to i32
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %idxprom32alteredBB = sext i32 %i.0 to i64
  %arrayidx33alteredBB = getelementptr inbounds i8*, i8** %p, i64 %idxprom32alteredBB
  %162 = load i8*, i8** %arrayidx33alteredBB, align 8
  %idx.ext34alteredBB = sext i32 %x.0 to i64
  %idx.ext36alteredBB = sext i32 %j.0 to i64
  %add.ptr37alteredBB.idx = add nsw i64 %idx.ext34alteredBB, %idx.ext36alteredBB
  %add.ptr37alteredBB = getelementptr inbounds i8, i8* %162, i64 %add.ptr37alteredBB.idx
  %163 = load i8, i8* %add.ptr37alteredBB, align 1
  %idx.ext44alteredBB = sext i32 %m.0 to i64
  %add.ptr45alteredBB = getelementptr inbounds i8, i8* %add.ptr37alteredBB, i64 %idx.ext44alteredBB
  store i8 %163, i8* %add.ptr45alteredBB, align 1
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %idxprom52alteredBB = sext i32 %i.0 to i64
  %arrayidx53alteredBB = getelementptr inbounds i8*, i8** %q, i64 %idxprom52alteredBB
  %164 = load i8*, i8** %arrayidx53alteredBB, align 8
  %idx.ext54alteredBB = sext i32 %j.0 to i64
  %add.ptr55alteredBB = getelementptr inbounds i8, i8* %164, i64 %idx.ext54alteredBB
  %165 = load i8, i8* %add.ptr55alteredBB, align 1
  %arrayidx57alteredBB = getelementptr inbounds i8*, i8** %p, i64 %idxprom52alteredBB
  %166 = load i8*, i8** %arrayidx57alteredBB, align 8
  %idx.ext58alteredBB = sext i32 %x.0 to i64
  %add.ptr61alteredBB.idx = add nsw i64 %idx.ext54alteredBB, 1
  %add.ptr62alteredBB.idx = add nsw i64 %add.ptr61alteredBB.idx, %idx.ext58alteredBB
  %add.ptr62alteredBB = getelementptr inbounds i8, i8* %166, i64 %add.ptr62alteredBB.idx
  store i8 %165, i8* %add.ptr62alteredBB, align 1
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %167 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
