; ModuleID = 'build_ollvm/programs/71/914.ll'
source_filename = "source-C-CXX/71/914.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp80.reg2mem = alloca i1, align 1
  %cmp78.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [20 x [20 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1451934826, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1451934826, label %for.cond
    i32 1007003570, label %for.body
    i32 -1756918883, label %originalBB
    i32 -332082530, label %originalBBpart2
    i32 287275269, label %for.cond1
    i32 -1933997444, label %for.body3
    i32 -791057116, label %for.inc
    i32 1683869115, label %for.end
    i32 928041739, label %originalBB90
    i32 -723152976, label %originalBBpart292
    i32 -1449585249, label %for.inc7
    i32 1893278483, label %for.end9
    i32 -354778378, label %originalBB94
    i32 -1711309600, label %originalBBpart296
    i32 -1838617449, label %for.cond10
    i32 384746744, label %for.body12
    i32 1549494167, label %originalBB98
    i32 -1440087774, label %originalBBpart2100
    i32 254265151, label %for.cond13
    i32 896059746, label %for.body15
    i32 300498493, label %land.lhs.true
    i32 -1440442277, label %originalBB102
    i32 -1502547487, label %originalBBpart2107
    i32 -2134970247, label %if.then
    i32 1999304297, label %originalBB109
    i32 2090619650, label %originalBBpart2111
    i32 -1349654677, label %if.else
    i32 -1703810611, label %if.end
    i32 -588750147, label %originalBB113
    i32 650139389, label %originalBBpart2115
    i32 -299312936, label %land.lhs.true29
    i32 766050233, label %if.then32
    i32 1223979272, label %if.else33
    i32 2100906091, label %if.end44
    i32 -673556067, label %if.then47
    i32 1825618495, label %if.else48
    i32 -1770873530, label %if.end58
    i32 -990631160, label %if.then61
    i32 -16571972, label %originalBB117
    i32 1602468689, label %originalBBpart2119
    i32 -2048057326, label %if.else62
    i32 552140609, label %if.end73
    i32 -1644834, label %land.lhs.true75
    i32 195265705, label %land.lhs.true77
    i32 -2057074905, label %originalBB121
    i32 1249401071, label %originalBBpart2123
    i32 2034834082, label %land.lhs.true79
    i32 -1315258639, label %originalBB125
    i32 -521805318, label %originalBBpart2127
    i32 1877999914, label %if.then81
    i32 -2016394237, label %originalBB129
    i32 -1380229305, label %originalBBpart2131
    i32 1224739346, label %if.end83
    i32 820006342, label %for.inc84
    i32 -1656762488, label %for.end86
    i32 -1451521096, label %for.inc87
    i32 1772498234, label %for.end89
    i32 493319943, label %originalBBalteredBB
    i32 -325248546, label %originalBB90alteredBB
    i32 1005727665, label %originalBB94alteredBB
    i32 -105018876, label %originalBB98alteredBB
    i32 318772278, label %originalBB102alteredBB
    i32 -724937906, label %originalBB109alteredBB
    i32 1487373455, label %originalBB113alteredBB
    i32 102029719, label %originalBB117alteredBB
    i32 -1906872076, label %originalBB121alteredBB
    i32 -1249009160, label %originalBB125alteredBB
    i32 1576690841, label %originalBB129alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %for.inc87, %for.end86, %for.inc84, %if.end83, %originalBBpart2131, %originalBB129, %if.then81, %originalBBpart2127, %originalBB125, %land.lhs.true79, %originalBBpart2123, %originalBB121, %land.lhs.true77, %land.lhs.true75, %if.end73, %if.else62, %originalBBpart2119, %originalBB117, %if.then61, %if.end58, %if.else48, %if.then47, %if.end44, %if.else33, %if.then32, %land.lhs.true29, %originalBBpart2115, %originalBB113, %if.end, %if.else, %originalBBpart2111, %originalBB109, %if.then, %originalBBpart2107, %originalBB102, %land.lhs.true, %for.body15, %for.cond13, %originalBBpart2100, %originalBB98, %for.body12, %for.cond10, %originalBBpart296, %originalBB94, %for.end9, %for.inc7, %originalBBpart292, %originalBB90, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ 0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBBalteredBB ], [ %242, %for.inc87 ], [ %i.0, %for.end86 ], [ %i.0, %for.inc84 ], [ %i.0, %if.end83 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %if.then81 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %land.lhs.true79 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %land.lhs.true77 ], [ %i.0, %land.lhs.true75 ], [ %i.0, %if.end73 ], [ %i.0, %if.else62 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %if.then61 ], [ %i.0, %if.end58 ], [ %i.0, %if.else48 ], [ %i.0, %if.then47 ], [ %i.0, %if.end44 ], [ %i.0, %if.else33 ], [ %i.0, %if.then32 ], [ %i.0, %land.lhs.true29 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB102 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart296 ], [ 0, %originalBB94 ], [ %i.0, %for.end9 ], [ %.neg, %for.inc7 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB102alteredBB ], [ 0, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB90alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %for.inc87 ], [ %j.0, %for.end86 ], [ %241, %for.inc84 ], [ %j.0, %if.end83 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB129 ], [ %j.0, %if.then81 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %j.0, %land.lhs.true79 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %land.lhs.true77 ], [ %j.0, %land.lhs.true75 ], [ %j.0, %if.end73 ], [ %j.0, %if.else62 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %if.then61 ], [ %j.0, %if.end58 ], [ %j.0, %if.else48 ], [ %j.0, %if.then47 ], [ %j.0, %if.end44 ], [ %j.0, %if.else33 ], [ %j.0, %if.then32 ], [ %j.0, %land.lhs.true29 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB102 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ %j.0, %originalBBpart2100 ], [ 0, %originalBB98 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %for.end ], [ %22, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB129alteredBB ], [ %b.0, %originalBB125alteredBB ], [ %b.0, %originalBB121alteredBB ], [ %b.0, %originalBB117alteredBB ], [ %b.0, %originalBB113alteredBB ], [ 0, %originalBB109alteredBB ], [ %b.0, %originalBB102alteredBB ], [ %b.0, %originalBB98alteredBB ], [ %b.0, %originalBB94alteredBB ], [ %b.0, %originalBB90alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc87 ], [ %b.0, %for.end86 ], [ %b.0, %for.inc84 ], [ %b.0, %if.end83 ], [ %b.0, %originalBBpart2131 ], [ %b.0, %originalBB129 ], [ %b.0, %if.then81 ], [ %b.0, %originalBBpart2127 ], [ %b.0, %originalBB125 ], [ %b.0, %land.lhs.true79 ], [ %b.0, %originalBBpart2123 ], [ %b.0, %originalBB121 ], [ %b.0, %land.lhs.true77 ], [ %b.0, %land.lhs.true75 ], [ %b.0, %if.end73 ], [ %b.0, %if.else62 ], [ %b.0, %originalBBpart2119 ], [ %b.0, %originalBB117 ], [ %b.0, %if.then61 ], [ %b.0, %if.end58 ], [ %b.0, %if.else48 ], [ %b.0, %if.then47 ], [ %b.0, %if.end44 ], [ %b.0, %if.else33 ], [ %b.0, %if.then32 ], [ %b.0, %land.lhs.true29 ], [ %b.0, %originalBBpart2115 ], [ %b.0, %originalBB113 ], [ %b.0, %if.end ], [ %124, %if.else ], [ %b.0, %originalBBpart2111 ], [ 0, %originalBB109 ], [ %b.0, %if.then ], [ %b.0, %originalBBpart2107 ], [ %b.0, %originalBB102 ], [ %b.0, %land.lhs.true ], [ %b.0, %for.body15 ], [ %b.0, %for.cond13 ], [ %b.0, %originalBBpart2100 ], [ %b.0, %originalBB98 ], [ %b.0, %for.body12 ], [ %b.0, %for.cond10 ], [ %b.0, %originalBBpart296 ], [ %b.0, %originalBB94 ], [ %b.0, %for.end9 ], [ %b.0, %for.inc7 ], [ %b.0, %originalBBpart292 ], [ %b.0, %originalBB90 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %for.body3 ], [ %b.0, %for.cond1 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB129alteredBB ], [ %c.0, %originalBB125alteredBB ], [ %c.0, %originalBB121alteredBB ], [ %c.0, %originalBB117alteredBB ], [ %c.0, %originalBB113alteredBB ], [ %c.0, %originalBB109alteredBB ], [ %c.0, %originalBB102alteredBB ], [ %c.0, %originalBB98alteredBB ], [ %c.0, %originalBB94alteredBB ], [ %c.0, %originalBB90alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc87 ], [ %c.0, %for.end86 ], [ %c.0, %for.inc84 ], [ %c.0, %if.end83 ], [ %c.0, %originalBBpart2131 ], [ %c.0, %originalBB129 ], [ %c.0, %if.then81 ], [ %c.0, %originalBBpart2127 ], [ %c.0, %originalBB125 ], [ %c.0, %land.lhs.true79 ], [ %c.0, %originalBBpart2123 ], [ %c.0, %originalBB121 ], [ %c.0, %land.lhs.true77 ], [ %c.0, %land.lhs.true75 ], [ %c.0, %if.end73 ], [ %c.0, %if.else62 ], [ %c.0, %originalBBpart2119 ], [ %c.0, %originalBB117 ], [ %c.0, %if.then61 ], [ %c.0, %if.end58 ], [ %c.0, %if.else48 ], [ %c.0, %if.then47 ], [ %c.0, %if.end44 ], [ %150, %if.else33 ], [ 0, %if.then32 ], [ %c.0, %land.lhs.true29 ], [ %c.0, %originalBBpart2115 ], [ %c.0, %originalBB113 ], [ %c.0, %if.end ], [ %c.0, %if.else ], [ %c.0, %originalBBpart2111 ], [ %c.0, %originalBB109 ], [ %c.0, %if.then ], [ %c.0, %originalBBpart2107 ], [ %c.0, %originalBB102 ], [ %c.0, %land.lhs.true ], [ %c.0, %for.body15 ], [ %c.0, %for.cond13 ], [ %c.0, %originalBBpart2100 ], [ %c.0, %originalBB98 ], [ %c.0, %for.body12 ], [ %c.0, %for.cond10 ], [ %c.0, %originalBBpart296 ], [ %c.0, %originalBB94 ], [ %c.0, %for.end9 ], [ %c.0, %for.inc7 ], [ %c.0, %originalBBpart292 ], [ %c.0, %originalBB90 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %for.body3 ], [ %c.0, %for.cond1 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB129alteredBB ], [ %d.0, %originalBB125alteredBB ], [ %d.0, %originalBB121alteredBB ], [ %d.0, %originalBB117alteredBB ], [ %d.0, %originalBB113alteredBB ], [ %d.0, %originalBB109alteredBB ], [ %d.0, %originalBB102alteredBB ], [ %d.0, %originalBB98alteredBB ], [ %d.0, %originalBB94alteredBB ], [ %d.0, %originalBB90alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %for.inc87 ], [ %d.0, %for.end86 ], [ %d.0, %for.inc84 ], [ %d.0, %if.end83 ], [ %d.0, %originalBBpart2131 ], [ %d.0, %originalBB129 ], [ %d.0, %if.then81 ], [ %d.0, %originalBBpart2127 ], [ %d.0, %originalBB125 ], [ %d.0, %land.lhs.true79 ], [ %d.0, %originalBBpart2123 ], [ %d.0, %originalBB121 ], [ %d.0, %land.lhs.true77 ], [ %d.0, %land.lhs.true75 ], [ %d.0, %if.end73 ], [ %d.0, %if.else62 ], [ %d.0, %originalBBpart2119 ], [ %d.0, %originalBB117 ], [ %d.0, %if.then61 ], [ %d.0, %if.end58 ], [ %157, %if.else48 ], [ 0, %if.then47 ], [ %d.0, %if.end44 ], [ %d.0, %if.else33 ], [ %d.0, %if.then32 ], [ %d.0, %land.lhs.true29 ], [ %d.0, %originalBBpart2115 ], [ %d.0, %originalBB113 ], [ %d.0, %if.end ], [ %d.0, %if.else ], [ %d.0, %originalBBpart2111 ], [ %d.0, %originalBB109 ], [ %d.0, %if.then ], [ %d.0, %originalBBpart2107 ], [ %d.0, %originalBB102 ], [ %d.0, %land.lhs.true ], [ %d.0, %for.body15 ], [ %d.0, %for.cond13 ], [ %d.0, %originalBBpart2100 ], [ %d.0, %originalBB98 ], [ %d.0, %for.body12 ], [ %d.0, %for.cond10 ], [ %d.0, %originalBBpart296 ], [ %d.0, %originalBB94 ], [ %d.0, %for.end9 ], [ %d.0, %for.inc7 ], [ %d.0, %originalBBpart292 ], [ %d.0, %originalBB90 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %for.body3 ], [ %d.0, %for.cond1 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB129alteredBB ], [ %e.0, %originalBB125alteredBB ], [ %e.0, %originalBB121alteredBB ], [ 0, %originalBB117alteredBB ], [ %e.0, %originalBB113alteredBB ], [ %e.0, %originalBB109alteredBB ], [ %e.0, %originalBB102alteredBB ], [ %e.0, %originalBB98alteredBB ], [ %e.0, %originalBB94alteredBB ], [ %e.0, %originalBB90alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %for.inc87 ], [ %e.0, %for.end86 ], [ %e.0, %for.inc84 ], [ %e.0, %if.end83 ], [ %e.0, %originalBBpart2131 ], [ %e.0, %originalBB129 ], [ %e.0, %if.then81 ], [ %e.0, %originalBBpart2127 ], [ %e.0, %originalBB125 ], [ %e.0, %land.lhs.true79 ], [ %e.0, %originalBBpart2123 ], [ %e.0, %originalBB121 ], [ %e.0, %land.lhs.true77 ], [ %e.0, %land.lhs.true75 ], [ %e.0, %if.end73 ], [ %182, %if.else62 ], [ %e.0, %originalBBpart2119 ], [ 0, %originalBB117 ], [ %e.0, %if.then61 ], [ %e.0, %if.end58 ], [ %e.0, %if.else48 ], [ %e.0, %if.then47 ], [ %e.0, %if.end44 ], [ %e.0, %if.else33 ], [ %e.0, %if.then32 ], [ %e.0, %land.lhs.true29 ], [ %e.0, %originalBBpart2115 ], [ %e.0, %originalBB113 ], [ %e.0, %if.end ], [ %e.0, %if.else ], [ %e.0, %originalBBpart2111 ], [ %e.0, %originalBB109 ], [ %e.0, %if.then ], [ %e.0, %originalBBpart2107 ], [ %e.0, %originalBB102 ], [ %e.0, %land.lhs.true ], [ %e.0, %for.body15 ], [ %e.0, %for.cond13 ], [ %e.0, %originalBBpart2100 ], [ %e.0, %originalBB98 ], [ %e.0, %for.body12 ], [ %e.0, %for.cond10 ], [ %e.0, %originalBBpart296 ], [ %e.0, %originalBB94 ], [ %e.0, %for.end9 ], [ %e.0, %for.inc7 ], [ %e.0, %originalBBpart292 ], [ %e.0, %originalBB90 ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %for.body3 ], [ %e.0, %for.cond1 ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2016394237, %originalBB129alteredBB ], [ -1315258639, %originalBB125alteredBB ], [ -2057074905, %originalBB121alteredBB ], [ -16571972, %originalBB117alteredBB ], [ -588750147, %originalBB113alteredBB ], [ 1999304297, %originalBB109alteredBB ], [ -1440442277, %originalBB102alteredBB ], [ 1549494167, %originalBB98alteredBB ], [ -354778378, %originalBB94alteredBB ], [ 928041739, %originalBB90alteredBB ], [ -1756918883, %originalBBalteredBB ], [ -1838617449, %for.inc87 ], [ -1451521096, %for.end86 ], [ 254265151, %for.inc84 ], [ 820006342, %if.end83 ], [ 1224739346, %originalBBpart2131 ], [ %240, %originalBB129 ], [ %231, %if.then81 ], [ %222, %originalBBpart2127 ], [ %221, %originalBB125 ], [ %212, %land.lhs.true79 ], [ %203, %originalBBpart2123 ], [ %202, %originalBB121 ], [ %193, %land.lhs.true77 ], [ %184, %land.lhs.true75 ], [ %183, %if.end73 ], [ 552140609, %if.else62 ], [ 552140609, %originalBBpart2119 ], [ %178, %originalBB117 ], [ %169, %if.then61 ], [ %160, %if.end58 ], [ -1770873530, %if.else48 ], [ -1770873530, %if.then47 ], [ %153, %if.end44 ], [ 2100906091, %if.else33 ], [ 2100906091, %if.then32 ], [ %146, %land.lhs.true29 ], [ %143, %originalBBpart2115 ], [ %142, %originalBB113 ], [ %133, %if.end ], [ -1703810611, %if.else ], [ -1703810611, %originalBBpart2111 ], [ %120, %originalBB109 ], [ %111, %if.then ], [ %102, %originalBBpart2107 ], [ %101, %originalBB102 ], [ %90, %land.lhs.true ], [ %81, %for.body15 ], [ %80, %for.cond13 ], [ 254265151, %originalBBpart2100 ], [ %78, %originalBB98 ], [ %69, %for.body12 ], [ %60, %for.cond10 ], [ -1838617449, %originalBBpart296 ], [ %58, %originalBB94 ], [ %49, %for.end9 ], [ -1451934826, %for.inc7 ], [ -1449585249, %originalBBpart292 ], [ %40, %originalBB90 ], [ %31, %for.end ], [ 287275269, %for.inc ], [ -791057116, %for.body3 ], [ %21, %for.cond1 ], [ 287275269, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1007003570, i32 1893278483
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1756918883, i32 493319943
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -332082530, i32 493319943
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %20
  %21 = select i1 %cmp2, i32 -1933997444, i32 1683869115
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 928041739, i32 -325248546
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -723152976, i32 -325248546
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -354778378, i32 1005727665
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1711309600, i32 1005727665
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %59 = load i32, i32* %m, align 4
  %cmp11 = icmp slt i32 %i.0, %59
  %60 = select i1 %cmp11, i32 384746744, i32 1772498234
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1549494167, i32 -105018876
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1440087774, i32 -105018876
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %79 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %j.0, %79
  %80 = select i1 %cmp14, i32 896059746, i32 -1656762488
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %cmp16 = icmp eq i32 %i.0, 0
  %81 = select i1 %cmp16, i32 300498493, i32 -1349654677
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1440442277, i32 318772278
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %91 = load i32, i32* %m, align 4
  %92 = add i32 %91, -1
  %cmp17 = icmp ne i32 %i.0, %92
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1502547487, i32 318772278
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %102 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -2134970247, i32 -1349654677
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1999304297, i32 -724937906
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 2090619650, i32 -724937906
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %121 = add i32 %i.0, -1
  %idxprom19 = sext i32 %121 to i64
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom19, i64 %idxprom21
  %122 = load i32, i32* %arrayidx22, align 4
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom23, i64 %idxprom21
  %123 = load i32, i32* %arrayidx26, align 4
  %124 = sub i32 %122, %123
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -588750147, i32 1487373455
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %cmp28 = icmp eq i32 %j.0, 0
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 650139389, i32 1487373455
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %143 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -299312936, i32 1223979272
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %144 = load i32, i32* %n, align 4
  %145 = add i32 %144, -1
  %cmp31.not = icmp eq i32 %j.0, %145
  %146 = select i1 %cmp31.not, i32 1223979272, i32 766050233
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else33:                                        ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %147 = add i32 %j.0, -1
  %idxprom37 = sext i32 %147 to i64
  %arrayidx38 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom34, i64 %idxprom37
  %148 = load i32, i32* %arrayidx38, align 4
  %idxprom41 = sext i32 %j.0 to i64
  %arrayidx42 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom34, i64 %idxprom41
  %149 = load i32, i32* %arrayidx42, align 4
  %150 = sub i32 %148, %149
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %151 = load i32, i32* %m, align 4
  %152 = add i32 %151, -1
  %cmp46 = icmp eq i32 %i.0, %152
  %153 = select i1 %cmp46, i32 -673556067, i32 1825618495
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else48:                                        ; preds = %loopEntry
  %154 = add i32 %i.0, 1
  %idxprom49 = sext i32 %154 to i64
  %idxprom51 = sext i32 %j.0 to i64
  %arrayidx52 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom49, i64 %idxprom51
  %155 = load i32, i32* %arrayidx52, align 4
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom53, i64 %idxprom51
  %156 = load i32, i32* %arrayidx56, align 4
  %157 = sub i32 %155, %156
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %158 = load i32, i32* %n, align 4
  %159 = add i32 %158, -1
  %cmp60 = icmp eq i32 %j.0, %159
  %160 = select i1 %cmp60, i32 -990631160, i32 -2048057326
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -16571972, i32 102029719
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1602468689, i32 102029719
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else62:                                        ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %179 = add i32 %j.0, 1
  %idxprom66 = sext i32 %179 to i64
  %arrayidx67 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom63, i64 %idxprom66
  %180 = load i32, i32* %arrayidx67, align 4
  %idxprom70 = sext i32 %j.0 to i64
  %arrayidx71 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom63, i64 %idxprom70
  %181 = load i32, i32* %arrayidx71, align 4
  %182 = sub i32 %180, %181
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %cmp74 = icmp slt i32 %b.0, 1
  %183 = select i1 %cmp74, i32 -1644834, i32 1224739346
  br label %loopEntry.backedge

land.lhs.true75:                                  ; preds = %loopEntry
  %cmp76 = icmp slt i32 %c.0, 1
  %184 = select i1 %cmp76, i32 195265705, i32 1224739346
  br label %loopEntry.backedge

land.lhs.true77:                                  ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -2057074905, i32 -1906872076
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %cmp78 = icmp slt i32 %d.0, 1
  store i1 %cmp78, i1* %cmp78.reg2mem, align 1
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 1249401071, i32 -1906872076
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload = load volatile i1, i1* %cmp78.reg2mem, align 1
  %203 = select i1 %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload, i32 2034834082, i32 1224739346
  br label %loopEntry.backedge

land.lhs.true79:                                  ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -1315258639, i32 -1249009160
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %cmp80 = icmp slt i32 %e.0, 1
  store i1 %cmp80, i1* %cmp80.reg2mem, align 1
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -521805318, i32 -1249009160
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload = load volatile i1, i1* %cmp80.reg2mem, align 1
  %222 = select i1 %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload, i32 1877999914, i32 1224739346
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -2016394237, i32 1576690841
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %i.0, i32 %j.0)
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -1380229305, i32 1576690841
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %241 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %242 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %call82alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %i.0, i32 %j.0)
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
