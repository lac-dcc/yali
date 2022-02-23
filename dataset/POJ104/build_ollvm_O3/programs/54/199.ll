; ModuleID = 'build_ollvm/programs/54/199.ll'
source_filename = "source-C-CXX/54/199.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp53.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %c = alloca [40 x i8], align 16
  %0 = getelementptr inbounds [40 x i8], [40 x i8]* %c, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %0, i8 0, i64 40, i1 false)
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %0) #6
  %arrayidx72 = getelementptr inbounds [40 x i8], [40 x i8]* %c, i64 0, i64 39
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %begin.0 = phi i32 [ undef, %entry ], [ %begin.0.be, %loopEntry.backedge ]
  %end.0 = phi i32 [ undef, %entry ], [ %end.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %e.0 = phi i64 [ 0, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1614323338, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1614323338, label %for.cond
    i32 444043590, label %for.body
    i32 -217796572, label %originalBB
    i32 787856862, label %originalBBpart2
    i32 415221417, label %for.inc
    i32 1832518472, label %for.end
    i32 1997859827, label %for.cond6
    i32 488549208, label %originalBB97
    i32 -68583259, label %originalBBpart299
    i32 1187428652, label %for.body12
    i32 -1589485940, label %for.inc13
    i32 -602870778, label %originalBB101
    i32 1190334253, label %originalBBpart2104
    i32 1036326708, label %for.end15
    i32 1811083465, label %for.cond18
    i32 142076882, label %for.body25
    i32 -649517485, label %for.inc32
    i32 105872884, label %for.end34
    i32 895553464, label %originalBB106
    i32 -1827461409, label %originalBBpart2108
    i32 -707166746, label %for.cond35
    i32 1537154998, label %for.body38
    i32 259804106, label %for.inc46
    i32 911741711, label %originalBB110
    i32 -50197373, label %originalBBpart2120
    i32 -1629849800, label %for.end48
    i32 -1366562808, label %if.then
    i32 -2081556948, label %if.end
    i32 1288621308, label %for.cond52
    i32 519107216, label %originalBB122
    i32 1440425839, label %originalBBpart2124
    i32 -1832478531, label %for.body55
    i32 2063703480, label %originalBB126
    i32 -1697301658, label %originalBBpart2140
    i32 -1815159013, label %for.inc62
    i32 2047459000, label %for.end64
    i32 1773533598, label %originalBB142
    i32 -936579073, label %originalBBpart2144
    i32 -1951168762, label %for.cond65
    i32 -2047561909, label %for.body69
    i32 -1016986627, label %for.inc84
    i32 380483126, label %originalBB146
    i32 -645201308, label %originalBBpart2155
    i32 -872121161, label %for.end86
    i32 2004904504, label %originalBBalteredBB
    i32 13063530, label %originalBB97alteredBB
    i32 -258045832, label %originalBB101alteredBB
    i32 265097744, label %originalBB106alteredBB
    i32 1709797942, label %originalBB110alteredBB
    i32 975839258, label %originalBB122alteredBB
    i32 -126363767, label %originalBB126alteredBB
    i32 -2142659631, label %originalBB142alteredBB
    i32 -615514930, label %originalBB146alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %originalBBpart2155, %originalBB146, %for.inc84, %for.body69, %for.cond65, %originalBBpart2144, %originalBB142, %for.end64, %for.inc62, %originalBBpart2140, %originalBB126, %for.body55, %originalBBpart2124, %originalBB122, %for.cond52, %if.end, %if.then, %for.end48, %originalBBpart2120, %originalBB110, %for.inc46, %for.body38, %for.cond35, %originalBBpart2108, %originalBB106, %for.end34, %for.inc32, %for.body25, %for.cond18, %for.end15, %originalBBpart2104, %originalBB101, %for.inc13, %for.body12, %originalBBpart299, %originalBB97, %for.cond6, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB146alteredBB ], [ %a.0, %originalBB142alteredBB ], [ %a.0, %originalBB126alteredBB ], [ %a.0, %originalBB122alteredBB ], [ %a.0, %originalBB110alteredBB ], [ %a.0, %originalBB106alteredBB ], [ %a.0, %originalBB101alteredBB ], [ %a.0, %originalBB97alteredBB ], [ %196, %originalBBalteredBB ], [ %a.0, %originalBBpart2155 ], [ %a.0, %originalBB146 ], [ %a.0, %for.inc84 ], [ %a.0, %for.body69 ], [ %a.0, %for.cond65 ], [ %a.0, %originalBBpart2144 ], [ %a.0, %originalBB142 ], [ %a.0, %for.end64 ], [ %a.0, %for.inc62 ], [ %a.0, %originalBBpart2140 ], [ %a.0, %originalBB126 ], [ %a.0, %for.body55 ], [ %a.0, %originalBBpart2124 ], [ %a.0, %originalBB122 ], [ %a.0, %for.cond52 ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %for.end48 ], [ %a.0, %originalBBpart2120 ], [ %a.0, %originalBB110 ], [ %a.0, %for.inc46 ], [ %a.0, %for.body38 ], [ %a.0, %for.cond35 ], [ %a.0, %originalBBpart2108 ], [ %a.0, %originalBB106 ], [ %a.0, %for.end34 ], [ %a.0, %for.inc32 ], [ %a.0, %for.body25 ], [ %a.0, %for.cond18 ], [ %a.0, %for.end15 ], [ %a.0, %originalBBpart2104 ], [ %a.0, %originalBB101 ], [ %a.0, %for.inc13 ], [ %a.0, %for.body12 ], [ %a.0, %originalBBpart299 ], [ %a.0, %originalBB97 ], [ %a.0, %for.cond6 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart2 ], [ %14, %originalBB ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB146alteredBB ], [ %b.0, %originalBB142alteredBB ], [ %b.0, %originalBB126alteredBB ], [ %b.0, %originalBB122alteredBB ], [ %b.0, %originalBB110alteredBB ], [ %b.0, %originalBB106alteredBB ], [ %b.0, %originalBB101alteredBB ], [ %b.0, %originalBB97alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBBpart2155 ], [ %b.0, %originalBB146 ], [ %b.0, %for.inc84 ], [ %b.0, %for.body69 ], [ %b.0, %for.cond65 ], [ %b.0, %originalBBpart2144 ], [ %b.0, %originalBB142 ], [ %b.0, %for.end64 ], [ %b.0, %for.inc62 ], [ %b.0, %originalBBpart2140 ], [ %b.0, %originalBB126 ], [ %b.0, %for.body55 ], [ %b.0, %originalBBpart2124 ], [ %b.0, %originalBB122 ], [ %b.0, %for.cond52 ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %for.end48 ], [ %b.0, %originalBBpart2120 ], [ %b.0, %originalBB110 ], [ %b.0, %for.inc46 ], [ %b.0, %for.body38 ], [ %b.0, %for.cond35 ], [ %b.0, %originalBBpart2108 ], [ %b.0, %originalBB106 ], [ %b.0, %for.end34 ], [ %b.0, %for.inc32 ], [ %70, %for.body25 ], [ %b.0, %for.cond18 ], [ %b.0, %for.end15 ], [ %b.0, %originalBBpart2104 ], [ %b.0, %originalBB101 ], [ %b.0, %for.inc13 ], [ %b.0, %for.body12 ], [ %b.0, %originalBBpart299 ], [ %b.0, %originalBB97 ], [ %b.0, %for.cond6 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %begin.0.be = phi i32 [ %begin.0, %loopEntry ], [ %begin.0, %originalBB146alteredBB ], [ %begin.0, %originalBB142alteredBB ], [ %begin.0, %originalBB126alteredBB ], [ %begin.0, %originalBB122alteredBB ], [ %begin.0, %originalBB110alteredBB ], [ %begin.0, %originalBB106alteredBB ], [ %begin.0, %originalBB101alteredBB ], [ %begin.0, %originalBB97alteredBB ], [ %begin.0, %originalBBalteredBB ], [ %begin.0, %originalBBpart2155 ], [ %begin.0, %originalBB146 ], [ %begin.0, %for.inc84 ], [ %begin.0, %for.body69 ], [ %begin.0, %for.cond65 ], [ %begin.0, %originalBBpart2144 ], [ %begin.0, %originalBB142 ], [ %begin.0, %for.end64 ], [ %begin.0, %for.inc62 ], [ %begin.0, %originalBBpart2140 ], [ %begin.0, %originalBB126 ], [ %begin.0, %for.body55 ], [ %begin.0, %originalBBpart2124 ], [ %begin.0, %originalBB122 ], [ %begin.0, %for.cond52 ], [ %begin.0, %if.end ], [ %begin.0, %if.then ], [ %begin.0, %for.end48 ], [ %begin.0, %originalBBpart2120 ], [ %begin.0, %originalBB110 ], [ %begin.0, %for.inc46 ], [ %begin.0, %for.body38 ], [ %begin.0, %for.cond35 ], [ %begin.0, %originalBBpart2108 ], [ %begin.0, %originalBB106 ], [ %begin.0, %for.end34 ], [ %begin.0, %for.inc32 ], [ %begin.0, %for.body25 ], [ %begin.0, %for.cond18 ], [ %begin.0, %for.end15 ], [ %begin.0, %originalBBpart2104 ], [ %begin.0, %originalBB101 ], [ %begin.0, %for.inc13 ], [ %begin.0, %for.body12 ], [ %begin.0, %originalBBpart299 ], [ %begin.0, %originalBB97 ], [ %begin.0, %for.cond6 ], [ %25, %for.end ], [ %begin.0, %for.inc ], [ %begin.0, %originalBBpart2 ], [ %begin.0, %originalBB ], [ %begin.0, %for.body ], [ %begin.0, %for.cond ]
  %end.0.be = phi i32 [ %end.0, %loopEntry ], [ %end.0, %originalBB146alteredBB ], [ %end.0, %originalBB142alteredBB ], [ %end.0, %originalBB126alteredBB ], [ %end.0, %originalBB122alteredBB ], [ %end.0, %originalBB110alteredBB ], [ %end.0, %originalBB106alteredBB ], [ %end.0, %originalBB101alteredBB ], [ %end.0, %originalBB97alteredBB ], [ %end.0, %originalBBalteredBB ], [ %end.0, %originalBBpart2155 ], [ %end.0, %originalBB146 ], [ %end.0, %for.inc84 ], [ %end.0, %for.body69 ], [ %end.0, %for.cond65 ], [ %end.0, %originalBBpart2144 ], [ %end.0, %originalBB142 ], [ %end.0, %for.end64 ], [ %end.0, %for.inc62 ], [ %end.0, %originalBBpart2140 ], [ %end.0, %originalBB126 ], [ %end.0, %for.body55 ], [ %end.0, %originalBBpart2124 ], [ %end.0, %originalBB122 ], [ %end.0, %for.cond52 ], [ %end.0, %if.end ], [ %end.0, %if.then ], [ %end.0, %for.end48 ], [ %end.0, %originalBBpart2120 ], [ %end.0, %originalBB110 ], [ %end.0, %for.inc46 ], [ %end.0, %for.body38 ], [ %end.0, %for.cond35 ], [ %end.0, %originalBBpart2108 ], [ %end.0, %originalBB106 ], [ %end.0, %for.end34 ], [ %end.0, %for.inc32 ], [ %end.0, %for.body25 ], [ %end.0, %for.cond18 ], [ %65, %for.end15 ], [ %end.0, %originalBBpart2104 ], [ %end.0, %originalBB101 ], [ %end.0, %for.inc13 ], [ %end.0, %for.body12 ], [ %end.0, %originalBBpart299 ], [ %end.0, %originalBB97 ], [ %end.0, %for.cond6 ], [ %end.0, %for.end ], [ %end.0, %for.inc ], [ %end.0, %originalBBpart2 ], [ %end.0, %originalBB ], [ %end.0, %for.body ], [ %end.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB146alteredBB ], [ 0, %originalBB142alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %.neg46, %originalBB110alteredBB ], [ %begin.0, %originalBB106alteredBB ], [ %197, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2155 ], [ %184, %originalBB146 ], [ %i.0, %for.inc84 ], [ %i.0, %for.body69 ], [ %i.0, %for.cond65 ], [ %i.0, %originalBBpart2144 ], [ 0, %originalBB142 ], [ %i.0, %for.end64 ], [ %i.0, %for.inc62 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB126 ], [ %i.0, %for.body55 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %for.cond52 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.end48 ], [ %i.0, %originalBBpart2120 ], [ %102, %originalBB110 ], [ %i.0, %for.inc46 ], [ %i.0, %for.body38 ], [ %i.0, %for.cond35 ], [ %i.0, %originalBBpart2108 ], [ %begin.0, %originalBB106 ], [ %i.0, %for.end34 ], [ %71, %for.inc32 ], [ %i.0, %for.body25 ], [ %i.0, %for.cond18 ], [ %.neg48, %for.end15 ], [ %i.0, %originalBBpart2104 ], [ %55, %originalBB101 ], [ %i.0, %for.inc13 ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %for.cond6 ], [ %25, %for.end ], [ %24, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB146 ], [ %j.0, %for.inc84 ], [ %j.0, %for.body69 ], [ %j.0, %for.cond65 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB142 ], [ %j.0, %for.end64 ], [ %150, %for.inc62 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB126 ], [ %j.0, %for.body55 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %for.cond52 ], [ 0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.end48 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB110 ], [ %j.0, %for.inc46 ], [ %j.0, %for.body38 ], [ %j.0, %for.cond35 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %for.end34 ], [ %j.0, %for.inc32 ], [ %j.0, %for.body25 ], [ %j.0, %for.cond18 ], [ %j.0, %for.end15 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB101 ], [ %j.0, %for.inc13 ], [ %j.0, %for.body12 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %for.cond6 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %e.0.be = phi i64 [ %e.0, %loopEntry ], [ %e.0, %originalBB146alteredBB ], [ %e.0, %originalBB142alteredBB ], [ %divalteredBB, %originalBB126alteredBB ], [ %e.0, %originalBB122alteredBB ], [ %e.0, %originalBB110alteredBB ], [ %e.0, %originalBB106alteredBB ], [ %e.0, %originalBB101alteredBB ], [ %e.0, %originalBB97alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %originalBBpart2155 ], [ %e.0, %originalBB146 ], [ %e.0, %for.inc84 ], [ %e.0, %for.body69 ], [ %e.0, %for.cond65 ], [ %e.0, %originalBBpart2144 ], [ %e.0, %originalBB142 ], [ %e.0, %for.end64 ], [ %e.0, %for.inc62 ], [ %e.0, %originalBBpart2140 ], [ %div, %originalBB126 ], [ %e.0, %for.body55 ], [ %e.0, %originalBBpart2124 ], [ %e.0, %originalBB122 ], [ %e.0, %for.cond52 ], [ %e.0, %if.end ], [ %e.0, %if.then ], [ %e.0, %for.end48 ], [ %e.0, %originalBBpart2120 ], [ %e.0, %originalBB110 ], [ %e.0, %for.inc46 ], [ %92, %for.body38 ], [ %e.0, %for.cond35 ], [ %e.0, %originalBBpart2108 ], [ %e.0, %originalBB106 ], [ %e.0, %for.end34 ], [ %e.0, %for.inc32 ], [ %e.0, %for.body25 ], [ %e.0, %for.cond18 ], [ %e.0, %for.end15 ], [ %e.0, %originalBBpart2104 ], [ %e.0, %originalBB101 ], [ %e.0, %for.inc13 ], [ %e.0, %for.body12 ], [ %e.0, %originalBBpart299 ], [ %e.0, %originalBB97 ], [ %e.0, %for.cond6 ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 380483126, %originalBB146alteredBB ], [ 1773533598, %originalBB142alteredBB ], [ 2063703480, %originalBB126alteredBB ], [ 519107216, %originalBB122alteredBB ], [ 911741711, %originalBB110alteredBB ], [ 895553464, %originalBB106alteredBB ], [ -602870778, %originalBB101alteredBB ], [ 488549208, %originalBB97alteredBB ], [ -217796572, %originalBBalteredBB ], [ -1951168762, %originalBBpart2155 ], [ %193, %originalBB146 ], [ %183, %for.inc84 ], [ -1016986627, %for.body69 ], [ %169, %for.cond65 ], [ -1951168762, %originalBBpart2144 ], [ %168, %originalBB142 ], [ %159, %for.end64 ], [ 1288621308, %for.inc62 ], [ -1815159013, %originalBBpart2140 ], [ %149, %originalBB126 ], [ %140, %for.body55 ], [ %131, %originalBBpart2124 ], [ %130, %originalBB122 ], [ %121, %for.cond52 ], [ 1288621308, %if.end ], [ -2081556948, %if.then ], [ %112, %for.end48 ], [ -707166746, %originalBBpart2120 ], [ %111, %originalBB110 ], [ %101, %for.inc46 ], [ 259804106, %for.body38 ], [ %90, %for.cond35 ], [ -707166746, %originalBBpart2108 ], [ %89, %originalBB106 ], [ %80, %for.end34 ], [ 1811083465, %for.inc32 ], [ -649517485, %for.body25 ], [ %68, %for.cond18 ], [ 1811083465, %for.end15 ], [ 1997859827, %originalBBpart2104 ], [ %64, %originalBB101 ], [ %54, %for.inc13 ], [ -1589485940, %for.body12 ], [ %45, %originalBBpart299 ], [ %44, %originalBB97 ], [ %34, %for.cond6 ], [ 1997859827, %for.end ], [ 1614323338, %for.inc ], [ 415221417, %originalBBpart2 ], [ %23, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [40 x i8], [40 x i8]* %c, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %1, 32
  %2 = select i1 %cmp.not, i32 1832518472, i32 444043590
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -217796572, i32 2004904504
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %mul = mul nsw i32 %a.0, 10
  %idxprom2 = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds [40 x i8], [40 x i8]* %c, i64 0, i64 %idxprom2
  %12 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %12 to i32
  %13 = add i32 %mul, -48
  %14 = add i32 %13, %conv4
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 787856862, i32 2004904504
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %25 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 488549208, i32 13063530
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [40 x i8], [40 x i8]* %c, i64 0, i64 %idxprom7
  %35 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp ne i8 %35, 32
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -68583259, i32 13063530
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %45 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 1187428652, i32 1036326708
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -602870778, i32 -258045832
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %55 = add i32 %i.0, 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1190334253, i32 -258045832
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  %65 = add i32 %i.0, -1
  %.neg48 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %66 = add i32 %i.0, 1
  %idxprom20 = sext i32 %66 to i64
  %arrayidx21 = getelementptr inbounds [40 x i8], [40 x i8]* %c, i64 0, i64 %idxprom20
  %67 = load i8, i8* %arrayidx21, align 1
  %cmp23.not = icmp eq i8 %67, 0
  %68 = select i1 %cmp23.not, i32 105872884, i32 142076882
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %mul26.neg.neg = mul i32 %b.0, 10
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [40 x i8], [40 x i8]* %c, i64 0, i64 %idxprom27
  %69 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %69 to i32
  %.neg47 = add i32 %mul26.neg.neg, -48
  %70 = add i32 %.neg47, %conv29
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %71 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 895553464, i32 265097744
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1827461409, i32 265097744
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %cmp36.not = icmp sgt i32 %i.0, %end.0
  %90 = select i1 %cmp36.not, i32 -1629849800, i32 1537154998
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %conv39 = sext i32 %a.0 to i64
  %mul40 = mul nsw i64 %e.0, %conv39
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [40 x i8], [40 x i8]* %c, i64 0, i64 %idxprom41
  %91 = load i8, i8* %arrayidx42, align 1
  %call43 = call i32 @f(i8 signext %91)
  %conv44 = sext i32 %call43 to i64
  %92 = add i64 %mul40, %conv44
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 911741711, i32 1709797942
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %102 = add i32 %i.0, 1
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -50197373, i32 1709797942
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %cmp49 = icmp eq i64 %e.0, 0
  %112 = select i1 %cmp49, i32 -1366562808, i32 -2081556948
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 48)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 519107216, i32 975839258
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %cmp53 = icmp sgt i64 %e.0, 0
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1440425839, i32 975839258
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %131 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 -1832478531, i32 2047459000
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 2063703480, i32 -126363767
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %conv56 = sext i32 %b.0 to i64
  %rem = srem i64 %e.0, %conv56
  %conv57 = trunc i64 %rem to i32
  %call58 = call signext i8 @g(i32 %conv57)
  %idxprom59 = sext i32 %j.0 to i64
  %arrayidx60 = getelementptr inbounds [40 x i8], [40 x i8]* %c, i64 0, i64 %idxprom59
  store i8 %call58, i8* %arrayidx60, align 1
  %div = sdiv i64 %e.0, %conv56
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1697301658, i32 -126363767
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %150 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1773533598, i32 -2142659631
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -936579073, i32 -2142659631
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %div66 = sdiv i32 %j.0, 2
  %cmp67 = icmp slt i32 %i.0, %div66
  %169 = select i1 %cmp67, i32 -2047561909, i32 -872121161
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds [40 x i8], [40 x i8]* %c, i64 0, i64 %idxprom70
  %170 = load i8, i8* %arrayidx71, align 1
  store i8 %170, i8* %arrayidx72, align 1
  %171 = xor i32 %i.0, -1
  %172 = add i32 %j.0, %171
  %idxprom75 = sext i32 %172 to i64
  %arrayidx76 = getelementptr inbounds [40 x i8], [40 x i8]* %c, i64 0, i64 %idxprom75
  %173 = load i8, i8* %arrayidx76, align 1
  store i8 %173, i8* %arrayidx71, align 1
  %174 = load i8, i8* %arrayidx72, align 1
  store i8 %174, i8* %arrayidx76, align 1
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 380483126, i32 -615514930
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %184 = add i32 %i.0, 1
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -645201308, i32 -615514930
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  %idxprom87 = sext i32 %j.0 to i64
  %arrayidx88 = getelementptr inbounds [40 x i8], [40 x i8]* %c, i64 0, i64 %idxprom87
  store i8 0, i8* %arrayidx88, align 1
  %call90 = call i32 @puts(i8* nonnull %0)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %mulalteredBB = mul nsw i32 %a.0, 10
  %idxprom2alteredBB = sext i32 %i.0 to i64
  %arrayidx3alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %c, i64 0, i64 %idxprom2alteredBB
  %194 = load i8, i8* %arrayidx3alteredBB, align 1
  %conv4alteredBB = sext i8 %194 to i32
  %195 = add i32 %mulalteredBB, -48
  %196 = add i32 %195, %conv4alteredBB
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %197 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %.neg46 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %conv56alteredBB = sext i32 %b.0 to i64
  %remalteredBB = srem i64 %e.0, %conv56alteredBB
  %conv57alteredBB = trunc i64 %remalteredBB to i32
  %call58alteredBB = call signext i8 @g(i32 %conv57alteredBB)
  %idxprom59alteredBB = sext i32 %j.0 to i64
  %arrayidx60alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %c, i64 0, i64 %idxprom59alteredBB
  store i8 %call58alteredBB, i8* %arrayidx60alteredBB, align 1
  %divalteredBB = sdiv i64 %e.0, %conv56alteredBB
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @f(i8 signext %x) local_unnamed_addr #2 {
entry:
  %cmp7.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %conv.reg2mem = alloca i32, align 4
  %conv = sext i8 %x to i32
  store i32 %conv, i32* %conv.reg2mem, align 4
  %0 = add nsw i32 %conv, -87
  %1 = add nsw i32 %conv, -55
  %cmp11 = icmp slt i8 %x, 91
  %2 = select i1 %cmp11, i32 -1409429009, i32 -1598984927
  %cmp7 = icmp sgt i8 %x, 64
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 653257615, i32 905299294
  %12 = select i1 %10, i32 -1509768502, i32 905299294
  %13 = add nsw i32 %conv, -48
  %cmp3 = icmp slt i8 %x, 58
  %14 = select i1 %10, i32 1411905458, i32 -1598836520
  %15 = select i1 %10, i32 742086796, i32 -1598836520
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1863406735, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1863406735, label %first
    i32 156821404, label %land.lhs.true
    i32 742086796, label %originalBB
    i32 1411905458, label %originalBBpart2
    i32 1824767480, label %if.then
    i32 -1532030604, label %if.else
    i32 -1509768502, label %originalBB20
    i32 653257615, label %originalBBpart222
    i32 2009096477, label %land.lhs.true9
    i32 -1409429009, label %if.then13
    i32 -1598984927, label %if.else16
    i32 -1066985656, label %return
    i32 -1598836520, label %originalBBalteredBB
    i32 905299294, label %originalBB20alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB20alteredBB, %originalBBalteredBB, %if.else16, %if.then13, %land.lhs.true9, %originalBBpart222, %originalBB20, %if.else, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB20alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %0, %if.else16 ], [ %1, %if.then13 ], [ %retval.0, %land.lhs.true9 ], [ %retval.0, %originalBBpart222 ], [ %retval.0, %originalBB20 ], [ %retval.0, %if.else ], [ %13, %if.then ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %land.lhs.true ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1509768502, %originalBB20alteredBB ], [ 742086796, %originalBBalteredBB ], [ -1066985656, %if.else16 ], [ -1066985656, %if.then13 ], [ %2, %land.lhs.true9 ], [ %18, %originalBBpart222 ], [ %11, %originalBB20 ], [ %12, %if.else ], [ -1066985656, %if.then ], [ %17, %originalBBpart2 ], [ %14, %originalBB ], [ %15, %land.lhs.true ], [ %16, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload = load volatile i32, i32* %conv.reg2mem, align 4
  %cmp = icmp sgt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload, 47
  %16 = select i1 %cmp, i32 156821404, i32 -1532030604
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %17 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1824767480, i32 -1532030604
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %18 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 2009096477, i32 -1598984927
  br label %loopEntry.backedge

land.lhs.true9:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define signext i8 @g(i32 %x) local_unnamed_addr #2 {
entry:
  %.reg2mem = alloca i32, align 4
  store i32 %x, i32* %.reg2mem, align 4
  %0 = trunc i32 %x to i8
  %conv3alteredBB = add i8 %0, 55
  %1 = load i32, i32* @x.3, align 4
  %2 = load i32, i32* @y.4, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1081899385, i32 -973498259
  %10 = select i1 %8, i32 2058689302, i32 -973498259
  %conv = add i8 %0, 48
  %cmp1 = icmp slt i32 %x, 10
  %11 = select i1 %cmp1, i32 1749843752, i32 1502449864
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i8 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1931942650, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1931942650, label %first
    i32 432610914, label %land.lhs.true
    i32 1749843752, label %if.then
    i32 1502449864, label %if.else
    i32 2058689302, label %originalBB
    i32 -1081899385, label %originalBBpart2
    i32 -1013508216, label %return
    i32 -973498259, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %originalBBpart2, %originalBB, %if.else, %if.then, %land.lhs.true, %first
  %retval.0.be = phi i8 [ %retval.0, %loopEntry ], [ %conv3alteredBB, %originalBBalteredBB ], [ %retval.0, %originalBBpart2 ], [ %conv3alteredBB, %originalBB ], [ %retval.0, %if.else ], [ %conv, %if.then ], [ %retval.0, %land.lhs.true ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2058689302, %originalBBalteredBB ], [ -1013508216, %originalBBpart2 ], [ %9, %originalBB ], [ %10, %if.else ], [ -1013508216, %if.then ], [ %11, %land.lhs.true ], [ %12, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, -1
  %12 = select i1 %cmp, i32 432610914, i32 1502449864
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i8 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
