; ModuleID = 'build_ollvm/programs/19/458.ll'
source_filename = "source-C-CXX/19/458.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp37.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %s = alloca [100 x [20 x i8]], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i8* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %pp.0 = phi i8* [ undef, %entry ], [ %pp.0.be, %loopEntry.backedge ]
  %pr.0 = phi i8* [ undef, %entry ], [ %pr.0.be, %loopEntry.backedge ]
  %temp.sroa.6.0 = phi i8 [ undef, %entry ], [ %temp.sroa.6.0.be, %loopEntry.backedge ]
  %temp.sroa.3.0 = phi i8 [ undef, %entry ], [ %temp.sroa.3.0.be, %loopEntry.backedge ]
  %temp.sroa.0.0 = phi i8 [ undef, %entry ], [ %temp.sroa.0.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1266338932, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1266338932, label %while.cond
    i32 1907573091, label %while.body
    i32 1865104378, label %while.end
    i32 877991519, label %for.cond
    i32 -1550899108, label %originalBB
    i32 1893467079, label %originalBBpart2
    i32 2008529264, label %for.body
    i32 -1232343653, label %for.cond8
    i32 53580822, label %for.body11
    i32 -1620204734, label %originalBB78
    i32 -1915748821, label %originalBBpart280
    i32 -2049363207, label %if.then
    i32 1758890629, label %if.else
    i32 -704840161, label %if.then23
    i32 -1536146735, label %originalBB82
    i32 -2023493403, label %originalBBpart284
    i32 -1288273380, label %if.end
    i32 1396306214, label %originalBB86
    i32 527166270, label %originalBBpart288
    i32 -2137384156, label %if.end26
    i32 -346468241, label %for.inc
    i32 -409959559, label %originalBB90
    i32 1013414636, label %originalBBpart2100
    i32 1067141413, label %for.end
    i32 -1140388335, label %originalBB102
    i32 -778710907, label %originalBBpart2104
    i32 -1004206008, label %for.cond34
    i32 -1526226647, label %originalBB106
    i32 -1687412238, label %originalBBpart2120
    i32 77968324, label %for.body39
    i32 -1016159664, label %for.inc46
    i32 -1397245516, label %for.end48
    i32 1494212138, label %for.inc65
    i32 1220747931, label %for.end67
    i32 1394622127, label %originalBBalteredBB
    i32 1761886612, label %originalBB78alteredBB
    i32 318358723, label %originalBB82alteredBB
    i32 -1688171245, label %originalBB86alteredBB
    i32 557911482, label %originalBB90alteredBB
    i32 -129482848, label %originalBB102alteredBB
    i32 -351147138, label %originalBB106alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %for.inc65, %for.end48, %for.inc46, %for.body39, %originalBBpart2120, %originalBB106, %for.cond34, %originalBBpart2104, %originalBB102, %for.end, %originalBBpart2100, %originalBB90, %for.inc, %if.end26, %originalBBpart288, %originalBB86, %if.end, %originalBBpart284, %originalBB82, %if.then23, %if.else, %if.then, %originalBBpart280, %originalBB78, %for.body11, %for.cond8, %for.body, %originalBBpart2, %originalBB, %for.cond, %while.end, %while.body, %while.cond
  %p.0.be = phi i8* [ %p.0, %loopEntry ], [ %p.0, %originalBB106alteredBB ], [ %p.0, %originalBB102alteredBB ], [ %p.0, %originalBB90alteredBB ], [ %p.0, %originalBB86alteredBB ], [ %p.0, %originalBB82alteredBB ], [ %p.0, %originalBB78alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc65 ], [ %p.0, %for.end48 ], [ %p.0, %for.inc46 ], [ %p.0, %for.body39 ], [ %p.0, %originalBBpart2120 ], [ %p.0, %originalBB106 ], [ %p.0, %for.cond34 ], [ %p.0, %originalBBpart2104 ], [ %p.0, %originalBB102 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart2100 ], [ %p.0, %originalBB90 ], [ %p.0, %for.inc ], [ %p.0, %if.end26 ], [ %p.0, %originalBBpart288 ], [ %p.0, %originalBB86 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart284 ], [ %p.0, %originalBB82 ], [ %p.0, %if.then23 ], [ %p.0, %if.else ], [ %p.0, %if.then ], [ %p.0, %originalBBpart280 ], [ %p.0, %originalBB78 ], [ %p.0, %for.body11 ], [ %p.0, %for.cond8 ], [ %arraydecay6, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ], [ %p.0, %while.end ], [ %p.0, %while.body ], [ %p.0, %while.cond ]
  %pp.0.be = phi i8* [ %pp.0, %loopEntry ], [ %pp.0, %originalBB106alteredBB ], [ %pp.0, %originalBB102alteredBB ], [ %pp.0, %originalBB90alteredBB ], [ %pp.0, %originalBB86alteredBB ], [ %pp.0, %originalBB82alteredBB ], [ %pp.0, %originalBB78alteredBB ], [ %pp.0, %originalBBalteredBB ], [ %pp.0, %for.inc65 ], [ %pp.0, %for.end48 ], [ %pp.0, %for.inc46 ], [ %pp.0, %for.body39 ], [ %pp.0, %originalBBpart2120 ], [ %pp.0, %originalBB106 ], [ %pp.0, %for.cond34 ], [ %pp.0, %originalBBpart2104 ], [ %pp.0, %originalBB102 ], [ %pp.0, %for.end ], [ %pp.0, %originalBBpart2100 ], [ %pp.0, %originalBB90 ], [ %pp.0, %for.inc ], [ %pp.0, %if.end26 ], [ %pp.0, %originalBBpart288 ], [ %pp.0, %originalBB86 ], [ %pp.0, %if.end ], [ %pp.0, %originalBBpart284 ], [ %pp.0, %originalBB82 ], [ %pp.0, %if.then23 ], [ %pp.0, %if.else ], [ %add.ptr16, %if.then ], [ %pp.0, %originalBBpart280 ], [ %pp.0, %originalBB78 ], [ %pp.0, %for.body11 ], [ %pp.0, %for.cond8 ], [ %arraydecay6, %for.body ], [ %pp.0, %originalBBpart2 ], [ %pp.0, %originalBB ], [ %pp.0, %for.cond ], [ %pp.0, %while.end ], [ %pp.0, %while.body ], [ %pp.0, %while.cond ]
  %pr.0.be = phi i8* [ %pr.0, %loopEntry ], [ %pr.0, %originalBB106alteredBB ], [ %pr.0, %originalBB102alteredBB ], [ %pr.0, %originalBB90alteredBB ], [ %pr.0, %originalBB86alteredBB ], [ %add.ptr25alteredBB, %originalBB82alteredBB ], [ %pr.0, %originalBB78alteredBB ], [ %pr.0, %originalBBalteredBB ], [ %pr.0, %for.inc65 ], [ %pr.0, %for.end48 ], [ %pr.0, %for.inc46 ], [ %pr.0, %for.body39 ], [ %pr.0, %originalBBpart2120 ], [ %pr.0, %originalBB106 ], [ %pr.0, %for.cond34 ], [ %pr.0, %originalBBpart2104 ], [ %pr.0, %originalBB102 ], [ %pr.0, %for.end ], [ %pr.0, %originalBBpart2100 ], [ %pr.0, %originalBB90 ], [ %pr.0, %for.inc ], [ %pr.0, %if.end26 ], [ %pr.0, %originalBBpart288 ], [ %pr.0, %originalBB86 ], [ %pr.0, %if.end ], [ %pr.0, %originalBBpart284 ], [ %add.ptr25, %originalBB82 ], [ %pr.0, %if.then23 ], [ %pr.0, %if.else ], [ %pr.0, %if.then ], [ %pr.0, %originalBBpart280 ], [ %pr.0, %originalBB78 ], [ %pr.0, %for.body11 ], [ %pr.0, %for.cond8 ], [ %pr.0, %for.body ], [ %pr.0, %originalBBpart2 ], [ %pr.0, %originalBB ], [ %pr.0, %for.cond ], [ %pr.0, %while.end ], [ %pr.0, %while.body ], [ %pr.0, %while.cond ]
  %temp.sroa.6.0.be = phi i8 [ %temp.sroa.6.0, %loopEntry ], [ %temp.sroa.6.0, %originalBB106alteredBB ], [ %151, %originalBB102alteredBB ], [ %temp.sroa.6.0, %originalBB90alteredBB ], [ %temp.sroa.6.0, %originalBB86alteredBB ], [ %temp.sroa.6.0, %originalBB82alteredBB ], [ %temp.sroa.6.0, %originalBB78alteredBB ], [ %temp.sroa.6.0, %originalBBalteredBB ], [ %temp.sroa.6.0, %for.inc65 ], [ %temp.sroa.6.0, %for.end48 ], [ %temp.sroa.6.0, %for.inc46 ], [ %temp.sroa.6.0, %for.body39 ], [ %temp.sroa.6.0, %originalBBpart2120 ], [ %temp.sroa.6.0, %originalBB106 ], [ %temp.sroa.6.0, %for.cond34 ], [ %temp.sroa.6.0, %originalBBpart2104 ], [ %113, %originalBB102 ], [ %temp.sroa.6.0, %for.end ], [ %temp.sroa.6.0, %originalBBpart2100 ], [ %temp.sroa.6.0, %originalBB90 ], [ %temp.sroa.6.0, %for.inc ], [ %temp.sroa.6.0, %if.end26 ], [ %temp.sroa.6.0, %originalBBpart288 ], [ %temp.sroa.6.0, %originalBB86 ], [ %temp.sroa.6.0, %if.end ], [ %temp.sroa.6.0, %originalBBpart284 ], [ %temp.sroa.6.0, %originalBB82 ], [ %temp.sroa.6.0, %if.then23 ], [ %temp.sroa.6.0, %if.else ], [ %temp.sroa.6.0, %if.then ], [ %temp.sroa.6.0, %originalBBpart280 ], [ %temp.sroa.6.0, %originalBB78 ], [ %temp.sroa.6.0, %for.body11 ], [ %temp.sroa.6.0, %for.cond8 ], [ %temp.sroa.6.0, %for.body ], [ %temp.sroa.6.0, %originalBBpart2 ], [ %temp.sroa.6.0, %originalBB ], [ %temp.sroa.6.0, %for.cond ], [ %temp.sroa.6.0, %while.end ], [ %temp.sroa.6.0, %while.body ], [ %temp.sroa.6.0, %while.cond ]
  %temp.sroa.3.0.be = phi i8 [ %temp.sroa.3.0, %loopEntry ], [ %temp.sroa.3.0, %originalBB106alteredBB ], [ %150, %originalBB102alteredBB ], [ %temp.sroa.3.0, %originalBB90alteredBB ], [ %temp.sroa.3.0, %originalBB86alteredBB ], [ %temp.sroa.3.0, %originalBB82alteredBB ], [ %temp.sroa.3.0, %originalBB78alteredBB ], [ %temp.sroa.3.0, %originalBBalteredBB ], [ %temp.sroa.3.0, %for.inc65 ], [ %temp.sroa.3.0, %for.end48 ], [ %temp.sroa.3.0, %for.inc46 ], [ %temp.sroa.3.0, %for.body39 ], [ %temp.sroa.3.0, %originalBBpart2120 ], [ %temp.sroa.3.0, %originalBB106 ], [ %temp.sroa.3.0, %for.cond34 ], [ %temp.sroa.3.0, %originalBBpart2104 ], [ %112, %originalBB102 ], [ %temp.sroa.3.0, %for.end ], [ %temp.sroa.3.0, %originalBBpart2100 ], [ %temp.sroa.3.0, %originalBB90 ], [ %temp.sroa.3.0, %for.inc ], [ %temp.sroa.3.0, %if.end26 ], [ %temp.sroa.3.0, %originalBBpart288 ], [ %temp.sroa.3.0, %originalBB86 ], [ %temp.sroa.3.0, %if.end ], [ %temp.sroa.3.0, %originalBBpart284 ], [ %temp.sroa.3.0, %originalBB82 ], [ %temp.sroa.3.0, %if.then23 ], [ %temp.sroa.3.0, %if.else ], [ %temp.sroa.3.0, %if.then ], [ %temp.sroa.3.0, %originalBBpart280 ], [ %temp.sroa.3.0, %originalBB78 ], [ %temp.sroa.3.0, %for.body11 ], [ %temp.sroa.3.0, %for.cond8 ], [ %temp.sroa.3.0, %for.body ], [ %temp.sroa.3.0, %originalBBpart2 ], [ %temp.sroa.3.0, %originalBB ], [ %temp.sroa.3.0, %for.cond ], [ %temp.sroa.3.0, %while.end ], [ %temp.sroa.3.0, %while.body ], [ %temp.sroa.3.0, %while.cond ]
  %temp.sroa.0.0.be = phi i8 [ %temp.sroa.0.0, %loopEntry ], [ %temp.sroa.0.0, %originalBB106alteredBB ], [ %149, %originalBB102alteredBB ], [ %temp.sroa.0.0, %originalBB90alteredBB ], [ %temp.sroa.0.0, %originalBB86alteredBB ], [ %temp.sroa.0.0, %originalBB82alteredBB ], [ %temp.sroa.0.0, %originalBB78alteredBB ], [ %temp.sroa.0.0, %originalBBalteredBB ], [ %temp.sroa.0.0, %for.inc65 ], [ %temp.sroa.0.0, %for.end48 ], [ %temp.sroa.0.0, %for.inc46 ], [ %temp.sroa.0.0, %for.body39 ], [ %temp.sroa.0.0, %originalBBpart2120 ], [ %temp.sroa.0.0, %originalBB106 ], [ %temp.sroa.0.0, %for.cond34 ], [ %temp.sroa.0.0, %originalBBpart2104 ], [ %111, %originalBB102 ], [ %temp.sroa.0.0, %for.end ], [ %temp.sroa.0.0, %originalBBpart2100 ], [ %temp.sroa.0.0, %originalBB90 ], [ %temp.sroa.0.0, %for.inc ], [ %temp.sroa.0.0, %if.end26 ], [ %temp.sroa.0.0, %originalBBpart288 ], [ %temp.sroa.0.0, %originalBB86 ], [ %temp.sroa.0.0, %if.end ], [ %temp.sroa.0.0, %originalBBpart284 ], [ %temp.sroa.0.0, %originalBB82 ], [ %temp.sroa.0.0, %if.then23 ], [ %temp.sroa.0.0, %if.else ], [ %temp.sroa.0.0, %if.then ], [ %temp.sroa.0.0, %originalBBpart280 ], [ %temp.sroa.0.0, %originalBB78 ], [ %temp.sroa.0.0, %for.body11 ], [ %temp.sroa.0.0, %for.cond8 ], [ %temp.sroa.0.0, %for.body ], [ %temp.sroa.0.0, %originalBBpart2 ], [ %temp.sroa.0.0, %originalBB ], [ %temp.sroa.0.0, %for.cond ], [ %temp.sroa.0.0, %while.end ], [ %temp.sroa.0.0, %while.body ], [ %temp.sroa.0.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB106alteredBB ], [ 1, %originalBB102alteredBB ], [ %148, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc65 ], [ %i.0, %for.end48 ], [ %146, %for.inc46 ], [ %i.0, %for.body39 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB106 ], [ %i.0, %for.cond34 ], [ %i.0, %originalBBpart2104 ], [ 1, %originalBB102 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2100 ], [ %92, %originalBB90 ], [ %i.0, %for.inc ], [ %i.0, %if.end26 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %if.then23 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond8 ], [ 0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ %i.0, %while.end ], [ %1, %while.body ], [ %i.0, %while.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB106alteredBB ], [ %k.0, %originalBB102alteredBB ], [ %k.0, %originalBB90alteredBB ], [ %k.0, %originalBB86alteredBB ], [ %k.0, %originalBB82alteredBB ], [ %k.0, %originalBB78alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc65 ], [ %k.0, %for.end48 ], [ %k.0, %for.inc46 ], [ %k.0, %for.body39 ], [ %k.0, %originalBBpart2120 ], [ %k.0, %originalBB106 ], [ %k.0, %for.cond34 ], [ %k.0, %originalBBpart2104 ], [ %k.0, %originalBB102 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2100 ], [ %k.0, %originalBB90 ], [ %k.0, %for.inc ], [ %k.0, %if.end26 ], [ %k.0, %originalBBpart288 ], [ %k.0, %originalBB86 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart284 ], [ %k.0, %originalBB82 ], [ %k.0, %if.then23 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %originalBBpart280 ], [ %k.0, %originalBB78 ], [ %k.0, %for.body11 ], [ %k.0, %for.cond8 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ], [ %i.0, %while.end ], [ %k.0, %while.body ], [ %k.0, %while.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB106alteredBB ], [ %m.0, %originalBB102alteredBB ], [ %m.0, %originalBB90alteredBB ], [ %m.0, %originalBB86alteredBB ], [ %m.0, %originalBB82alteredBB ], [ %m.0, %originalBB78alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc65 ], [ %m.0, %for.end48 ], [ %m.0, %for.inc46 ], [ %m.0, %for.body39 ], [ %m.0, %originalBBpart2120 ], [ %m.0, %originalBB106 ], [ %m.0, %for.cond34 ], [ %m.0, %originalBBpart2104 ], [ %m.0, %originalBB102 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2100 ], [ %m.0, %originalBB90 ], [ %m.0, %for.inc ], [ %m.0, %if.end26 ], [ %m.0, %originalBBpart288 ], [ %m.0, %originalBB86 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart284 ], [ %m.0, %originalBB82 ], [ %m.0, %if.then23 ], [ %m.0, %if.else ], [ %conv17, %if.then ], [ %m.0, %originalBBpart280 ], [ %m.0, %originalBB78 ], [ %m.0, %for.body11 ], [ %m.0, %for.cond8 ], [ %conv7, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ], [ %m.0, %while.end ], [ %m.0, %while.body ], [ %m.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBBalteredBB ], [ %147, %for.inc65 ], [ %j.0, %for.end48 ], [ %j.0, %for.inc46 ], [ %j.0, %for.body39 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB106 ], [ %j.0, %for.cond34 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB90 ], [ %j.0, %for.inc ], [ %j.0, %if.end26 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB82 ], [ %j.0, %if.then23 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB78 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond8 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ], [ 0, %while.end ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1526226647, %originalBB106alteredBB ], [ -1140388335, %originalBB102alteredBB ], [ -409959559, %originalBB90alteredBB ], [ 1396306214, %originalBB86alteredBB ], [ -1536146735, %originalBB82alteredBB ], [ -1620204734, %originalBB78alteredBB ], [ -1550899108, %originalBBalteredBB ], [ 877991519, %for.inc65 ], [ 1494212138, %for.end48 ], [ -1004206008, %for.inc46 ], [ -1016159664, %for.body39 ], [ %143, %originalBBpart2120 ], [ %142, %originalBB106 ], [ %131, %for.cond34 ], [ -1004206008, %originalBBpart2104 ], [ %122, %originalBB102 ], [ %110, %for.end ], [ -1232343653, %originalBBpart2100 ], [ %101, %originalBB90 ], [ %91, %for.inc ], [ -346468241, %if.end26 ], [ -2137384156, %originalBBpart288 ], [ %82, %originalBB86 ], [ %73, %if.end ], [ 1067141413, %originalBBpart284 ], [ %64, %originalBB82 ], [ %55, %if.then23 ], [ %46, %if.else ], [ -2137384156, %if.then ], [ %43, %originalBBpart280 ], [ %42, %originalBB78 ], [ %32, %for.body11 ], [ %23, %for.cond8 ], [ -1232343653, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond ], [ 877991519, %while.end ], [ -1266338932, %while.body ], [ %0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %s, i64 0, i64 %idxprom, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %cmp.not = icmp eq i32 %call, 0
  %0 = select i1 %cmp.not, i32 1865104378, i32 1907573091
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %1 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1550899108, i32 1394622127
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %k.0, -1
  %cmp2 = icmp sle i32 %j.0, %11
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1893467079, i32 1394622127
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 2008529264, i32 1220747931
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom4 = sext i32 %j.0 to i64
  %arraydecay6 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %s, i64 0, i64 %idxprom4, i64 0
  %22 = load i8, i8* %arraydecay6, align 4
  %conv7 = sext i8 %22 to i32
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %cmp9 = icmp slt i32 %i.0, 101
  %23 = select i1 %cmp9, i32 53580822, i32 1067141413
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1620204734, i32 1761886612
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds i8, i8* %p.0, i64 %idx.ext
  %33 = load i8, i8* %add.ptr, align 1
  %conv12 = sext i8 %33 to i32
  %cmp13 = icmp slt i32 %m.0, %conv12
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1915748821, i32 1761886612
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %43 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -2049363207, i32 1758890629
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idx.ext15 = sext i32 %i.0 to i64
  %add.ptr16 = getelementptr inbounds i8, i8* %p.0, i64 %idx.ext15
  %44 = load i8, i8* %add.ptr16, align 1
  %conv17 = sext i8 %44 to i32
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idx.ext18 = sext i32 %i.0 to i64
  %add.ptr19 = getelementptr inbounds i8, i8* %p.0, i64 %idx.ext18
  %45 = load i8, i8* %add.ptr19, align 1
  %cmp21 = icmp eq i8 %45, 32
  %46 = select i1 %cmp21, i32 -704840161, i32 -1288273380
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1536146735, i32 318358723
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %idx.ext24 = sext i32 %i.0 to i64
  %add.ptr25 = getelementptr inbounds i8, i8* %p.0, i64 %idx.ext24
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -2023493403, i32 318358723
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1396306214, i32 -1688171245
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 527166270, i32 -1688171245
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -409959559, i32 557911482
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %92 = add i32 %i.0, 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1013414636, i32 557911482
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1140388335, i32 -129482848
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %add.ptr28 = getelementptr inbounds i8, i8* %pr.0, i64 1
  %111 = load i8, i8* %add.ptr28, align 1
  %add.ptr30 = getelementptr inbounds i8, i8* %pr.0, i64 2
  %112 = load i8, i8* %add.ptr30, align 1
  %add.ptr32 = getelementptr inbounds i8, i8* %pr.0, i64 3
  %113 = load i8, i8* %add.ptr32, align 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -778710907, i32 -129482848
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1526226647, i32 -351147138
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %conv35 = sext i32 %i.0 to i64
  %sub.ptr.lhs.cast = ptrtoint i8* %pr.0 to i64
  %sub.ptr.rhs.cast = ptrtoint i8* %pp.0 to i64
  %132 = xor i64 %sub.ptr.rhs.cast, -1
  %133 = add i64 %132, %sub.ptr.lhs.cast
  %cmp37 = icmp sge i64 %133, %conv35
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1687412238, i32 -351147138
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %143 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 77968324, i32 -1397245516
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %idx.ext40 = sext i32 %i.0 to i64
  %144 = sub nsw i64 0, %idx.ext40
  %add.ptr41 = getelementptr inbounds i8, i8* %pr.0, i64 %144
  %145 = load i8, i8* %add.ptr41, align 1
  %add.ptr45.idx = sub nsw i64 3, %idx.ext40
  %add.ptr45 = getelementptr inbounds i8, i8* %pr.0, i64 %add.ptr45.idx
  store i8 %145, i8* %add.ptr45, align 1
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %146 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %add.ptr50 = getelementptr inbounds i8, i8* %pp.0, i64 1
  store i8 %temp.sroa.0.0, i8* %add.ptr50, align 1
  %add.ptr52 = getelementptr inbounds i8, i8* %pp.0, i64 2
  store i8 %temp.sroa.3.0, i8* %add.ptr52, align 1
  %add.ptr54 = getelementptr inbounds i8, i8* %pp.0, i64 3
  store i8 %temp.sroa.6.0, i8* %add.ptr54, align 1
  %idxprom55 = sext i32 %j.0 to i64
  %arraydecay57 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %s, i64 0, i64 %idxprom55, i64 0
  %call58 = call i64 @strlen(i8* noundef nonnull %arraydecay57) #5
  %add.ptr60.idx = add nsw i64 %call58, -1
  %add.ptr60 = getelementptr inbounds i8, i8* %p.0, i64 %add.ptr60.idx
  store i8 0, i8* %add.ptr60, align 1
  %call64 = call i32 @puts(i8* nonnull %arraydecay57)
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %147 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %idx.ext24alteredBB = sext i32 %i.0 to i64
  %add.ptr25alteredBB = getelementptr inbounds i8, i8* %p.0, i64 %idx.ext24alteredBB
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %148 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %add.ptr28alteredBB = getelementptr inbounds i8, i8* %pr.0, i64 1
  %149 = load i8, i8* %add.ptr28alteredBB, align 1
  %add.ptr30alteredBB = getelementptr inbounds i8, i8* %pr.0, i64 2
  %150 = load i8, i8* %add.ptr30alteredBB, align 1
  %add.ptr32alteredBB = getelementptr inbounds i8, i8* %pr.0, i64 3
  %151 = load i8, i8* %add.ptr32alteredBB, align 1
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
