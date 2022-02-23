; ModuleID = 'build_ollvm/programs/63/1683.ll'
source_filename = "source-C-CXX/63/1683.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [47 x i8] c"(%.0lf,%.0lf,%.0lf)-(%.0lf,%.0lf,%.0lf)=%.2lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp132.reg2mem = alloca i1, align 1
  %cmp105.reg2mem = alloca i1, align 1
  %cmp74.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %x = alloca [150 x double], align 16
  %y = alloca [150 x double], align 16
  %z = alloca [150 x double], align 16
  %s1 = alloca [150 x [150 x double]], align 16
  %a = alloca [10000 x double], align 16
  %b = alloca [10000 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx102 = getelementptr inbounds [10000 x double], [10000 x double]* %a, i64 0, i64 1
  %arrayidx103 = getelementptr inbounds [10000 x double], [10000 x double]* %b, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ undef, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ undef, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1854914956, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1854914956, label %for.cond
    i32 765810792, label %for.body
    i32 31356951, label %for.inc
    i32 -1137345968, label %originalBB
    i32 1319479839, label %originalBBpart2
    i32 1127917729, label %for.end
    i32 1289207847, label %for.cond8
    i32 -216417904, label %originalBB177
    i32 -1910807999, label %originalBBpart2179
    i32 -1566041684, label %for.body10
    i32 -600442039, label %originalBB181
    i32 -2050784406, label %originalBBpart2187
    i32 -2015255341, label %for.cond11
    i32 1566521117, label %for.body13
    i32 631868195, label %originalBB189
    i32 -931116201, label %originalBBpart2279
    i32 568279891, label %for.inc67
    i32 931097964, label %originalBB281
    i32 1699727252, label %originalBBpart2296
    i32 -1858234084, label %for.end69
    i32 -850766646, label %for.inc70
    i32 1616270871, label %originalBB298
    i32 486498692, label %originalBBpart2306
    i32 1860632899, label %for.end72
    i32 -92214528, label %for.cond73
    i32 695129564, label %originalBB308
    i32 1635706314, label %originalBBpart2310
    i32 -161609636, label %for.body75
    i32 1180285077, label %for.cond76
    i32 -340180141, label %for.body79
    i32 1142853142, label %if.then
    i32 1985275507, label %if.end
    i32 -1025416354, label %for.inc96
    i32 -1713640220, label %for.end98
    i32 -171475301, label %for.inc99
    i32 -1815607973, label %for.end101
    i32 -363484850, label %for.cond104
    i32 680959455, label %originalBB312
    i32 189646244, label %originalBBpart2314
    i32 826373380, label %for.body106
    i32 1514442887, label %if.then113
    i32 417069254, label %if.end119
    i32 -897791167, label %for.inc120
    i32 1589644328, label %for.end122
    i32 86911972, label %for.cond124
    i32 1262794023, label %for.body126
    i32 -1786786810, label %originalBB316
    i32 1159097945, label %originalBBpart2318
    i32 1729620942, label %for.cond127
    i32 141049044, label %for.body129
    i32 1137691121, label %for.cond131
    i32 -932401295, label %originalBB320
    i32 -1854811181, label %originalBBpart2322
    i32 -1633556968, label %for.body133
    i32 -157849235, label %if.then141
    i32 -1540738035, label %if.end157
    i32 -1128339206, label %for.inc158
    i32 1346316339, label %for.end160
    i32 2000666803, label %for.inc161
    i32 -1027127406, label %for.end163
    i32 -751629320, label %for.inc164
    i32 -526218669, label %originalBB324
    i32 914871529, label %originalBBpart2334
    i32 810937350, label %for.end166
    i32 1525854844, label %originalBB336
    i32 -1202064421, label %originalBBpart2338
    i32 808549162, label %originalBBalteredBB
    i32 -1363046567, label %originalBB177alteredBB
    i32 -568121475, label %originalBB181alteredBB
    i32 2050184791, label %originalBB189alteredBB
    i32 -1855245598, label %originalBB281alteredBB
    i32 -1365977838, label %originalBB298alteredBB
    i32 1158298220, label %originalBB308alteredBB
    i32 -1242281735, label %originalBB312alteredBB
    i32 1948916105, label %originalBB316alteredBB
    i32 -2015105860, label %originalBB320alteredBB
    i32 -1336926698, label %originalBB324alteredBB
    i32 1807483140, label %originalBB336alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB336alteredBB, %originalBB324alteredBB, %originalBB320alteredBB, %originalBB316alteredBB, %originalBB312alteredBB, %originalBB308alteredBB, %originalBB298alteredBB, %originalBB281alteredBB, %originalBB189alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBBalteredBB, %originalBB336, %for.end166, %originalBBpart2334, %originalBB324, %for.inc164, %for.end163, %for.inc161, %for.end160, %for.inc158, %if.end157, %if.then141, %for.body133, %originalBBpart2322, %originalBB320, %for.cond131, %for.body129, %for.cond127, %originalBBpart2318, %originalBB316, %for.body126, %for.cond124, %for.end122, %for.inc120, %if.end119, %if.then113, %for.body106, %originalBBpart2314, %originalBB312, %for.cond104, %for.end101, %for.inc99, %for.end98, %for.inc96, %if.end, %if.then, %for.body79, %for.cond76, %for.body75, %originalBBpart2310, %originalBB308, %for.cond73, %for.end72, %originalBBpart2306, %originalBB298, %for.inc70, %for.end69, %originalBBpart2296, %originalBB281, %for.inc67, %originalBBpart2279, %originalBB189, %for.body13, %for.cond11, %originalBBpart2187, %originalBB181, %for.body10, %originalBBpart2179, %originalBB177, %for.cond8, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB336alteredBB ], [ %j.0, %originalBB324alteredBB ], [ %j.0, %originalBB320alteredBB ], [ %j.0, %originalBB316alteredBB ], [ %j.0, %originalBB312alteredBB ], [ %j.0, %originalBB308alteredBB ], [ %j.0, %originalBB298alteredBB ], [ %280, %originalBB281alteredBB ], [ %j.0, %originalBB189alteredBB ], [ %272, %originalBB181alteredBB ], [ %j.0, %originalBB177alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB336 ], [ %j.0, %for.end166 ], [ %j.0, %originalBBpart2334 ], [ %j.0, %originalBB324 ], [ %j.0, %for.inc164 ], [ %j.0, %for.end163 ], [ %j.0, %for.inc161 ], [ %j.0, %for.end160 ], [ %232, %for.inc158 ], [ %j.0, %if.end157 ], [ %j.0, %if.then141 ], [ %j.0, %for.body133 ], [ %j.0, %originalBBpart2322 ], [ %j.0, %originalBB320 ], [ %j.0, %for.cond131 ], [ %201, %for.body129 ], [ %j.0, %for.cond127 ], [ %j.0, %originalBBpart2318 ], [ %j.0, %originalBB316 ], [ %j.0, %for.body126 ], [ %j.0, %for.cond124 ], [ %j.0, %for.end122 ], [ %j.0, %for.inc120 ], [ %j.0, %if.end119 ], [ %j.0, %if.then113 ], [ %j.0, %for.body106 ], [ %j.0, %originalBBpart2314 ], [ %j.0, %originalBB312 ], [ %j.0, %for.cond104 ], [ %j.0, %for.end101 ], [ %j.0, %for.inc99 ], [ %j.0, %for.end98 ], [ %j.0, %for.inc96 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body79 ], [ %j.0, %for.cond76 ], [ %j.0, %for.body75 ], [ %j.0, %originalBBpart2310 ], [ %j.0, %originalBB308 ], [ %j.0, %for.cond73 ], [ %j.0, %for.end72 ], [ %j.0, %originalBBpart2306 ], [ %j.0, %originalBB298 ], [ %j.0, %for.inc70 ], [ %j.0, %for.end69 ], [ %j.0, %originalBBpart2296 ], [ %94, %originalBB281 ], [ %j.0, %for.inc67 ], [ %j.0, %originalBBpart2279 ], [ %j.0, %originalBB189 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond11 ], [ %j.0, %originalBBpart2187 ], [ %49, %originalBB181 ], [ %j.0, %for.body10 ], [ %j.0, %originalBBpart2179 ], [ %j.0, %originalBB177 ], [ %j.0, %for.cond8 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB336alteredBB ], [ %h.0, %originalBB324alteredBB ], [ %h.0, %originalBB320alteredBB ], [ %h.0, %originalBB316alteredBB ], [ %h.0, %originalBB312alteredBB ], [ %h.0, %originalBB308alteredBB ], [ %h.0, %originalBB298alteredBB ], [ %h.0, %originalBB281alteredBB ], [ %279, %originalBB189alteredBB ], [ %h.0, %originalBB181alteredBB ], [ %h.0, %originalBB177alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %originalBB336 ], [ %h.0, %for.end166 ], [ %h.0, %originalBBpart2334 ], [ %h.0, %originalBB324 ], [ %h.0, %for.inc164 ], [ %h.0, %for.end163 ], [ %h.0, %for.inc161 ], [ %h.0, %for.end160 ], [ %h.0, %for.inc158 ], [ %h.0, %if.end157 ], [ %h.0, %if.then141 ], [ %h.0, %for.body133 ], [ %h.0, %originalBBpart2322 ], [ %h.0, %originalBB320 ], [ %h.0, %for.cond131 ], [ %h.0, %for.body129 ], [ %h.0, %for.cond127 ], [ %h.0, %originalBBpart2318 ], [ %h.0, %originalBB316 ], [ %h.0, %for.body126 ], [ %h.0, %for.cond124 ], [ %h.0, %for.end122 ], [ %h.0, %for.inc120 ], [ %h.0, %if.end119 ], [ %h.0, %if.then113 ], [ %h.0, %for.body106 ], [ %h.0, %originalBBpart2314 ], [ %h.0, %originalBB312 ], [ %h.0, %for.cond104 ], [ %h.0, %for.end101 ], [ %h.0, %for.inc99 ], [ %h.0, %for.end98 ], [ %h.0, %for.inc96 ], [ %h.0, %if.end ], [ %h.0, %if.then ], [ %h.0, %for.body79 ], [ %h.0, %for.cond76 ], [ %h.0, %for.body75 ], [ %h.0, %originalBBpart2310 ], [ %h.0, %originalBB308 ], [ %h.0, %for.cond73 ], [ %123, %for.end72 ], [ %h.0, %originalBBpart2306 ], [ %h.0, %originalBB298 ], [ %h.0, %for.inc70 ], [ %h.0, %for.end69 ], [ %h.0, %originalBBpart2296 ], [ %h.0, %originalBB281 ], [ %h.0, %for.inc67 ], [ %h.0, %originalBBpart2279 ], [ %.neg104, %originalBB189 ], [ %h.0, %for.body13 ], [ %h.0, %for.cond11 ], [ %h.0, %originalBBpart2187 ], [ %h.0, %originalBB181 ], [ %h.0, %for.body10 ], [ %h.0, %originalBBpart2179 ], [ %h.0, %originalBB177 ], [ %h.0, %for.cond8 ], [ 1, %for.end ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.inc ], [ %h.0, %for.body ], [ %h.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB336alteredBB ], [ %282, %originalBB324alteredBB ], [ %k.0, %originalBB320alteredBB ], [ %k.0, %originalBB316alteredBB ], [ %k.0, %originalBB312alteredBB ], [ %k.0, %originalBB308alteredBB ], [ %k.0, %originalBB298alteredBB ], [ %k.0, %originalBB281alteredBB ], [ %k.0, %originalBB189alteredBB ], [ %k.0, %originalBB181alteredBB ], [ %k.0, %originalBB177alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB336 ], [ %k.0, %for.end166 ], [ %k.0, %originalBBpart2334 ], [ %243, %originalBB324 ], [ %k.0, %for.inc164 ], [ %k.0, %for.end163 ], [ %k.0, %for.inc161 ], [ %k.0, %for.end160 ], [ %k.0, %for.inc158 ], [ %k.0, %if.end157 ], [ %k.0, %if.then141 ], [ %k.0, %for.body133 ], [ %k.0, %originalBBpart2322 ], [ %k.0, %originalBB320 ], [ %k.0, %for.cond131 ], [ %k.0, %for.body129 ], [ %k.0, %for.cond127 ], [ %k.0, %originalBBpart2318 ], [ %k.0, %originalBB316 ], [ %k.0, %for.body126 ], [ %k.0, %for.cond124 ], [ 1, %for.end122 ], [ %k.0, %for.inc120 ], [ %k.0, %if.end119 ], [ %k.0, %if.then113 ], [ %k.0, %for.body106 ], [ %k.0, %originalBBpart2314 ], [ %k.0, %originalBB312 ], [ %k.0, %for.cond104 ], [ %k.0, %for.end101 ], [ %.neg103, %for.inc99 ], [ %k.0, %for.end98 ], [ %k.0, %for.inc96 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body79 ], [ %k.0, %for.cond76 ], [ %k.0, %for.body75 ], [ %k.0, %originalBBpart2310 ], [ %k.0, %originalBB308 ], [ %k.0, %for.cond73 ], [ 1, %for.end72 ], [ %k.0, %originalBBpart2306 ], [ %k.0, %originalBB298 ], [ %k.0, %for.inc70 ], [ %k.0, %for.end69 ], [ %k.0, %originalBBpart2296 ], [ %k.0, %originalBB281 ], [ %k.0, %for.inc67 ], [ %k.0, %originalBBpart2279 ], [ %k.0, %originalBB189 ], [ %k.0, %for.body13 ], [ %k.0, %for.cond11 ], [ %k.0, %originalBBpart2187 ], [ %k.0, %originalBB181 ], [ %k.0, %for.body10 ], [ %k.0, %originalBBpart2179 ], [ %k.0, %originalBB177 ], [ %k.0, %for.cond8 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB336alteredBB ], [ %i.0, %originalBB324alteredBB ], [ %i.0, %originalBB320alteredBB ], [ 1, %originalBB316alteredBB ], [ %i.0, %originalBB312alteredBB ], [ %i.0, %originalBB308alteredBB ], [ %281, %originalBB298alteredBB ], [ %i.0, %originalBB281alteredBB ], [ %i.0, %originalBB189alteredBB ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %271, %originalBBalteredBB ], [ %i.0, %originalBB336 ], [ %i.0, %for.end166 ], [ %i.0, %originalBBpart2334 ], [ %i.0, %originalBB324 ], [ %i.0, %for.inc164 ], [ %i.0, %for.end163 ], [ %233, %for.inc161 ], [ %i.0, %for.end160 ], [ %i.0, %for.inc158 ], [ %i.0, %if.end157 ], [ %i.0, %if.then141 ], [ %i.0, %for.body133 ], [ %i.0, %originalBBpart2322 ], [ %i.0, %originalBB320 ], [ %i.0, %for.cond131 ], [ %i.0, %for.body129 ], [ %i.0, %for.cond127 ], [ %i.0, %originalBBpart2318 ], [ 1, %originalBB316 ], [ %i.0, %for.body126 ], [ %i.0, %for.cond124 ], [ %i.0, %for.end122 ], [ %.neg, %for.inc120 ], [ %i.0, %if.end119 ], [ %i.0, %if.then113 ], [ %i.0, %for.body106 ], [ %i.0, %originalBBpart2314 ], [ %i.0, %originalBB312 ], [ %i.0, %for.cond104 ], [ 2, %for.end101 ], [ %i.0, %for.inc99 ], [ %i.0, %for.end98 ], [ %152, %for.inc96 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body79 ], [ %i.0, %for.cond76 ], [ 1, %for.body75 ], [ %i.0, %originalBBpart2310 ], [ %i.0, %originalBB308 ], [ %i.0, %for.cond73 ], [ %i.0, %for.end72 ], [ %i.0, %originalBBpart2306 ], [ %113, %originalBB298 ], [ %i.0, %for.inc70 ], [ %i.0, %for.end69 ], [ %i.0, %originalBBpart2296 ], [ %i.0, %originalBB281 ], [ %i.0, %for.inc67 ], [ %i.0, %originalBBpart2279 ], [ %i.0, %originalBB189 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB181 ], [ %i.0, %for.body10 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB177 ], [ %i.0, %for.cond8 ], [ 1, %for.end ], [ %i.0, %originalBBpart2 ], [ %.neg105, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB336alteredBB ], [ %count.0, %originalBB324alteredBB ], [ %count.0, %originalBB320alteredBB ], [ %count.0, %originalBB316alteredBB ], [ %count.0, %originalBB312alteredBB ], [ %count.0, %originalBB308alteredBB ], [ %count.0, %originalBB298alteredBB ], [ %count.0, %originalBB281alteredBB ], [ %count.0, %originalBB189alteredBB ], [ %count.0, %originalBB181alteredBB ], [ %count.0, %originalBB177alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %originalBB336 ], [ %count.0, %for.end166 ], [ %count.0, %originalBBpart2334 ], [ %count.0, %originalBB324 ], [ %count.0, %for.inc164 ], [ %count.0, %for.end163 ], [ %count.0, %for.inc161 ], [ %count.0, %for.end160 ], [ %count.0, %for.inc158 ], [ %count.0, %if.end157 ], [ %count.0, %if.then141 ], [ %count.0, %for.body133 ], [ %count.0, %originalBBpart2322 ], [ %count.0, %originalBB320 ], [ %count.0, %for.cond131 ], [ %count.0, %for.body129 ], [ %count.0, %for.cond127 ], [ %count.0, %originalBBpart2318 ], [ %count.0, %originalBB316 ], [ %count.0, %for.body126 ], [ %count.0, %for.cond124 ], [ %179, %for.end122 ], [ %count.0, %for.inc120 ], [ %count.0, %if.end119 ], [ %178, %if.then113 ], [ %count.0, %for.body106 ], [ %count.0, %originalBBpart2314 ], [ %count.0, %originalBB312 ], [ %count.0, %for.cond104 ], [ 2, %for.end101 ], [ %count.0, %for.inc99 ], [ %count.0, %for.end98 ], [ %count.0, %for.inc96 ], [ %count.0, %if.end ], [ %count.0, %if.then ], [ %count.0, %for.body79 ], [ %count.0, %for.cond76 ], [ %count.0, %for.body75 ], [ %count.0, %originalBBpart2310 ], [ %count.0, %originalBB308 ], [ %count.0, %for.cond73 ], [ %count.0, %for.end72 ], [ %count.0, %originalBBpart2306 ], [ %count.0, %originalBB298 ], [ %count.0, %for.inc70 ], [ %count.0, %for.end69 ], [ %count.0, %originalBBpart2296 ], [ %count.0, %originalBB281 ], [ %count.0, %for.inc67 ], [ %count.0, %originalBBpart2279 ], [ %count.0, %originalBB189 ], [ %count.0, %for.body13 ], [ %count.0, %for.cond11 ], [ %count.0, %originalBBpart2187 ], [ %count.0, %originalBB181 ], [ %count.0, %for.body10 ], [ %count.0, %originalBBpart2179 ], [ %count.0, %originalBB177 ], [ %count.0, %for.cond8 ], [ %count.0, %for.end ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.inc ], [ %count.0, %for.body ], [ %count.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1525854844, %originalBB336alteredBB ], [ -526218669, %originalBB324alteredBB ], [ -932401295, %originalBB320alteredBB ], [ -1786786810, %originalBB316alteredBB ], [ 680959455, %originalBB312alteredBB ], [ 695129564, %originalBB308alteredBB ], [ 1616270871, %originalBB298alteredBB ], [ 931097964, %originalBB281alteredBB ], [ 631868195, %originalBB189alteredBB ], [ -600442039, %originalBB181alteredBB ], [ -216417904, %originalBB177alteredBB ], [ -1137345968, %originalBBalteredBB ], [ %270, %originalBB336 ], [ %261, %for.end166 ], [ 86911972, %originalBBpart2334 ], [ %252, %originalBB324 ], [ %242, %for.inc164 ], [ -751629320, %for.end163 ], [ 1729620942, %for.inc161 ], [ 2000666803, %for.end160 ], [ 1137691121, %for.inc158 ], [ -1128339206, %if.end157 ], [ -1540738035, %if.then141 ], [ %224, %for.body133 ], [ %221, %originalBBpart2322 ], [ %220, %originalBB320 ], [ %210, %for.cond131 ], [ 1137691121, %for.body129 ], [ %200, %for.cond127 ], [ 1729620942, %originalBBpart2318 ], [ %198, %originalBB316 ], [ %189, %for.body126 ], [ %180, %for.cond124 ], [ 86911972, %for.end122 ], [ -363484850, %for.inc120 ], [ -897791167, %if.end119 ], [ 417069254, %if.then113 ], [ %176, %for.body106 ], [ %172, %originalBBpart2314 ], [ %171, %originalBB312 ], [ %162, %for.cond104 ], [ -363484850, %for.end101 ], [ -92214528, %for.inc99 ], [ -171475301, %for.end98 ], [ 1180285077, %for.inc96 ], [ -1025416354, %if.end ], [ 1985275507, %if.then ], [ %148, %for.body79 ], [ %144, %for.cond76 ], [ 1180285077, %for.body75 ], [ %142, %originalBBpart2310 ], [ %141, %originalBB308 ], [ %132, %for.cond73 ], [ -92214528, %for.end72 ], [ 1289207847, %originalBBpart2306 ], [ %122, %originalBB298 ], [ %112, %for.inc70 ], [ -850766646, %for.end69 ], [ -2015255341, %originalBBpart2296 ], [ %103, %originalBB281 ], [ %93, %for.inc67 ], [ 568279891, %originalBBpart2279 ], [ %84, %originalBB189 ], [ %69, %for.body13 ], [ %60, %for.cond11 ], [ -2015255341, %originalBBpart2187 ], [ %58, %originalBB181 ], [ %48, %for.body10 ], [ %39, %originalBBpart2179 ], [ %38, %originalBB177 ], [ %28, %for.cond8 ], [ 1289207847, %for.end ], [ 1854914956, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.inc ], [ 31356951, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 1127917729, i32 765810792
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [150 x double], [150 x double]* %x, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx)
  %arrayidx3 = getelementptr inbounds [150 x double], [150 x double]* %y, i64 0, i64 %idxprom
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx3)
  %arrayidx6 = getelementptr inbounds [150 x double], [150 x double]* %z, i64 0, i64 %idxprom
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx6)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1137345968, i32 808549162
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg105 = add i32 %i.0, 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1319479839, i32 808549162
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -216417904, i32 -1363046567
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %i.0, %29
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1910807999, i32 -1363046567
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %39 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -1566041684, i32 1860632899
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -600442039, i32 -568121475
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %49 = add i32 %i.0, 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -2050784406, i32 -568121475
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %59 = load i32, i32* %n, align 4
  %cmp12.not = icmp sgt i32 %j.0, %59
  %60 = select i1 %cmp12.not, i32 -1858234084, i32 1566521117
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 631868195, i32 2050184791
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [150 x double], [150 x double]* %x, i64 0, i64 %idxprom14
  %70 = load double, double* %arrayidx15, align 8
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [150 x double], [150 x double]* %x, i64 0, i64 %idxprom16
  %71 = load double, double* %arrayidx17, align 8
  %sub = fsub double %70, %71
  %mul = fmul double %sub, %sub
  %arrayidx24 = getelementptr inbounds [150 x double], [150 x double]* %y, i64 0, i64 %idxprom14
  %72 = load double, double* %arrayidx24, align 8
  %arrayidx26 = getelementptr inbounds [150 x double], [150 x double]* %y, i64 0, i64 %idxprom16
  %73 = load double, double* %arrayidx26, align 8
  %sub27 = fsub double %72, %73
  %mul33 = fmul double %sub27, %sub27
  %add34 = fadd double %mul, %mul33
  %arrayidx36 = getelementptr inbounds [150 x double], [150 x double]* %z, i64 0, i64 %idxprom14
  %74 = load double, double* %arrayidx36, align 8
  %arrayidx38 = getelementptr inbounds [150 x double], [150 x double]* %z, i64 0, i64 %idxprom16
  %75 = load double, double* %arrayidx38, align 8
  %sub39 = fsub double %74, %75
  %mul45 = fmul double %sub39, %sub39
  %add46 = fadd double %add34, %mul45
  %call47 = call double @sqrt(double %add46) #3
  %arrayidx51 = getelementptr inbounds [150 x [150 x double]], [150 x [150 x double]]* %s1, i64 0, i64 %idxprom14, i64 %idxprom16
  store double %call47, double* %arrayidx51, align 8
  %idxprom64 = sext i32 %h.0 to i64
  %arrayidx65 = getelementptr inbounds [10000 x double], [10000 x double]* %a, i64 0, i64 %idxprom64
  store double %call47, double* %arrayidx65, align 8
  %.neg104 = add i32 %h.0, 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -931116201, i32 2050184791
  br label %loopEntry.backedge

