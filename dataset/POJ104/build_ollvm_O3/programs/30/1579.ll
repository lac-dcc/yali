; ModuleID = 'build_ollvm/programs/30/1579.ll'
source_filename = "source-C-CXX/30/1579.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [100 x i8], %struct.stu* }

@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp29.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %call = tail call noalias dereferenceable_or_null(112) i8* @malloc(i64 112) #5
  %0 = bitcast i8* %call to %struct.stu*
  %arraydecay = getelementptr inbounds %struct.stu, %struct.stu* %0, i64 0, i32 0, i64 0
  %call1 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #5
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p1.0 = phi %struct.stu* [ %0, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi %struct.stu* [ %0, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %len.0 = phi i32 [ 1, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %new1.0 = phi %struct.stu* [ undef, %entry ], [ %new1.0.be, %loopEntry.backedge ]
  %newhead.0 = phi %struct.stu* [ undef, %entry ], [ %newhead.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -230407310, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -230407310, label %while.cond
    i32 303215604, label %while.body
    i32 -74779862, label %originalBB
    i32 -662520620, label %originalBBpart2
    i32 -1383600210, label %if.then
    i32 -24296432, label %if.else
    i32 1684637226, label %if.end
    i32 -2078403198, label %while.end
    i32 -1715501120, label %originalBB38
    i32 -566246287, label %originalBBpart240
    i32 -1468599028, label %for.cond
    i32 530060298, label %for.body
    i32 -811029421, label %while.cond15
    i32 211406809, label %while.body18
    i32 -1894752213, label %originalBB42
    i32 573153778, label %originalBBpart244
    i32 -1803713978, label %while.end20
    i32 1822067696, label %if.then22
    i32 1157661080, label %if.else23
    i32 -1102854338, label %originalBB46
    i32 2027185614, label %originalBBpart248
    i32 -877543440, label %if.end25
    i32 -1137582965, label %originalBB50
    i32 1830407797, label %originalBBpart252
    i32 -746670109, label %for.inc
    i32 -1809169358, label %originalBB54
    i32 309618365, label %originalBBpart259
    i32 -1776495871, label %for.end
    i32 1487200371, label %originalBB61
    i32 -423769400, label %originalBBpart263
    i32 -1319762992, label %for.cond28
    i32 1149234865, label %originalBB65
    i32 1731018715, label %originalBBpart267
    i32 -492110383, label %for.body30
    i32 -1341520059, label %originalBB69
    i32 -2021805802, label %originalBBpart271
    i32 819384692, label %for.inc35
    i32 -933472245, label %originalBB73
    i32 -1444891126, label %originalBBpart280
    i32 1412950121, label %for.end37
    i32 -180924669, label %originalBBalteredBB
    i32 -747176362, label %originalBB38alteredBB
    i32 1920684108, label %originalBB42alteredBB
    i32 761743909, label %originalBB46alteredBB
    i32 1361852675, label %originalBB50alteredBB
    i32 976809644, label %originalBB54alteredBB
    i32 113101911, label %originalBB61alteredBB
    i32 1108803050, label %originalBB65alteredBB
    i32 298685743, label %originalBB69alteredBB
    i32 -501546162, label %originalBB73alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBBpart280, %originalBB73, %for.inc35, %originalBBpart271, %originalBB69, %for.body30, %originalBBpart267, %originalBB65, %for.cond28, %originalBBpart263, %originalBB61, %for.end, %originalBBpart259, %originalBB54, %for.inc, %originalBBpart252, %originalBB50, %if.end25, %originalBBpart248, %originalBB46, %if.else23, %if.then22, %while.end20, %originalBBpart244, %originalBB42, %while.body18, %while.cond15, %for.body, %for.cond, %originalBBpart240, %originalBB38, %while.end, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %197, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ 0, %originalBB61alteredBB ], [ %195, %originalBB54alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBB42alteredBB ], [ 0, %originalBB38alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart280 ], [ %.neg, %originalBB73 ], [ %i.0, %for.inc35 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %for.body30 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %for.cond28 ], [ %i.0, %originalBBpart263 ], [ 0, %originalBB61 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart259 ], [ %109, %originalBB54 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %if.end25 ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB46 ], [ %i.0, %if.else23 ], [ %i.0, %if.then22 ], [ %i.0, %while.end20 ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB42 ], [ %i.0, %while.body18 ], [ %i.0, %while.cond15 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart240 ], [ 0, %originalBB38 ], [ %i.0, %while.end ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %p1.0.be = phi %struct.stu* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB73alteredBB ], [ %196, %originalBB69alteredBB ], [ %p1.0, %originalBB65alteredBB ], [ %newhead.0, %originalBB61alteredBB ], [ %p1.0, %originalBB54alteredBB ], [ %p1.0, %originalBB50alteredBB ], [ %p1.0, %originalBB46alteredBB ], [ %194, %originalBB42alteredBB ], [ %0, %originalBB38alteredBB ], [ %193, %originalBBalteredBB ], [ %p1.0, %originalBBpart280 ], [ %p1.0, %originalBB73 ], [ %p1.0, %for.inc35 ], [ %p1.0, %originalBBpart271 ], [ %165, %originalBB69 ], [ %p1.0, %for.body30 ], [ %p1.0, %originalBBpart267 ], [ %p1.0, %originalBB65 ], [ %p1.0, %for.cond28 ], [ %p1.0, %originalBBpart263 ], [ %newhead.0, %originalBB61 ], [ %p1.0, %for.end ], [ %p1.0, %originalBBpart259 ], [ %p1.0, %originalBB54 ], [ %p1.0, %for.inc ], [ %p1.0, %originalBBpart252 ], [ %p1.0, %originalBB50 ], [ %p1.0, %if.end25 ], [ %p1.0, %originalBBpart248 ], [ %p1.0, %originalBB46 ], [ %p1.0, %if.else23 ], [ %p1.0, %if.then22 ], [ %p1.0, %while.end20 ], [ %p1.0, %originalBBpart244 ], [ %53, %originalBB42 ], [ %p1.0, %while.body18 ], [ %p1.0, %while.cond15 ], [ %0, %for.body ], [ %p1.0, %for.cond ], [ %p1.0, %originalBBpart240 ], [ %0, %originalBB38 ], [ %p1.0, %while.end ], [ %p1.0, %if.end ], [ %p1.0, %if.else ], [ %p1.0, %if.then ], [ %p1.0, %originalBBpart2 ], [ %11, %originalBB ], [ %p1.0, %while.body ], [ %p1.0, %while.cond ]
  %p2.0.be = phi %struct.stu* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB73alteredBB ], [ %p2.0, %originalBB69alteredBB ], [ %p2.0, %originalBB65alteredBB ], [ %p2.0, %originalBB61alteredBB ], [ %p2.0, %originalBB54alteredBB ], [ %p2.0, %originalBB50alteredBB ], [ %p2.0, %originalBB46alteredBB ], [ %p1.0, %originalBB42alteredBB ], [ %p2.0, %originalBB38alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %originalBBpart280 ], [ %p2.0, %originalBB73 ], [ %p2.0, %for.inc35 ], [ %p2.0, %originalBBpart271 ], [ %p2.0, %originalBB69 ], [ %p2.0, %for.body30 ], [ %p2.0, %originalBBpart267 ], [ %p2.0, %originalBB65 ], [ %p2.0, %for.cond28 ], [ %p2.0, %originalBBpart263 ], [ %p2.0, %originalBB61 ], [ %p2.0, %for.end ], [ %p2.0, %originalBBpart259 ], [ %p2.0, %originalBB54 ], [ %p2.0, %for.inc ], [ %p2.0, %originalBBpart252 ], [ %p2.0, %originalBB50 ], [ %p2.0, %if.end25 ], [ %p2.0, %originalBBpart248 ], [ %p2.0, %originalBB46 ], [ %p2.0, %if.else23 ], [ %p2.0, %if.then22 ], [ %p2.0, %while.end20 ], [ %p2.0, %originalBBpart244 ], [ %p1.0, %originalBB42 ], [ %p2.0, %while.body18 ], [ %p2.0, %while.cond15 ], [ %0, %for.body ], [ %p2.0, %for.cond ], [ %p2.0, %originalBBpart240 ], [ %p2.0, %originalBB38 ], [ %p2.0, %while.end ], [ %p2.0, %if.end ], [ %p1.0, %if.else ], [ %p2.0, %if.then ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %while.body ], [ %p2.0, %while.cond ]
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB73alteredBB ], [ %len.0, %originalBB69alteredBB ], [ %len.0, %originalBB65alteredBB ], [ %len.0, %originalBB61alteredBB ], [ %len.0, %originalBB54alteredBB ], [ %len.0, %originalBB50alteredBB ], [ %len.0, %originalBB46alteredBB ], [ %len.0, %originalBB42alteredBB ], [ %len.0, %originalBB38alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %originalBBpart280 ], [ %len.0, %originalBB73 ], [ %len.0, %for.inc35 ], [ %len.0, %originalBBpart271 ], [ %len.0, %originalBB69 ], [ %len.0, %for.body30 ], [ %len.0, %originalBBpart267 ], [ %len.0, %originalBB65 ], [ %len.0, %for.cond28 ], [ %len.0, %originalBBpart263 ], [ %len.0, %originalBB61 ], [ %len.0, %for.end ], [ %len.0, %originalBBpart259 ], [ %len.0, %originalBB54 ], [ %len.0, %for.inc ], [ %len.0, %originalBBpart252 ], [ %len.0, %originalBB50 ], [ %len.0, %if.end25 ], [ %len.0, %originalBBpart248 ], [ %len.0, %originalBB46 ], [ %len.0, %if.else23 ], [ %len.0, %if.then22 ], [ %len.0, %while.end20 ], [ %len.0, %originalBBpart244 ], [ %len.0, %originalBB42 ], [ %len.0, %while.body18 ], [ %len.0, %while.cond15 ], [ %len.0, %for.body ], [ %len.0, %for.cond ], [ %len.0, %originalBBpart240 ], [ %len.0, %originalBB38 ], [ %len.0, %while.end ], [ %len.0, %if.end ], [ %22, %if.else ], [ %len.0, %if.then ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %while.body ], [ %len.0, %while.cond ]
  %new1.0.be = phi %struct.stu* [ %new1.0, %loopEntry ], [ %new1.0, %originalBB73alteredBB ], [ %new1.0, %originalBB69alteredBB ], [ %new1.0, %originalBB65alteredBB ], [ %new1.0, %originalBB61alteredBB ], [ %new1.0, %originalBB54alteredBB ], [ %new1.0, %originalBB50alteredBB ], [ %p1.0, %originalBB46alteredBB ], [ %new1.0, %originalBB42alteredBB ], [ %new1.0, %originalBB38alteredBB ], [ %new1.0, %originalBBalteredBB ], [ %new1.0, %originalBBpart280 ], [ %new1.0, %originalBB73 ], [ %new1.0, %for.inc35 ], [ %new1.0, %originalBBpart271 ], [ %new1.0, %originalBB69 ], [ %new1.0, %for.body30 ], [ %new1.0, %originalBBpart267 ], [ %new1.0, %originalBB65 ], [ %new1.0, %for.cond28 ], [ %new1.0, %originalBBpart263 ], [ %new1.0, %originalBB61 ], [ %new1.0, %for.end ], [ %new1.0, %originalBBpart259 ], [ %new1.0, %originalBB54 ], [ %new1.0, %for.inc ], [ %new1.0, %originalBBpart252 ], [ %new1.0, %originalBB50 ], [ %new1.0, %if.end25 ], [ %new1.0, %originalBBpart248 ], [ %p1.0, %originalBB46 ], [ %new1.0, %if.else23 ], [ %p1.0, %if.then22 ], [ %new1.0, %while.end20 ], [ %new1.0, %originalBBpart244 ], [ %new1.0, %originalBB42 ], [ %new1.0, %while.body18 ], [ %new1.0, %while.cond15 ], [ %new1.0, %for.body ], [ %new1.0, %for.cond ], [ %new1.0, %originalBBpart240 ], [ %new1.0, %originalBB38 ], [ %new1.0, %while.end ], [ %new1.0, %if.end ], [ %new1.0, %if.else ], [ %new1.0, %if.then ], [ %new1.0, %originalBBpart2 ], [ %new1.0, %originalBB ], [ %new1.0, %while.body ], [ %new1.0, %while.cond ]
  %newhead.0.be = phi %struct.stu* [ %newhead.0, %loopEntry ], [ %newhead.0, %originalBB73alteredBB ], [ %newhead.0, %originalBB69alteredBB ], [ %newhead.0, %originalBB65alteredBB ], [ %newhead.0, %originalBB61alteredBB ], [ %newhead.0, %originalBB54alteredBB ], [ %newhead.0, %originalBB50alteredBB ], [ %newhead.0, %originalBB46alteredBB ], [ %newhead.0, %originalBB42alteredBB ], [ %newhead.0, %originalBB38alteredBB ], [ %newhead.0, %originalBBalteredBB ], [ %newhead.0, %originalBBpart280 ], [ %newhead.0, %originalBB73 ], [ %newhead.0, %for.inc35 ], [ %newhead.0, %originalBBpart271 ], [ %newhead.0, %originalBB69 ], [ %newhead.0, %for.body30 ], [ %newhead.0, %originalBBpart267 ], [ %newhead.0, %originalBB65 ], [ %newhead.0, %for.cond28 ], [ %newhead.0, %originalBBpart263 ], [ %newhead.0, %originalBB61 ], [ %newhead.0, %for.end ], [ %newhead.0, %originalBBpart259 ], [ %newhead.0, %originalBB54 ], [ %newhead.0, %for.inc ], [ %newhead.0, %originalBBpart252 ], [ %newhead.0, %originalBB50 ], [ %newhead.0, %if.end25 ], [ %newhead.0, %originalBBpart248 ], [ %newhead.0, %originalBB46 ], [ %newhead.0, %if.else23 ], [ %p1.0, %if.then22 ], [ %newhead.0, %while.end20 ], [ %newhead.0, %originalBBpart244 ], [ %newhead.0, %originalBB42 ], [ %newhead.0, %while.body18 ], [ %newhead.0, %while.cond15 ], [ %newhead.0, %for.body ], [ %newhead.0, %for.cond ], [ %newhead.0, %originalBBpart240 ], [ %newhead.0, %originalBB38 ], [ %newhead.0, %while.end ], [ %newhead.0, %if.end ], [ %newhead.0, %if.else ], [ %newhead.0, %if.then ], [ %newhead.0, %originalBBpart2 ], [ %newhead.0, %originalBB ], [ %newhead.0, %while.body ], [ %newhead.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -933472245, %originalBB73alteredBB ], [ -1341520059, %originalBB69alteredBB ], [ 1149234865, %originalBB65alteredBB ], [ 1487200371, %originalBB61alteredBB ], [ -1809169358, %originalBB54alteredBB ], [ -1137582965, %originalBB50alteredBB ], [ -1102854338, %originalBB46alteredBB ], [ -1894752213, %originalBB42alteredBB ], [ -1715501120, %originalBB38alteredBB ], [ -74779862, %originalBBalteredBB ], [ -1319762992, %originalBBpart280 ], [ %192, %originalBB73 ], [ %183, %for.inc35 ], [ 819384692, %originalBBpart271 ], [ %174, %originalBB69 ], [ %164, %for.body30 ], [ %155, %originalBBpart267 ], [ %154, %originalBB65 ], [ %145, %for.cond28 ], [ -1319762992, %originalBBpart263 ], [ %136, %originalBB61 ], [ %127, %for.end ], [ -1468599028, %originalBBpart259 ], [ %118, %originalBB54 ], [ %108, %for.inc ], [ -746670109, %originalBBpart252 ], [ %99, %originalBB50 ], [ %90, %if.end25 ], [ -877543440, %originalBBpart248 ], [ %81, %originalBB46 ], [ %72, %if.else23 ], [ -877543440, %if.then22 ], [ %63, %while.end20 ], [ -811029421, %originalBBpart244 ], [ %62, %originalBB42 ], [ %52, %while.body18 ], [ %43, %while.cond15 ], [ -811029421, %for.body ], [ %41, %for.cond ], [ -1468599028, %originalBBpart240 ], [ %40, %originalBB38 ], [ %31, %while.end ], [ -230407310, %if.end ], [ 1684637226, %if.else ], [ 1684637226, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %arraydecay3 = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 0, i64 0
  %call4 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay3, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #6
  %cmp.not = icmp eq i32 %call4, 0
  %1 = select i1 %cmp.not, i32 -2078403198, i32 303215604
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -74779862, i32 -180924669
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call5 = tail call noalias dereferenceable_or_null(112) i8* @malloc(i64 112) #5
  %11 = bitcast i8* %call5 to %struct.stu*
  %arraydecay7 = getelementptr inbounds %struct.stu, %struct.stu* %11, i64 0, i32 0, i64 0
  %call8 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay7) #5
  %call11 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay7, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #6
  %cmp12 = icmp eq i32 %call11, 0
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -662520620, i32 -180924669
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %21 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -1383600210, i32 -24296432
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %next = getelementptr inbounds %struct.stu, %struct.stu* %p2.0, i64 0, i32 1
  store %struct.stu* null, %struct.stu** %next, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %next13 = getelementptr inbounds %struct.stu, %struct.stu* %p2.0, i64 0, i32 1
  store %struct.stu* %p1.0, %struct.stu** %next13, align 8
  %22 = add i32 %len.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1715501120, i32 -747176362
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -566246287, i32 -747176362
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp14 = icmp slt i32 %i.0, %len.0
  %41 = select i1 %cmp14, i32 530060298, i32 -1776495871
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond15:                                     ; preds = %loopEntry
  %next16 = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 1
  %42 = load %struct.stu*, %struct.stu** %next16, align 8
  %cmp17.not = icmp eq %struct.stu* %42, null
  %43 = select i1 %cmp17.not, i32 -1803713978, i32 211406809
  br label %loopEntry.backedge

while.body18:                                     ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1894752213, i32 1920684108
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %next19 = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 1
  %53 = load %struct.stu*, %struct.stu** %next19, align 8
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 573153778, i32 1920684108
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end20:                                      ; preds = %loopEntry
  %cmp21 = icmp eq i32 %i.0, 0
  %63 = select i1 %cmp21, i32 1822067696, i32 1157661080
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else23:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1102854338, i32 761743909
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %next24 = getelementptr inbounds %struct.stu, %struct.stu* %new1.0, i64 0, i32 1
  store %struct.stu* %p1.0, %struct.stu** %next24, align 8
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 2027185614, i32 761743909
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1137582965, i32 1361852675
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %next26 = getelementptr inbounds %struct.stu, %struct.stu* %p2.0, i64 0, i32 1
  store %struct.stu* null, %struct.stu** %next26, align 8
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1830407797, i32 1361852675
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1809169358, i32 976809644
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %109 = add i32 %i.0, 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 309618365, i32 976809644
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1487200371, i32 113101911
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -423769400, i32 113101911
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1149234865, i32 1108803050
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %cmp29 = icmp slt i32 %i.0, %len.0
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1731018715, i32 1108803050
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %155 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -492110383, i32 1412950121
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1341520059, i32 298685743
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %arraydecay32 = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 0, i64 0
  %puts37 = tail call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay32)
  %next34 = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 1
  %165 = load %struct.stu*, %struct.stu** %next34, align 8
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -2021805802, i32 298685743
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -933472245, i32 -501546162
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -1444891126, i32 -501546162
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call5alteredBB = tail call noalias dereferenceable_or_null(112) i8* @malloc(i64 112) #5
  %193 = bitcast i8* %call5alteredBB to %struct.stu*
  %arraydecay7alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %193, i64 0, i32 0, i64 0
  %call8alteredBB = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay7alteredBB) #5
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %next19alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 1
  %194 = load %struct.stu*, %struct.stu** %next19alteredBB, align 8
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %next24alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %new1.0, i64 0, i32 1
  store %struct.stu* %p1.0, %struct.stu** %next24alteredBB, align 8
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %next26alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %p2.0, i64 0, i32 1
  store %struct.stu* null, %struct.stu** %next26alteredBB, align 8
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %195 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %arraydecay32alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 0, i64 0
  %puts = tail call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay32alteredBB)
  %next34alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 1
  %196 = load %struct.stu*, %struct.stu** %next34alteredBB, align 8
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %197 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
