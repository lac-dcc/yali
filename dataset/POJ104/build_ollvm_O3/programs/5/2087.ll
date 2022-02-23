; ModuleID = 'build_ollvm/programs/5/2087.ll'
source_filename = "source-C-CXX/5/2087.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp69.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %row = alloca i32, align 4
  %line = alloca i32, align 4
  %Matrix = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %n, align 4
  store i32 0, i32* %row, align 4
  store i32 0, i32* %line, align 4
  %0 = bitcast [100 x [100 x i32]]* %Matrix to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %0, i8 0, i64 40000, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %Matrix, i64 0, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %l.0 = phi i32 [ 0, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ 0, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %total.0 = phi i32 [ 0, %entry ], [ %total.0.be, %loopEntry.backedge ]
  %extra.0 = phi i32 [ 0, %entry ], [ %extra.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i14.0 = phi i32 [ undef, %entry ], [ %i14.0.be, %loopEntry.backedge ]
  %j18.0 = phi i32 [ undef, %entry ], [ %j18.0.be, %loopEntry.backedge ]
  %i50.0 = phi i32 [ undef, %entry ], [ %i50.0.be, %loopEntry.backedge ]
  %i67.0 = phi i32 [ undef, %entry ], [ %i67.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1840437293, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1840437293, label %while.cond
    i32 1424174081, label %while.body
    i32 880029402, label %for.cond
    i32 1145506296, label %originalBB
    i32 -232445749, label %originalBBpart2
    i32 271880689, label %for.body
    i32 -1208750701, label %for.cond3
    i32 -1424063333, label %for.body5
    i32 1855365002, label %originalBB90
    i32 -675937297, label %originalBBpart292
    i32 -1152048533, label %for.inc
    i32 -1940693680, label %for.end
    i32 -1267412084, label %originalBB94
    i32 1162745890, label %originalBBpart296
    i32 1546200052, label %for.inc9
    i32 114429179, label %for.end11
    i32 -2010925183, label %originalBB98
    i32 805900842, label %originalBBpart2100
    i32 -85163236, label %lor.lhs.false
    i32 -1460380184, label %originalBB102
    i32 463289273, label %originalBBpart2104
    i32 550904357, label %if.then
    i32 776271976, label %originalBB106
    i32 221817418, label %originalBBpart2108
    i32 -1003168114, label %for.cond15
    i32 -1668802383, label %for.body17
    i32 727742207, label %for.cond19
    i32 -497902212, label %for.body21
    i32 -1971566556, label %for.inc26
    i32 -392406997, label %originalBB110
    i32 -675158930, label %originalBBpart2118
    i32 1337275265, label %for.end28
    i32 -114028318, label %originalBB120
    i32 -1494587683, label %originalBBpart2122
    i32 450952010, label %for.inc29
    i32 1441175822, label %for.end31
    i32 -822237446, label %if.else
    i32 1742088071, label %for.cond51
    i32 -2118871580, label %for.body53
    i32 -416452885, label %for.inc64
    i32 1691977037, label %originalBB124
    i32 1377604101, label %originalBBpart2128
    i32 -1418548470, label %for.end66
    i32 -436736361, label %for.cond68
    i32 1625598238, label %originalBB130
    i32 -786684090, label %originalBBpart2132
    i32 -81561318, label %for.body70
    i32 357174949, label %for.inc81
    i32 -852907760, label %originalBB134
    i32 -1858432762, label %originalBBpart2138
    i32 1378170438, label %for.end83
    i32 545186523, label %if.end
    i32 -302702258, label %while.end
    i32 -448333294, label %originalBBalteredBB
    i32 -796128752, label %originalBB90alteredBB
    i32 1980173190, label %originalBB94alteredBB
    i32 -1350688055, label %originalBB98alteredBB
    i32 814910920, label %originalBB102alteredBB
    i32 -1758290719, label %originalBB106alteredBB
    i32 -744523329, label %originalBB110alteredBB
    i32 732428112, label %originalBB120alteredBB
    i32 535414877, label %originalBB124alteredBB
    i32 -1185421387, label %originalBB130alteredBB
    i32 -394098221, label %originalBB134alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %if.end, %for.end83, %originalBBpart2138, %originalBB134, %for.inc81, %for.body70, %originalBBpart2132, %originalBB130, %for.cond68, %for.end66, %originalBBpart2128, %originalBB124, %for.inc64, %for.body53, %for.cond51, %if.else, %for.end31, %for.inc29, %originalBBpart2122, %originalBB120, %for.end28, %originalBBpart2118, %originalBB110, %for.inc26, %for.body21, %for.cond19, %for.body17, %for.cond15, %originalBBpart2108, %originalBB106, %if.then, %originalBBpart2104, %originalBB102, %lor.lhs.false, %originalBBpart2100, %originalBB98, %for.end11, %for.inc9, %originalBBpart296, %originalBB94, %for.end, %for.inc, %originalBBpart292, %originalBB90, %for.body5, %for.cond3, %for.body, %originalBBpart2, %originalBB, %for.cond, %while.body, %while.cond
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB134alteredBB ], [ %l.0, %originalBB130alteredBB ], [ %l.0, %originalBB124alteredBB ], [ %l.0, %originalBB120alteredBB ], [ %l.0, %originalBB110alteredBB ], [ %l.0, %originalBB106alteredBB ], [ %l.0, %originalBB102alteredBB ], [ %l.0, %originalBB98alteredBB ], [ %l.0, %originalBB94alteredBB ], [ %l.0, %originalBB90alteredBB ], [ %l.0, %originalBBalteredBB ], [ %249, %if.end ], [ %l.0, %for.end83 ], [ %l.0, %originalBBpart2138 ], [ %l.0, %originalBB134 ], [ %l.0, %for.inc81 ], [ %l.0, %for.body70 ], [ %l.0, %originalBBpart2132 ], [ %l.0, %originalBB130 ], [ %l.0, %for.cond68 ], [ %l.0, %for.end66 ], [ %l.0, %originalBBpart2128 ], [ %l.0, %originalBB124 ], [ %l.0, %for.inc64 ], [ %l.0, %for.body53 ], [ %l.0, %for.cond51 ], [ %l.0, %if.else ], [ %l.0, %for.end31 ], [ %l.0, %for.inc29 ], [ %l.0, %originalBBpart2122 ], [ %l.0, %originalBB120 ], [ %l.0, %for.end28 ], [ %l.0, %originalBBpart2118 ], [ %l.0, %originalBB110 ], [ %l.0, %for.inc26 ], [ %l.0, %for.body21 ], [ %l.0, %for.cond19 ], [ %l.0, %for.body17 ], [ %l.0, %for.cond15 ], [ %l.0, %originalBBpart2108 ], [ %l.0, %originalBB106 ], [ %l.0, %if.then ], [ %l.0, %originalBBpart2104 ], [ %l.0, %originalBB102 ], [ %l.0, %lor.lhs.false ], [ %l.0, %originalBBpart2100 ], [ %l.0, %originalBB98 ], [ %l.0, %for.end11 ], [ %l.0, %for.inc9 ], [ %l.0, %originalBBpart296 ], [ %l.0, %originalBB94 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart292 ], [ %l.0, %originalBB90 ], [ %l.0, %for.body5 ], [ %l.0, %for.cond3 ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ], [ %l.0, %while.body ], [ %l.0, %while.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB134alteredBB ], [ %a.0, %originalBB130alteredBB ], [ %a.0, %originalBB124alteredBB ], [ %a.0, %originalBB120alteredBB ], [ %a.0, %originalBB110alteredBB ], [ %a.0, %originalBB106alteredBB ], [ %a.0, %originalBB102alteredBB ], [ %a.0, %originalBB98alteredBB ], [ %a.0, %originalBB94alteredBB ], [ %a.0, %originalBB90alteredBB ], [ %a.0, %originalBBalteredBB ], [ 0, %if.end ], [ %a.0, %for.end83 ], [ %a.0, %originalBBpart2138 ], [ %a.0, %originalBB134 ], [ %a.0, %for.inc81 ], [ %a.0, %for.body70 ], [ %a.0, %originalBBpart2132 ], [ %a.0, %originalBB130 ], [ %a.0, %for.cond68 ], [ %a.0, %for.end66 ], [ %a.0, %originalBBpart2128 ], [ %a.0, %originalBB124 ], [ %a.0, %for.inc64 ], [ %178, %for.body53 ], [ %a.0, %for.cond51 ], [ %a.0, %if.else ], [ %a.0, %for.end31 ], [ %a.0, %for.inc29 ], [ %a.0, %originalBBpart2122 ], [ %a.0, %originalBB120 ], [ %a.0, %for.end28 ], [ %a.0, %originalBBpart2118 ], [ %a.0, %originalBB110 ], [ %a.0, %for.inc26 ], [ %a.0, %for.body21 ], [ %a.0, %for.cond19 ], [ %a.0, %for.body17 ], [ %a.0, %for.cond15 ], [ %a.0, %originalBBpart2108 ], [ %a.0, %originalBB106 ], [ %a.0, %if.then ], [ %a.0, %originalBBpart2104 ], [ %a.0, %originalBB102 ], [ %a.0, %lor.lhs.false ], [ %a.0, %originalBBpart2100 ], [ %a.0, %originalBB98 ], [ %a.0, %for.end11 ], [ %a.0, %for.inc9 ], [ %a.0, %originalBBpart296 ], [ %a.0, %originalBB94 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart292 ], [ %a.0, %originalBB90 ], [ %a.0, %for.body5 ], [ %a.0, %for.cond3 ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ], [ %a.0, %while.body ], [ %a.0, %while.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB134alteredBB ], [ %b.0, %originalBB130alteredBB ], [ %b.0, %originalBB124alteredBB ], [ %b.0, %originalBB120alteredBB ], [ %b.0, %originalBB110alteredBB ], [ %b.0, %originalBB106alteredBB ], [ %b.0, %originalBB102alteredBB ], [ %b.0, %originalBB98alteredBB ], [ %b.0, %originalBB94alteredBB ], [ %b.0, %originalBB90alteredBB ], [ %b.0, %originalBBalteredBB ], [ 0, %if.end ], [ %b.0, %for.end83 ], [ %b.0, %originalBBpart2138 ], [ %b.0, %originalBB134 ], [ %b.0, %for.inc81 ], [ %222, %for.body70 ], [ %b.0, %originalBBpart2132 ], [ %b.0, %originalBB130 ], [ %b.0, %for.cond68 ], [ %b.0, %for.end66 ], [ %b.0, %originalBBpart2128 ], [ %b.0, %originalBB124 ], [ %b.0, %for.inc64 ], [ %b.0, %for.body53 ], [ %b.0, %for.cond51 ], [ %b.0, %if.else ], [ %b.0, %for.end31 ], [ %b.0, %for.inc29 ], [ %b.0, %originalBBpart2122 ], [ %b.0, %originalBB120 ], [ %b.0, %for.end28 ], [ %b.0, %originalBBpart2118 ], [ %b.0, %originalBB110 ], [ %b.0, %for.inc26 ], [ %b.0, %for.body21 ], [ %b.0, %for.cond19 ], [ %b.0, %for.body17 ], [ %b.0, %for.cond15 ], [ %b.0, %originalBBpart2108 ], [ %b.0, %originalBB106 ], [ %b.0, %if.then ], [ %b.0, %originalBBpart2104 ], [ %b.0, %originalBB102 ], [ %b.0, %lor.lhs.false ], [ %b.0, %originalBBpart2100 ], [ %b.0, %originalBB98 ], [ %b.0, %for.end11 ], [ %b.0, %for.inc9 ], [ %b.0, %originalBBpart296 ], [ %b.0, %originalBB94 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart292 ], [ %b.0, %originalBB90 ], [ %b.0, %for.body5 ], [ %b.0, %for.cond3 ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ], [ %b.0, %while.body ], [ %b.0, %while.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB134alteredBB ], [ %c.0, %originalBB130alteredBB ], [ %c.0, %originalBB124alteredBB ], [ %c.0, %originalBB120alteredBB ], [ %c.0, %originalBB110alteredBB ], [ %c.0, %originalBB106alteredBB ], [ %c.0, %originalBB102alteredBB ], [ %c.0, %originalBB98alteredBB ], [ %c.0, %originalBB94alteredBB ], [ %c.0, %originalBB90alteredBB ], [ %c.0, %originalBBalteredBB ], [ 0, %if.end ], [ %c.0, %for.end83 ], [ %c.0, %originalBBpart2138 ], [ %c.0, %originalBB134 ], [ %c.0, %for.inc81 ], [ %c.0, %for.body70 ], [ %c.0, %originalBBpart2132 ], [ %c.0, %originalBB130 ], [ %c.0, %for.cond68 ], [ %c.0, %for.end66 ], [ %c.0, %originalBBpart2128 ], [ %c.0, %originalBB124 ], [ %c.0, %for.inc64 ], [ %182, %for.body53 ], [ %c.0, %for.cond51 ], [ %c.0, %if.else ], [ %c.0, %for.end31 ], [ %c.0, %for.inc29 ], [ %c.0, %originalBBpart2122 ], [ %c.0, %originalBB120 ], [ %c.0, %for.end28 ], [ %c.0, %originalBBpart2118 ], [ %c.0, %originalBB110 ], [ %c.0, %for.inc26 ], [ %c.0, %for.body21 ], [ %c.0, %for.cond19 ], [ %c.0, %for.body17 ], [ %c.0, %for.cond15 ], [ %c.0, %originalBBpart2108 ], [ %c.0, %originalBB106 ], [ %c.0, %if.then ], [ %c.0, %originalBBpart2104 ], [ %c.0, %originalBB102 ], [ %c.0, %lor.lhs.false ], [ %c.0, %originalBBpart2100 ], [ %c.0, %originalBB98 ], [ %c.0, %for.end11 ], [ %c.0, %for.inc9 ], [ %c.0, %originalBBpart296 ], [ %c.0, %originalBB94 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart292 ], [ %c.0, %originalBB90 ], [ %c.0, %for.body5 ], [ %c.0, %for.cond3 ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ], [ %c.0, %while.body ], [ %c.0, %while.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB134alteredBB ], [ %d.0, %originalBB130alteredBB ], [ %d.0, %originalBB124alteredBB ], [ %d.0, %originalBB120alteredBB ], [ %d.0, %originalBB110alteredBB ], [ %d.0, %originalBB106alteredBB ], [ %d.0, %originalBB102alteredBB ], [ %d.0, %originalBB98alteredBB ], [ %d.0, %originalBB94alteredBB ], [ %d.0, %originalBB90alteredBB ], [ %d.0, %originalBBalteredBB ], [ 0, %if.end ], [ %d.0, %for.end83 ], [ %d.0, %originalBBpart2138 ], [ %d.0, %originalBB134 ], [ %d.0, %for.inc81 ], [ %226, %for.body70 ], [ %d.0, %originalBBpart2132 ], [ %d.0, %originalBB130 ], [ %d.0, %for.cond68 ], [ %d.0, %for.end66 ], [ %d.0, %originalBBpart2128 ], [ %d.0, %originalBB124 ], [ %d.0, %for.inc64 ], [ %d.0, %for.body53 ], [ %d.0, %for.cond51 ], [ %d.0, %if.else ], [ %d.0, %for.end31 ], [ %d.0, %for.inc29 ], [ %d.0, %originalBBpart2122 ], [ %d.0, %originalBB120 ], [ %d.0, %for.end28 ], [ %d.0, %originalBBpart2118 ], [ %d.0, %originalBB110 ], [ %d.0, %for.inc26 ], [ %d.0, %for.body21 ], [ %d.0, %for.cond19 ], [ %d.0, %for.body17 ], [ %d.0, %for.cond15 ], [ %d.0, %originalBBpart2108 ], [ %d.0, %originalBB106 ], [ %d.0, %if.then ], [ %d.0, %originalBBpart2104 ], [ %d.0, %originalBB102 ], [ %d.0, %lor.lhs.false ], [ %d.0, %originalBBpart2100 ], [ %d.0, %originalBB98 ], [ %d.0, %for.end11 ], [ %d.0, %for.inc9 ], [ %d.0, %originalBBpart296 ], [ %d.0, %originalBB94 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %originalBBpart292 ], [ %d.0, %originalBB90 ], [ %d.0, %for.body5 ], [ %d.0, %for.cond3 ], [ %d.0, %for.body ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond ], [ %d.0, %while.body ], [ %d.0, %while.cond ]
  %total.0.be = phi i32 [ %total.0, %loopEntry ], [ %total.0, %originalBB134alteredBB ], [ %total.0, %originalBB130alteredBB ], [ %total.0, %originalBB124alteredBB ], [ %total.0, %originalBB120alteredBB ], [ %total.0, %originalBB110alteredBB ], [ %total.0, %originalBB106alteredBB ], [ %total.0, %originalBB102alteredBB ], [ %total.0, %originalBB98alteredBB ], [ %total.0, %originalBB94alteredBB ], [ %total.0, %originalBB90alteredBB ], [ %total.0, %originalBBalteredBB ], [ %total.0, %if.end ], [ %248, %for.end83 ], [ %total.0, %originalBBpart2138 ], [ %total.0, %originalBB134 ], [ %total.0, %for.inc81 ], [ %total.0, %for.body70 ], [ %total.0, %originalBBpart2132 ], [ %total.0, %originalBB130 ], [ %total.0, %for.cond68 ], [ %total.0, %for.end66 ], [ %total.0, %originalBBpart2128 ], [ %total.0, %originalBB124 ], [ %total.0, %for.inc64 ], [ %total.0, %for.body53 ], [ %total.0, %for.cond51 ], [ %total.0, %if.else ], [ %total.0, %for.end31 ], [ %total.0, %for.inc29 ], [ %total.0, %originalBBpart2122 ], [ %total.0, %originalBB120 ], [ %total.0, %for.end28 ], [ %total.0, %originalBBpart2118 ], [ %total.0, %originalBB110 ], [ %total.0, %for.inc26 ], [ %125, %for.body21 ], [ %total.0, %for.cond19 ], [ %total.0, %for.body17 ], [ %total.0, %for.cond15 ], [ %total.0, %originalBBpart2108 ], [ %total.0, %originalBB106 ], [ %total.0, %if.then ], [ %total.0, %originalBBpart2104 ], [ %total.0, %originalBB102 ], [ %total.0, %lor.lhs.false ], [ %total.0, %originalBBpart2100 ], [ %total.0, %originalBB98 ], [ %total.0, %for.end11 ], [ %total.0, %for.inc9 ], [ %total.0, %originalBBpart296 ], [ %total.0, %originalBB94 ], [ %total.0, %for.end ], [ %total.0, %for.inc ], [ %total.0, %originalBBpart292 ], [ %total.0, %originalBB90 ], [ %total.0, %for.body5 ], [ %total.0, %for.cond3 ], [ %total.0, %for.body ], [ %total.0, %originalBBpart2 ], [ %total.0, %originalBB ], [ %total.0, %for.cond ], [ %total.0, %while.body ], [ %total.0, %while.cond ]
  %extra.0.be = phi i32 [ %extra.0, %loopEntry ], [ %extra.0, %originalBB134alteredBB ], [ %extra.0, %originalBB130alteredBB ], [ %extra.0, %originalBB124alteredBB ], [ %extra.0, %originalBB120alteredBB ], [ %extra.0, %originalBB110alteredBB ], [ %extra.0, %originalBB106alteredBB ], [ %extra.0, %originalBB102alteredBB ], [ %extra.0, %originalBB98alteredBB ], [ %extra.0, %originalBB94alteredBB ], [ %extra.0, %originalBB90alteredBB ], [ %extra.0, %originalBBalteredBB ], [ %extra.0, %if.end ], [ %extra.0, %for.end83 ], [ %extra.0, %originalBBpart2138 ], [ %extra.0, %originalBB134 ], [ %extra.0, %for.inc81 ], [ %extra.0, %for.body70 ], [ %extra.0, %originalBBpart2132 ], [ %extra.0, %originalBB130 ], [ %extra.0, %for.cond68 ], [ %extra.0, %for.end66 ], [ %extra.0, %originalBBpart2128 ], [ %extra.0, %originalBB124 ], [ %extra.0, %for.inc64 ], [ %extra.0, %for.body53 ], [ %extra.0, %for.cond51 ], [ %174, %if.else ], [ %extra.0, %for.end31 ], [ %extra.0, %for.inc29 ], [ %extra.0, %originalBBpart2122 ], [ %extra.0, %originalBB120 ], [ %extra.0, %for.end28 ], [ %extra.0, %originalBBpart2118 ], [ %extra.0, %originalBB110 ], [ %extra.0, %for.inc26 ], [ %extra.0, %for.body21 ], [ %extra.0, %for.cond19 ], [ %extra.0, %for.body17 ], [ %extra.0, %for.cond15 ], [ %extra.0, %originalBBpart2108 ], [ %extra.0, %originalBB106 ], [ %extra.0, %if.then ], [ %extra.0, %originalBBpart2104 ], [ %extra.0, %originalBB102 ], [ %extra.0, %lor.lhs.false ], [ %extra.0, %originalBBpart2100 ], [ %extra.0, %originalBB98 ], [ %extra.0, %for.end11 ], [ %extra.0, %for.inc9 ], [ %extra.0, %originalBBpart296 ], [ %extra.0, %originalBB94 ], [ %extra.0, %for.end ], [ %extra.0, %for.inc ], [ %extra.0, %originalBBpart292 ], [ %extra.0, %originalBB90 ], [ %extra.0, %for.body5 ], [ %extra.0, %for.cond3 ], [ %extra.0, %for.body ], [ %extra.0, %originalBBpart2 ], [ %extra.0, %originalBB ], [ %extra.0, %for.cond ], [ %extra.0, %while.body ], [ %extra.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end ], [ %i.0, %for.end83 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB134 ], [ %i.0, %for.inc81 ], [ %i.0, %for.body70 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %for.cond68 ], [ %i.0, %for.end66 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB124 ], [ %i.0, %for.inc64 ], [ %i.0, %for.body53 ], [ %i.0, %for.cond51 ], [ %i.0, %if.else ], [ %i.0, %for.end31 ], [ %i.0, %for.inc29 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %for.end28 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB110 ], [ %i.0, %for.inc26 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond19 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %for.end11 ], [ %.neg30, %for.inc9 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ 0, %while.body ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.end ], [ %j.0, %for.end83 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB134 ], [ %j.0, %for.inc81 ], [ %j.0, %for.body70 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %for.cond68 ], [ %j.0, %for.end66 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB124 ], [ %j.0, %for.inc64 ], [ %j.0, %for.body53 ], [ %j.0, %for.cond51 ], [ %j.0, %if.else ], [ %j.0, %for.end31 ], [ %j.0, %for.inc29 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %for.end28 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB110 ], [ %j.0, %for.inc26 ], [ %j.0, %for.body21 ], [ %j.0, %for.cond19 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond15 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %for.end11 ], [ %j.0, %for.inc9 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %for.end ], [ %43, %for.inc ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %for.body5 ], [ %j.0, %for.cond3 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %i14.0.be = phi i32 [ %i14.0, %loopEntry ], [ %i14.0, %originalBB134alteredBB ], [ %i14.0, %originalBB130alteredBB ], [ %i14.0, %originalBB124alteredBB ], [ %i14.0, %originalBB120alteredBB ], [ %i14.0, %originalBB110alteredBB ], [ 0, %originalBB106alteredBB ], [ %i14.0, %originalBB102alteredBB ], [ %i14.0, %originalBB98alteredBB ], [ %i14.0, %originalBB94alteredBB ], [ %i14.0, %originalBB90alteredBB ], [ %i14.0, %originalBBalteredBB ], [ %i14.0, %if.end ], [ %i14.0, %for.end83 ], [ %i14.0, %originalBBpart2138 ], [ %i14.0, %originalBB134 ], [ %i14.0, %for.inc81 ], [ %i14.0, %for.body70 ], [ %i14.0, %originalBBpart2132 ], [ %i14.0, %originalBB130 ], [ %i14.0, %for.cond68 ], [ %i14.0, %for.end66 ], [ %i14.0, %originalBBpart2128 ], [ %i14.0, %originalBB124 ], [ %i14.0, %for.inc64 ], [ %i14.0, %for.body53 ], [ %i14.0, %for.cond51 ], [ %i14.0, %if.else ], [ %i14.0, %for.end31 ], [ %163, %for.inc29 ], [ %i14.0, %originalBBpart2122 ], [ %i14.0, %originalBB120 ], [ %i14.0, %for.end28 ], [ %i14.0, %originalBBpart2118 ], [ %i14.0, %originalBB110 ], [ %i14.0, %for.inc26 ], [ %i14.0, %for.body21 ], [ %i14.0, %for.cond19 ], [ %i14.0, %for.body17 ], [ %i14.0, %for.cond15 ], [ %i14.0, %originalBBpart2108 ], [ 0, %originalBB106 ], [ %i14.0, %if.then ], [ %i14.0, %originalBBpart2104 ], [ %i14.0, %originalBB102 ], [ %i14.0, %lor.lhs.false ], [ %i14.0, %originalBBpart2100 ], [ %i14.0, %originalBB98 ], [ %i14.0, %for.end11 ], [ %i14.0, %for.inc9 ], [ %i14.0, %originalBBpart296 ], [ %i14.0, %originalBB94 ], [ %i14.0, %for.end ], [ %i14.0, %for.inc ], [ %i14.0, %originalBBpart292 ], [ %i14.0, %originalBB90 ], [ %i14.0, %for.body5 ], [ %i14.0, %for.cond3 ], [ %i14.0, %for.body ], [ %i14.0, %originalBBpart2 ], [ %i14.0, %originalBB ], [ %i14.0, %for.cond ], [ %i14.0, %while.body ], [ %i14.0, %while.cond ]
  %j18.0.be = phi i32 [ %j18.0, %loopEntry ], [ %j18.0, %originalBB134alteredBB ], [ %j18.0, %originalBB130alteredBB ], [ %j18.0, %originalBB124alteredBB ], [ %j18.0, %originalBB120alteredBB ], [ %.neg, %originalBB110alteredBB ], [ %j18.0, %originalBB106alteredBB ], [ %j18.0, %originalBB102alteredBB ], [ %j18.0, %originalBB98alteredBB ], [ %j18.0, %originalBB94alteredBB ], [ %j18.0, %originalBB90alteredBB ], [ %j18.0, %originalBBalteredBB ], [ %j18.0, %if.end ], [ %j18.0, %for.end83 ], [ %j18.0, %originalBBpart2138 ], [ %j18.0, %originalBB134 ], [ %j18.0, %for.inc81 ], [ %j18.0, %for.body70 ], [ %j18.0, %originalBBpart2132 ], [ %j18.0, %originalBB130 ], [ %j18.0, %for.cond68 ], [ %j18.0, %for.end66 ], [ %j18.0, %originalBBpart2128 ], [ %j18.0, %originalBB124 ], [ %j18.0, %for.inc64 ], [ %j18.0, %for.body53 ], [ %j18.0, %for.cond51 ], [ %j18.0, %if.else ], [ %j18.0, %for.end31 ], [ %j18.0, %for.inc29 ], [ %j18.0, %originalBBpart2122 ], [ %j18.0, %originalBB120 ], [ %j18.0, %for.end28 ], [ %j18.0, %originalBBpart2118 ], [ %135, %originalBB110 ], [ %j18.0, %for.inc26 ], [ %j18.0, %for.body21 ], [ %j18.0, %for.cond19 ], [ 0, %for.body17 ], [ %j18.0, %for.cond15 ], [ %j18.0, %originalBBpart2108 ], [ %j18.0, %originalBB106 ], [ %j18.0, %if.then ], [ %j18.0, %originalBBpart2104 ], [ %j18.0, %originalBB102 ], [ %j18.0, %lor.lhs.false ], [ %j18.0, %originalBBpart2100 ], [ %j18.0, %originalBB98 ], [ %j18.0, %for.end11 ], [ %j18.0, %for.inc9 ], [ %j18.0, %originalBBpart296 ], [ %j18.0, %originalBB94 ], [ %j18.0, %for.end ], [ %j18.0, %for.inc ], [ %j18.0, %originalBBpart292 ], [ %j18.0, %originalBB90 ], [ %j18.0, %for.body5 ], [ %j18.0, %for.cond3 ], [ %j18.0, %for.body ], [ %j18.0, %originalBBpart2 ], [ %j18.0, %originalBB ], [ %j18.0, %for.cond ], [ %j18.0, %while.body ], [ %j18.0, %while.cond ]
  %i50.0.be = phi i32 [ %i50.0, %loopEntry ], [ %i50.0, %originalBB134alteredBB ], [ %i50.0, %originalBB130alteredBB ], [ %250, %originalBB124alteredBB ], [ %i50.0, %originalBB120alteredBB ], [ %i50.0, %originalBB110alteredBB ], [ %i50.0, %originalBB106alteredBB ], [ %i50.0, %originalBB102alteredBB ], [ %i50.0, %originalBB98alteredBB ], [ %i50.0, %originalBB94alteredBB ], [ %i50.0, %originalBB90alteredBB ], [ %i50.0, %originalBBalteredBB ], [ %i50.0, %if.end ], [ %i50.0, %for.end83 ], [ %i50.0, %originalBBpart2138 ], [ %i50.0, %originalBB134 ], [ %i50.0, %for.inc81 ], [ %i50.0, %for.body70 ], [ %i50.0, %originalBBpart2132 ], [ %i50.0, %originalBB130 ], [ %i50.0, %for.cond68 ], [ %i50.0, %for.end66 ], [ %i50.0, %originalBBpart2128 ], [ %.neg29, %originalBB124 ], [ %i50.0, %for.inc64 ], [ %i50.0, %for.body53 ], [ %i50.0, %for.cond51 ], [ 0, %if.else ], [ %i50.0, %for.end31 ], [ %i50.0, %for.inc29 ], [ %i50.0, %originalBBpart2122 ], [ %i50.0, %originalBB120 ], [ %i50.0, %for.end28 ], [ %i50.0, %originalBBpart2118 ], [ %i50.0, %originalBB110 ], [ %i50.0, %for.inc26 ], [ %i50.0, %for.body21 ], [ %i50.0, %for.cond19 ], [ %i50.0, %for.body17 ], [ %i50.0, %for.cond15 ], [ %i50.0, %originalBBpart2108 ], [ %i50.0, %originalBB106 ], [ %i50.0, %if.then ], [ %i50.0, %originalBBpart2104 ], [ %i50.0, %originalBB102 ], [ %i50.0, %lor.lhs.false ], [ %i50.0, %originalBBpart2100 ], [ %i50.0, %originalBB98 ], [ %i50.0, %for.end11 ], [ %i50.0, %for.inc9 ], [ %i50.0, %originalBBpart296 ], [ %i50.0, %originalBB94 ], [ %i50.0, %for.end ], [ %i50.0, %for.inc ], [ %i50.0, %originalBBpart292 ], [ %i50.0, %originalBB90 ], [ %i50.0, %for.body5 ], [ %i50.0, %for.cond3 ], [ %i50.0, %for.body ], [ %i50.0, %originalBBpart2 ], [ %i50.0, %originalBB ], [ %i50.0, %for.cond ], [ %i50.0, %while.body ], [ %i50.0, %while.cond ]
  %i67.0.be = phi i32 [ %i67.0, %loopEntry ], [ %251, %originalBB134alteredBB ], [ %i67.0, %originalBB130alteredBB ], [ %i67.0, %originalBB124alteredBB ], [ %i67.0, %originalBB120alteredBB ], [ %i67.0, %originalBB110alteredBB ], [ %i67.0, %originalBB106alteredBB ], [ %i67.0, %originalBB102alteredBB ], [ %i67.0, %originalBB98alteredBB ], [ %i67.0, %originalBB94alteredBB ], [ %i67.0, %originalBB90alteredBB ], [ %i67.0, %originalBBalteredBB ], [ %i67.0, %if.end ], [ %i67.0, %for.end83 ], [ %i67.0, %originalBBpart2138 ], [ %.neg28, %originalBB134 ], [ %i67.0, %for.inc81 ], [ %i67.0, %for.body70 ], [ %i67.0, %originalBBpart2132 ], [ %i67.0, %originalBB130 ], [ %i67.0, %for.cond68 ], [ 0, %for.end66 ], [ %i67.0, %originalBBpart2128 ], [ %i67.0, %originalBB124 ], [ %i67.0, %for.inc64 ], [ %i67.0, %for.body53 ], [ %i67.0, %for.cond51 ], [ %i67.0, %if.else ], [ %i67.0, %for.end31 ], [ %i67.0, %for.inc29 ], [ %i67.0, %originalBBpart2122 ], [ %i67.0, %originalBB120 ], [ %i67.0, %for.end28 ], [ %i67.0, %originalBBpart2118 ], [ %i67.0, %originalBB110 ], [ %i67.0, %for.inc26 ], [ %i67.0, %for.body21 ], [ %i67.0, %for.cond19 ], [ %i67.0, %for.body17 ], [ %i67.0, %for.cond15 ], [ %i67.0, %originalBBpart2108 ], [ %i67.0, %originalBB106 ], [ %i67.0, %if.then ], [ %i67.0, %originalBBpart2104 ], [ %i67.0, %originalBB102 ], [ %i67.0, %lor.lhs.false ], [ %i67.0, %originalBBpart2100 ], [ %i67.0, %originalBB98 ], [ %i67.0, %for.end11 ], [ %i67.0, %for.inc9 ], [ %i67.0, %originalBBpart296 ], [ %i67.0, %originalBB94 ], [ %i67.0, %for.end ], [ %i67.0, %for.inc ], [ %i67.0, %originalBBpart292 ], [ %i67.0, %originalBB90 ], [ %i67.0, %for.body5 ], [ %i67.0, %for.cond3 ], [ %i67.0, %for.body ], [ %i67.0, %originalBBpart2 ], [ %i67.0, %originalBB ], [ %i67.0, %for.cond ], [ %i67.0, %while.body ], [ %i67.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -852907760, %originalBB134alteredBB ], [ 1625598238, %originalBB130alteredBB ], [ 1691977037, %originalBB124alteredBB ], [ -114028318, %originalBB120alteredBB ], [ -392406997, %originalBB110alteredBB ], [ 776271976, %originalBB106alteredBB ], [ -1460380184, %originalBB102alteredBB ], [ -2010925183, %originalBB98alteredBB ], [ -1267412084, %originalBB94alteredBB ], [ 1855365002, %originalBB90alteredBB ], [ 1145506296, %originalBBalteredBB ], [ -1840437293, %if.end ], [ 545186523, %for.end83 ], [ -436736361, %originalBBpart2138 ], [ %244, %originalBB134 ], [ %235, %for.inc81 ], [ 357174949, %for.body70 ], [ %220, %originalBBpart2132 ], [ %219, %originalBB130 ], [ %209, %for.cond68 ], [ -436736361, %for.end66 ], [ 1742088071, %originalBBpart2128 ], [ %200, %originalBB124 ], [ %191, %for.inc64 ], [ -416452885, %for.body53 ], [ %176, %for.cond51 ], [ 1742088071, %if.else ], [ 545186523, %for.end31 ], [ -1003168114, %for.inc29 ], [ 450952010, %originalBBpart2122 ], [ %162, %originalBB120 ], [ %153, %for.end28 ], [ 727742207, %originalBBpart2118 ], [ %144, %originalBB110 ], [ %134, %for.inc26 ], [ -1971566556, %for.body21 ], [ %123, %for.cond19 ], [ 727742207, %for.body17 ], [ %121, %for.cond15 ], [ -1003168114, %originalBBpart2108 ], [ %119, %originalBB106 ], [ %110, %if.then ], [ %101, %originalBBpart2104 ], [ %100, %originalBB102 ], [ %90, %lor.lhs.false ], [ %81, %originalBBpart2100 ], [ %80, %originalBB98 ], [ %70, %for.end11 ], [ 880029402, %for.inc9 ], [ 1546200052, %originalBBpart296 ], [ %61, %originalBB94 ], [ %52, %for.end ], [ -1208750701, %for.inc ], [ -1152048533, %originalBBpart292 ], [ %42, %originalBB90 ], [ %33, %for.body5 ], [ %24, %for.cond3 ], [ -1208750701, %for.body ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.cond ], [ 880029402, %while.body ], [ %2, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %l.0, %1
  %2 = select i1 %cmp, i32 1424174081, i32 -302702258
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %row, i32* nonnull %line)
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1145506296, i32 -448333294
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %row, align 4
  %cmp2 = icmp slt i32 %i.0, %12
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -232445749, i32 -448333294
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %22 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 271880689, i32 114429179
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %23 = load i32, i32* %line, align 4
  %cmp4 = icmp slt i32 %j.0, %23
  %24 = select i1 %cmp4, i32 -1424063333, i32 -1940693680
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1855365002, i32 -796128752
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom6 = sext i32 %j.0 to i64
  %arrayidx7 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %Matrix, i64 0, i64 %idxprom, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx7)
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -675937297, i32 -796128752
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1267412084, i32 1980173190
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1162745890, i32 1980173190
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %.neg30 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -2010925183, i32 -1350688055
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %71 = load i32, i32* %row, align 4
  %cmp12 = icmp eq i32 %71, 1
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 805900842, i32 -1350688055
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %81 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 550904357, i32 -85163236
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1460380184, i32 814910920
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %91 = load i32, i32* %line, align 4
  %cmp13 = icmp eq i32 %91, 1
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 463289273, i32 814910920
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %101 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 550904357, i32 -822237446
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 776271976, i32 -1758290719
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 221817418, i32 -1758290719
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %120 = load i32, i32* %row, align 4
  %cmp16 = icmp slt i32 %i14.0, %120
  %121 = select i1 %cmp16, i32 -1668802383, i32 1441175822
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %122 = load i32, i32* %line, align 4
  %cmp20 = icmp slt i32 %j18.0, %122
  %123 = select i1 %cmp20, i32 -497902212, i32 1337275265
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %i14.0 to i64
  %idxprom24 = sext i32 %j18.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %Matrix, i64 0, i64 %idxprom22, i64 %idxprom24
  %124 = load i32, i32* %arrayidx25, align 4
  %125 = add i32 %124, %total.0
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -392406997, i32 -744523329
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %135 = add i32 %j18.0, 1
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -675158930, i32 -744523329
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -114028318, i32 732428112
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1494587683, i32 732428112
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %163 = add i32 %i14.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %164 = load i32, i32* %arrayidx33, align 16
  %165 = load i32, i32* %line, align 4
  %166 = add i32 %165, -1
  %idxprom35 = sext i32 %166 to i64
  %arrayidx36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %Matrix, i64 0, i64 0, i64 %idxprom35
  %167 = load i32, i32* %arrayidx36, align 4
  %168 = add i32 %167, %164
  %169 = load i32, i32* %row, align 4
  %170 = add i32 %169, -1
  %idxprom39 = sext i32 %170 to i64
  %arrayidx41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %Matrix, i64 0, i64 %idxprom39, i64 0
  %171 = load i32, i32* %arrayidx41, align 16
  %172 = add i32 %168, %171
  %arrayidx48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %Matrix, i64 0, i64 %idxprom39, i64 %idxprom35
  %173 = load i32, i32* %arrayidx48, align 4
  %174 = add i32 %172, %173
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %175 = load i32, i32* %line, align 4
  %cmp52 = icmp slt i32 %i50.0, %175
  %176 = select i1 %cmp52, i32 -2118871580, i32 -1418548470
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %idxprom55 = sext i32 %i50.0 to i64
  %arrayidx56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %Matrix, i64 0, i64 0, i64 %idxprom55
  %177 = load i32, i32* %arrayidx56, align 4
  %178 = add i32 %177, %a.0
  %179 = load i32, i32* %row, align 4
  %180 = add i32 %179, -1
  %idxprom59 = sext i32 %180 to i64
  %arrayidx62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %Matrix, i64 0, i64 %idxprom59, i64 %idxprom55
  %181 = load i32, i32* %arrayidx62, align 4
  %182 = add i32 %181, %c.0
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1691977037, i32 535414877
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %.neg29 = add i32 %i50.0, 1
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 1377604101, i32 535414877
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 1625598238, i32 -1185421387
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %210 = load i32, i32* %row, align 4
  %cmp69 = icmp slt i32 %i67.0, %210
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -786684090, i32 -1185421387
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %220 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 -81561318, i32 1378170438
  br label %loopEntry.backedge

for.body70:                                       ; preds = %loopEntry
  %idxprom71 = sext i32 %i67.0 to i64
  %arrayidx73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %Matrix, i64 0, i64 %idxprom71, i64 0
  %221 = load i32, i32* %arrayidx73, align 16
  %222 = add i32 %221, %b.0
  %223 = load i32, i32* %line, align 4
  %224 = add i32 %223, -1
  %idxprom78 = sext i32 %224 to i64
  %arrayidx79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %Matrix, i64 0, i64 %idxprom71, i64 %idxprom78
  %225 = load i32, i32* %arrayidx79, align 4
  %226 = add i32 %225, %d.0
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -852907760, i32 -394098221
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %.neg28 = add i32 %i67.0, 1
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -1858432762, i32 -394098221
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  %245 = add i32 %b.0, %a.0
  %246 = add i32 %245, %c.0
  %247 = add i32 %246, %d.0
  %248 = sub i32 %247, %extra.0
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %call88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %total.0)
  %249 = add i32 %l.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom6alteredBB = sext i32 %j.0 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %Matrix, i64 0, i64 %idxpromalteredBB, i64 %idxprom6alteredBB
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx7alteredBB)
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j18.0, 1
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %250 = add i32 %i50.0, 1
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %251 = add i32 %i67.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