originalBBpart2279:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 931097964, i32 -1855245598
  br label %loopEntry.backedge

originalBB281:                                    ; preds = %loopEntry
  %94 = add i32 %j.0, 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1699727252, i32 -1855245598
  br label %loopEntry.backedge

originalBBpart2296:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1616270871, i32 -1365977838
  br label %loopEntry.backedge

originalBB298:                                    ; preds = %loopEntry
  %113 = add i32 %i.0, 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 486498692, i32 -1365977838
  br label %loopEntry.backedge

originalBBpart2306:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %123 = add i32 %h.0, -1
  br label %loopEntry.backedge

for.cond73:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 695129564, i32 1158298220
  br label %loopEntry.backedge

originalBB308:                                    ; preds = %loopEntry
  %cmp74 = icmp sgt i32 %h.0, %k.0
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1635706314, i32 1158298220
  br label %loopEntry.backedge

originalBBpart2310:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %142 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 -161609636, i32 -1815607973
  br label %loopEntry.backedge

for.body75:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond76:                                       ; preds = %loopEntry
  %143 = sub i32 %h.0, %k.0
  %cmp78.not = icmp sgt i32 %i.0, %143
  %144 = select i1 %cmp78.not, i32 -1713640220, i32 -340180141
  br label %loopEntry.backedge

