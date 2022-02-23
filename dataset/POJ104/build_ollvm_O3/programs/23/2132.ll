; ModuleID = 'build_ollvm/programs/23/2132.ll'
source_filename = "source-C-CXX/23/2132.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reload107.reg2mem = alloca i1, align 1
  %words = alloca [2000 x i8], align 16
  %arraydecay = getelementptr inbounds [2000 x i8], [2000 x i8]* %words, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %max.0 = phi i32 [ -1, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ 5000, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %indexmax.0 = phi i32 [ undef, %entry ], [ %indexmax.0.be, %loopEntry.backedge ]
  %indexmin.0 = phi i32 [ undef, %entry ], [ %indexmin.0.be, %loopEntry.backedge ]
  %temp.0 = phi i32 [ undef, %entry ], [ %temp.0.be, %loopEntry.backedge ]
  %dis.0 = phi i32 [ undef, %entry ], [ %dis.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -226338657, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem104.0 = phi i1 [ undef, %entry ], [ %.reg2mem104.0.be, %loopEntry.backedge ]
  %.reg2mem106.0 = phi i1 [ undef, %entry ], [ %.reg2mem106.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -226338657, label %for.cond
    i32 234478733, label %for.body
    i32 56240490, label %while.cond
    i32 86133183, label %while.body
    i32 -1376501152, label %while.end
    i32 -1246079268, label %while.cond7
    i32 -565667704, label %land.rhs
    i32 -1752722565, label %land.end
    i32 896942511, label %while.body18
    i32 2001488761, label %originalBB
    i32 -1259283505, label %originalBBpart2
    i32 1950888277, label %while.end20
    i32 513861496, label %if.then
    i32 1299705904, label %if.end
    i32 218008859, label %if.then25
    i32 -1595184417, label %if.end26
    i32 -566302709, label %originalBB70
    i32 -1802173497, label %originalBBpart272
    i32 1023561031, label %for.inc
    i32 -1323017149, label %originalBB74
    i32 -1634985846, label %originalBBpart281
    i32 832811959, label %for.end
    i32 1632680353, label %while.cond28
    i32 -964774125, label %land.rhs34
    i32 -1698317090, label %land.end40
    i32 1012569700, label %while.body41
    i32 1170219636, label %originalBB83
    i32 810334782, label %originalBBpart293
    i32 645292030, label %while.end47
    i32 -1273345751, label %originalBB95
    i32 460878647, label %originalBBpart297
    i32 74922348, label %while.cond49
    i32 294144185, label %land.rhs55
    i32 1516387590, label %land.end61
    i32 1380598425, label %originalBB99
    i32 754688662, label %originalBBpart2101
    i32 2074128872, label %while.body62
    i32 -330888155, label %while.end68
    i32 935299458, label %originalBBalteredBB
    i32 650105628, label %originalBB70alteredBB
    i32 1848278898, label %originalBB74alteredBB
    i32 1713585588, label %originalBB83alteredBB
    i32 -843449643, label %originalBB95alteredBB
    i32 -190733728, label %originalBB99alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB83alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %while.body62, %originalBBpart2101, %originalBB99, %land.end61, %land.rhs55, %while.cond49, %originalBBpart297, %originalBB95, %while.end47, %originalBBpart293, %originalBB83, %while.body41, %land.end40, %land.rhs34, %while.cond28, %for.end, %originalBBpart281, %originalBB74, %for.inc, %originalBBpart272, %originalBB70, %if.end26, %if.then25, %if.end, %if.then, %while.end20, %originalBBpart2, %originalBB, %while.body18, %land.end, %land.rhs, %while.cond7, %while.end, %while.body, %while.cond, %for.body, %for.cond
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB99alteredBB ], [ %max.0, %originalBB95alteredBB ], [ %max.0, %originalBB83alteredBB ], [ %max.0, %originalBB74alteredBB ], [ %max.0, %originalBB70alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %while.body62 ], [ %max.0, %originalBBpart2101 ], [ %max.0, %originalBB99 ], [ %max.0, %land.end61 ], [ %max.0, %land.rhs55 ], [ %max.0, %while.cond49 ], [ %max.0, %originalBBpart297 ], [ %max.0, %originalBB95 ], [ %max.0, %while.end47 ], [ %max.0, %originalBBpart293 ], [ %max.0, %originalBB83 ], [ %max.0, %while.body41 ], [ %max.0, %land.end40 ], [ %max.0, %land.rhs34 ], [ %max.0, %while.cond28 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart281 ], [ %max.0, %originalBB74 ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart272 ], [ %max.0, %originalBB70 ], [ %max.0, %if.end26 ], [ %max.0, %if.then25 ], [ %max.0, %if.end ], [ %dis.0, %if.then ], [ %max.0, %while.end20 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %while.body18 ], [ %max.0, %land.end ], [ %max.0, %land.rhs ], [ %max.0, %while.cond7 ], [ %max.0, %while.end ], [ %max.0, %while.body ], [ %max.0, %while.cond ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB99alteredBB ], [ %min.0, %originalBB95alteredBB ], [ %min.0, %originalBB83alteredBB ], [ %min.0, %originalBB74alteredBB ], [ %min.0, %originalBB70alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %while.body62 ], [ %min.0, %originalBBpart2101 ], [ %min.0, %originalBB99 ], [ %min.0, %land.end61 ], [ %min.0, %land.rhs55 ], [ %min.0, %while.cond49 ], [ %min.0, %originalBBpart297 ], [ %min.0, %originalBB95 ], [ %min.0, %while.end47 ], [ %min.0, %originalBBpart293 ], [ %min.0, %originalBB83 ], [ %min.0, %while.body41 ], [ %min.0, %land.end40 ], [ %min.0, %land.rhs34 ], [ %min.0, %while.cond28 ], [ %min.0, %for.end ], [ %min.0, %originalBBpart281 ], [ %min.0, %originalBB74 ], [ %min.0, %for.inc ], [ %min.0, %originalBBpart272 ], [ %min.0, %originalBB70 ], [ %min.0, %if.end26 ], [ %dis.0, %if.then25 ], [ %min.0, %if.end ], [ %min.0, %if.then ], [ %min.0, %while.end20 ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %while.body18 ], [ %min.0, %land.end ], [ %min.0, %land.rhs ], [ %min.0, %while.cond7 ], [ %min.0, %while.end ], [ %min.0, %while.body ], [ %min.0, %while.cond ], [ %min.0, %for.body ], [ %min.0, %for.cond ]
  %indexmax.0.be = phi i32 [ %indexmax.0, %loopEntry ], [ %indexmax.0, %originalBB99alteredBB ], [ %indexmax.0, %originalBB95alteredBB ], [ %133, %originalBB83alteredBB ], [ %indexmax.0, %originalBB74alteredBB ], [ %indexmax.0, %originalBB70alteredBB ], [ %indexmax.0, %originalBBalteredBB ], [ %indexmax.0, %while.body62 ], [ %indexmax.0, %originalBBpart2101 ], [ %indexmax.0, %originalBB99 ], [ %indexmax.0, %land.end61 ], [ %indexmax.0, %land.rhs55 ], [ %indexmax.0, %while.cond49 ], [ %indexmax.0, %originalBBpart297 ], [ %indexmax.0, %originalBB95 ], [ %indexmax.0, %while.end47 ], [ %indexmax.0, %originalBBpart293 ], [ %78, %originalBB83 ], [ %indexmax.0, %while.body41 ], [ %indexmax.0, %land.end40 ], [ %indexmax.0, %land.rhs34 ], [ %indexmax.0, %while.cond28 ], [ %indexmax.0, %for.end ], [ %indexmax.0, %originalBBpart281 ], [ %indexmax.0, %originalBB74 ], [ %indexmax.0, %for.inc ], [ %indexmax.0, %originalBBpart272 ], [ %indexmax.0, %originalBB70 ], [ %indexmax.0, %if.end26 ], [ %indexmax.0, %if.then25 ], [ %indexmax.0, %if.end ], [ %temp.0, %if.then ], [ %indexmax.0, %while.end20 ], [ %indexmax.0, %originalBBpart2 ], [ %indexmax.0, %originalBB ], [ %indexmax.0, %while.body18 ], [ %indexmax.0, %land.end ], [ %indexmax.0, %land.rhs ], [ %indexmax.0, %while.cond7 ], [ %indexmax.0, %while.end ], [ %indexmax.0, %while.body ], [ %indexmax.0, %while.cond ], [ %indexmax.0, %for.body ], [ %indexmax.0, %for.cond ]
  %indexmin.0.be = phi i32 [ %indexmin.0, %loopEntry ], [ %indexmin.0, %originalBB99alteredBB ], [ %indexmin.0, %originalBB95alteredBB ], [ %indexmin.0, %originalBB83alteredBB ], [ %indexmin.0, %originalBB74alteredBB ], [ %indexmin.0, %originalBB70alteredBB ], [ %indexmin.0, %originalBBalteredBB ], [ %129, %while.body62 ], [ %indexmin.0, %originalBBpart2101 ], [ %indexmin.0, %originalBB99 ], [ %indexmin.0, %land.end61 ], [ %indexmin.0, %land.rhs55 ], [ %indexmin.0, %while.cond49 ], [ %indexmin.0, %originalBBpart297 ], [ %indexmin.0, %originalBB95 ], [ %indexmin.0, %while.end47 ], [ %indexmin.0, %originalBBpart293 ], [ %indexmin.0, %originalBB83 ], [ %indexmin.0, %while.body41 ], [ %indexmin.0, %land.end40 ], [ %indexmin.0, %land.rhs34 ], [ %indexmin.0, %while.cond28 ], [ %indexmin.0, %for.end ], [ %indexmin.0, %originalBBpart281 ], [ %indexmin.0, %originalBB74 ], [ %indexmin.0, %for.inc ], [ %indexmin.0, %originalBBpart272 ], [ %indexmin.0, %originalBB70 ], [ %indexmin.0, %if.end26 ], [ %temp.0, %if.then25 ], [ %indexmin.0, %if.end ], [ %indexmin.0, %if.then ], [ %indexmin.0, %while.end20 ], [ %indexmin.0, %originalBBpart2 ], [ %indexmin.0, %originalBB ], [ %indexmin.0, %while.body18 ], [ %indexmin.0, %land.end ], [ %indexmin.0, %land.rhs ], [ %indexmin.0, %while.cond7 ], [ %indexmin.0, %while.end ], [ %indexmin.0, %while.body ], [ %indexmin.0, %while.cond ], [ %indexmin.0, %for.body ], [ %indexmin.0, %for.cond ]
  %temp.0.be = phi i32 [ %temp.0, %loopEntry ], [ %temp.0, %originalBB99alteredBB ], [ %temp.0, %originalBB95alteredBB ], [ %temp.0, %originalBB83alteredBB ], [ %temp.0, %originalBB74alteredBB ], [ %temp.0, %originalBB70alteredBB ], [ %temp.0, %originalBBalteredBB ], [ %temp.0, %while.body62 ], [ %temp.0, %originalBBpart2101 ], [ %temp.0, %originalBB99 ], [ %temp.0, %land.end61 ], [ %temp.0, %land.rhs55 ], [ %temp.0, %while.cond49 ], [ %temp.0, %originalBBpart297 ], [ %temp.0, %originalBB95 ], [ %temp.0, %while.end47 ], [ %temp.0, %originalBBpart293 ], [ %temp.0, %originalBB83 ], [ %temp.0, %while.body41 ], [ %temp.0, %land.end40 ], [ %temp.0, %land.rhs34 ], [ %temp.0, %while.cond28 ], [ %temp.0, %for.end ], [ %temp.0, %originalBBpart281 ], [ %temp.0, %originalBB74 ], [ %temp.0, %for.inc ], [ %temp.0, %originalBBpart272 ], [ %temp.0, %originalBB70 ], [ %temp.0, %if.end26 ], [ %temp.0, %if.then25 ], [ %temp.0, %if.end ], [ %temp.0, %if.then ], [ %temp.0, %while.end20 ], [ %temp.0, %originalBBpart2 ], [ %temp.0, %originalBB ], [ %temp.0, %while.body18 ], [ %temp.0, %land.end ], [ %temp.0, %land.rhs ], [ %temp.0, %while.cond7 ], [ %i.0, %while.end ], [ %temp.0, %while.body ], [ %temp.0, %while.cond ], [ %temp.0, %for.body ], [ %temp.0, %for.cond ]
  %dis.0.be = phi i32 [ %dis.0, %loopEntry ], [ %dis.0, %originalBB99alteredBB ], [ %dis.0, %originalBB95alteredBB ], [ %dis.0, %originalBB83alteredBB ], [ %dis.0, %originalBB74alteredBB ], [ %dis.0, %originalBB70alteredBB ], [ %dis.0, %originalBBalteredBB ], [ %dis.0, %while.body62 ], [ %dis.0, %originalBBpart2101 ], [ %dis.0, %originalBB99 ], [ %dis.0, %land.end61 ], [ %dis.0, %land.rhs55 ], [ %dis.0, %while.cond49 ], [ %dis.0, %originalBBpart297 ], [ %dis.0, %originalBB95 ], [ %dis.0, %while.end47 ], [ %dis.0, %originalBBpart293 ], [ %dis.0, %originalBB83 ], [ %dis.0, %while.body41 ], [ %dis.0, %land.end40 ], [ %dis.0, %land.rhs34 ], [ %dis.0, %while.cond28 ], [ %dis.0, %for.end ], [ %dis.0, %originalBBpart281 ], [ %dis.0, %originalBB74 ], [ %dis.0, %for.inc ], [ %dis.0, %originalBBpart272 ], [ %dis.0, %originalBB70 ], [ %dis.0, %if.end26 ], [ %dis.0, %if.then25 ], [ %dis.0, %if.end ], [ %dis.0, %if.then ], [ %25, %while.end20 ], [ %dis.0, %originalBBpart2 ], [ %dis.0, %originalBB ], [ %dis.0, %while.body18 ], [ %dis.0, %land.end ], [ %dis.0, %land.rhs ], [ %dis.0, %while.cond7 ], [ %dis.0, %while.end ], [ %dis.0, %while.body ], [ %dis.0, %while.cond ], [ %dis.0, %for.body ], [ %dis.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %132, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %131, %originalBBalteredBB ], [ %i.0, %while.body62 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %land.end61 ], [ %i.0, %land.rhs55 ], [ %i.0, %while.cond49 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %while.end47 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB83 ], [ %i.0, %while.body41 ], [ %i.0, %land.end40 ], [ %i.0, %land.rhs34 ], [ %i.0, %while.cond28 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart281 ], [ %55, %originalBB74 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %if.end26 ], [ %i.0, %if.then25 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %while.end20 ], [ %i.0, %originalBBpart2 ], [ %.neg, %originalBB ], [ %i.0, %while.body18 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %while.cond7 ], [ %i.0, %while.end ], [ %.neg26, %while.body ], [ %i.0, %while.cond ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1380598425, %originalBB99alteredBB ], [ -1273345751, %originalBB95alteredBB ], [ 1170219636, %originalBB83alteredBB ], [ -1323017149, %originalBB74alteredBB ], [ -566302709, %originalBB70alteredBB ], [ 2001488761, %originalBBalteredBB ], [ 74922348, %while.body62 ], [ %128, %originalBBpart2101 ], [ %127, %originalBB99 ], [ %118, %land.end61 ], [ 1516387590, %land.rhs55 ], [ %108, %while.cond49 ], [ 74922348, %originalBBpart297 ], [ %106, %originalBB95 ], [ %97, %while.end47 ], [ 1632680353, %originalBBpart293 ], [ %88, %originalBB83 ], [ %77, %while.body41 ], [ %68, %land.end40 ], [ -1698317090, %land.rhs34 ], [ %66, %while.cond28 ], [ 1632680353, %for.end ], [ -226338657, %originalBBpart281 ], [ %64, %originalBB74 ], [ %54, %for.inc ], [ 1023561031, %originalBBpart272 ], [ %45, %originalBB70 ], [ %36, %if.end26 ], [ -1595184417, %if.then25 ], [ %27, %if.end ], [ 1299705904, %if.then ], [ %26, %while.end20 ], [ -1246079268, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %while.body18 ], [ %6, %land.end ], [ -1752722565, %land.rhs ], [ %4, %while.cond7 ], [ -1246079268, %while.end ], [ 56240490, %while.body ], [ %2, %while.cond ], [ 56240490, %for.body ], [ %0, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB99alteredBB ], [ %.reg2mem.0, %originalBB95alteredBB ], [ %.reg2mem.0, %originalBB83alteredBB ], [ %.reg2mem.0, %originalBB74alteredBB ], [ %.reg2mem.0, %originalBB70alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %while.body62 ], [ %.reg2mem.0, %originalBBpart2101 ], [ %.reg2mem.0, %originalBB99 ], [ %.reg2mem.0, %land.end61 ], [ %.reg2mem.0, %land.rhs55 ], [ %.reg2mem.0, %while.cond49 ], [ %.reg2mem.0, %originalBBpart297 ], [ %.reg2mem.0, %originalBB95 ], [ %.reg2mem.0, %while.end47 ], [ %.reg2mem.0, %originalBBpart293 ], [ %.reg2mem.0, %originalBB83 ], [ %.reg2mem.0, %while.body41 ], [ %.reg2mem.0, %land.end40 ], [ %.reg2mem.0, %land.rhs34 ], [ %.reg2mem.0, %while.cond28 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %originalBBpart281 ], [ %.reg2mem.0, %originalBB74 ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %originalBBpart272 ], [ %.reg2mem.0, %originalBB70 ], [ %.reg2mem.0, %if.end26 ], [ %.reg2mem.0, %if.then25 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %while.end20 ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %while.body18 ], [ %.reg2mem.0, %land.end ], [ %cmp16, %land.rhs ], [ false, %while.cond7 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %while.cond ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  %.reg2mem104.0.be = phi i1 [ %.reg2mem104.0, %loopEntry ], [ %.reg2mem104.0, %originalBB99alteredBB ], [ %.reg2mem104.0, %originalBB95alteredBB ], [ %.reg2mem104.0, %originalBB83alteredBB ], [ %.reg2mem104.0, %originalBB74alteredBB ], [ %.reg2mem104.0, %originalBB70alteredBB ], [ %.reg2mem104.0, %originalBBalteredBB ], [ %.reg2mem104.0, %while.body62 ], [ %.reg2mem104.0, %originalBBpart2101 ], [ %.reg2mem104.0, %originalBB99 ], [ %.reg2mem104.0, %land.end61 ], [ %.reg2mem104.0, %land.rhs55 ], [ %.reg2mem104.0, %while.cond49 ], [ %.reg2mem104.0, %originalBBpart297 ], [ %.reg2mem104.0, %originalBB95 ], [ %.reg2mem104.0, %while.end47 ], [ %.reg2mem104.0, %originalBBpart293 ], [ %.reg2mem104.0, %originalBB83 ], [ %.reg2mem104.0, %while.body41 ], [ %.reg2mem104.0, %land.end40 ], [ %cmp38, %land.rhs34 ], [ false, %while.cond28 ], [ %.reg2mem104.0, %for.end ], [ %.reg2mem104.0, %originalBBpart281 ], [ %.reg2mem104.0, %originalBB74 ], [ %.reg2mem104.0, %for.inc ], [ %.reg2mem104.0, %originalBBpart272 ], [ %.reg2mem104.0, %originalBB70 ], [ %.reg2mem104.0, %if.end26 ], [ %.reg2mem104.0, %if.then25 ], [ %.reg2mem104.0, %if.end ], [ %.reg2mem104.0, %if.then ], [ %.reg2mem104.0, %while.end20 ], [ %.reg2mem104.0, %originalBBpart2 ], [ %.reg2mem104.0, %originalBB ], [ %.reg2mem104.0, %while.body18 ], [ %.reg2mem104.0, %land.end ], [ %.reg2mem104.0, %land.rhs ], [ %.reg2mem104.0, %while.cond7 ], [ %.reg2mem104.0, %while.end ], [ %.reg2mem104.0, %while.body ], [ %.reg2mem104.0, %while.cond ], [ %.reg2mem104.0, %for.body ], [ %.reg2mem104.0, %for.cond ]
  %.reg2mem106.0.be = phi i1 [ %.reg2mem106.0, %loopEntry ], [ %.reg2mem106.0, %originalBB99alteredBB ], [ %.reg2mem106.0, %originalBB95alteredBB ], [ %.reg2mem106.0, %originalBB83alteredBB ], [ %.reg2mem106.0, %originalBB74alteredBB ], [ %.reg2mem106.0, %originalBB70alteredBB ], [ %.reg2mem106.0, %originalBBalteredBB ], [ %.reg2mem106.0, %while.body62 ], [ %.reg2mem106.0, %originalBBpart2101 ], [ %.reg2mem106.0, %originalBB99 ], [ %.reg2mem106.0, %land.end61 ], [ %cmp59, %land.rhs55 ], [ false, %while.cond49 ], [ %.reg2mem106.0, %originalBBpart297 ], [ %.reg2mem106.0, %originalBB95 ], [ %.reg2mem106.0, %while.end47 ], [ %.reg2mem106.0, %originalBBpart293 ], [ %.reg2mem106.0, %originalBB83 ], [ %.reg2mem106.0, %while.body41 ], [ %.reg2mem106.0, %land.end40 ], [ %.reg2mem106.0, %land.rhs34 ], [ %.reg2mem106.0, %while.cond28 ], [ %.reg2mem106.0, %for.end ], [ %.reg2mem106.0, %originalBBpart281 ], [ %.reg2mem106.0, %originalBB74 ], [ %.reg2mem106.0, %for.inc ], [ %.reg2mem106.0, %originalBBpart272 ], [ %.reg2mem106.0, %originalBB70 ], [ %.reg2mem106.0, %if.end26 ], [ %.reg2mem106.0, %if.then25 ], [ %.reg2mem106.0, %if.end ], [ %.reg2mem106.0, %if.then ], [ %.reg2mem106.0, %while.end20 ], [ %.reg2mem106.0, %originalBBpart2 ], [ %.reg2mem106.0, %originalBB ], [ %.reg2mem106.0, %while.body18 ], [ %.reg2mem106.0, %land.end ], [ %.reg2mem106.0, %land.rhs ], [ %.reg2mem106.0, %while.cond7 ], [ %.reg2mem106.0, %while.end ], [ %.reg2mem106.0, %while.body ], [ %.reg2mem106.0, %while.cond ], [ %.reg2mem106.0, %for.body ], [ %.reg2mem106.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %0 = select i1 %cmp, i32 234478733, i32 832811959
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [2000 x i8], [2000 x i8]* %words, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp eq i8 %1, 32
  %2 = select i1 %cmp5, i32 86133183, i32 -1376501152
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %.neg26 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond7:                                      ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [2000 x i8], [2000 x i8]* %words, i64 0, i64 %idxprom8
  %3 = load i8, i8* %arrayidx9, align 1
  %cmp11.not = icmp eq i8 %3, 0
  %4 = select i1 %cmp11.not, i32 -1752722565, i32 -565667704
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [2000 x i8], [2000 x i8]* %words, i64 0, i64 %idxprom13
  %5 = load i8, i8* %arrayidx14, align 1
  %cmp16 = icmp ne i8 %5, 32
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %6 = select i1 %.reg2mem.0, i32 896942511, i32 1950888277
  br label %loopEntry.backedge

while.body18:                                     ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 2001488761, i32 935299458
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1259283505, i32 935299458
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.end20:                                      ; preds = %loopEntry
  %25 = sub i32 %i.0, %temp.0
  %cmp21 = icmp sgt i32 %25, %max.0
  %26 = select i1 %cmp21, i32 513861496, i32 1299705904
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp23 = icmp slt i32 %dis.0, %min.0
  %27 = select i1 %cmp23, i32 218008859, i32 -1595184417
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -566302709, i32 650105628
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1802173497, i32 650105628
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1323017149, i32 1848278898
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %55 = add i32 %i.0, 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1634985846, i32 1848278898
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond28:                                     ; preds = %loopEntry
  %idxprom29 = sext i32 %indexmax.0 to i64
  %arrayidx30 = getelementptr inbounds [2000 x i8], [2000 x i8]* %words, i64 0, i64 %idxprom29
  %65 = load i8, i8* %arrayidx30, align 1
  %cmp32.not = icmp eq i8 %65, 0
  %66 = select i1 %cmp32.not, i32 -1698317090, i32 -964774125
  br label %loopEntry.backedge

land.rhs34:                                       ; preds = %loopEntry
  %idxprom35 = sext i32 %indexmax.0 to i64
  %arrayidx36 = getelementptr inbounds [2000 x i8], [2000 x i8]* %words, i64 0, i64 %idxprom35
  %67 = load i8, i8* %arrayidx36, align 1
  %cmp38 = icmp ne i8 %67, 32
  br label %loopEntry.backedge

land.end40:                                       ; preds = %loopEntry
  %68 = select i1 %.reg2mem104.0, i32 1012569700, i32 645292030
  br label %loopEntry.backedge

while.body41:                                     ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1170219636, i32 1713585588
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %78 = add i32 %indexmax.0, 1
  %idxprom43 = sext i32 %indexmax.0 to i64
  %arrayidx44 = getelementptr inbounds [2000 x i8], [2000 x i8]* %words, i64 0, i64 %idxprom43
  %79 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %79 to i32
  %putchar25 = call i32 @putchar(i32 %conv45)
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 810334782, i32 1713585588
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end47:                                      ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1273345751, i32 -843449643
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %putchar24 = call i32 @putchar(i32 10)
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 460878647, i32 -843449643
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond49:                                     ; preds = %loopEntry
  %idxprom50 = sext i32 %indexmin.0 to i64
  %arrayidx51 = getelementptr inbounds [2000 x i8], [2000 x i8]* %words, i64 0, i64 %idxprom50
  %107 = load i8, i8* %arrayidx51, align 1
  %cmp53.not = icmp eq i8 %107, 0
  %108 = select i1 %cmp53.not, i32 1516387590, i32 294144185
  br label %loopEntry.backedge

land.rhs55:                                       ; preds = %loopEntry
  %idxprom56 = sext i32 %indexmin.0 to i64
  %arrayidx57 = getelementptr inbounds [2000 x i8], [2000 x i8]* %words, i64 0, i64 %idxprom56
  %109 = load i8, i8* %arrayidx57, align 1
  %cmp59 = icmp ne i8 %109, 32
  br label %loopEntry.backedge

land.end61:                                       ; preds = %loopEntry
  store i1 %.reg2mem106.0, i1* %.reload107.reg2mem, align 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1380598425, i32 -190733728
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 754688662, i32 -190733728
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %.reload107.reg2mem.0..reload107.reg2mem.0..reload107.reg2mem.0..reload107.reload = load volatile i1, i1* %.reload107.reg2mem, align 1
  %128 = select i1 %.reload107.reg2mem.0..reload107.reg2mem.0..reload107.reg2mem.0..reload107.reload, i32 2074128872, i32 -330888155
  br label %loopEntry.backedge

while.body62:                                     ; preds = %loopEntry
  %129 = add i32 %indexmin.0, 1
  %idxprom64 = sext i32 %indexmin.0 to i64
  %arrayidx65 = getelementptr inbounds [2000 x i8], [2000 x i8]* %words, i64 0, i64 %idxprom64
  %130 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %130 to i32
  %putchar23 = call i32 @putchar(i32 %conv66)
  br label %loopEntry.backedge

while.end68:                                      ; preds = %loopEntry
  %putchar22 = call i32 @putchar(i32 10)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %131 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %132 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %133 = add i32 %indexmax.0, 1
  %idxprom43alteredBB = sext i32 %indexmax.0 to i64
  %arrayidx44alteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %words, i64 0, i64 %idxprom43alteredBB
  %134 = load i8, i8* %arrayidx44alteredBB, align 1
  %conv45alteredBB = sext i8 %134 to i32
  %putchar21 = call i32 @putchar(i32 %conv45alteredBB)
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
