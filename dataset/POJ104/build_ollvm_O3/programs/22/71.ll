; ModuleID = 'build_ollvm/programs/22/71.ll'
source_filename = "source-C-CXX/22/71.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %.reload.reg2mem = alloca i1, align 1
  %cmp90.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %str = alloca [101 x i8], align 16
  %q = alloca [102 x i32], align 16
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #3
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -177491056, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem164.0 = phi i1 [ undef, %entry ], [ %.reg2mem164.0.be, %loopEntry.backedge ]
  %.reg2mem166.0 = phi i1 [ undef, %entry ], [ %.reg2mem166.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -177491056, label %for.cond
    i32 1545822506, label %for.body
    i32 -493504757, label %if.then
    i32 -1479737828, label %if.else
    i32 644454094, label %originalBB
    i32 -2126689361, label %originalBBpart2
    i32 2136244508, label %if.then15
    i32 28434563, label %originalBB112
    i32 1059194788, label %originalBBpart2114
    i32 963013795, label %if.end
    i32 2091067465, label %if.end16
    i32 1068763891, label %originalBB116
    i32 -995432748, label %originalBBpart2118
    i32 -723886748, label %for.inc
    i32 931239973, label %for.end
    i32 -1002884695, label %originalBB120
    i32 523728737, label %originalBBpart2122
    i32 1658899447, label %if.then20
    i32 1635742325, label %for.cond21
    i32 -549718506, label %land.rhs
    i32 -1858735541, label %land.end
    i32 -50071783, label %originalBB124
    i32 -268491219, label %originalBBpart2126
    i32 -594099783, label %for.body32
    i32 -237420750, label %for.inc37
    i32 648697190, label %for.end39
    i32 1799693310, label %if.else40
    i32 -1232248748, label %originalBB128
    i32 404920361, label %originalBBpart2130
    i32 -173016629, label %for.cond41
    i32 -232250576, label %for.body44
    i32 1826785859, label %originalBB132
    i32 433230430, label %originalBBpart2140
    i32 164186399, label %for.cond48
    i32 -2126204985, label %land.rhs54
    i32 1315852584, label %land.end60
    i32 1662128067, label %for.body61
    i32 668277047, label %lor.lhs.false
    i32 1118171918, label %if.then78
    i32 -587544877, label %if.end80
    i32 1683145997, label %for.inc81
    i32 2118697472, label %originalBB142
    i32 -399113329, label %originalBBpart2157
    i32 -1901124686, label %for.end83
    i32 2050191473, label %for.inc84
    i32 1174019434, label %for.end85
    i32 -1853466828, label %for.cond86
    i32 555320985, label %originalBB159
    i32 -304183919, label %originalBBpart2161
    i32 -561290092, label %land.rhs92
    i32 796923359, label %land.end98
    i32 1761324632, label %for.body99
    i32 -710541265, label %for.inc104
    i32 -2064907778, label %for.end106
    i32 1718484670, label %if.end107
    i32 733859696, label %originalBBalteredBB
    i32 809870639, label %originalBB112alteredBB
    i32 1654368520, label %originalBB116alteredBB
    i32 -1144156426, label %originalBB120alteredBB
    i32 1820617919, label %originalBB124alteredBB
    i32 914180579, label %originalBB128alteredBB
    i32 172370800, label %originalBB132alteredBB
    i32 1674133232, label %originalBB142alteredBB
    i32 -1266065358, label %originalBB159alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB159alteredBB, %originalBB142alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBBalteredBB, %for.end106, %for.inc104, %for.body99, %land.end98, %land.rhs92, %originalBBpart2161, %originalBB159, %for.cond86, %for.end85, %for.inc84, %for.end83, %originalBBpart2157, %originalBB142, %for.inc81, %if.end80, %if.then78, %lor.lhs.false, %for.body61, %land.end60, %land.rhs54, %for.cond48, %originalBBpart2140, %originalBB132, %for.body44, %for.cond41, %originalBBpart2130, %originalBB128, %if.else40, %for.end39, %for.inc37, %for.body32, %originalBBpart2126, %originalBB124, %land.end, %land.rhs, %for.cond21, %if.then20, %originalBBpart2122, %originalBB120, %for.end, %for.inc, %originalBBpart2118, %originalBB116, %if.end16, %if.end, %originalBBpart2114, %originalBB112, %if.then15, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end106 ], [ %i.0, %for.inc104 ], [ %i.0, %for.body99 ], [ %i.0, %land.end98 ], [ %i.0, %land.rhs92 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB159 ], [ %i.0, %for.cond86 ], [ %i.0, %for.end85 ], [ %i.0, %for.inc84 ], [ %i.0, %for.end83 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB142 ], [ %i.0, %for.inc81 ], [ %i.0, %if.end80 ], [ %i.0, %if.then78 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body61 ], [ %i.0, %land.end60 ], [ %i.0, %land.rhs54 ], [ %i.0, %for.cond48 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB132 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond41 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %if.else40 ], [ %i.0, %for.end39 ], [ %i.0, %for.inc37 ], [ %i.0, %for.body32 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %for.cond21 ], [ %i.0, %if.then20 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %for.end ], [ %62, %for.inc ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %if.end16 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %if.then15 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB159alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end106 ], [ %j.0, %for.inc104 ], [ %j.0, %for.body99 ], [ %j.0, %land.end98 ], [ %j.0, %land.rhs92 ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB159 ], [ %j.0, %for.cond86 ], [ %j.0, %for.end85 ], [ %175, %for.inc84 ], [ %j.0, %for.end83 ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB142 ], [ %j.0, %for.inc81 ], [ %j.0, %if.end80 ], [ %j.0, %if.then78 ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body61 ], [ %j.0, %land.end60 ], [ %j.0, %land.rhs54 ], [ %j.0, %for.cond48 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB132 ], [ %j.0, %for.body44 ], [ %j.0, %for.cond41 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB128 ], [ %j.0, %if.else40 ], [ %j.0, %for.end39 ], [ %j.0, %for.inc37 ], [ %j.0, %for.body32 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %for.cond21 ], [ %j.0, %if.then20 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %if.end16 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %if.then15 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.else ], [ %4, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB159alteredBB ], [ %203, %originalBB142alteredBB ], [ %202, %originalBB132alteredBB ], [ %m.0, %originalBB128alteredBB ], [ %m.0, %originalBB124alteredBB ], [ %m.0, %originalBB120alteredBB ], [ %m.0, %originalBB116alteredBB ], [ %m.0, %originalBB112alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.end106 ], [ %199, %for.inc104 ], [ %m.0, %for.body99 ], [ %m.0, %land.end98 ], [ %m.0, %land.rhs92 ], [ %m.0, %originalBBpart2161 ], [ %m.0, %originalBB159 ], [ %m.0, %for.cond86 ], [ 0, %for.end85 ], [ %m.0, %for.inc84 ], [ %m.0, %for.end83 ], [ %m.0, %originalBBpart2157 ], [ %165, %originalBB142 ], [ %m.0, %for.inc81 ], [ %m.0, %if.end80 ], [ %m.0, %if.then78 ], [ %m.0, %lor.lhs.false ], [ %m.0, %for.body61 ], [ %m.0, %land.end60 ], [ %m.0, %land.rhs54 ], [ %m.0, %for.cond48 ], [ %m.0, %originalBBpart2140 ], [ %.neg, %originalBB132 ], [ %m.0, %for.body44 ], [ %m.0, %for.cond41 ], [ %m.0, %originalBBpart2130 ], [ %m.0, %originalBB128 ], [ %m.0, %if.else40 ], [ %m.0, %for.end39 ], [ %105, %for.inc37 ], [ %m.0, %for.body32 ], [ %m.0, %originalBBpart2126 ], [ %m.0, %originalBB124 ], [ %m.0, %land.end ], [ %m.0, %land.rhs ], [ %m.0, %for.cond21 ], [ 0, %if.then20 ], [ %m.0, %originalBBpart2122 ], [ %m.0, %originalBB120 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2118 ], [ %m.0, %originalBB116 ], [ %m.0, %if.end16 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2114 ], [ %m.0, %originalBB112 ], [ %m.0, %if.then15 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 555320985, %originalBB159alteredBB ], [ 2118697472, %originalBB142alteredBB ], [ 1826785859, %originalBB132alteredBB ], [ -1232248748, %originalBB128alteredBB ], [ -50071783, %originalBB124alteredBB ], [ -1002884695, %originalBB120alteredBB ], [ 1068763891, %originalBB116alteredBB ], [ 28434563, %originalBB112alteredBB ], [ 644454094, %originalBBalteredBB ], [ 1718484670, %for.end106 ], [ -1853466828, %for.inc104 ], [ -710541265, %for.body99 ], [ %197, %land.end98 ], [ 796923359, %land.rhs92 ], [ %195, %originalBBpart2161 ], [ %194, %originalBB159 ], [ %184, %for.cond86 ], [ -1853466828, %for.end85 ], [ -173016629, %for.inc84 ], [ 2050191473, %for.end83 ], [ 164186399, %originalBBpart2157 ], [ %174, %originalBB142 ], [ %164, %for.inc81 ], [ 1683145997, %if.end80 ], [ -587544877, %if.then78 ], [ %155, %lor.lhs.false ], [ %152, %for.body61 ], [ %148, %land.end60 ], [ 1315852584, %land.rhs54 ], [ %146, %for.cond48 ], [ 164186399, %originalBBpart2140 ], [ %144, %originalBB132 ], [ %133, %for.body44 ], [ %124, %for.cond41 ], [ -173016629, %originalBBpart2130 ], [ %123, %originalBB128 ], [ %114, %if.else40 ], [ 1718484670, %for.end39 ], [ 1635742325, %for.inc37 ], [ -237420750, %for.body32 ], [ %103, %originalBBpart2126 ], [ %102, %originalBB124 ], [ %93, %land.end ], [ -1858735541, %land.rhs ], [ %83, %for.cond21 ], [ 1635742325, %if.then20 ], [ %81, %originalBBpart2122 ], [ %80, %originalBB120 ], [ %71, %for.end ], [ -177491056, %for.inc ], [ -723886748, %originalBBpart2118 ], [ %61, %originalBB116 ], [ %52, %if.end16 ], [ 2091067465, %if.end ], [ 963013795, %originalBBpart2114 ], [ %43, %originalBB112 ], [ %34, %if.then15 ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %13, %if.else ], [ 2091067465, %if.then ], [ %3, %for.body ], [ %1, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB159alteredBB ], [ %.reg2mem.0, %originalBB142alteredBB ], [ %.reg2mem.0, %originalBB132alteredBB ], [ %.reg2mem.0, %originalBB128alteredBB ], [ %.reg2mem.0, %originalBB124alteredBB ], [ %.reg2mem.0, %originalBB120alteredBB ], [ %.reg2mem.0, %originalBB116alteredBB ], [ %.reg2mem.0, %originalBB112alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.end106 ], [ %.reg2mem.0, %for.inc104 ], [ %.reg2mem.0, %for.body99 ], [ %.reg2mem.0, %land.end98 ], [ %.reg2mem.0, %land.rhs92 ], [ %.reg2mem.0, %originalBBpart2161 ], [ %.reg2mem.0, %originalBB159 ], [ %.reg2mem.0, %for.cond86 ], [ %.reg2mem.0, %for.end85 ], [ %.reg2mem.0, %for.inc84 ], [ %.reg2mem.0, %for.end83 ], [ %.reg2mem.0, %originalBBpart2157 ], [ %.reg2mem.0, %originalBB142 ], [ %.reg2mem.0, %for.inc81 ], [ %.reg2mem.0, %if.end80 ], [ %.reg2mem.0, %if.then78 ], [ %.reg2mem.0, %lor.lhs.false ], [ %.reg2mem.0, %for.body61 ], [ %.reg2mem.0, %land.end60 ], [ %.reg2mem.0, %land.rhs54 ], [ %.reg2mem.0, %for.cond48 ], [ %.reg2mem.0, %originalBBpart2140 ], [ %.reg2mem.0, %originalBB132 ], [ %.reg2mem.0, %for.body44 ], [ %.reg2mem.0, %for.cond41 ], [ %.reg2mem.0, %originalBBpart2130 ], [ %.reg2mem.0, %originalBB128 ], [ %.reg2mem.0, %if.else40 ], [ %.reg2mem.0, %for.end39 ], [ %.reg2mem.0, %for.inc37 ], [ %.reg2mem.0, %for.body32 ], [ %.reg2mem.0, %originalBBpart2126 ], [ %.reg2mem.0, %originalBB124 ], [ %.reg2mem.0, %land.end ], [ %cmp30, %land.rhs ], [ false, %for.cond21 ], [ %.reg2mem.0, %if.then20 ], [ %.reg2mem.0, %originalBBpart2122 ], [ %.reg2mem.0, %originalBB120 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %originalBBpart2118 ], [ %.reg2mem.0, %originalBB116 ], [ %.reg2mem.0, %if.end16 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %originalBBpart2114 ], [ %.reg2mem.0, %originalBB112 ], [ %.reg2mem.0, %if.then15 ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  %.reg2mem164.0.be = phi i1 [ %.reg2mem164.0, %loopEntry ], [ %.reg2mem164.0, %originalBB159alteredBB ], [ %.reg2mem164.0, %originalBB142alteredBB ], [ %.reg2mem164.0, %originalBB132alteredBB ], [ %.reg2mem164.0, %originalBB128alteredBB ], [ %.reg2mem164.0, %originalBB124alteredBB ], [ %.reg2mem164.0, %originalBB120alteredBB ], [ %.reg2mem164.0, %originalBB116alteredBB ], [ %.reg2mem164.0, %originalBB112alteredBB ], [ %.reg2mem164.0, %originalBBalteredBB ], [ %.reg2mem164.0, %for.end106 ], [ %.reg2mem164.0, %for.inc104 ], [ %.reg2mem164.0, %for.body99 ], [ %.reg2mem164.0, %land.end98 ], [ %.reg2mem164.0, %land.rhs92 ], [ %.reg2mem164.0, %originalBBpart2161 ], [ %.reg2mem164.0, %originalBB159 ], [ %.reg2mem164.0, %for.cond86 ], [ %.reg2mem164.0, %for.end85 ], [ %.reg2mem164.0, %for.inc84 ], [ %.reg2mem164.0, %for.end83 ], [ %.reg2mem164.0, %originalBBpart2157 ], [ %.reg2mem164.0, %originalBB142 ], [ %.reg2mem164.0, %for.inc81 ], [ %.reg2mem164.0, %if.end80 ], [ %.reg2mem164.0, %if.then78 ], [ %.reg2mem164.0, %lor.lhs.false ], [ %.reg2mem164.0, %for.body61 ], [ %.reg2mem164.0, %land.end60 ], [ %cmp58, %land.rhs54 ], [ false, %for.cond48 ], [ %.reg2mem164.0, %originalBBpart2140 ], [ %.reg2mem164.0, %originalBB132 ], [ %.reg2mem164.0, %for.body44 ], [ %.reg2mem164.0, %for.cond41 ], [ %.reg2mem164.0, %originalBBpart2130 ], [ %.reg2mem164.0, %originalBB128 ], [ %.reg2mem164.0, %if.else40 ], [ %.reg2mem164.0, %for.end39 ], [ %.reg2mem164.0, %for.inc37 ], [ %.reg2mem164.0, %for.body32 ], [ %.reg2mem164.0, %originalBBpart2126 ], [ %.reg2mem164.0, %originalBB124 ], [ %.reg2mem164.0, %land.end ], [ %.reg2mem164.0, %land.rhs ], [ %.reg2mem164.0, %for.cond21 ], [ %.reg2mem164.0, %if.then20 ], [ %.reg2mem164.0, %originalBBpart2122 ], [ %.reg2mem164.0, %originalBB120 ], [ %.reg2mem164.0, %for.end ], [ %.reg2mem164.0, %for.inc ], [ %.reg2mem164.0, %originalBBpart2118 ], [ %.reg2mem164.0, %originalBB116 ], [ %.reg2mem164.0, %if.end16 ], [ %.reg2mem164.0, %if.end ], [ %.reg2mem164.0, %originalBBpart2114 ], [ %.reg2mem164.0, %originalBB112 ], [ %.reg2mem164.0, %if.then15 ], [ %.reg2mem164.0, %originalBBpart2 ], [ %.reg2mem164.0, %originalBB ], [ %.reg2mem164.0, %if.else ], [ %.reg2mem164.0, %if.then ], [ %.reg2mem164.0, %for.body ], [ %.reg2mem164.0, %for.cond ]
  %.reg2mem166.0.be = phi i1 [ %.reg2mem166.0, %loopEntry ], [ %.reg2mem166.0, %originalBB159alteredBB ], [ %.reg2mem166.0, %originalBB142alteredBB ], [ %.reg2mem166.0, %originalBB132alteredBB ], [ %.reg2mem166.0, %originalBB128alteredBB ], [ %.reg2mem166.0, %originalBB124alteredBB ], [ %.reg2mem166.0, %originalBB120alteredBB ], [ %.reg2mem166.0, %originalBB116alteredBB ], [ %.reg2mem166.0, %originalBB112alteredBB ], [ %.reg2mem166.0, %originalBBalteredBB ], [ %.reg2mem166.0, %for.end106 ], [ %.reg2mem166.0, %for.inc104 ], [ %.reg2mem166.0, %for.body99 ], [ %.reg2mem166.0, %land.end98 ], [ %cmp96, %land.rhs92 ], [ false, %originalBBpart2161 ], [ %.reg2mem166.0, %originalBB159 ], [ %.reg2mem166.0, %for.cond86 ], [ %.reg2mem166.0, %for.end85 ], [ %.reg2mem166.0, %for.inc84 ], [ %.reg2mem166.0, %for.end83 ], [ %.reg2mem166.0, %originalBBpart2157 ], [ %.reg2mem166.0, %originalBB142 ], [ %.reg2mem166.0, %for.inc81 ], [ %.reg2mem166.0, %if.end80 ], [ %.reg2mem166.0, %if.then78 ], [ %.reg2mem166.0, %lor.lhs.false ], [ %.reg2mem166.0, %for.body61 ], [ %.reg2mem166.0, %land.end60 ], [ %.reg2mem166.0, %land.rhs54 ], [ %.reg2mem166.0, %for.cond48 ], [ %.reg2mem166.0, %originalBBpart2140 ], [ %.reg2mem166.0, %originalBB132 ], [ %.reg2mem166.0, %for.body44 ], [ %.reg2mem166.0, %for.cond41 ], [ %.reg2mem166.0, %originalBBpart2130 ], [ %.reg2mem166.0, %originalBB128 ], [ %.reg2mem166.0, %if.else40 ], [ %.reg2mem166.0, %for.end39 ], [ %.reg2mem166.0, %for.inc37 ], [ %.reg2mem166.0, %for.body32 ], [ %.reg2mem166.0, %originalBBpart2126 ], [ %.reg2mem166.0, %originalBB124 ], [ %.reg2mem166.0, %land.end ], [ %.reg2mem166.0, %land.rhs ], [ %.reg2mem166.0, %for.cond21 ], [ %.reg2mem166.0, %if.then20 ], [ %.reg2mem166.0, %originalBBpart2122 ], [ %.reg2mem166.0, %originalBB120 ], [ %.reg2mem166.0, %for.end ], [ %.reg2mem166.0, %for.inc ], [ %.reg2mem166.0, %originalBBpart2118 ], [ %.reg2mem166.0, %originalBB116 ], [ %.reg2mem166.0, %if.end16 ], [ %.reg2mem166.0, %if.end ], [ %.reg2mem166.0, %originalBBpart2114 ], [ %.reg2mem166.0, %originalBB112 ], [ %.reg2mem166.0, %if.then15 ], [ %.reg2mem166.0, %originalBBpart2 ], [ %.reg2mem166.0, %originalBB ], [ %.reg2mem166.0, %if.else ], [ %.reg2mem166.0, %if.then ], [ %.reg2mem166.0, %for.body ], [ %.reg2mem166.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom
  %0 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %0, 0
  %1 = select i1 %cmp.not, i32 931239973, i32 1545822506
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom2 = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom2
  %2 = load i8, i8* %arrayidx3, align 1
  %cmp5 = icmp eq i8 %2, 32
  %3 = select i1 %cmp5, i32 -493504757, i32 -1479737828
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom7 = sext i32 %j.0 to i64
  %arrayidx8 = getelementptr inbounds [102 x i32], [102 x i32]* %q, i64 0, i64 %idxprom7
  store i32 %i.0, i32* %arrayidx8, align 4
  %4 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 644454094, i32 733859696
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = add i32 %i.0, 1
  %idxprom10 = sext i32 %14 to i64
  %arrayidx11 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom10
  %15 = load i8, i8* %arrayidx11, align 1
  %cmp13 = icmp eq i8 %15, 0
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -2126689361, i32 733859696
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %25 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 2136244508, i32 963013795
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 28434563, i32 809870639
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1059194788, i32 809870639
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1068763891, i32 1654368520
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -995432748, i32 1654368520
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %62 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1002884695, i32 -1144156426
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %cmp18 = icmp eq i32 %j.0, 0
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 523728737, i32 -1144156426
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %81 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 1658899447, i32 1799693310
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %m.0 to i64
  %arrayidx23 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom22
  %82 = load i8, i8* %arrayidx23, align 1
  %cmp25.not = icmp eq i8 %82, 32
  %83 = select i1 %cmp25.not, i32 -1858735541, i32 -549718506
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %idxprom27 = sext i32 %m.0 to i64
  %arrayidx28 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom27
  %84 = load i8, i8* %arrayidx28, align 1
  %cmp30 = icmp ne i8 %84, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -50071783, i32 1820617919
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -268491219, i32 1820617919
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %103 = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 -594099783, i32 648697190
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %idxprom33 = sext i32 %m.0 to i64
  %arrayidx34 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom33
  %104 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %104 to i32
  %putchar32 = call i32 @putchar(i32 %conv35)
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %105 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else40:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1232248748, i32 914180579
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 404920361, i32 914180579
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %cmp42 = icmp sgt i32 %j.0, 0
  %124 = select i1 %cmp42, i32 -232250576, i32 1174019434
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1826785859, i32 172370800
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %134 = add i32 %j.0, -1
  %idxprom45 = sext i32 %134 to i64
  %arrayidx46 = getelementptr inbounds [102 x i32], [102 x i32]* %q, i64 0, i64 %idxprom45
  %135 = load i32, i32* %arrayidx46, align 4
  %.neg = add i32 %135, 1
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 433230430, i32 172370800
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %idxprom49 = sext i32 %m.0 to i64
  %arrayidx50 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom49
  %145 = load i8, i8* %arrayidx50, align 1
  %cmp52.not = icmp eq i8 %145, 32
  %146 = select i1 %cmp52.not, i32 1315852584, i32 -2126204985
  br label %loopEntry.backedge

land.rhs54:                                       ; preds = %loopEntry
  %idxprom55 = sext i32 %m.0 to i64
  %arrayidx56 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom55
  %147 = load i8, i8* %arrayidx56, align 1
  %cmp58 = icmp ne i8 %147, 0
  br label %loopEntry.backedge

land.end60:                                       ; preds = %loopEntry
  %148 = select i1 %.reg2mem164.0, i32 1662128067, i32 -1901124686
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %idxprom62 = sext i32 %m.0 to i64
  %arrayidx63 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom62
  %149 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %149 to i32
  %putchar31 = call i32 @putchar(i32 %conv64)
  %150 = add i32 %m.0, 1
  %idxprom67 = sext i32 %150 to i64
  %arrayidx68 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom67
  %151 = load i8, i8* %arrayidx68, align 1
  %cmp70 = icmp eq i8 %151, 32
  %152 = select i1 %cmp70, i32 1118171918, i32 668277047
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %153 = add i32 %m.0, 1
  %idxprom73 = sext i32 %153 to i64
  %arrayidx74 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom73
  %154 = load i8, i8* %arrayidx74, align 1
  %cmp76 = icmp eq i8 %154, 0
  %155 = select i1 %cmp76, i32 1118171918, i32 -587544877
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %putchar30 = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 2118697472, i32 1674133232
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %165 = add i32 %m.0, 1
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -399113329, i32 1674133232
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %175 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond86:                                       ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 555320985, i32 -1266065358
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %idxprom87 = sext i32 %m.0 to i64
  %arrayidx88 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom87
  %185 = load i8, i8* %arrayidx88, align 1
  %cmp90 = icmp ne i8 %185, 32
  store i1 %cmp90, i1* %cmp90.reg2mem, align 1
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -304183919, i32 -1266065358
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload = load volatile i1, i1* %cmp90.reg2mem, align 1
  %195 = select i1 %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload, i32 -561290092, i32 796923359
  br label %loopEntry.backedge

land.rhs92:                                       ; preds = %loopEntry
  %idxprom93 = sext i32 %m.0 to i64
  %arrayidx94 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom93
  %196 = load i8, i8* %arrayidx94, align 1
  %cmp96 = icmp ne i8 %196, 0
  br label %loopEntry.backedge

land.end98:                                       ; preds = %loopEntry
  %197 = select i1 %.reg2mem166.0, i32 1761324632, i32 -2064907778
  br label %loopEntry.backedge

for.body99:                                       ; preds = %loopEntry
  %idxprom100 = sext i32 %m.0 to i64
  %arrayidx101 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom100
  %198 = load i8, i8* %arrayidx101, align 1
  %conv102 = sext i8 %198 to i32
  %putchar = call i32 @putchar(i32 %conv102)
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %199 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end106:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %200 = add i32 %j.0, -1
  %idxprom45alteredBB = sext i32 %200 to i64
  %arrayidx46alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %q, i64 0, i64 %idxprom45alteredBB
  %201 = load i32, i32* %arrayidx46alteredBB, align 4
  %202 = add i32 %201, 1
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %203 = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