for.body79:                                       ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %arrayidx81 = getelementptr inbounds [10000 x double], [10000 x double]* %a, i64 0, i64 %idxprom80
  %145 = load double, double* %arrayidx81, align 8
  %146 = add i32 %i.0, 1
  %idxprom83 = sext i32 %146 to i64
  %arrayidx84 = getelementptr inbounds [10000 x double], [10000 x double]* %a, i64 0, i64 %idxprom83
  %147 = load double, double* %arrayidx84, align 8
  %cmp85 = fcmp olt double %145, %147
  %148 = select i1 %cmp85, i32 1142853142, i32 1985275507
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom86 = sext i32 %i.0 to i64
  %arrayidx87 = getelementptr inbounds [10000 x double], [10000 x double]* %a, i64 0, i64 %idxprom86
  %149 = load double, double* %arrayidx87, align 8
  %150 = add i32 %i.0, 1
  %idxprom89 = sext i32 %150 to i64
  %arrayidx90 = getelementptr inbounds [10000 x double], [10000 x double]* %a, i64 0, i64 %idxprom89
  %151 = load double, double* %arrayidx90, align 8
  store double %151, double* %arrayidx87, align 8
  store double %149, double* %arrayidx90, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %152 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %.neg103 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  %153 = load double, double* %arrayidx102, align 8
  store double %153, double* %arrayidx103, align 8
  br label %loopEntry.backedge

