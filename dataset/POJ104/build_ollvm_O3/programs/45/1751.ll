; ModuleID = 'build_ollvm/programs/45/1751.ll'
source_filename = "source-C-CXX/45/1751.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp44.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %a = alloca [100 x [100 x i32]], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m1.0 = phi i32 [ undef, %entry ], [ %m1.0.be, %loopEntry.backedge ]
  %m2.0 = phi i32 [ undef, %entry ], [ %m2.0.be, %loopEntry.backedge ]
  %n1.0 = phi i32 [ undef, %entry ], [ %n1.0.be, %loopEntry.backedge ]
  %n2.0 = phi i32 [ undef, %entry ], [ %n2.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1763945031, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1763945031, label %for.cond
    i32 871188219, label %for.body
    i32 1421264437, label %originalBB
    i32 -161351441, label %originalBBpart2
    i32 -85829127, label %for.cond1
    i32 -1089515369, label %originalBB78
    i32 -1589096283, label %originalBBpart280
    i32 -970828490, label %for.body3
    i32 -654223322, label %for.inc
    i32 -680917415, label %originalBB82
    i32 1100471636, label %originalBBpart288
    i32 -1658682096, label %for.end
    i32 1947216630, label %for.inc7
    i32 -1781186564, label %for.end9
    i32 553023727, label %originalBB90
    i32 934578191, label %originalBBpart2104
    i32 1863833564, label %loop
    i32 971480664, label %for.cond11
    i32 -1277842802, label %for.body13
    i32 2092190156, label %if.then
    i32 1662479695, label %if.end
    i32 -1859395328, label %for.inc20
    i32 -1253261713, label %for.end22
    i32 445517710, label %originalBB106
    i32 -1616941146, label %originalBBpart2114
    i32 -1216779296, label %for.cond25
    i32 823027927, label %originalBB116
    i32 -1697855353, label %originalBBpart2118
    i32 955616965, label %for.body27
    i32 1585930306, label %originalBB120
    i32 50389539, label %originalBBpart2133
    i32 -373408812, label %if.then37
    i32 -956164851, label %if.end38
    i32 1332418817, label %originalBB135
    i32 -1897255181, label %originalBBpart2137
    i32 394063159, label %for.inc39
    i32 2116464569, label %for.end41
    i32 -280004140, label %for.cond43
    i32 -1510718153, label %originalBB139
    i32 1033231189, label %originalBBpart2141
    i32 -1252974123, label %for.body45
    i32 480229453, label %if.then55
    i32 52329281, label %if.end56
    i32 1775594544, label %for.inc57
    i32 -1177783319, label %for.end58
    i32 958055340, label %for.cond60
    i32 936728897, label %for.body62
    i32 2025988141, label %if.then72
    i32 -1743500184, label %if.end73
    i32 -1475437325, label %originalBB143
    i32 -759487652, label %originalBBpart2145
    i32 1084644975, label %for.inc74
    i32 -626505323, label %for.end76
    i32 565683560, label %end
    i32 408704763, label %originalBBalteredBB
    i32 -1212887244, label %originalBB78alteredBB
    i32 1154816074, label %originalBB82alteredBB
    i32 2101449857, label %originalBB90alteredBB
    i32 1140244098, label %originalBB106alteredBB
    i32 667300494, label %originalBB116alteredBB
    i32 -1286623436, label %originalBB120alteredBB
    i32 1855595483, label %originalBB135alteredBB
    i32 -1443881007, label %originalBB139alteredBB
    i32 -1186449721, label %originalBB143alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB106alteredBB, %originalBB90alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %for.end76, %for.inc74, %originalBBpart2145, %originalBB143, %if.end73, %if.then72, %for.body62, %for.cond60, %for.end58, %for.inc57, %if.end56, %if.then55, %for.body45, %originalBBpart2141, %originalBB139, %for.cond43, %for.end41, %for.inc39, %originalBBpart2137, %originalBB135, %if.end38, %if.then37, %originalBBpart2133, %originalBB120, %for.body27, %originalBBpart2118, %originalBB116, %for.cond25, %originalBBpart2114, %originalBB106, %for.end22, %for.inc20, %if.end, %if.then, %for.body13, %for.cond11, %loop, %originalBBpart2104, %originalBB90, %for.end9, %for.inc7, %for.end, %originalBBpart288, %originalBB82, %for.inc, %for.body3, %originalBBpart280, %originalBB78, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %225, %originalBB106alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end76 ], [ %218, %for.inc74 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %if.end73 ], [ %i.0, %if.then72 ], [ %i.0, %for.body62 ], [ %i.0, %for.cond60 ], [ %n2.0, %for.end58 ], [ %i.0, %for.inc57 ], [ %i.0, %if.end56 ], [ %i.0, %if.then55 ], [ %i.0, %for.body45 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %for.cond43 ], [ %i.0, %for.end41 ], [ %.neg49, %for.inc39 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %if.end38 ], [ %i.0, %if.then37 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB120 ], [ %i.0, %for.body27 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %for.cond25 ], [ %i.0, %originalBBpart2114 ], [ %96, %originalBB106 ], [ %i.0, %for.end22 ], [ %i.0, %for.inc20 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %loop ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB90 ], [ %i.0, %for.end9 ], [ %.neg53, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB82 ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %219, %originalBB82alteredBB ], [ %j.0, %originalBB78alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %for.end76 ], [ %j.0, %for.inc74 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB143 ], [ %j.0, %if.end73 ], [ %j.0, %if.then72 ], [ %j.0, %for.body62 ], [ %j.0, %for.cond60 ], [ %j.0, %for.end58 ], [ %.neg48, %for.inc57 ], [ %j.0, %if.end56 ], [ %j.0, %if.then55 ], [ %j.0, %for.body45 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB139 ], [ %j.0, %for.cond43 ], [ %m2.0, %for.end41 ], [ %j.0, %for.inc39 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB135 ], [ %j.0, %if.end38 ], [ %j.0, %if.then37 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB120 ], [ %j.0, %for.body27 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %for.cond25 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB106 ], [ %j.0, %for.end22 ], [ %.neg51, %for.inc20 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body13 ], [ %j.0, %for.cond11 ], [ %m1.0, %loop ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB90 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart288 ], [ %49, %originalBB82 ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB78 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %m1.0.be = phi i32 [ %m1.0, %loopEntry ], [ %m1.0, %originalBB143alteredBB ], [ %m1.0, %originalBB139alteredBB ], [ %m1.0, %originalBB135alteredBB ], [ %m1.0, %originalBB120alteredBB ], [ %m1.0, %originalBB116alteredBB ], [ %m1.0, %originalBB106alteredBB ], [ 0, %originalBB90alteredBB ], [ %m1.0, %originalBB82alteredBB ], [ %m1.0, %originalBB78alteredBB ], [ %m1.0, %originalBBalteredBB ], [ %m1.0, %for.end76 ], [ %m1.0, %for.inc74 ], [ %m1.0, %originalBBpart2145 ], [ %m1.0, %originalBB143 ], [ %m1.0, %if.end73 ], [ %m1.0, %if.then72 ], [ %m1.0, %for.body62 ], [ %m1.0, %for.cond60 ], [ %192, %for.end58 ], [ %m1.0, %for.inc57 ], [ %m1.0, %if.end56 ], [ %m1.0, %if.then55 ], [ %m1.0, %for.body45 ], [ %m1.0, %originalBBpart2141 ], [ %m1.0, %originalBB139 ], [ %m1.0, %for.cond43 ], [ %m1.0, %for.end41 ], [ %m1.0, %for.inc39 ], [ %m1.0, %originalBBpart2137 ], [ %m1.0, %originalBB135 ], [ %m1.0, %if.end38 ], [ %m1.0, %if.then37 ], [ %m1.0, %originalBBpart2133 ], [ %m1.0, %originalBB120 ], [ %m1.0, %for.body27 ], [ %m1.0, %originalBBpart2118 ], [ %m1.0, %originalBB116 ], [ %m1.0, %for.cond25 ], [ %m1.0, %originalBBpart2114 ], [ %m1.0, %originalBB106 ], [ %m1.0, %for.end22 ], [ %m1.0, %for.inc20 ], [ %m1.0, %if.end ], [ %m1.0, %if.then ], [ %m1.0, %for.body13 ], [ %m1.0, %for.cond11 ], [ %m1.0, %loop ], [ %m1.0, %originalBBpart2104 ], [ 0, %originalBB90 ], [ %m1.0, %for.end9 ], [ %m1.0, %for.inc7 ], [ %m1.0, %for.end ], [ %m1.0, %originalBBpart288 ], [ %m1.0, %originalBB82 ], [ %m1.0, %for.inc ], [ %m1.0, %for.body3 ], [ %m1.0, %originalBBpart280 ], [ %m1.0, %originalBB78 ], [ %m1.0, %for.cond1 ], [ %m1.0, %originalBBpart2 ], [ %m1.0, %originalBB ], [ %m1.0, %for.body ], [ %m1.0, %for.cond ]
  %m2.0.be = phi i32 [ %m2.0, %loopEntry ], [ %m2.0, %originalBB143alteredBB ], [ %m2.0, %originalBB139alteredBB ], [ %m2.0, %originalBB135alteredBB ], [ %m2.0, %originalBB120alteredBB ], [ %m2.0, %originalBB116alteredBB ], [ %224, %originalBB106alteredBB ], [ %221, %originalBB90alteredBB ], [ %m2.0, %originalBB82alteredBB ], [ %m2.0, %originalBB78alteredBB ], [ %m2.0, %originalBBalteredBB ], [ %m2.0, %for.end76 ], [ %m2.0, %for.inc74 ], [ %m2.0, %originalBBpart2145 ], [ %m2.0, %originalBB143 ], [ %m2.0, %if.end73 ], [ %m2.0, %if.then72 ], [ %m2.0, %for.body62 ], [ %m2.0, %for.cond60 ], [ %m2.0, %for.end58 ], [ %m2.0, %for.inc57 ], [ %m2.0, %if.end56 ], [ %m2.0, %if.then55 ], [ %m2.0, %for.body45 ], [ %m2.0, %originalBBpart2141 ], [ %m2.0, %originalBB139 ], [ %m2.0, %for.cond43 ], [ %m2.0, %for.end41 ], [ %m2.0, %for.inc39 ], [ %m2.0, %originalBBpart2137 ], [ %m2.0, %originalBB135 ], [ %m2.0, %if.end38 ], [ %m2.0, %if.then37 ], [ %m2.0, %originalBBpart2133 ], [ %m2.0, %originalBB120 ], [ %m2.0, %for.body27 ], [ %m2.0, %originalBBpart2118 ], [ %m2.0, %originalBB116 ], [ %m2.0, %for.cond25 ], [ %m2.0, %originalBBpart2114 ], [ %95, %originalBB106 ], [ %m2.0, %for.end22 ], [ %m2.0, %for.inc20 ], [ %m2.0, %if.end ], [ %m2.0, %if.then ], [ %m2.0, %for.body13 ], [ %m2.0, %for.cond11 ], [ %m2.0, %loop ], [ %m2.0, %originalBBpart2104 ], [ %69, %originalBB90 ], [ %m2.0, %for.end9 ], [ %m2.0, %for.inc7 ], [ %m2.0, %for.end ], [ %m2.0, %originalBBpart288 ], [ %m2.0, %originalBB82 ], [ %m2.0, %for.inc ], [ %m2.0, %for.body3 ], [ %m2.0, %originalBBpart280 ], [ %m2.0, %originalBB78 ], [ %m2.0, %for.cond1 ], [ %m2.0, %originalBBpart2 ], [ %m2.0, %originalBB ], [ %m2.0, %for.body ], [ %m2.0, %for.cond ]
  %n1.0.be = phi i32 [ %n1.0, %loopEntry ], [ %n1.0, %originalBB143alteredBB ], [ %n1.0, %originalBB139alteredBB ], [ %n1.0, %originalBB135alteredBB ], [ %n1.0, %originalBB120alteredBB ], [ %n1.0, %originalBB116alteredBB ], [ %n1.0, %originalBB106alteredBB ], [ 0, %originalBB90alteredBB ], [ %n1.0, %originalBB82alteredBB ], [ %n1.0, %originalBB78alteredBB ], [ %n1.0, %originalBBalteredBB ], [ %.neg, %for.end76 ], [ %n1.0, %for.inc74 ], [ %n1.0, %originalBBpart2145 ], [ %n1.0, %originalBB143 ], [ %n1.0, %if.end73 ], [ %n1.0, %if.then72 ], [ %n1.0, %for.body62 ], [ %n1.0, %for.cond60 ], [ %n1.0, %for.end58 ], [ %n1.0, %for.inc57 ], [ %n1.0, %if.end56 ], [ %n1.0, %if.then55 ], [ %n1.0, %for.body45 ], [ %n1.0, %originalBBpart2141 ], [ %n1.0, %originalBB139 ], [ %n1.0, %for.cond43 ], [ %n1.0, %for.end41 ], [ %n1.0, %for.inc39 ], [ %n1.0, %originalBBpart2137 ], [ %n1.0, %originalBB135 ], [ %n1.0, %if.end38 ], [ %n1.0, %if.then37 ], [ %n1.0, %originalBBpart2133 ], [ %n1.0, %originalBB120 ], [ %n1.0, %for.body27 ], [ %n1.0, %originalBBpart2118 ], [ %n1.0, %originalBB116 ], [ %n1.0, %for.cond25 ], [ %n1.0, %originalBBpart2114 ], [ %n1.0, %originalBB106 ], [ %n1.0, %for.end22 ], [ %n1.0, %for.inc20 ], [ %n1.0, %if.end ], [ %n1.0, %if.then ], [ %n1.0, %for.body13 ], [ %n1.0, %for.cond11 ], [ %n1.0, %loop ], [ %n1.0, %originalBBpart2104 ], [ 0, %originalBB90 ], [ %n1.0, %for.end9 ], [ %n1.0, %for.inc7 ], [ %n1.0, %for.end ], [ %n1.0, %originalBBpart288 ], [ %n1.0, %originalBB82 ], [ %n1.0, %for.inc ], [ %n1.0, %for.body3 ], [ %n1.0, %originalBBpart280 ], [ %n1.0, %originalBB78 ], [ %n1.0, %for.cond1 ], [ %n1.0, %originalBBpart2 ], [ %n1.0, %originalBB ], [ %n1.0, %for.body ], [ %n1.0, %for.cond ]
  %n2.0.be = phi i32 [ %n2.0, %loopEntry ], [ %n2.0, %originalBB143alteredBB ], [ %n2.0, %originalBB139alteredBB ], [ %n2.0, %originalBB135alteredBB ], [ %n2.0, %originalBB120alteredBB ], [ %n2.0, %originalBB116alteredBB ], [ %n2.0, %originalBB106alteredBB ], [ %223, %originalBB90alteredBB ], [ %n2.0, %originalBB82alteredBB ], [ %n2.0, %originalBB78alteredBB ], [ %n2.0, %originalBBalteredBB ], [ %n2.0, %for.end76 ], [ %n2.0, %for.inc74 ], [ %n2.0, %originalBBpart2145 ], [ %n2.0, %originalBB143 ], [ %n2.0, %if.end73 ], [ %n2.0, %if.then72 ], [ %n2.0, %for.body62 ], [ %n2.0, %for.cond60 ], [ %n2.0, %for.end58 ], [ %n2.0, %for.inc57 ], [ %n2.0, %if.end56 ], [ %n2.0, %if.then55 ], [ %n2.0, %for.body45 ], [ %n2.0, %originalBBpart2141 ], [ %n2.0, %originalBB139 ], [ %n2.0, %for.cond43 ], [ %166, %for.end41 ], [ %n2.0, %for.inc39 ], [ %n2.0, %originalBBpart2137 ], [ %n2.0, %originalBB135 ], [ %n2.0, %if.end38 ], [ %n2.0, %if.then37 ], [ %n2.0, %originalBBpart2133 ], [ %n2.0, %originalBB120 ], [ %n2.0, %for.body27 ], [ %n2.0, %originalBBpart2118 ], [ %n2.0, %originalBB116 ], [ %n2.0, %for.cond25 ], [ %n2.0, %originalBBpart2114 ], [ %n2.0, %originalBB106 ], [ %n2.0, %for.end22 ], [ %n2.0, %for.inc20 ], [ %n2.0, %if.end ], [ %n2.0, %if.then ], [ %n2.0, %for.body13 ], [ %n2.0, %for.cond11 ], [ %n2.0, %loop ], [ %n2.0, %originalBBpart2104 ], [ %71, %originalBB90 ], [ %n2.0, %for.end9 ], [ %n2.0, %for.inc7 ], [ %n2.0, %for.end ], [ %n2.0, %originalBBpart288 ], [ %n2.0, %originalBB82 ], [ %n2.0, %for.inc ], [ %n2.0, %for.body3 ], [ %n2.0, %originalBBpart280 ], [ %n2.0, %originalBB78 ], [ %n2.0, %for.cond1 ], [ %n2.0, %originalBBpart2 ], [ %n2.0, %originalBB ], [ %n2.0, %for.body ], [ %n2.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB143alteredBB ], [ %k.0, %originalBB139alteredBB ], [ %k.0, %originalBB135alteredBB ], [ %228, %originalBB120alteredBB ], [ %k.0, %originalBB116alteredBB ], [ %k.0, %originalBB106alteredBB ], [ 0, %originalBB90alteredBB ], [ %k.0, %originalBB82alteredBB ], [ %k.0, %originalBB78alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.end76 ], [ %k.0, %for.inc74 ], [ %k.0, %originalBBpart2145 ], [ %k.0, %originalBB143 ], [ %k.0, %if.end73 ], [ %k.0, %if.then72 ], [ %196, %for.body62 ], [ %k.0, %for.cond60 ], [ %k.0, %for.end58 ], [ %k.0, %for.inc57 ], [ %k.0, %if.end56 ], [ %k.0, %if.then55 ], [ %188, %for.body45 ], [ %k.0, %originalBBpart2141 ], [ %k.0, %originalBB139 ], [ %k.0, %for.cond43 ], [ %k.0, %for.end41 ], [ %k.0, %for.inc39 ], [ %k.0, %originalBBpart2137 ], [ %k.0, %originalBB135 ], [ %k.0, %if.end38 ], [ %k.0, %if.then37 ], [ %k.0, %originalBBpart2133 ], [ %.neg50, %originalBB120 ], [ %k.0, %for.body27 ], [ %k.0, %originalBBpart2118 ], [ %k.0, %originalBB116 ], [ %k.0, %for.cond25 ], [ %k.0, %originalBBpart2114 ], [ %k.0, %originalBB106 ], [ %k.0, %for.end22 ], [ %k.0, %for.inc20 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %.neg52, %for.body13 ], [ %k.0, %for.cond11 ], [ %k.0, %loop ], [ %k.0, %originalBBpart2104 ], [ 0, %originalBB90 ], [ %k.0, %for.end9 ], [ %k.0, %for.inc7 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart288 ], [ %k.0, %originalBB82 ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %originalBBpart280 ], [ %k.0, %originalBB78 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1475437325, %originalBB143alteredBB ], [ -1510718153, %originalBB139alteredBB ], [ 1332418817, %originalBB135alteredBB ], [ 1585930306, %originalBB120alteredBB ], [ 823027927, %originalBB116alteredBB ], [ 445517710, %originalBB106alteredBB ], [ 553023727, %originalBB90alteredBB ], [ -680917415, %originalBB82alteredBB ], [ -1089515369, %originalBB78alteredBB ], [ 1421264437, %originalBBalteredBB ], [ 1863833564, %for.end76 ], [ 958055340, %for.inc74 ], [ 1084644975, %originalBBpart2145 ], [ %217, %originalBB143 ], [ %208, %if.end73 ], [ 565683560, %if.then72 ], [ %199, %for.body62 ], [ %193, %for.cond60 ], [ 958055340, %for.end58 ], [ -280004140, %for.inc57 ], [ 1775594544, %if.end56 ], [ 565683560, %if.then55 ], [ %191, %for.body45 ], [ %185, %originalBBpart2141 ], [ %184, %originalBB139 ], [ %175, %for.cond43 ], [ -280004140, %for.end41 ], [ -1216779296, %for.inc39 ], [ 394063159, %originalBBpart2137 ], [ %165, %originalBB135 ], [ %156, %if.end38 ], [ 565683560, %if.then37 ], [ %147, %originalBBpart2133 ], [ %146, %originalBB120 ], [ %133, %for.body27 ], [ %124, %originalBBpart2118 ], [ %123, %originalBB116 ], [ %114, %for.cond25 ], [ -1216779296, %originalBBpart2114 ], [ %105, %originalBB106 ], [ %94, %for.end22 ], [ 971480664, %for.inc20 ], [ -1859395328, %if.end ], [ 565683560, %if.then ], [ %85, %for.body13 ], [ %81, %for.cond11 ], [ 971480664, %loop ], [ 1863833564, %originalBBpart2104 ], [ %80, %originalBB90 ], [ %67, %for.end9 ], [ 1763945031, %for.inc7 ], [ 1947216630, %for.end ], [ -85829127, %originalBBpart288 ], [ %58, %originalBB82 ], [ %48, %for.inc ], [ -654223322, %for.body3 ], [ %39, %originalBBpart280 ], [ %38, %originalBB78 ], [ %28, %for.cond1 ], [ -85829127, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 871188219, i32 -1781186564
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
  %10 = select i1 %9, i32 1421264437, i32 408704763
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
  %19 = select i1 %18, i32 -161351441, i32 408704763
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1089515369, i32 -1212887244
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %29 = load i32, i32* %m, align 4
  %cmp2 = icmp slt i32 %j.0, %29
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1589096283, i32 -1212887244
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %39 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -970828490, i32 -1658682096
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -680917415, i32 1154816074
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %49 = add i32 %j.0, 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1100471636, i32 1154816074
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %.neg53 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 553023727, i32 2101449857
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %68 = load i32, i32* %m, align 4
  %69 = add i32 %68, -1
  %70 = load i32, i32* %n, align 4
  %71 = add i32 %70, -1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 934578191, i32 2101449857
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

loop:                                             ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %cmp12.not = icmp sgt i32 %j.0, %m2.0
  %81 = select i1 %cmp12.not, i32 -1253261713, i32 -1277842802
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %n1.0 to i64
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom14, i64 %idxprom16
  %82 = load i32, i32* %arrayidx17, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %82)
  %.neg52 = add i32 %k.0, 1
  %83 = load i32, i32* %n, align 4
  %84 = load i32, i32* %m, align 4
  %mul = mul nsw i32 %84, %83
  %cmp19 = icmp eq i32 %.neg52, %mul
  %85 = select i1 %cmp19, i32 2092190156, i32 1662479695
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %.neg51 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 445517710, i32 1140244098
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %95 = add i32 %m2.0, -1
  %96 = add i32 %n1.0, 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1616941146, i32 1140244098
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 823027927, i32 667300494
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %cmp26 = icmp sle i32 %i.0, %n2.0
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1697855353, i32 667300494
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %124 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 955616965, i32 2116464569
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1585930306, i32 -1286623436
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %134 = add i32 %m2.0, 1
  %idxprom31 = sext i32 %134 to i64
  %arrayidx32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom28, i64 %idxprom31
  %135 = load i32, i32* %arrayidx32, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %135)
  %.neg50 = add i32 %k.0, 1
  %136 = load i32, i32* %n, align 4
  %137 = load i32, i32* %m, align 4
  %mul35 = mul nsw i32 %137, %136
  %cmp36 = icmp eq i32 %.neg50, %mul35
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 50389539, i32 -1286623436
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %147 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -373408812, i32 -956164851
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1332418817, i32 1855595483
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1897255181, i32 1855595483
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %.neg49 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %166 = add i32 %n2.0, -1
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1510718153, i32 -1443881007
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %cmp44 = icmp sge i32 %j.0, %m1.0
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 1033231189, i32 -1443881007
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %185 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 -1252974123, i32 -1177783319
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %186 = add i32 %n2.0, 1
  %idxprom47 = sext i32 %186 to i64
  %idxprom49 = sext i32 %j.0 to i64
  %arrayidx50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom47, i64 %idxprom49
  %187 = load i32, i32* %arrayidx50, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %187)
  %188 = add i32 %k.0, 1
  %189 = load i32, i32* %n, align 4
  %190 = load i32, i32* %m, align 4
  %mul53 = mul nsw i32 %190, %189
  %cmp54 = icmp eq i32 %188, %mul53
  %191 = select i1 %cmp54, i32 480229453, i32 52329281
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %.neg48 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %192 = add i32 %m1.0, 1
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %cmp61 = icmp sgt i32 %i.0, %n1.0
  %193 = select i1 %cmp61, i32 936728897, i32 -626505323
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %194 = add i32 %m1.0, -1
  %idxprom66 = sext i32 %194 to i64
  %arrayidx67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom63, i64 %idxprom66
  %195 = load i32, i32* %arrayidx67, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %195)
  %196 = add i32 %k.0, 1
  %197 = load i32, i32* %n, align 4
  %198 = load i32, i32* %m, align 4
  %mul70 = mul nsw i32 %198, %197
  %cmp71 = icmp eq i32 %196, %mul70
  %199 = select i1 %cmp71, i32 2025988141, i32 -1743500184
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -1475437325, i32 -1186449721
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -759487652, i32 -1186449721
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %218 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  %.neg = add i32 %n1.0, 1
  br label %loopEntry.backedge

end:                                              ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %219 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %220 = load i32, i32* %m, align 4
  %221 = add i32 %220, -1
  %222 = load i32, i32* %n, align 4
  %223 = add i32 %222, -1
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %224 = add i32 %m2.0, -1
  %225 = add i32 %n1.0, 1
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %idxprom28alteredBB = sext i32 %i.0 to i64
  %226 = add i32 %m2.0, 1
  %idxprom31alteredBB = sext i32 %226 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom28alteredBB, i64 %idxprom31alteredBB
  %227 = load i32, i32* %arrayidx32alteredBB, align 4
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %227)
  %228 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
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
