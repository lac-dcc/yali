; ModuleID = 'build_ollvm/programs/50/922.ll'
source_filename = "source-C-CXX/50/922.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %m = alloca i32, align 4
  %num = alloca [511 x i32], align 16
  %a = alloca [511 x i8], align 16
  %b = alloca [511 x [511 x i8]], align 16
  %0 = bitcast [511 x i32]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2044) %0, i8 0, i64 2044, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %call1 = call i32 @getchar()
  %arraydecay = getelementptr inbounds [511 x i8], [511 x i8]* %a, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #6
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %conv = trunc i64 %call4 to i32
  %arrayidx50 = getelementptr inbounds [511 x i32], [511 x i32]* %num, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %ii.0 = phi i32 [ 0, %entry ], [ %ii.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ 0, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %v.0 = phi i32 [ undef, %entry ], [ %v.0.be, %loopEntry.backedge ]
  %mm.0 = phi i32 [ undef, %entry ], [ %mm.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1158446432, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1158446432, label %for.cond
    i32 -254617832, label %for.body
    i32 -73492116, label %for.cond6
    i32 -639087236, label %for.body9
    i32 162749268, label %for.end
    i32 -1265864883, label %for.inc
    i32 1791108255, label %for.end21
    i32 108075425, label %for.cond22
    i32 1698464378, label %for.body26
    i32 -1684272293, label %for.cond27
    i32 -346975754, label %for.body31
    i32 1162609271, label %if.then
    i32 295012927, label %originalBB
    i32 1239435130, label %originalBBpart2
    i32 -1068574710, label %if.end
    i32 -163968827, label %originalBB93
    i32 -516562444, label %originalBBpart295
    i32 -2041283711, label %for.inc44
    i32 425618217, label %for.end46
    i32 -1513437865, label %originalBB97
    i32 -728863626, label %originalBBpart299
    i32 2054304985, label %for.inc47
    i32 -2067406709, label %for.end49
    i32 -718441649, label %for.cond51
    i32 51555082, label %for.body55
    i32 -579242999, label %if.then60
    i32 1100781522, label %if.end63
    i32 720549194, label %for.inc64
    i32 -1345458762, label %for.end66
    i32 -1480658332, label %if.then69
    i32 -2122396553, label %for.cond71
    i32 1785994592, label %for.body75
    i32 1196368502, label %if.then80
    i32 1803900504, label %if.end85
    i32 -2009811494, label %for.inc86
    i32 2121434942, label %for.end88
    i32 766578687, label %if.else
    i32 -354760661, label %originalBB101
    i32 172813290, label %originalBBpart2103
    i32 -1400373824, label %if.end90
    i32 269104470, label %originalBB105
    i32 -1319694694, label %originalBBpart2107
    i32 256847352, label %originalBBalteredBB
    i32 -1285699700, label %originalBB93alteredBB
    i32 -2018039120, label %originalBB97alteredBB
    i32 -22265691, label %originalBB101alteredBB
    i32 1925069816, label %originalBB105alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %originalBB105, %if.end90, %originalBBpart2103, %originalBB101, %if.else, %for.end88, %for.inc86, %if.end85, %if.then80, %for.body75, %for.cond71, %if.then69, %for.end66, %for.inc64, %if.end63, %if.then60, %for.body55, %for.cond51, %for.end49, %for.inc47, %originalBBpart299, %originalBB97, %for.end46, %for.inc44, %originalBBpart295, %originalBB93, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body31, %for.cond27, %for.body26, %for.cond22, %for.end21, %for.inc, %for.end, %for.body9, %for.cond6, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB105 ], [ %i.0, %if.end90 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %if.else ], [ %i.0, %for.end88 ], [ %i.0, %for.inc86 ], [ %i.0, %if.end85 ], [ %i.0, %if.then80 ], [ %i.0, %for.body75 ], [ %i.0, %for.cond71 ], [ %i.0, %if.then69 ], [ %i.0, %for.end66 ], [ %i.0, %for.inc64 ], [ %i.0, %if.end63 ], [ %i.0, %if.then60 ], [ %i.0, %for.body55 ], [ %i.0, %for.cond51 ], [ %i.0, %for.end49 ], [ %i.0, %for.inc47 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %for.end46 ], [ %i.0, %for.inc44 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body31 ], [ %i.0, %for.cond27 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond22 ], [ %i.0, %for.end21 ], [ %10, %for.inc ], [ %i.0, %for.end ], [ %i.0, %for.body9 ], [ %i.0, %for.cond6 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %ii.0.be = phi i32 [ %ii.0, %loopEntry ], [ %ii.0, %originalBB105alteredBB ], [ %ii.0, %originalBB101alteredBB ], [ %ii.0, %originalBB97alteredBB ], [ %ii.0, %originalBB93alteredBB ], [ %ii.0, %originalBBalteredBB ], [ %ii.0, %originalBB105 ], [ %ii.0, %if.end90 ], [ %ii.0, %originalBBpart2103 ], [ %ii.0, %originalBB101 ], [ %ii.0, %if.else ], [ %ii.0, %for.end88 ], [ %ii.0, %for.inc86 ], [ %ii.0, %if.end85 ], [ %ii.0, %if.then80 ], [ %ii.0, %for.body75 ], [ %ii.0, %for.cond71 ], [ %ii.0, %if.then69 ], [ %ii.0, %for.end66 ], [ %ii.0, %for.inc64 ], [ %ii.0, %if.end63 ], [ %ii.0, %if.then60 ], [ %ii.0, %for.body55 ], [ %ii.0, %for.cond51 ], [ %ii.0, %for.end49 ], [ %ii.0, %for.inc47 ], [ %ii.0, %originalBBpart299 ], [ %ii.0, %originalBB97 ], [ %ii.0, %for.end46 ], [ %ii.0, %for.inc44 ], [ %ii.0, %originalBBpart295 ], [ %ii.0, %originalBB93 ], [ %ii.0, %if.end ], [ %ii.0, %originalBBpart2 ], [ %ii.0, %originalBB ], [ %ii.0, %if.then ], [ %ii.0, %for.body31 ], [ %ii.0, %for.cond27 ], [ %ii.0, %for.body26 ], [ %ii.0, %for.cond22 ], [ %ii.0, %for.end21 ], [ %ii.0, %for.inc ], [ %ii.0, %for.end ], [ %.neg32, %for.body9 ], [ %ii.0, %for.cond6 ], [ 0, %for.body ], [ %ii.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB105 ], [ %j.0, %if.end90 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %if.else ], [ %j.0, %for.end88 ], [ %j.0, %for.inc86 ], [ %j.0, %if.end85 ], [ %j.0, %if.then80 ], [ %j.0, %for.body75 ], [ %j.0, %for.cond71 ], [ %j.0, %if.then69 ], [ %j.0, %for.end66 ], [ %j.0, %for.inc64 ], [ %j.0, %if.end63 ], [ %j.0, %if.then60 ], [ %j.0, %for.body55 ], [ %j.0, %for.cond51 ], [ %j.0, %for.end49 ], [ %j.0, %for.inc47 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %for.end46 ], [ %j.0, %for.inc44 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body31 ], [ %j.0, %for.cond27 ], [ %j.0, %for.body26 ], [ %j.0, %for.cond22 ], [ %j.0, %for.end21 ], [ %j.0, %for.inc ], [ %j.0, %for.end ], [ %8, %for.body9 ], [ %j.0, %for.cond6 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB105alteredBB ], [ %p.0, %originalBB101alteredBB ], [ %p.0, %originalBB97alteredBB ], [ %p.0, %originalBB93alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB105 ], [ %p.0, %if.end90 ], [ %p.0, %originalBBpart2103 ], [ %p.0, %originalBB101 ], [ %p.0, %if.else ], [ %p.0, %for.end88 ], [ %p.0, %for.inc86 ], [ %p.0, %if.end85 ], [ %p.0, %if.then80 ], [ %p.0, %for.body75 ], [ %p.0, %for.cond71 ], [ %p.0, %if.then69 ], [ %p.0, %for.end66 ], [ %p.0, %for.inc64 ], [ %p.0, %if.end63 ], [ %p.0, %if.then60 ], [ %p.0, %for.body55 ], [ %p.0, %for.cond51 ], [ %p.0, %for.end49 ], [ %p.0, %for.inc47 ], [ %p.0, %originalBBpart299 ], [ %p.0, %originalBB97 ], [ %p.0, %for.end46 ], [ %p.0, %for.inc44 ], [ %p.0, %originalBBpart295 ], [ %p.0, %originalBB93 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %if.then ], [ %p.0, %for.body31 ], [ %p.0, %for.cond27 ], [ %p.0, %for.body26 ], [ %p.0, %for.cond22 ], [ %p.0, %for.end21 ], [ %p.0, %for.inc ], [ %9, %for.end ], [ %p.0, %for.body9 ], [ %p.0, %for.cond6 ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB105alteredBB ], [ %q.0, %originalBB101alteredBB ], [ %q.0, %originalBB97alteredBB ], [ %q.0, %originalBB93alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB105 ], [ %q.0, %if.end90 ], [ %q.0, %originalBBpart2103 ], [ %q.0, %originalBB101 ], [ %q.0, %if.else ], [ %q.0, %for.end88 ], [ %q.0, %for.inc86 ], [ %q.0, %if.end85 ], [ %q.0, %if.then80 ], [ %q.0, %for.body75 ], [ %q.0, %for.cond71 ], [ %q.0, %if.then69 ], [ %q.0, %for.end66 ], [ %q.0, %for.inc64 ], [ %q.0, %if.end63 ], [ %q.0, %if.then60 ], [ %q.0, %for.body55 ], [ %q.0, %for.cond51 ], [ %q.0, %for.end49 ], [ %.neg30, %for.inc47 ], [ %q.0, %originalBBpart299 ], [ %q.0, %originalBB97 ], [ %q.0, %for.end46 ], [ %q.0, %for.inc44 ], [ %q.0, %originalBBpart295 ], [ %q.0, %originalBB93 ], [ %q.0, %if.end ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %if.then ], [ %q.0, %for.body31 ], [ %q.0, %for.cond27 ], [ %q.0, %for.body26 ], [ %q.0, %for.cond22 ], [ 0, %for.end21 ], [ %q.0, %for.inc ], [ %q.0, %for.end ], [ %q.0, %for.body9 ], [ %q.0, %for.cond6 ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB105alteredBB ], [ %s.0, %originalBB101alteredBB ], [ %s.0, %originalBB97alteredBB ], [ %s.0, %originalBB93alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB105 ], [ %s.0, %if.end90 ], [ %s.0, %originalBBpart2103 ], [ %s.0, %originalBB101 ], [ %s.0, %if.else ], [ %s.0, %for.end88 ], [ %s.0, %for.inc86 ], [ %s.0, %if.end85 ], [ %s.0, %if.then80 ], [ %s.0, %for.body75 ], [ %s.0, %for.cond71 ], [ %s.0, %if.then69 ], [ %s.0, %for.end66 ], [ %s.0, %for.inc64 ], [ %s.0, %if.end63 ], [ %s.0, %if.then60 ], [ %s.0, %for.body55 ], [ %s.0, %for.cond51 ], [ %s.0, %for.end49 ], [ %s.0, %for.inc47 ], [ %s.0, %originalBBpart299 ], [ %s.0, %originalBB97 ], [ %s.0, %for.end46 ], [ %.neg31, %for.inc44 ], [ %s.0, %originalBBpart295 ], [ %s.0, %originalBB93 ], [ %s.0, %if.end ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %if.then ], [ %s.0, %for.body31 ], [ %s.0, %for.cond27 ], [ %q.0, %for.body26 ], [ %s.0, %for.cond22 ], [ %s.0, %for.end21 ], [ %s.0, %for.inc ], [ %s.0, %for.end ], [ %s.0, %for.body9 ], [ %s.0, %for.cond6 ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %v.0.be = phi i32 [ %v.0, %loopEntry ], [ %v.0, %originalBB105alteredBB ], [ %v.0, %originalBB101alteredBB ], [ %v.0, %originalBB97alteredBB ], [ %v.0, %originalBB93alteredBB ], [ %v.0, %originalBBalteredBB ], [ %v.0, %originalBB105 ], [ %v.0, %if.end90 ], [ %v.0, %originalBBpart2103 ], [ %v.0, %originalBB101 ], [ %v.0, %if.else ], [ %v.0, %for.end88 ], [ %88, %for.inc86 ], [ %v.0, %if.end85 ], [ %v.0, %if.then80 ], [ %v.0, %for.body75 ], [ %v.0, %for.cond71 ], [ 0, %if.then69 ], [ %v.0, %for.end66 ], [ %81, %for.inc64 ], [ %v.0, %if.end63 ], [ %v.0, %if.then60 ], [ %v.0, %for.body55 ], [ %v.0, %for.cond51 ], [ 0, %for.end49 ], [ %v.0, %for.inc47 ], [ %v.0, %originalBBpart299 ], [ %v.0, %originalBB97 ], [ %v.0, %for.end46 ], [ %v.0, %for.inc44 ], [ %v.0, %originalBBpart295 ], [ %v.0, %originalBB93 ], [ %v.0, %if.end ], [ %v.0, %originalBBpart2 ], [ %v.0, %originalBB ], [ %v.0, %if.then ], [ %v.0, %for.body31 ], [ %v.0, %for.cond27 ], [ %v.0, %for.body26 ], [ %v.0, %for.cond22 ], [ %v.0, %for.end21 ], [ %v.0, %for.inc ], [ %v.0, %for.end ], [ %v.0, %for.body9 ], [ %v.0, %for.cond6 ], [ %v.0, %for.body ], [ %v.0, %for.cond ]
  %mm.0.be = phi i32 [ %mm.0, %loopEntry ], [ %mm.0, %originalBB105alteredBB ], [ %mm.0, %originalBB101alteredBB ], [ %mm.0, %originalBB97alteredBB ], [ %mm.0, %originalBB93alteredBB ], [ %mm.0, %originalBBalteredBB ], [ %mm.0, %originalBB105 ], [ %mm.0, %if.end90 ], [ %mm.0, %originalBBpart2103 ], [ %mm.0, %originalBB101 ], [ %mm.0, %if.else ], [ %mm.0, %for.end88 ], [ %mm.0, %for.inc86 ], [ %mm.0, %if.end85 ], [ %mm.0, %if.then80 ], [ %mm.0, %for.body75 ], [ %mm.0, %for.cond71 ], [ %mm.0, %if.then69 ], [ %mm.0, %for.end66 ], [ %mm.0, %for.inc64 ], [ %mm.0, %if.end63 ], [ %80, %if.then60 ], [ %mm.0, %for.body55 ], [ %mm.0, %for.cond51 ], [ %74, %for.end49 ], [ %mm.0, %for.inc47 ], [ %mm.0, %originalBBpart299 ], [ %mm.0, %originalBB97 ], [ %mm.0, %for.end46 ], [ %mm.0, %for.inc44 ], [ %mm.0, %originalBBpart295 ], [ %mm.0, %originalBB93 ], [ %mm.0, %if.end ], [ %mm.0, %originalBBpart2 ], [ %mm.0, %originalBB ], [ %mm.0, %if.then ], [ %mm.0, %for.body31 ], [ %mm.0, %for.cond27 ], [ %mm.0, %for.body26 ], [ %mm.0, %for.cond22 ], [ %mm.0, %for.end21 ], [ %mm.0, %for.inc ], [ %mm.0, %for.end ], [ %mm.0, %for.body9 ], [ %mm.0, %for.cond6 ], [ %mm.0, %for.body ], [ %mm.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 269104470, %originalBB105alteredBB ], [ -354760661, %originalBB101alteredBB ], [ -1513437865, %originalBB97alteredBB ], [ -163968827, %originalBB93alteredBB ], [ 295012927, %originalBBalteredBB ], [ %124, %originalBB105 ], [ %115, %if.end90 ], [ -1400373824, %originalBBpart2103 ], [ %106, %originalBB101 ], [ %97, %if.else ], [ -1400373824, %for.end88 ], [ -2122396553, %for.inc86 ], [ -2009811494, %if.end85 ], [ 1803900504, %if.then80 ], [ %87, %for.body75 ], [ %85, %for.cond71 ], [ -2122396553, %if.then69 ], [ %82, %for.end66 ], [ -718441649, %for.inc64 ], [ 720549194, %if.end63 ], [ 1100781522, %if.then60 ], [ %79, %for.body55 ], [ %77, %for.cond51 ], [ -718441649, %for.end49 ], [ 108075425, %for.inc47 ], [ 2054304985, %originalBBpart299 ], [ %73, %originalBB97 ], [ %64, %for.end46 ], [ -1684272293, %for.inc44 ], [ -2041283711, %originalBBpart295 ], [ %55, %originalBB93 ], [ %46, %if.end ], [ -1068574710, %originalBBpart2 ], [ %37, %originalBB ], [ %26, %if.then ], [ %17, %for.body31 ], [ %16, %for.cond27 ], [ -1684272293, %for.body26 ], [ %13, %for.cond22 ], [ 108075425, %for.end21 ], [ 1158446432, %for.inc ], [ -1265864883, %for.end ], [ -73492116, %for.body9 ], [ %5, %for.cond6 ], [ -73492116, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %m, align 4
  %2 = sub i32 %conv, %1
  %cmp.not = icmp sgt i32 %i.0, %2
  %3 = select i1 %cmp.not, i32 1791108255, i32 -254617832
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %4 = load i32, i32* %m, align 4
  %cmp7 = icmp slt i32 %j.0, %4
  %5 = select i1 %cmp7, i32 -639087236, i32 162749268
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %6 = add i32 %ii.0, %i.0
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [511 x i8], [511 x i8]* %a, i64 0, i64 %idxprom
  %7 = load i8, i8* %arrayidx, align 1
  %idxprom10 = sext i32 %p.0 to i64
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [511 x [511 x i8]], [511 x [511 x i8]]* %b, i64 0, i64 %idxprom10, i64 %idxprom12
  store i8 %7, i8* %arrayidx13, align 1
  %.neg32 = add i32 %ii.0, 1
  %8 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom16 = sext i32 %p.0 to i64
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [511 x [511 x i8]], [511 x [511 x i8]]* %b, i64 0, i64 %idxprom16, i64 %idxprom18
  store i8 0, i8* %arrayidx19, align 1
  %9 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %10 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %11 = load i32, i32* %m, align 4
  %12 = sub i32 %conv, %11
  %cmp24.not = icmp sgt i32 %q.0, %12
  %13 = select i1 %cmp24.not, i32 -2067406709, i32 1698464378
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %14 = load i32, i32* %m, align 4
  %15 = sub i32 %conv, %14
  %cmp29.not = icmp sgt i32 %s.0, %15
  %16 = select i1 %cmp29.not, i32 425618217, i32 -346975754
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %idxprom32 = sext i32 %q.0 to i64
  %arraydecay34 = getelementptr inbounds [511 x [511 x i8]], [511 x [511 x i8]]* %b, i64 0, i64 %idxprom32, i64 0
  %idxprom35 = sext i32 %s.0 to i64
  %arraydecay37 = getelementptr inbounds [511 x [511 x i8]], [511 x [511 x i8]]* %b, i64 0, i64 %idxprom35, i64 0
  %call38 = call i32 @strcmp(i8* noundef nonnull %arraydecay34, i8* noundef nonnull %arraydecay37) #7
  %cmp39 = icmp eq i32 %call38, 0
  %17 = select i1 %cmp39, i32 1162609271, i32 -1068574710
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 295012927, i32 256847352
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom41 = sext i32 %q.0 to i64
  %arrayidx42 = getelementptr inbounds [511 x i32], [511 x i32]* %num, i64 0, i64 %idxprom41
  %27 = load i32, i32* %arrayidx42, align 4
  %28 = add i32 %27, 1
  store i32 %28, i32* %arrayidx42, align 4
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1239435130, i32 256847352
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -163968827, i32 -1285699700
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -516562444, i32 -1285699700
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %.neg31 = add i32 %s.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1513437865, i32 -2018039120
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -728863626, i32 -2018039120
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %.neg30 = add i32 %q.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %74 = load i32, i32* %arrayidx50, align 16
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %75 = load i32, i32* %m, align 4
  %76 = sub i32 %conv, %75
  %cmp53.not = icmp sgt i32 %v.0, %76
  %77 = select i1 %cmp53.not, i32 -1345458762, i32 51555082
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %idxprom56 = sext i32 %v.0 to i64
  %arrayidx57 = getelementptr inbounds [511 x i32], [511 x i32]* %num, i64 0, i64 %idxprom56
  %78 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp sgt i32 %78, %mm.0
  %79 = select i1 %cmp58, i32 -579242999, i32 1100781522
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %idxprom61 = sext i32 %v.0 to i64
  %arrayidx62 = getelementptr inbounds [511 x i32], [511 x i32]* %num, i64 0, i64 %idxprom61
  %80 = load i32, i32* %arrayidx62, align 4
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %81 = add i32 %v.0, 1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %cmp67 = icmp sgt i32 %mm.0, 1
  %82 = select i1 %cmp67, i32 -1480658332, i32 766578687
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %mm.0)
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %83 = load i32, i32* %m, align 4
  %84 = sub i32 %conv, %83
  %cmp73.not = icmp sgt i32 %v.0, %84
  %85 = select i1 %cmp73.not, i32 2121434942, i32 1785994592
  br label %loopEntry.backedge

for.body75:                                       ; preds = %loopEntry
  %idxprom76 = sext i32 %v.0 to i64
  %arrayidx77 = getelementptr inbounds [511 x i32], [511 x i32]* %num, i64 0, i64 %idxprom76
  %86 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp eq i32 %86, %mm.0
  %87 = select i1 %cmp78, i32 1196368502, i32 1803900504
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %idxprom81 = sext i32 %v.0 to i64
  %arraydecay83 = getelementptr inbounds [511 x [511 x i8]], [511 x [511 x i8]]* %b, i64 0, i64 %idxprom81, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay83)
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %88 = add i32 %v.0, 1
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -354760661, i32 -22265691
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %call89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 172813290, i32 -22265691
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 269104470, i32 1925069816
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1319694694, i32 1925069816
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom41alteredBB = sext i32 %q.0 to i64
  %arrayidx42alteredBB = getelementptr inbounds [511 x i32], [511 x i32]* %num, i64 0, i64 %idxprom41alteredBB
  %125 = load i32, i32* %arrayidx42alteredBB, align 4
  %.neg = add i32 %125, 1
  store i32 %.neg, i32* %arrayidx42alteredBB, align 4
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %call89alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