for.cond104:                                      ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 680959455, i32 -1242281735
  br label %loopEntry.backedge

originalBB312:                                    ; preds = %loopEntry
  %cmp105 = icmp sle i32 %i.0, %h.0
  store i1 %cmp105, i1* %cmp105.reg2mem, align 1
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 189646244, i32 -1242281735
  br label %loopEntry.backedge

originalBBpart2314:                               ; preds = %loopEntry
  %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload = load volatile i1, i1* %cmp105.reg2mem, align 1
  %172 = select i1 %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload, i32 826373380, i32 1589644328
  br label %loopEntry.backedge

for.body106:                                      ; preds = %loopEntry
  %idxprom107 = sext i32 %i.0 to i64
  %arrayidx108 = getelementptr inbounds [10000 x double], [10000 x double]* %a, i64 0, i64 %idxprom107
  %173 = load double, double* %arrayidx108, align 8
  %174 = add i32 %i.0, -1
  %idxprom110 = sext i32 %174 to i64
  %arrayidx111 = getelementptr inbounds [10000 x double], [10000 x double]* %a, i64 0, i64 %idxprom110
  %175 = load double, double* %arrayidx111, align 8
  %cmp112 = fcmp une double %173, %175
  %176 = select i1 %cmp112, i32 1514442887, i32 417069254
  br label %loopEntry.backedge

