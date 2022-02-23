; ModuleID = 'build_ollvm/programs/44/486.ll'
source_filename = "source-C-CXX/44/486.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp33.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %aa = alloca [50 x i8], align 16
  %bb = alloca [50 x i8], align 16
  %arrayidx19 = getelementptr inbounds [50 x i8], [50 x i8]* %bb, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %g.0 = phi i32 [ undef, %entry ], [ %g.0.be, %loopEntry.backedge ]
  %lenb.0 = phi i32 [ undef, %entry ], [ %lenb.0.be, %loopEntry.backedge ]
  %output.0 = phi i32 [ undef, %entry ], [ %output.0.be, %loopEntry.backedge ]
  %m.0 = phi i8 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1058933458, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1058933458, label %while.cond
    i32 1907242222, label %originalBB
    i32 -2123033890, label %originalBBpart2
    i32 344667952, label %while.body
    i32 -1049044798, label %originalBB45
    i32 1217785216, label %originalBBpart252
    i32 -325656665, label %while.end
    i32 1817945876, label %while.cond3
    i32 1745046520, label %originalBB54
    i32 -805795682, label %originalBBpart256
    i32 1658440437, label %while.body9
    i32 1390247690, label %while.end13
    i32 -777346986, label %for.cond
    i32 1938210915, label %originalBB58
    i32 -309073398, label %originalBBpart260
    i32 970812365, label %for.body
    i32 -828485588, label %if.then
    i32 1531327448, label %for.cond23
    i32 1827822037, label %for.body26
    i32 -1875002116, label %originalBB62
    i32 -394604661, label %originalBBpart271
    i32 -186809263, label %if.then35
    i32 745995231, label %if.else
    i32 -1730310925, label %originalBB73
    i32 2136455135, label %originalBBpart275
    i32 -1134942044, label %if.end
    i32 1817014853, label %for.inc
    i32 673225661, label %originalBB77
    i32 1557351991, label %originalBBpart285
    i32 1412755159, label %for.end
    i32 -1765128895, label %if.then39
    i32 -1348897597, label %if.end40
    i32 -1899400900, label %if.end41
    i32 -1987268896, label %originalBB87
    i32 853401123, label %originalBBpart289
    i32 1673941616, label %for.inc42
    i32 -241509555, label %for.end43
    i32 -823110622, label %originalBBalteredBB
    i32 -1443881051, label %originalBB45alteredBB
    i32 -1548116296, label %originalBB54alteredBB
    i32 -897168795, label %originalBB58alteredBB
    i32 979150006, label %originalBB62alteredBB
    i32 -178663970, label %originalBB73alteredBB
    i32 -254930487, label %originalBB77alteredBB
    i32 -2062261170, label %originalBB87alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB87alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %for.inc42, %originalBBpart289, %originalBB87, %if.end41, %if.end40, %if.then39, %for.end, %originalBBpart285, %originalBB77, %for.inc, %if.end, %originalBBpart275, %originalBB73, %if.else, %if.then35, %originalBBpart271, %originalBB62, %for.body26, %for.cond23, %if.then, %for.body, %originalBBpart260, %originalBB58, %for.cond, %while.end13, %while.body9, %originalBBpart256, %originalBB54, %while.cond3, %while.end, %originalBBpart252, %originalBB45, %while.body, %originalBBpart2, %originalBB, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg23, %for.inc42 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %if.end41 ], [ %i.0, %if.end40 ], [ %i.0, %if.then39 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB77 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %if.else ], [ %i.0, %if.then35 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB62 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond23 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %for.cond ], [ %a.0, %while.end13 ], [ %i.0, %while.body9 ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %while.cond3 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB45 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB87alteredBB ], [ %.neg, %originalBB77alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBB62alteredBB ], [ %j.0, %originalBB58alteredBB ], [ %j.0, %originalBB54alteredBB ], [ %j.0, %originalBB45alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc42 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %if.end41 ], [ %j.0, %if.end40 ], [ %j.0, %if.then39 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart285 ], [ %130, %originalBB77 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB73 ], [ %j.0, %if.else ], [ %j.0, %if.then35 ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB62 ], [ %j.0, %for.body26 ], [ %j.0, %for.cond23 ], [ 0, %if.then ], [ %j.0, %for.body ], [ %j.0, %originalBBpart260 ], [ %j.0, %originalBB58 ], [ %j.0, %for.cond ], [ %j.0, %while.end13 ], [ %j.0, %while.body9 ], [ %j.0, %originalBBpart256 ], [ %j.0, %originalBB54 ], [ %j.0, %while.cond3 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart252 ], [ %j.0, %originalBB45 ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB87alteredBB ], [ %a.0, %originalBB77alteredBB ], [ %a.0, %originalBB73alteredBB ], [ %a.0, %originalBB62alteredBB ], [ %a.0, %originalBB58alteredBB ], [ %a.0, %originalBB54alteredBB ], [ %a.0, %originalBB45alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc42 ], [ %a.0, %originalBBpart289 ], [ %a.0, %originalBB87 ], [ %a.0, %if.end41 ], [ %a.0, %if.end40 ], [ %a.0, %if.then39 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart285 ], [ %a.0, %originalBB77 ], [ %a.0, %for.inc ], [ %a.0, %if.end ], [ %a.0, %originalBBpart275 ], [ %a.0, %originalBB73 ], [ %a.0, %if.else ], [ %a.0, %if.then35 ], [ %a.0, %originalBBpart271 ], [ %a.0, %originalBB62 ], [ %a.0, %for.body26 ], [ %a.0, %for.cond23 ], [ %a.0, %if.then ], [ %a.0, %for.body ], [ %a.0, %originalBBpart260 ], [ %a.0, %originalBB58 ], [ %a.0, %for.cond ], [ %a.0, %while.end13 ], [ %57, %while.body9 ], [ %a.0, %originalBBpart256 ], [ %a.0, %originalBB54 ], [ %a.0, %while.cond3 ], [ 0, %while.end ], [ %a.0, %originalBBpart252 ], [ %a.0, %originalBB45 ], [ %a.0, %while.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %while.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB87alteredBB ], [ %b.0, %originalBB77alteredBB ], [ %b.0, %originalBB73alteredBB ], [ %b.0, %originalBB62alteredBB ], [ %b.0, %originalBB58alteredBB ], [ %b.0, %originalBB54alteredBB ], [ %159, %originalBB45alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc42 ], [ %b.0, %originalBBpart289 ], [ %b.0, %originalBB87 ], [ %b.0, %if.end41 ], [ %b.0, %if.end40 ], [ %b.0, %if.then39 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart285 ], [ %b.0, %originalBB77 ], [ %b.0, %for.inc ], [ %b.0, %if.end ], [ %b.0, %originalBBpart275 ], [ %b.0, %originalBB73 ], [ %b.0, %if.else ], [ %b.0, %if.then35 ], [ %b.0, %originalBBpart271 ], [ %b.0, %originalBB62 ], [ %b.0, %for.body26 ], [ %b.0, %for.cond23 ], [ %b.0, %if.then ], [ %b.0, %for.body ], [ %b.0, %originalBBpart260 ], [ %b.0, %originalBB58 ], [ %b.0, %for.cond ], [ %b.0, %while.end13 ], [ %b.0, %while.body9 ], [ %b.0, %originalBBpart256 ], [ %b.0, %originalBB54 ], [ %b.0, %while.cond3 ], [ %b.0, %while.end ], [ %b.0, %originalBBpart252 ], [ %28, %originalBB45 ], [ %b.0, %while.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %while.cond ]
  %g.0.be = phi i32 [ %g.0, %loopEntry ], [ %g.0, %originalBB87alteredBB ], [ %g.0, %originalBB77alteredBB ], [ %g.0, %originalBB73alteredBB ], [ %g.0, %originalBB62alteredBB ], [ %g.0, %originalBB58alteredBB ], [ %g.0, %originalBB54alteredBB ], [ %g.0, %originalBB45alteredBB ], [ %g.0, %originalBBalteredBB ], [ %g.0, %for.inc42 ], [ %g.0, %originalBBpart289 ], [ %g.0, %originalBB87 ], [ %g.0, %if.end41 ], [ %g.0, %if.end40 ], [ %g.0, %if.then39 ], [ %g.0, %for.end ], [ %g.0, %originalBBpart285 ], [ %g.0, %originalBB77 ], [ %g.0, %for.inc ], [ %g.0, %if.end ], [ %g.0, %originalBBpart275 ], [ %g.0, %originalBB73 ], [ %g.0, %if.else ], [ 0, %if.then35 ], [ %g.0, %originalBBpart271 ], [ %g.0, %originalBB62 ], [ %g.0, %for.body26 ], [ %g.0, %for.cond23 ], [ 1, %if.then ], [ %g.0, %for.body ], [ %g.0, %originalBBpart260 ], [ %g.0, %originalBB58 ], [ %g.0, %for.cond ], [ %g.0, %while.end13 ], [ %g.0, %while.body9 ], [ %g.0, %originalBBpart256 ], [ %g.0, %originalBB54 ], [ %g.0, %while.cond3 ], [ %g.0, %while.end ], [ %g.0, %originalBBpart252 ], [ %g.0, %originalBB45 ], [ %g.0, %while.body ], [ %g.0, %originalBBpart2 ], [ %g.0, %originalBB ], [ %g.0, %while.cond ]
  %lenb.0.be = phi i32 [ %lenb.0, %loopEntry ], [ %lenb.0, %originalBB87alteredBB ], [ %lenb.0, %originalBB77alteredBB ], [ %lenb.0, %originalBB73alteredBB ], [ %lenb.0, %originalBB62alteredBB ], [ %lenb.0, %originalBB58alteredBB ], [ %lenb.0, %originalBB54alteredBB ], [ %lenb.0, %originalBB45alteredBB ], [ %lenb.0, %originalBBalteredBB ], [ %lenb.0, %for.inc42 ], [ %lenb.0, %originalBBpart289 ], [ %lenb.0, %originalBB87 ], [ %lenb.0, %if.end41 ], [ %lenb.0, %if.end40 ], [ %lenb.0, %if.then39 ], [ %lenb.0, %for.end ], [ %lenb.0, %originalBBpart285 ], [ %lenb.0, %originalBB77 ], [ %lenb.0, %for.inc ], [ %lenb.0, %if.end ], [ %lenb.0, %originalBBpart275 ], [ %lenb.0, %originalBB73 ], [ %lenb.0, %if.else ], [ %lenb.0, %if.then35 ], [ %lenb.0, %originalBBpart271 ], [ %lenb.0, %originalBB62 ], [ %lenb.0, %for.body26 ], [ %lenb.0, %for.cond23 ], [ %lenb.0, %if.then ], [ %lenb.0, %for.body ], [ %lenb.0, %originalBBpart260 ], [ %lenb.0, %originalBB58 ], [ %lenb.0, %for.cond ], [ %lenb.0, %while.end13 ], [ %lenb.0, %while.body9 ], [ %lenb.0, %originalBBpart256 ], [ %lenb.0, %originalBB54 ], [ %lenb.0, %while.cond3 ], [ %b.0, %while.end ], [ %lenb.0, %originalBBpart252 ], [ %lenb.0, %originalBB45 ], [ %lenb.0, %while.body ], [ %lenb.0, %originalBBpart2 ], [ %lenb.0, %originalBB ], [ %lenb.0, %while.cond ]
  %output.0.be = phi i32 [ %output.0, %loopEntry ], [ %output.0, %originalBB87alteredBB ], [ %output.0, %originalBB77alteredBB ], [ %output.0, %originalBB73alteredBB ], [ %output.0, %originalBB62alteredBB ], [ %output.0, %originalBB58alteredBB ], [ %output.0, %originalBB54alteredBB ], [ %output.0, %originalBB45alteredBB ], [ %output.0, %originalBBalteredBB ], [ %output.0, %for.inc42 ], [ %output.0, %originalBBpart289 ], [ %output.0, %originalBB87 ], [ %output.0, %if.end41 ], [ %output.0, %if.end40 ], [ %i.0, %if.then39 ], [ %output.0, %for.end ], [ %output.0, %originalBBpart285 ], [ %output.0, %originalBB77 ], [ %output.0, %for.inc ], [ %output.0, %if.end ], [ %output.0, %originalBBpart275 ], [ %output.0, %originalBB73 ], [ %output.0, %if.else ], [ %output.0, %if.then35 ], [ %output.0, %originalBBpart271 ], [ %output.0, %originalBB62 ], [ %output.0, %for.body26 ], [ %output.0, %for.cond23 ], [ %output.0, %if.then ], [ %output.0, %for.body ], [ %output.0, %originalBBpart260 ], [ %output.0, %originalBB58 ], [ %output.0, %for.cond ], [ %output.0, %while.end13 ], [ %output.0, %while.body9 ], [ %output.0, %originalBBpart256 ], [ %output.0, %originalBB54 ], [ %output.0, %while.cond3 ], [ %output.0, %while.end ], [ %output.0, %originalBBpart252 ], [ %output.0, %originalBB45 ], [ %output.0, %while.body ], [ %output.0, %originalBBpart2 ], [ %output.0, %originalBB ], [ %output.0, %while.cond ]
  %m.0.be = phi i8 [ %m.0, %loopEntry ], [ %m.0, %originalBB87alteredBB ], [ %m.0, %originalBB77alteredBB ], [ %m.0, %originalBB73alteredBB ], [ %m.0, %originalBB62alteredBB ], [ %m.0, %originalBB58alteredBB ], [ %conv5alteredBB, %originalBB54alteredBB ], [ %m.0, %originalBB45alteredBB ], [ %convalteredBB, %originalBBalteredBB ], [ %m.0, %for.inc42 ], [ %m.0, %originalBBpart289 ], [ %m.0, %originalBB87 ], [ %m.0, %if.end41 ], [ %m.0, %if.end40 ], [ %m.0, %if.then39 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart285 ], [ %m.0, %originalBB77 ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %m.0, %originalBBpart275 ], [ %m.0, %originalBB73 ], [ %m.0, %if.else ], [ %m.0, %if.then35 ], [ %m.0, %originalBBpart271 ], [ %m.0, %originalBB62 ], [ %m.0, %for.body26 ], [ %m.0, %for.cond23 ], [ %m.0, %if.then ], [ %m.0, %for.body ], [ %m.0, %originalBBpart260 ], [ %m.0, %originalBB58 ], [ %m.0, %for.cond ], [ %m.0, %while.end13 ], [ %m.0, %while.body9 ], [ %m.0, %originalBBpart256 ], [ %conv5, %originalBB54 ], [ %m.0, %while.cond3 ], [ %m.0, %while.end ], [ %m.0, %originalBBpart252 ], [ %m.0, %originalBB45 ], [ %m.0, %while.body ], [ %m.0, %originalBBpart2 ], [ %conv, %originalBB ], [ %m.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1987268896, %originalBB87alteredBB ], [ 673225661, %originalBB77alteredBB ], [ -1730310925, %originalBB73alteredBB ], [ -1875002116, %originalBB62alteredBB ], [ 1938210915, %originalBB58alteredBB ], [ 1745046520, %originalBB54alteredBB ], [ -1049044798, %originalBB45alteredBB ], [ 1907242222, %originalBBalteredBB ], [ -777346986, %for.inc42 ], [ 1673941616, %originalBBpart289 ], [ %158, %originalBB87 ], [ %149, %if.end41 ], [ -1899400900, %if.end40 ], [ -1348897597, %if.then39 ], [ %140, %for.end ], [ 1531327448, %originalBBpart285 ], [ %139, %originalBB77 ], [ %129, %for.inc ], [ 1817014853, %if.end ], [ -1134942044, %originalBBpart275 ], [ %120, %originalBB73 ], [ %111, %if.else ], [ -1134942044, %if.then35 ], [ %102, %originalBBpart271 ], [ %101, %originalBB62 ], [ %89, %for.body26 ], [ %80, %for.cond23 ], [ 1531327448, %if.then ], [ %79, %for.body ], [ %76, %originalBBpart260 ], [ %75, %originalBB58 ], [ %66, %for.cond ], [ -777346986, %while.end13 ], [ 1817945876, %while.body9 ], [ %56, %originalBBpart256 ], [ %55, %originalBB54 ], [ %46, %while.cond3 ], [ 1817945876, %while.end ], [ 1058933458, %originalBBpart252 ], [ %37, %originalBB45 ], [ %27, %while.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1907242222, i32 -823110622
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = tail call i32 @getchar()
  %conv = trunc i32 %call to i8
  %sext.mask24 = and i32 %call, 255
  %cmp = icmp ne i32 %sext.mask24, 32
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -2123033890, i32 -823110622
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 344667952, i32 -325656665
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1049044798, i32 -1443881051
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %idxprom = sext i32 %b.0 to i64
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %bb, i64 0, i64 %idxprom
  store i8 %m.0, i8* %arrayidx, align 1
  %28 = add i32 %b.0, 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1217785216, i32 -1443881051
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond3:                                      ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1745046520, i32 -1548116296
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %call4 = tail call i32 @getchar()
  %conv5 = trunc i32 %call4 to i8
  %sext.mask = and i32 %call4, 255
  %cmp7 = icmp ne i32 %sext.mask, 10
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -805795682, i32 -1548116296
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %56 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1658440437, i32 1390247690
  br label %loopEntry.backedge

while.body9:                                      ; preds = %loopEntry
  %idxprom10 = sext i32 %a.0 to i64
  %arrayidx11 = getelementptr inbounds [50 x i8], [50 x i8]* %aa, i64 0, i64 %idxprom10
  store i8 %m.0, i8* %arrayidx11, align 1
  %57 = add i32 %a.0, 1
  br label %loopEntry.backedge

while.end13:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1938210915, i32 -897168795
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %cmp14 = icmp sgt i32 %i.0, 0
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -309073398, i32 -897168795
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %76 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 970812365, i32 -241509555
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [50 x i8], [50 x i8]* %aa, i64 0, i64 %idxprom16
  %77 = load i8, i8* %arrayidx17, align 1
  %78 = load i8, i8* %arrayidx19, align 16
  %cmp21 = icmp eq i8 %77, %78
  %79 = select i1 %cmp21, i32 -828485588, i32 -1899400900
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %cmp24 = icmp slt i32 %j.0, %lenb.0
  %80 = select i1 %cmp24, i32 1827822037, i32 1412755159
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1875002116, i32 979150006
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %90 = add i32 %j.0, %i.0
  %idxprom27 = sext i32 %90 to i64
  %arrayidx28 = getelementptr inbounds [50 x i8], [50 x i8]* %aa, i64 0, i64 %idxprom27
  %91 = load i8, i8* %arrayidx28, align 1
  %idxprom30 = sext i32 %j.0 to i64
  %arrayidx31 = getelementptr inbounds [50 x i8], [50 x i8]* %bb, i64 0, i64 %idxprom30
  %92 = load i8, i8* %arrayidx31, align 1
  %cmp33 = icmp ne i8 %91, %92
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -394604661, i32 979150006
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %102 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -186809263, i32 745995231
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1730310925, i32 -178663970
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 2136455135, i32 -178663970
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 673225661, i32 -254930487
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %130 = add i32 %j.0, 1
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1557351991, i32 -254930487
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp37 = icmp eq i32 %g.0, 1
  %140 = select i1 %cmp37, i32 -1765128895, i32 -1348897597
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1987268896, i32 -2062261170
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 853401123, i32 -2062261170
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %.neg23 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %call44 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %output.0)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = tail call i32 @getchar()
  %convalteredBB = trunc i32 %callalteredBB to i8
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %b.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %bb, i64 0, i64 %idxpromalteredBB
  store i8 %m.0, i8* %arrayidxalteredBB, align 1
  %159 = add i32 %b.0, 1
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %call4alteredBB = tail call i32 @getchar()
  %conv5alteredBB = trunc i32 %call4alteredBB to i8
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
