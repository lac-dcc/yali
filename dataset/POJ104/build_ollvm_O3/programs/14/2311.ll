; ModuleID = 'build_ollvm/programs/14/2311.ll'
source_filename = "source-C-CXX/14/2311.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp92.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [1001 x [1001 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = bitcast [1001 x [1001 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4008004) %0, i8 0, i64 4008004, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %c2.0 = phi i32 [ undef, %entry ], [ %c2.0.be, %loopEntry.backedge ]
  %c1.0 = phi i32 [ undef, %entry ], [ %c1.0.be, %loopEntry.backedge ]
  %d2.0 = phi i32 [ undef, %entry ], [ %d2.0.be, %loopEntry.backedge ]
  %f1.0 = phi i32 [ undef, %entry ], [ %f1.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1280478419, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1280478419, label %for.cond
    i32 -1852510045, label %for.body
    i32 1863482645, label %originalBB
    i32 -816552960, label %originalBBpart2
    i32 -2063865848, label %for.cond1
    i32 -1091482145, label %originalBB106
    i32 -576981463, label %originalBBpart2108
    i32 -1480946431, label %for.body3
    i32 -1636922945, label %for.inc
    i32 405006102, label %for.end
    i32 203388458, label %originalBB110
    i32 -252315448, label %originalBBpart2112
    i32 1503967996, label %for.inc7
    i32 1055033412, label %for.end9
    i32 236912847, label %for.cond10
    i32 1124877075, label %for.body12
    i32 1213964872, label %originalBB114
    i32 -276039252, label %originalBBpart2116
    i32 412104279, label %for.cond13
    i32 -337630149, label %for.body15
    i32 1283533621, label %originalBB118
    i32 133415305, label %originalBBpart2120
    i32 1776634336, label %land.lhs.true
    i32 1242386584, label %land.lhs.true26
    i32 -1717199183, label %originalBB122
    i32 -1642460525, label %originalBBpart2133
    i32 -276423764, label %if.then
    i32 1237963494, label %if.end
    i32 -1146079357, label %originalBB135
    i32 -1893587011, label %originalBBpart2137
    i32 -875397156, label %land.lhs.true38
    i32 269179138, label %land.lhs.true44
    i32 913524567, label %if.then51
    i32 -390843267, label %if.end52
    i32 -1339329024, label %land.lhs.true58
    i32 516049002, label %land.lhs.true65
    i32 1651214767, label %if.then72
    i32 -1670301962, label %if.end73
    i32 1126721005, label %land.lhs.true79
    i32 -1676936641, label %land.lhs.true86
    i32 484305676, label %originalBB139
    i32 1810236670, label %originalBBpart2141
    i32 725267165, label %if.then93
    i32 1460176357, label %if.end94
    i32 56432248, label %for.inc95
    i32 929123591, label %originalBB143
    i32 1517251574, label %originalBBpart2155
    i32 -63644053, label %for.end97
    i32 1369025517, label %for.inc98
    i32 -1536129490, label %for.end100
    i32 1459667974, label %originalBBalteredBB
    i32 322179552, label %originalBB106alteredBB
    i32 -1085555702, label %originalBB110alteredBB
    i32 -1723413557, label %originalBB114alteredBB
    i32 1048074364, label %originalBB118alteredBB
    i32 1215190861, label %originalBB122alteredBB
    i32 561042025, label %originalBB135alteredBB
    i32 -1897595675, label %originalBB139alteredBB
    i32 -2119151381, label %originalBB143alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %for.inc98, %for.end97, %originalBBpart2155, %originalBB143, %for.inc95, %if.end94, %if.then93, %originalBBpart2141, %originalBB139, %land.lhs.true86, %land.lhs.true79, %if.end73, %if.then72, %land.lhs.true65, %land.lhs.true58, %if.end52, %if.then51, %land.lhs.true44, %land.lhs.true38, %originalBBpart2137, %originalBB135, %if.end, %if.then, %originalBBpart2133, %originalBB122, %land.lhs.true26, %land.lhs.true, %originalBBpart2120, %originalBB118, %for.body15, %for.cond13, %originalBBpart2116, %originalBB114, %for.body12, %for.cond10, %for.end9, %for.inc7, %originalBBpart2112, %originalBB110, %for.end, %for.inc, %for.body3, %originalBBpart2108, %originalBB106, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %c2.0.be = phi i32 [ %c2.0, %loopEntry ], [ %c2.0, %originalBB143alteredBB ], [ %c2.0, %originalBB139alteredBB ], [ %c2.0, %originalBB135alteredBB ], [ %c2.0, %originalBB122alteredBB ], [ %c2.0, %originalBB118alteredBB ], [ %c2.0, %originalBB114alteredBB ], [ %c2.0, %originalBB110alteredBB ], [ %c2.0, %originalBB106alteredBB ], [ %c2.0, %originalBBalteredBB ], [ %c2.0, %for.inc98 ], [ %c2.0, %for.end97 ], [ %c2.0, %originalBBpart2155 ], [ %c2.0, %originalBB143 ], [ %c2.0, %for.inc95 ], [ %c2.0, %if.end94 ], [ %c2.0, %if.then93 ], [ %c2.0, %originalBBpart2141 ], [ %c2.0, %originalBB139 ], [ %c2.0, %land.lhs.true86 ], [ %c2.0, %land.lhs.true79 ], [ %c2.0, %if.end73 ], [ %c2.0, %if.then72 ], [ %c2.0, %land.lhs.true65 ], [ %c2.0, %land.lhs.true58 ], [ %c2.0, %if.end52 ], [ %c2.0, %if.then51 ], [ %c2.0, %land.lhs.true44 ], [ %c2.0, %land.lhs.true38 ], [ %c2.0, %originalBBpart2137 ], [ %c2.0, %originalBB135 ], [ %c2.0, %if.end ], [ %j.0, %if.then ], [ %c2.0, %originalBBpart2133 ], [ %c2.0, %originalBB122 ], [ %c2.0, %land.lhs.true26 ], [ %c2.0, %land.lhs.true ], [ %c2.0, %originalBBpart2120 ], [ %c2.0, %originalBB118 ], [ %c2.0, %for.body15 ], [ %c2.0, %for.cond13 ], [ %c2.0, %originalBBpart2116 ], [ %c2.0, %originalBB114 ], [ %c2.0, %for.body12 ], [ %c2.0, %for.cond10 ], [ %c2.0, %for.end9 ], [ %c2.0, %for.inc7 ], [ %c2.0, %originalBBpart2112 ], [ %c2.0, %originalBB110 ], [ %c2.0, %for.end ], [ %c2.0, %for.inc ], [ %c2.0, %for.body3 ], [ %c2.0, %originalBBpart2108 ], [ %c2.0, %originalBB106 ], [ %c2.0, %for.cond1 ], [ %c2.0, %originalBBpart2 ], [ %c2.0, %originalBB ], [ %c2.0, %for.body ], [ %c2.0, %for.cond ]
  %c1.0.be = phi i32 [ %c1.0, %loopEntry ], [ %c1.0, %originalBB143alteredBB ], [ %c1.0, %originalBB139alteredBB ], [ %c1.0, %originalBB135alteredBB ], [ %c1.0, %originalBB122alteredBB ], [ %c1.0, %originalBB118alteredBB ], [ %c1.0, %originalBB114alteredBB ], [ %c1.0, %originalBB110alteredBB ], [ %c1.0, %originalBB106alteredBB ], [ %c1.0, %originalBBalteredBB ], [ %c1.0, %for.inc98 ], [ %c1.0, %for.end97 ], [ %c1.0, %originalBBpart2155 ], [ %c1.0, %originalBB143 ], [ %c1.0, %for.inc95 ], [ %c1.0, %if.end94 ], [ %c1.0, %if.then93 ], [ %c1.0, %originalBBpart2141 ], [ %c1.0, %originalBB139 ], [ %c1.0, %land.lhs.true86 ], [ %c1.0, %land.lhs.true79 ], [ %c1.0, %if.end73 ], [ %c1.0, %if.then72 ], [ %c1.0, %land.lhs.true65 ], [ %c1.0, %land.lhs.true58 ], [ %c1.0, %if.end52 ], [ %c1.0, %if.then51 ], [ %c1.0, %land.lhs.true44 ], [ %c1.0, %land.lhs.true38 ], [ %c1.0, %originalBBpart2137 ], [ %c1.0, %originalBB135 ], [ %c1.0, %if.end ], [ %i.0, %if.then ], [ %c1.0, %originalBBpart2133 ], [ %c1.0, %originalBB122 ], [ %c1.0, %land.lhs.true26 ], [ %c1.0, %land.lhs.true ], [ %c1.0, %originalBBpart2120 ], [ %c1.0, %originalBB118 ], [ %c1.0, %for.body15 ], [ %c1.0, %for.cond13 ], [ %c1.0, %originalBBpart2116 ], [ %c1.0, %originalBB114 ], [ %c1.0, %for.body12 ], [ %c1.0, %for.cond10 ], [ %c1.0, %for.end9 ], [ %c1.0, %for.inc7 ], [ %c1.0, %originalBBpart2112 ], [ %c1.0, %originalBB110 ], [ %c1.0, %for.end ], [ %c1.0, %for.inc ], [ %c1.0, %for.body3 ], [ %c1.0, %originalBBpart2108 ], [ %c1.0, %originalBB106 ], [ %c1.0, %for.cond1 ], [ %c1.0, %originalBBpart2 ], [ %c1.0, %originalBB ], [ %c1.0, %for.body ], [ %c1.0, %for.cond ]
  %d2.0.be = phi i32 [ %d2.0, %loopEntry ], [ %d2.0, %originalBB143alteredBB ], [ %d2.0, %originalBB139alteredBB ], [ %d2.0, %originalBB135alteredBB ], [ %d2.0, %originalBB122alteredBB ], [ %d2.0, %originalBB118alteredBB ], [ %d2.0, %originalBB114alteredBB ], [ %d2.0, %originalBB110alteredBB ], [ %d2.0, %originalBB106alteredBB ], [ %d2.0, %originalBBalteredBB ], [ %d2.0, %for.inc98 ], [ %d2.0, %for.end97 ], [ %d2.0, %originalBBpart2155 ], [ %d2.0, %originalBB143 ], [ %d2.0, %for.inc95 ], [ %d2.0, %if.end94 ], [ %d2.0, %if.then93 ], [ %d2.0, %originalBBpart2141 ], [ %d2.0, %originalBB139 ], [ %d2.0, %land.lhs.true86 ], [ %d2.0, %land.lhs.true79 ], [ %d2.0, %if.end73 ], [ %d2.0, %if.then72 ], [ %d2.0, %land.lhs.true65 ], [ %d2.0, %land.lhs.true58 ], [ %d2.0, %if.end52 ], [ %j.0, %if.then51 ], [ %d2.0, %land.lhs.true44 ], [ %d2.0, %land.lhs.true38 ], [ %d2.0, %originalBBpart2137 ], [ %d2.0, %originalBB135 ], [ %d2.0, %if.end ], [ %d2.0, %if.then ], [ %d2.0, %originalBBpart2133 ], [ %d2.0, %originalBB122 ], [ %d2.0, %land.lhs.true26 ], [ %d2.0, %land.lhs.true ], [ %d2.0, %originalBBpart2120 ], [ %d2.0, %originalBB118 ], [ %d2.0, %for.body15 ], [ %d2.0, %for.cond13 ], [ %d2.0, %originalBBpart2116 ], [ %d2.0, %originalBB114 ], [ %d2.0, %for.body12 ], [ %d2.0, %for.cond10 ], [ %d2.0, %for.end9 ], [ %d2.0, %for.inc7 ], [ %d2.0, %originalBBpart2112 ], [ %d2.0, %originalBB110 ], [ %d2.0, %for.end ], [ %d2.0, %for.inc ], [ %d2.0, %for.body3 ], [ %d2.0, %originalBBpart2108 ], [ %d2.0, %originalBB106 ], [ %d2.0, %for.cond1 ], [ %d2.0, %originalBBpart2 ], [ %d2.0, %originalBB ], [ %d2.0, %for.body ], [ %d2.0, %for.cond ]
  %f1.0.be = phi i32 [ %f1.0, %loopEntry ], [ %f1.0, %originalBB143alteredBB ], [ %f1.0, %originalBB139alteredBB ], [ %f1.0, %originalBB135alteredBB ], [ %f1.0, %originalBB122alteredBB ], [ %f1.0, %originalBB118alteredBB ], [ %f1.0, %originalBB114alteredBB ], [ %f1.0, %originalBB110alteredBB ], [ %f1.0, %originalBB106alteredBB ], [ %f1.0, %originalBBalteredBB ], [ %f1.0, %for.inc98 ], [ %f1.0, %for.end97 ], [ %f1.0, %originalBBpart2155 ], [ %f1.0, %originalBB143 ], [ %f1.0, %for.inc95 ], [ %f1.0, %if.end94 ], [ %f1.0, %if.then93 ], [ %f1.0, %originalBBpart2141 ], [ %f1.0, %originalBB139 ], [ %f1.0, %land.lhs.true86 ], [ %f1.0, %land.lhs.true79 ], [ %f1.0, %if.end73 ], [ %i.0, %if.then72 ], [ %f1.0, %land.lhs.true65 ], [ %f1.0, %land.lhs.true58 ], [ %f1.0, %if.end52 ], [ %f1.0, %if.then51 ], [ %f1.0, %land.lhs.true44 ], [ %f1.0, %land.lhs.true38 ], [ %f1.0, %originalBBpart2137 ], [ %f1.0, %originalBB135 ], [ %f1.0, %if.end ], [ %f1.0, %if.then ], [ %f1.0, %originalBBpart2133 ], [ %f1.0, %originalBB122 ], [ %f1.0, %land.lhs.true26 ], [ %f1.0, %land.lhs.true ], [ %f1.0, %originalBBpart2120 ], [ %f1.0, %originalBB118 ], [ %f1.0, %for.body15 ], [ %f1.0, %for.cond13 ], [ %f1.0, %originalBBpart2116 ], [ %f1.0, %originalBB114 ], [ %f1.0, %for.body12 ], [ %f1.0, %for.cond10 ], [ %f1.0, %for.end9 ], [ %f1.0, %for.inc7 ], [ %f1.0, %originalBBpart2112 ], [ %f1.0, %originalBB110 ], [ %f1.0, %for.end ], [ %f1.0, %for.inc ], [ %f1.0, %for.body3 ], [ %f1.0, %originalBBpart2108 ], [ %f1.0, %originalBB106 ], [ %f1.0, %for.cond1 ], [ %f1.0, %originalBBpart2 ], [ %f1.0, %originalBB ], [ %f1.0, %for.body ], [ %f1.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %209, %originalBB143alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ 0, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %for.inc98 ], [ %j.0, %for.end97 ], [ %j.0, %originalBBpart2155 ], [ %194, %originalBB143 ], [ %j.0, %for.inc95 ], [ %j.0, %if.end94 ], [ %j.0, %if.then93 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB139 ], [ %j.0, %land.lhs.true86 ], [ %j.0, %land.lhs.true79 ], [ %j.0, %if.end73 ], [ %j.0, %if.then72 ], [ %j.0, %land.lhs.true65 ], [ %j.0, %land.lhs.true58 ], [ %j.0, %if.end52 ], [ %j.0, %if.then51 ], [ %j.0, %land.lhs.true44 ], [ %j.0, %land.lhs.true38 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB135 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB122 ], [ %j.0, %land.lhs.true26 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ %j.0, %originalBBpart2116 ], [ 0, %originalBB114 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %for.end ], [ %41, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBBalteredBB ], [ %204, %for.inc98 ], [ %i.0, %for.end97 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB143 ], [ %i.0, %for.inc95 ], [ %i.0, %if.end94 ], [ %i.0, %if.then93 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %land.lhs.true86 ], [ %i.0, %land.lhs.true79 ], [ %i.0, %if.end73 ], [ %i.0, %if.then72 ], [ %i.0, %land.lhs.true65 ], [ %i.0, %land.lhs.true58 ], [ %i.0, %if.end52 ], [ %i.0, %if.then51 ], [ %i.0, %land.lhs.true44 ], [ %i.0, %land.lhs.true38 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB122 ], [ %i.0, %land.lhs.true26 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ 0, %for.end9 ], [ %.neg51, %for.inc7 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 929123591, %originalBB143alteredBB ], [ 484305676, %originalBB139alteredBB ], [ -1146079357, %originalBB135alteredBB ], [ -1717199183, %originalBB122alteredBB ], [ 1283533621, %originalBB118alteredBB ], [ 1213964872, %originalBB114alteredBB ], [ 203388458, %originalBB110alteredBB ], [ -1091482145, %originalBB106alteredBB ], [ 1863482645, %originalBBalteredBB ], [ 236912847, %for.inc98 ], [ 1369025517, %for.end97 ], [ 412104279, %originalBBpart2155 ], [ %203, %originalBB143 ], [ %193, %for.inc95 ], [ 56432248, %if.end94 ], [ 1460176357, %if.then93 ], [ %184, %originalBBpart2141 ], [ %183, %originalBB139 ], [ %172, %land.lhs.true86 ], [ %163, %land.lhs.true79 ], [ %160, %if.end73 ], [ -1670301962, %if.then72 ], [ %158, %land.lhs.true65 ], [ %155, %land.lhs.true58 ], [ %152, %if.end52 ], [ -390843267, %if.then51 ], [ %150, %land.lhs.true44 ], [ %147, %land.lhs.true38 ], [ %144, %originalBBpart2137 ], [ %143, %originalBB135 ], [ %133, %if.end ], [ 1237963494, %if.then ], [ %124, %originalBBpart2133 ], [ %123, %originalBB122 ], [ %113, %land.lhs.true26 ], [ %104, %land.lhs.true ], [ %101, %originalBBpart2120 ], [ %100, %originalBB118 ], [ %90, %for.body15 ], [ %81, %for.cond13 ], [ 412104279, %originalBBpart2116 ], [ %79, %originalBB114 ], [ %70, %for.body12 ], [ %61, %for.cond10 ], [ 236912847, %for.end9 ], [ 1280478419, %for.inc7 ], [ 1503967996, %originalBBpart2112 ], [ %59, %originalBB110 ], [ %50, %for.end ], [ -2063865848, %for.inc ], [ -1636922945, %for.body3 ], [ %40, %originalBBpart2108 ], [ %39, %originalBB106 ], [ %29, %for.cond1 ], [ -2063865848, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -1852510045, i32 1055033412
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
  %11 = select i1 %10, i32 1863482645, i32 1459667974
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -816552960, i32 1459667974
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1091482145, i32 322179552
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %30 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %30
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -576981463, i32 322179552
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %40 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1480946431, i32 405006102
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %41 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 203388458, i32 -1085555702
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -252315448, i32 -1085555702
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %.neg51 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %60 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %i.0, %60
  %61 = select i1 %cmp11, i32 1124877075, i32 -1536129490
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1213964872, i32 -1723413557
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -276039252, i32 -1723413557
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %80 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %j.0, %80
  %81 = select i1 %cmp14, i32 -337630149, i32 -63644053
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1283533621, i32 1048074364
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %a, i64 0, i64 %idxprom16, i64 %idxprom18
  %91 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %91, 0
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 133415305, i32 1048074364
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %101 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 1776634336, i32 1237963494
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %102 = add i32 %j.0, 1
  %idxprom23 = sext i32 %102 to i64
  %arrayidx24 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %a, i64 0, i64 %idxprom21, i64 %idxprom23
  %103 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp eq i32 %103, 0
  %104 = select i1 %cmp25, i32 1242386584, i32 1237963494
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1717199183, i32 1215190861
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %idxprom28 = sext i32 %.neg to i64
  %idxprom30 = sext i32 %j.0 to i64
  %arrayidx31 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %a, i64 0, i64 %idxprom28, i64 %idxprom30
  %114 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp eq i32 %114, 0
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1642460525, i32 1215190861
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %124 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -276423764, i32 1237963494
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
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
  %133 = select i1 %132, i32 -1146079357, i32 561042025
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %idxprom35 = sext i32 %j.0 to i64
  %arrayidx36 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %a, i64 0, i64 %idxprom33, i64 %idxprom35
  %134 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp eq i32 %134, 0
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1893587011, i32 561042025
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %144 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -875397156, i32 -390843267
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %145 = add i32 %j.0, -1
  %idxprom41 = sext i32 %145 to i64
  %arrayidx42 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %a, i64 0, i64 %idxprom39, i64 %idxprom41
  %146 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp eq i32 %146, 0
  %147 = select i1 %cmp43, i32 269179138, i32 -390843267
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %148 = add i32 %i.0, 1
  %idxprom46 = sext i32 %148 to i64
  %idxprom48 = sext i32 %j.0 to i64
  %arrayidx49 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %a, i64 0, i64 %idxprom46, i64 %idxprom48
  %149 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp eq i32 %149, 0
  %150 = select i1 %cmp50, i32 913524567, i32 -390843267
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %idxprom55 = sext i32 %j.0 to i64
  %arrayidx56 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %a, i64 0, i64 %idxprom53, i64 %idxprom55
  %151 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp eq i32 %151, 0
  %152 = select i1 %cmp57, i32 -1339329024, i32 -1670301962
  br label %loopEntry.backedge

land.lhs.true58:                                  ; preds = %loopEntry
  %153 = add i32 %i.0, -1
  %idxprom60 = sext i32 %153 to i64
  %idxprom62 = sext i32 %j.0 to i64
  %arrayidx63 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %a, i64 0, i64 %idxprom60, i64 %idxprom62
  %154 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp eq i32 %154, 0
  %155 = select i1 %cmp64, i32 516049002, i32 -1670301962
  br label %loopEntry.backedge

land.lhs.true65:                                  ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %156 = add i32 %j.0, 1
  %idxprom69 = sext i32 %156 to i64
  %arrayidx70 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %a, i64 0, i64 %idxprom66, i64 %idxprom69
  %157 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp eq i32 %157, 0
  %158 = select i1 %cmp71, i32 1651214767, i32 -1670301962
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %idxprom76 = sext i32 %j.0 to i64
  %arrayidx77 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %a, i64 0, i64 %idxprom74, i64 %idxprom76
  %159 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp eq i32 %159, 0
  %160 = select i1 %cmp78, i32 1126721005, i32 1460176357
  br label %loopEntry.backedge

land.lhs.true79:                                  ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %161 = add i32 %j.0, -1
  %idxprom83 = sext i32 %161 to i64
  %arrayidx84 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %a, i64 0, i64 %idxprom80, i64 %idxprom83
  %162 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp eq i32 %162, 0
  %163 = select i1 %cmp85, i32 -1676936641, i32 1460176357
  br label %loopEntry.backedge

land.lhs.true86:                                  ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 484305676, i32 -1897595675
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %173 = add i32 %i.0, -1
  %idxprom88 = sext i32 %173 to i64
  %idxprom90 = sext i32 %j.0 to i64
  %arrayidx91 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %a, i64 0, i64 %idxprom88, i64 %idxprom90
  %174 = load i32, i32* %arrayidx91, align 4
  %cmp92 = icmp eq i32 %174, 0
  store i1 %cmp92, i1* %cmp92.reg2mem, align 1
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1810236670, i32 -1897595675
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload = load volatile i1, i1* %cmp92.reg2mem, align 1
  %184 = select i1 %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload, i32 725267165, i32 1460176357
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 929123591, i32 -2119151381
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %194 = add i32 %j.0, 1
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 1517251574, i32 -2119151381
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %204 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  %205 = xor i32 %c2.0, -1
  %206 = add i32 %d2.0, %205
  %207 = xor i32 %c1.0, -1
  %208 = add i32 %f1.0, %207
  %mul = mul nsw i32 %208, %206
  %call105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %mul)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %209 = add i32 %j.0, 1
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