if.then113:                                       ; preds = %loopEntry
  %idxprom114 = sext i32 %i.0 to i64
  %arrayidx115 = getelementptr inbounds [10000 x double], [10000 x double]* %a, i64 0, i64 %idxprom114
  %177 = load double, double* %arrayidx115, align 8
  %idxprom116 = sext i32 %count.0 to i64
  %arrayidx117 = getelementptr inbounds [10000 x double], [10000 x double]* %b, i64 0, i64 %idxprom116
  store double %177, double* %arrayidx117, align 8
  %178 = add i32 %count.0, 1
  br label %loopEntry.backedge

if.end119:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc120:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end122:                                       ; preds = %loopEntry
  %179 = add i32 %count.0, -1
  br label %loopEntry.backedge

for.cond124:                                      ; preds = %loopEntry
  %cmp125.not = icmp sgt i32 %k.0, %count.0
  %180 = select i1 %cmp125.not, i32 810937350, i32 1262794023
  br label %loopEntry.backedge

for.body126:                                      ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1786786810, i32 1948916105
  br label %loopEntry.backedge

originalBB316:                                    ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 1159097945, i32 1948916105
  br label %loopEntry.backedge

originalBBpart2318:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond127:                                      ; preds = %loopEntry
  %199 = load i32, i32* %n, align 4
  %cmp128 = icmp slt i32 %i.0, %199
  %200 = select i1 %cmp128, i32 141049044, i32 -1027127406
  br label %loopEntry.backedge

