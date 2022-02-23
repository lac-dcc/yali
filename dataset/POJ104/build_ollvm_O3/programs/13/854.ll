; ModuleID = 'build_ollvm/programs/13/854.ll'
source_filename = "source-C-CXX/13/854.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp63.reg2mem = alloca i1, align 1
  %cmp61.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %vla = alloca %struct.student, i64 %1, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %first.0 = phi i32 [ 0, %entry ], [ %first.0.be, %loopEntry.backedge ]
  %ifirst.0 = phi i32 [ undef, %entry ], [ %ifirst.0.be, %loopEntry.backedge ]
  %second.0 = phi i32 [ 0, %entry ], [ %second.0.be, %loopEntry.backedge ]
  %isecond.0 = phi i32 [ undef, %entry ], [ %isecond.0.be, %loopEntry.backedge ]
  %third.0 = phi i32 [ 0, %entry ], [ %third.0.be, %loopEntry.backedge ]
  %ithird.0 = phi i32 [ undef, %entry ], [ %ithird.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1837559959, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1837559959, label %for.cond
    i32 927694726, label %for.body
    i32 27312976, label %for.inc
    i32 838634333, label %for.end
    i32 1937308232, label %originalBB
    i32 592028512, label %originalBBpart2
    i32 1395597611, label %for.cond14
    i32 -1933077113, label %for.body16
    i32 -740402999, label %originalBB84
    i32 517985449, label %originalBBpart286
    i32 -64093135, label %if.then
    i32 -602353776, label %originalBB88
    i32 -1528006654, label %originalBBpart290
    i32 1880127546, label %if.end
    i32 920972628, label %for.inc24
    i32 -1269607849, label %originalBB92
    i32 -672061665, label %originalBBpart2100
    i32 -1880299670, label %for.end26
    i32 1784690477, label %originalBB102
    i32 1006565389, label %originalBBpart2104
    i32 -337537930, label %for.cond27
    i32 -495827606, label %originalBB106
    i32 158694467, label %originalBBpart2108
    i32 -629089849, label %for.body29
    i32 814581726, label %land.lhs.true
    i32 -989389772, label %land.lhs.true38
    i32 -1825414082, label %if.then40
    i32 1037825059, label %originalBB110
    i32 -1879673375, label %originalBBpart2112
    i32 1902483673, label %if.end44
    i32 1001256379, label %for.inc45
    i32 -2054534705, label %for.end47
    i32 -143687423, label %originalBB114
    i32 2127519605, label %originalBBpart2116
    i32 -935437631, label %for.cond48
    i32 -1340776805, label %for.body50
    i32 -2009886866, label %land.lhs.true55
    i32 546594793, label %land.lhs.true60
    i32 -1944076928, label %originalBB118
    i32 -43835234, label %originalBBpart2120
    i32 604139910, label %land.lhs.true62
    i32 -1243940315, label %originalBB122
    i32 1723391366, label %originalBBpart2124
    i32 1874706815, label %if.then64
    i32 2054582722, label %if.end68
    i32 1160317378, label %for.inc69
    i32 1379493109, label %for.end71
    i32 1536955433, label %originalBBalteredBB
    i32 2062753968, label %originalBB84alteredBB
    i32 533767493, label %originalBB88alteredBB
    i32 -1550178248, label %originalBB92alteredBB
    i32 -973658871, label %originalBB102alteredBB
    i32 -1460422439, label %originalBB106alteredBB
    i32 -561157261, label %originalBB110alteredBB
    i32 1466239654, label %originalBB114alteredBB
    i32 1407679573, label %originalBB118alteredBB
    i32 254479858, label %originalBB122alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %for.inc69, %if.end68, %if.then64, %originalBBpart2124, %originalBB122, %land.lhs.true62, %originalBBpart2120, %originalBB118, %land.lhs.true60, %land.lhs.true55, %for.body50, %for.cond48, %originalBBpart2116, %originalBB114, %for.end47, %for.inc45, %if.end44, %originalBBpart2112, %originalBB110, %if.then40, %land.lhs.true38, %land.lhs.true, %for.body29, %originalBBpart2108, %originalBB106, %for.cond27, %originalBBpart2104, %originalBB102, %for.end26, %originalBBpart2100, %originalBB92, %for.inc24, %if.end, %originalBBpart290, %originalBB88, %if.then, %originalBBpart286, %originalBB84, %for.body16, %for.cond14, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %first.0.be = phi i32 [ %first.0, %loopEntry ], [ %first.0, %originalBB122alteredBB ], [ %first.0, %originalBB118alteredBB ], [ %first.0, %originalBB114alteredBB ], [ %first.0, %originalBB110alteredBB ], [ %first.0, %originalBB106alteredBB ], [ %first.0, %originalBB102alteredBB ], [ %first.0, %originalBB92alteredBB ], [ %216, %originalBB88alteredBB ], [ %first.0, %originalBB84alteredBB ], [ %first.0, %originalBBalteredBB ], [ %first.0, %for.inc69 ], [ %first.0, %if.end68 ], [ %first.0, %if.then64 ], [ %first.0, %originalBBpart2124 ], [ %first.0, %originalBB122 ], [ %first.0, %land.lhs.true62 ], [ %first.0, %originalBBpart2120 ], [ %first.0, %originalBB118 ], [ %first.0, %land.lhs.true60 ], [ %first.0, %land.lhs.true55 ], [ %first.0, %for.body50 ], [ %first.0, %for.cond48 ], [ %first.0, %originalBBpart2116 ], [ %first.0, %originalBB114 ], [ %first.0, %for.end47 ], [ %first.0, %for.inc45 ], [ %first.0, %if.end44 ], [ %first.0, %originalBBpart2112 ], [ %first.0, %originalBB110 ], [ %first.0, %if.then40 ], [ %first.0, %land.lhs.true38 ], [ %first.0, %land.lhs.true ], [ %first.0, %for.body29 ], [ %first.0, %originalBBpart2108 ], [ %first.0, %originalBB106 ], [ %first.0, %for.cond27 ], [ %first.0, %originalBBpart2104 ], [ %first.0, %originalBB102 ], [ %first.0, %for.end26 ], [ %first.0, %originalBBpart2100 ], [ %first.0, %originalBB92 ], [ %first.0, %for.inc24 ], [ %first.0, %if.end ], [ %first.0, %originalBBpart290 ], [ %57, %originalBB88 ], [ %first.0, %if.then ], [ %first.0, %originalBBpart286 ], [ %first.0, %originalBB84 ], [ %first.0, %for.body16 ], [ %first.0, %for.cond14 ], [ %first.0, %originalBBpart2 ], [ %first.0, %originalBB ], [ %first.0, %for.end ], [ %first.0, %for.inc ], [ %first.0, %for.body ], [ %first.0, %for.cond ]
  %ifirst.0.be = phi i32 [ %ifirst.0, %loopEntry ], [ %ifirst.0, %originalBB122alteredBB ], [ %ifirst.0, %originalBB118alteredBB ], [ %ifirst.0, %originalBB114alteredBB ], [ %ifirst.0, %originalBB110alteredBB ], [ %ifirst.0, %originalBB106alteredBB ], [ %ifirst.0, %originalBB102alteredBB ], [ %ifirst.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %ifirst.0, %originalBB84alteredBB ], [ %ifirst.0, %originalBBalteredBB ], [ %ifirst.0, %for.inc69 ], [ %ifirst.0, %if.end68 ], [ %ifirst.0, %if.then64 ], [ %ifirst.0, %originalBBpart2124 ], [ %ifirst.0, %originalBB122 ], [ %ifirst.0, %land.lhs.true62 ], [ %ifirst.0, %originalBBpart2120 ], [ %ifirst.0, %originalBB118 ], [ %ifirst.0, %land.lhs.true60 ], [ %ifirst.0, %land.lhs.true55 ], [ %ifirst.0, %for.body50 ], [ %ifirst.0, %for.cond48 ], [ %ifirst.0, %originalBBpart2116 ], [ %ifirst.0, %originalBB114 ], [ %ifirst.0, %for.end47 ], [ %ifirst.0, %for.inc45 ], [ %ifirst.0, %if.end44 ], [ %ifirst.0, %originalBBpart2112 ], [ %ifirst.0, %originalBB110 ], [ %ifirst.0, %if.then40 ], [ %ifirst.0, %land.lhs.true38 ], [ %ifirst.0, %land.lhs.true ], [ %ifirst.0, %for.body29 ], [ %ifirst.0, %originalBBpart2108 ], [ %ifirst.0, %originalBB106 ], [ %ifirst.0, %for.cond27 ], [ %ifirst.0, %originalBBpart2104 ], [ %ifirst.0, %originalBB102 ], [ %ifirst.0, %for.end26 ], [ %ifirst.0, %originalBBpart2100 ], [ %ifirst.0, %originalBB92 ], [ %ifirst.0, %for.inc24 ], [ %ifirst.0, %if.end ], [ %ifirst.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %ifirst.0, %if.then ], [ %ifirst.0, %originalBBpart286 ], [ %ifirst.0, %originalBB84 ], [ %ifirst.0, %for.body16 ], [ %ifirst.0, %for.cond14 ], [ %ifirst.0, %originalBBpart2 ], [ %ifirst.0, %originalBB ], [ %ifirst.0, %for.end ], [ %ifirst.0, %for.inc ], [ %ifirst.0, %for.body ], [ %ifirst.0, %for.cond ]
  %second.0.be = phi i32 [ %second.0, %loopEntry ], [ %second.0, %originalBB122alteredBB ], [ %second.0, %originalBB118alteredBB ], [ %second.0, %originalBB114alteredBB ], [ %218, %originalBB110alteredBB ], [ %second.0, %originalBB106alteredBB ], [ %second.0, %originalBB102alteredBB ], [ %second.0, %originalBB92alteredBB ], [ %second.0, %originalBB88alteredBB ], [ %second.0, %originalBB84alteredBB ], [ %second.0, %originalBBalteredBB ], [ %second.0, %for.inc69 ], [ %second.0, %if.end68 ], [ %second.0, %if.then64 ], [ %second.0, %originalBBpart2124 ], [ %second.0, %originalBB122 ], [ %second.0, %land.lhs.true62 ], [ %second.0, %originalBBpart2120 ], [ %second.0, %originalBB118 ], [ %second.0, %land.lhs.true60 ], [ %second.0, %land.lhs.true55 ], [ %second.0, %for.body50 ], [ %second.0, %for.cond48 ], [ %second.0, %originalBBpart2116 ], [ %second.0, %originalBB114 ], [ %second.0, %for.end47 ], [ %second.0, %for.inc45 ], [ %second.0, %if.end44 ], [ %second.0, %originalBBpart2112 ], [ %138, %originalBB110 ], [ %second.0, %if.then40 ], [ %second.0, %land.lhs.true38 ], [ %second.0, %land.lhs.true ], [ %second.0, %for.body29 ], [ %second.0, %originalBBpart2108 ], [ %second.0, %originalBB106 ], [ %second.0, %for.cond27 ], [ %second.0, %originalBBpart2104 ], [ %second.0, %originalBB102 ], [ %second.0, %for.end26 ], [ %second.0, %originalBBpart2100 ], [ %second.0, %originalBB92 ], [ %second.0, %for.inc24 ], [ %second.0, %if.end ], [ %second.0, %originalBBpart290 ], [ %second.0, %originalBB88 ], [ %second.0, %if.then ], [ %second.0, %originalBBpart286 ], [ %second.0, %originalBB84 ], [ %second.0, %for.body16 ], [ %second.0, %for.cond14 ], [ %second.0, %originalBBpart2 ], [ %second.0, %originalBB ], [ %second.0, %for.end ], [ %second.0, %for.inc ], [ %second.0, %for.body ], [ %second.0, %for.cond ]
  %isecond.0.be = phi i32 [ %isecond.0, %loopEntry ], [ %isecond.0, %originalBB122alteredBB ], [ %isecond.0, %originalBB118alteredBB ], [ %isecond.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %isecond.0, %originalBB106alteredBB ], [ %isecond.0, %originalBB102alteredBB ], [ %isecond.0, %originalBB92alteredBB ], [ %isecond.0, %originalBB88alteredBB ], [ %isecond.0, %originalBB84alteredBB ], [ %isecond.0, %originalBBalteredBB ], [ %isecond.0, %for.inc69 ], [ %isecond.0, %if.end68 ], [ %isecond.0, %if.then64 ], [ %isecond.0, %originalBBpart2124 ], [ %isecond.0, %originalBB122 ], [ %isecond.0, %land.lhs.true62 ], [ %isecond.0, %originalBBpart2120 ], [ %isecond.0, %originalBB118 ], [ %isecond.0, %land.lhs.true60 ], [ %isecond.0, %land.lhs.true55 ], [ %isecond.0, %for.body50 ], [ %isecond.0, %for.cond48 ], [ %isecond.0, %originalBBpart2116 ], [ %isecond.0, %originalBB114 ], [ %isecond.0, %for.end47 ], [ %isecond.0, %for.inc45 ], [ %isecond.0, %if.end44 ], [ %isecond.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %isecond.0, %if.then40 ], [ %isecond.0, %land.lhs.true38 ], [ %isecond.0, %land.lhs.true ], [ %isecond.0, %for.body29 ], [ %isecond.0, %originalBBpart2108 ], [ %isecond.0, %originalBB106 ], [ %isecond.0, %for.cond27 ], [ %isecond.0, %originalBBpart2104 ], [ %isecond.0, %originalBB102 ], [ %isecond.0, %for.end26 ], [ %isecond.0, %originalBBpart2100 ], [ %isecond.0, %originalBB92 ], [ %isecond.0, %for.inc24 ], [ %isecond.0, %if.end ], [ %isecond.0, %originalBBpart290 ], [ %isecond.0, %originalBB88 ], [ %isecond.0, %if.then ], [ %isecond.0, %originalBBpart286 ], [ %isecond.0, %originalBB84 ], [ %isecond.0, %for.body16 ], [ %isecond.0, %for.cond14 ], [ %isecond.0, %originalBBpart2 ], [ %isecond.0, %originalBB ], [ %isecond.0, %for.end ], [ %isecond.0, %for.inc ], [ %isecond.0, %for.body ], [ %isecond.0, %for.cond ]
  %third.0.be = phi i32 [ %third.0, %loopEntry ], [ %third.0, %originalBB122alteredBB ], [ %third.0, %originalBB118alteredBB ], [ %third.0, %originalBB114alteredBB ], [ %third.0, %originalBB110alteredBB ], [ %third.0, %originalBB106alteredBB ], [ %third.0, %originalBB102alteredBB ], [ %third.0, %originalBB92alteredBB ], [ %third.0, %originalBB88alteredBB ], [ %third.0, %originalBB84alteredBB ], [ %third.0, %originalBBalteredBB ], [ %third.0, %for.inc69 ], [ %third.0, %if.end68 ], [ %211, %if.then64 ], [ %third.0, %originalBBpart2124 ], [ %third.0, %originalBB122 ], [ %third.0, %land.lhs.true62 ], [ %third.0, %originalBBpart2120 ], [ %third.0, %originalBB118 ], [ %third.0, %land.lhs.true60 ], [ %third.0, %land.lhs.true55 ], [ %third.0, %for.body50 ], [ %third.0, %for.cond48 ], [ %third.0, %originalBBpart2116 ], [ %third.0, %originalBB114 ], [ %third.0, %for.end47 ], [ %third.0, %for.inc45 ], [ %third.0, %if.end44 ], [ %third.0, %originalBBpart2112 ], [ %third.0, %originalBB110 ], [ %third.0, %if.then40 ], [ %third.0, %land.lhs.true38 ], [ %third.0, %land.lhs.true ], [ %third.0, %for.body29 ], [ %third.0, %originalBBpart2108 ], [ %third.0, %originalBB106 ], [ %third.0, %for.cond27 ], [ %third.0, %originalBBpart2104 ], [ %third.0, %originalBB102 ], [ %third.0, %for.end26 ], [ %third.0, %originalBBpart2100 ], [ %third.0, %originalBB92 ], [ %third.0, %for.inc24 ], [ %third.0, %if.end ], [ %third.0, %originalBBpart290 ], [ %third.0, %originalBB88 ], [ %third.0, %if.then ], [ %third.0, %originalBBpart286 ], [ %third.0, %originalBB84 ], [ %third.0, %for.body16 ], [ %third.0, %for.cond14 ], [ %third.0, %originalBBpart2 ], [ %third.0, %originalBB ], [ %third.0, %for.end ], [ %third.0, %for.inc ], [ %third.0, %for.body ], [ %third.0, %for.cond ]
  %ithird.0.be = phi i32 [ %ithird.0, %loopEntry ], [ %ithird.0, %originalBB122alteredBB ], [ %ithird.0, %originalBB118alteredBB ], [ %ithird.0, %originalBB114alteredBB ], [ %ithird.0, %originalBB110alteredBB ], [ %ithird.0, %originalBB106alteredBB ], [ %ithird.0, %originalBB102alteredBB ], [ %ithird.0, %originalBB92alteredBB ], [ %ithird.0, %originalBB88alteredBB ], [ %ithird.0, %originalBB84alteredBB ], [ %ithird.0, %originalBBalteredBB ], [ %ithird.0, %for.inc69 ], [ %ithird.0, %if.end68 ], [ %i.0, %if.then64 ], [ %ithird.0, %originalBBpart2124 ], [ %ithird.0, %originalBB122 ], [ %ithird.0, %land.lhs.true62 ], [ %ithird.0, %originalBBpart2120 ], [ %ithird.0, %originalBB118 ], [ %ithird.0, %land.lhs.true60 ], [ %ithird.0, %land.lhs.true55 ], [ %ithird.0, %for.body50 ], [ %ithird.0, %for.cond48 ], [ %ithird.0, %originalBBpart2116 ], [ %ithird.0, %originalBB114 ], [ %ithird.0, %for.end47 ], [ %ithird.0, %for.inc45 ], [ %ithird.0, %if.end44 ], [ %ithird.0, %originalBBpart2112 ], [ %ithird.0, %originalBB110 ], [ %ithird.0, %if.then40 ], [ %ithird.0, %land.lhs.true38 ], [ %ithird.0, %land.lhs.true ], [ %ithird.0, %for.body29 ], [ %ithird.0, %originalBBpart2108 ], [ %ithird.0, %originalBB106 ], [ %ithird.0, %for.cond27 ], [ %ithird.0, %originalBBpart2104 ], [ %ithird.0, %originalBB102 ], [ %ithird.0, %for.end26 ], [ %ithird.0, %originalBBpart2100 ], [ %ithird.0, %originalBB92 ], [ %ithird.0, %for.inc24 ], [ %ithird.0, %if.end ], [ %ithird.0, %originalBBpart290 ], [ %ithird.0, %originalBB88 ], [ %ithird.0, %if.then ], [ %ithird.0, %originalBBpart286 ], [ %ithird.0, %originalBB84 ], [ %ithird.0, %for.body16 ], [ %ithird.0, %for.cond14 ], [ %ithird.0, %originalBBpart2 ], [ %ithird.0, %originalBB ], [ %ithird.0, %for.end ], [ %ithird.0, %for.inc ], [ %ithird.0, %for.body ], [ %ithird.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ 0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ 0, %originalBB102alteredBB ], [ %217, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ 0, %originalBBalteredBB ], [ %212, %for.inc69 ], [ %i.0, %if.end68 ], [ %i.0, %if.then64 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %land.lhs.true62 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %land.lhs.true60 ], [ %i.0, %land.lhs.true55 ], [ %i.0, %for.body50 ], [ %i.0, %for.cond48 ], [ %i.0, %originalBBpart2116 ], [ 0, %originalBB114 ], [ %i.0, %for.end47 ], [ %148, %for.inc45 ], [ %i.0, %if.end44 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %if.then40 ], [ %i.0, %land.lhs.true38 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body29 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %for.cond27 ], [ %i.0, %originalBBpart2104 ], [ 0, %originalBB102 ], [ %i.0, %for.end26 ], [ %i.0, %originalBBpart2100 ], [ %76, %originalBB92 ], [ %i.0, %for.inc24 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %7, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1243940315, %originalBB122alteredBB ], [ -1944076928, %originalBB118alteredBB ], [ -143687423, %originalBB114alteredBB ], [ 1037825059, %originalBB110alteredBB ], [ -495827606, %originalBB106alteredBB ], [ 1784690477, %originalBB102alteredBB ], [ -1269607849, %originalBB92alteredBB ], [ -602353776, %originalBB88alteredBB ], [ -740402999, %originalBB84alteredBB ], [ 1937308232, %originalBBalteredBB ], [ -935437631, %for.inc69 ], [ 1160317378, %if.end68 ], [ 2054582722, %if.then64 ], [ %210, %originalBBpart2124 ], [ %209, %originalBB122 ], [ %200, %land.lhs.true62 ], [ %191, %originalBBpart2120 ], [ %190, %originalBB118 ], [ %181, %land.lhs.true60 ], [ %172, %land.lhs.true55 ], [ %170, %for.body50 ], [ %168, %for.cond48 ], [ -935437631, %originalBBpart2116 ], [ %166, %originalBB114 ], [ %157, %for.end47 ], [ -337537930, %for.inc45 ], [ 1001256379, %if.end44 ], [ 1902483673, %originalBBpart2112 ], [ %147, %originalBB110 ], [ %137, %if.then40 ], [ %128, %land.lhs.true38 ], [ %127, %land.lhs.true ], [ %125, %for.body29 ], [ %123, %originalBBpart2108 ], [ %122, %originalBB106 ], [ %112, %for.cond27 ], [ -337537930, %originalBBpart2104 ], [ %103, %originalBB102 ], [ %94, %for.end26 ], [ 1395597611, %originalBBpart2100 ], [ %85, %originalBB92 ], [ %75, %for.inc24 ], [ 920972628, %if.end ], [ 1880127546, %originalBBpart290 ], [ %66, %originalBB88 ], [ %56, %if.then ], [ %47, %originalBBpart286 ], [ %46, %originalBB84 ], [ %36, %for.body16 ], [ %27, %for.cond14 ], [ 1395597611, %originalBBpart2 ], [ %25, %originalBB ], [ %16, %for.end ], [ -1837559959, %for.inc ], [ 27312976, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 927694726, i32 838634333
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %ID = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom, i32 0
  %Chinese = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom, i32 1
  %Math = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %ID, i32* nonnull %Chinese, i32* nonnull %Math)
  %4 = load i32, i32* %Chinese, align 4
  %5 = load i32, i32* %Math, align 8
  %6 = add i32 %5, %4
  %Score = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom, i32 3
  store i32 %6, i32* %Score, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %7 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1937308232, i32 1536955433
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 592028512, i32 1536955433
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %26 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %i.0, %26
  %27 = select i1 %cmp15, i32 -1933077113, i32 -1880299670
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -740402999, i32 2062753968
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %Score19 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom17, i32 3
  %37 = load i32, i32* %Score19, align 4
  %cmp20 = icmp slt i32 %first.0, %37
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 517985449, i32 2062753968
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %47 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -64093135, i32 1880127546
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -602353776, i32 533767493
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %Score23 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom21, i32 3
  %57 = load i32, i32* %Score23, align 4
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1528006654, i32 533767493
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1269607849, i32 -1550178248
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %76 = add i32 %i.0, 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -672061665, i32 -1550178248
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1784690477, i32 -973658871
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1006565389, i32 -973658871
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -495827606, i32 -1460422439
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %113 = load i32, i32* %n, align 4
  %cmp28 = icmp slt i32 %i.0, %113
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 158694467, i32 -1460422439
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %123 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -629089849, i32 -2054534705
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %Score32 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom30, i32 3
  %124 = load i32, i32* %Score32, align 4
  %cmp33 = icmp slt i32 %second.0, %124
  %125 = select i1 %cmp33, i32 814581726, i32 1902483673
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %Score36 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom34, i32 3
  %126 = load i32, i32* %Score36, align 4
  %cmp37.not = icmp sgt i32 %126, %first.0
  %127 = select i1 %cmp37.not, i32 1902483673, i32 -989389772
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  %cmp39.not = icmp eq i32 %i.0, %ifirst.0
  %128 = select i1 %cmp39.not, i32 1902483673, i32 -1825414082
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1037825059, i32 -561157261
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %Score43 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom41, i32 3
  %138 = load i32, i32* %Score43, align 4
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1879673375, i32 -561157261
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %148 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -143687423, i32 1466239654
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 2127519605, i32 1466239654
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %167 = load i32, i32* %n, align 4
  %cmp49 = icmp slt i32 %i.0, %167
  %168 = select i1 %cmp49, i32 -1340776805, i32 1379493109
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %Score53 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom51, i32 3
  %169 = load i32, i32* %Score53, align 4
  %cmp54 = icmp slt i32 %third.0, %169
  %170 = select i1 %cmp54, i32 -2009886866, i32 2054582722
  br label %loopEntry.backedge

land.lhs.true55:                                  ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %Score58 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom56, i32 3
  %171 = load i32, i32* %Score58, align 4
  %cmp59.not = icmp sgt i32 %171, %second.0
  %172 = select i1 %cmp59.not, i32 2054582722, i32 546594793
  br label %loopEntry.backedge

land.lhs.true60:                                  ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1944076928, i32 1407679573
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %cmp61 = icmp ne i32 %i.0, %ifirst.0
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -43835234, i32 1407679573
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %191 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 604139910, i32 2054582722
  br label %loopEntry.backedge

land.lhs.true62:                                  ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -1243940315, i32 254479858
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %cmp63 = icmp ne i32 %i.0, %isecond.0
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 1723391366, i32 254479858
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %210 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 1874706815, i32 2054582722
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %Score67 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom65, i32 3
  %211 = load i32, i32* %Score67, align 4
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %212 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  %idxprom72 = sext i32 %ifirst.0 to i64
  %ID74 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom72, i32 0
  %213 = load i32, i32* %ID74, align 16
  %call75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %213, i32 %first.0)
  %idxprom76 = sext i32 %isecond.0 to i64
  %ID78 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom76, i32 0
  %214 = load i32, i32* %ID78, align 16
  %call79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %214, i32 %second.0)
  %idxprom80 = sext i32 %ithird.0 to i64
  %ID82 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom80, i32 0
  %215 = load i32, i32* %ID82, align 16
  %call83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %215, i32 %third.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %idxprom21alteredBB = sext i32 %i.0 to i64
  %Score23alteredBB = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom21alteredBB, i32 3
  %216 = load i32, i32* %Score23alteredBB, align 4
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %217 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %idxprom41alteredBB = sext i32 %i.0 to i64
  %Score43alteredBB = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom41alteredBB, i32 3
  %218 = load i32, i32* %Score43alteredBB, align 4
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