for.body129:                                      ; preds = %loopEntry
  %201 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond131:                                      ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -932401295, i32 -2015105860
  br label %loopEntry.backedge

originalBB320:                                    ; preds = %loopEntry
  %211 = load i32, i32* %n, align 4
  %cmp132 = icmp sle i32 %j.0, %211
  store i1 %cmp132, i1* %cmp132.reg2mem, align 1
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -1854811181, i32 -2015105860
  br label %loopEntry.backedge

originalBBpart2322:                               ; preds = %loopEntry
  %cmp132.reg2mem.0.cmp132.reg2mem.0.cmp132.reg2mem.0.cmp132.reload = load volatile i1, i1* %cmp132.reg2mem, align 1
  %221 = select i1 %cmp132.reg2mem.0.cmp132.reg2mem.0.cmp132.reg2mem.0.cmp132.reload, i32 -1633556968, i32 1346316339
  br label %loopEntry.backedge

for.body133:                                      ; preds = %loopEntry
  %idxprom134 = sext i32 %i.0 to i64
  %idxprom136 = sext i32 %j.0 to i64
  %arrayidx137 = getelementptr inbounds [150 x [150 x double]], [150 x [150 x double]]* %s1, i64 0, i64 %idxprom134, i64 %idxprom136
  %222 = load double, double* %arrayidx137, align 8
  %idxprom138 = sext i32 %k.0 to i64
  %arrayidx139 = getelementptr inbounds [10000 x double], [10000 x double]* %b, i64 0, i64 %idxprom138
  %223 = load double, double* %arrayidx139, align 8
  %cmp140 = fcmp oeq double %222, %223
  %224 = select i1 %cmp140, i32 -157849235, i32 -1540738035
  br label %loopEntry.backedge

if.then141:                                       ; preds = %loopEntry
  %idxprom142 = sext i32 %i.0 to i64
  %arrayidx143 = getelementptr inbounds [150 x double], [150 x double]* %x, i64 0, i64 %idxprom142
  %225 = load double, double* %arrayidx143, align 8
  %arrayidx145 = getelementptr inbounds [150 x double], [150 x double]* %y, i64 0, i64 %idxprom142
  %226 = load double, double* %arrayidx145, align 8
  %arrayidx147 = getelementptr inbounds [150 x double], [150 x double]* %z, i64 0, i64 %idxprom142
  %227 = load double, double* %arrayidx147, align 8
  %idxprom148 = sext i32 %j.0 to i64
  %arrayidx149 = getelementptr inbounds [150 x double], [150 x double]* %x, i64 0, i64 %idxprom148
  %228 = load double, double* %arrayidx149, align 8
  %arrayidx151 = getelementptr inbounds [150 x double], [150 x double]* %y, i64 0, i64 %idxprom148
  %229 = load double, double* %arrayidx151, align 8
  %arrayidx153 = getelementptr inbounds [150 x double], [150 x double]* %z, i64 0, i64 %idxprom148
  %230 = load double, double* %arrayidx153, align 8
  %idxprom154 = sext i32 %k.0 to i64
  %arrayidx155 = getelementptr inbounds [10000 x double], [10000 x double]* %b, i64 0, i64 %idxprom154
  %231 = load double, double* %arrayidx155, align 8
  %call156 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([47 x i8], [47 x i8]* @.str.2, i64 0, i64 0), double %225, double %226, double %227, double %228, double %229, double %230, double %231)
  br label %loopEntry.backedge

if.end157:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc158:                                       ; preds = %loopEntry
  %232 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end160:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc161:                                       ; preds = %loopEntry
  %233 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end163:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc164:                                       ; preds = %loopEntry
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -526218669, i32 -1336926698
  br label %loopEntry.backedge

originalBB324:                                    ; preds = %loopEntry
  %243 = add i32 %k.0, 1
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 914871529, i32 -1336926698
  br label %loopEntry.backedge

originalBBpart2334:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end166:                                       ; preds = %loopEntry
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 1525854844, i32 1807483140
  br label %loopEntry.backedge

originalBB336:                                    ; preds = %loopEntry
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 -1202064421, i32 1807483140
  br label %loopEntry.backedge

originalBBpart2338:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %271 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %272 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  %idxprom14alteredBB = sext i32 %i.0 to i64
  %arrayidx15alteredBB = getelementptr inbounds [150 x double], [150 x double]* %x, i64 0, i64 %idxprom14alteredBB
  %273 = load double, double* %arrayidx15alteredBB, align 8
  %idxprom16alteredBB = sext i32 %j.0 to i64
  %arrayidx17alteredBB = getelementptr inbounds [150 x double], [150 x double]* %x, i64 0, i64 %idxprom16alteredBB
  %274 = load double, double* %arrayidx17alteredBB, align 8
  %subalteredBB = fsub double %273, %274
  %mulalteredBB = fmul double %subalteredBB, %subalteredBB
  %arrayidx24alteredBB = getelementptr inbounds [150 x double], [150 x double]* %y, i64 0, i64 %idxprom14alteredBB
  %275 = load double, double* %arrayidx24alteredBB, align 8
  %arrayidx26alteredBB = getelementptr inbounds [150 x double], [150 x double]* %y, i64 0, i64 %idxprom16alteredBB
  %276 = load double, double* %arrayidx26alteredBB, align 8
  %_208 = fsub double %275, %276
  %mul33alteredBB = fmul double %_208, %_208
  %add34alteredBB = fadd double %mulalteredBB, %mul33alteredBB
  %arrayidx36alteredBB = getelementptr inbounds [150 x double], [150 x double]* %z, i64 0, i64 %idxprom14alteredBB
  %277 = load double, double* %arrayidx36alteredBB, align 8
  %arrayidx38alteredBB = getelementptr inbounds [150 x double], [150 x double]* %z, i64 0, i64 %idxprom16alteredBB
  %278 = load double, double* %arrayidx38alteredBB, align 8
  %sub39alteredBB = fsub double %277, %278
  %mul45alteredBB = fmul double %sub39alteredBB, %sub39alteredBB
  %add46alteredBB = fadd double %add34alteredBB, %mul45alteredBB
  %call47alteredBB = call double @sqrt(double %add46alteredBB) #3
  %arrayidx51alteredBB = getelementptr inbounds [150 x [150 x double]], [150 x [150 x double]]* %s1, i64 0, i64 %idxprom14alteredBB, i64 %idxprom16alteredBB
  store double %call47alteredBB, double* %arrayidx51alteredBB, align 8
  %idxprom64alteredBB = sext i32 %h.0 to i64
  %arrayidx65alteredBB = getelementptr inbounds [10000 x double], [10000 x double]* %a, i64 0, i64 %idxprom64alteredBB
  store double %call47alteredBB, double* %arrayidx65alteredBB, align 8
  %279 = add i32 %h.0, 1
  br label %loopEntry.backedge

originalBB281alteredBB:                           ; preds = %loopEntry
  %280 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB298alteredBB:                           ; preds = %loopEntry
  %281 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB308alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB312alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB316alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB320alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB324alteredBB:                           ; preds = %loopEntry
  %282 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB336alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
