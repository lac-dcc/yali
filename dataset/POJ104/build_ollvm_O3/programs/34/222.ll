; ModuleID = 'build_ollvm/programs/34/222.ll'
source_filename = "source-C-CXX/34/222.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp86.reg2mem = alloca i1, align 1
  %cmp67.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [8 x [8 x i32]], align 16
  %b = alloca [8 x [8 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %0 = bitcast [8 x [8 x i32]]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(256) %0, i8 0, i64 256, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1846239068, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1846239068, label %for.cond
    i32 980314815, label %originalBB
    i32 -1927551075, label %originalBBpart2
    i32 675494834, label %for.body
    i32 -331923184, label %for.cond1
    i32 -291741530, label %for.body3
    i32 259204550, label %for.inc
    i32 -2904721, label %originalBB90
    i32 -900872752, label %originalBBpart292
    i32 2001852882, label %for.end
    i32 -247424446, label %for.inc11
    i32 -72006267, label %for.end13
    i32 -688801396, label %originalBB94
    i32 -1709836830, label %originalBBpart296
    i32 -1895295024, label %for.cond14
    i32 2019503219, label %for.body16
    i32 -1033007448, label %for.cond17
    i32 1979638609, label %for.body19
    i32 -1665884870, label %for.cond20
    i32 -2033860636, label %for.body22
    i32 1236680304, label %if.then
    i32 -1710717690, label %if.end
    i32 -476990512, label %originalBB98
    i32 1642028932, label %originalBBpart2100
    i32 -1702848945, label %for.inc36
    i32 1493285343, label %for.end38
    i32 -255915805, label %for.cond39
    i32 2123882131, label %originalBB102
    i32 763152169, label %originalBBpart2104
    i32 389798746, label %for.body41
    i32 167112959, label %if.then51
    i32 -210410890, label %if.end56
    i32 1945138906, label %originalBB106
    i32 -2068768046, label %originalBBpart2108
    i32 -483827804, label %for.inc57
    i32 -405492577, label %originalBB110
    i32 -2145541584, label %originalBBpart2117
    i32 865749921, label %for.end59
    i32 19628465, label %for.inc60
    i32 -21993277, label %for.end62
    i32 719942782, label %for.inc63
    i32 -1422647120, label %originalBB119
    i32 1142871073, label %originalBBpart2123
    i32 1808908495, label %for.end65
    i32 264197467, label %for.cond66
    i32 -1465065094, label %originalBB125
    i32 1100346025, label %originalBBpart2127
    i32 -1707107635, label %for.body68
    i32 -96106696, label %for.cond69
    i32 -852339128, label %for.body71
    i32 425135803, label %if.then77
    i32 1220520968, label %if.end79
    i32 -127816724, label %originalBB129
    i32 568725357, label %originalBBpart2131
    i32 -992467947, label %for.inc80
    i32 -33083804, label %originalBB133
    i32 -1696819411, label %originalBBpart2136
    i32 -1955627303, label %for.end82
    i32 -1727926823, label %for.inc83
    i32 1556618756, label %for.end85
    i32 525997490, label %originalBB138
    i32 -1847397095, label %originalBBpart2140
    i32 1430106284, label %if.then87
    i32 -1079700145, label %originalBB142
    i32 -1235401307, label %originalBBpart2144
    i32 -1740899988, label %if.end89
    i32 -297331382, label %originalBBalteredBB
    i32 1922666553, label %originalBB90alteredBB
    i32 166323428, label %originalBB94alteredBB
    i32 1137831509, label %originalBB98alteredBB
    i32 1885186377, label %originalBB102alteredBB
    i32 -108037698, label %originalBB106alteredBB
    i32 1056605716, label %originalBB110alteredBB
    i32 541521678, label %originalBB119alteredBB
    i32 102408154, label %originalBB125alteredBB
    i32 1237418192, label %originalBB129alteredBB
    i32 -1446482527, label %originalBB133alteredBB
    i32 -1378285238, label %originalBB138alteredBB
    i32 1465816562, label %originalBB142alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB119alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %originalBBpart2144, %originalBB142, %if.then87, %originalBBpart2140, %originalBB138, %for.end85, %for.inc83, %for.end82, %originalBBpart2136, %originalBB133, %for.inc80, %originalBBpart2131, %originalBB129, %if.end79, %if.then77, %for.body71, %for.cond69, %for.body68, %originalBBpart2127, %originalBB125, %for.cond66, %for.end65, %originalBBpart2123, %originalBB119, %for.inc63, %for.end62, %for.inc60, %for.end59, %originalBBpart2117, %originalBB110, %for.inc57, %originalBBpart2108, %originalBB106, %if.end56, %if.then51, %for.body41, %originalBBpart2104, %originalBB102, %for.cond39, %for.end38, %for.inc36, %originalBBpart2100, %originalBB98, %if.end, %if.then, %for.body22, %for.cond20, %for.body19, %for.cond17, %for.body16, %for.cond14, %originalBBpart296, %originalBB94, %for.end13, %for.inc11, %for.end, %originalBBpart292, %originalBB90, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %269, %originalBB119alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ 0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %if.then87 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %for.end85 ], [ %229, %for.inc83 ], [ %i.0, %for.end82 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB133 ], [ %i.0, %for.inc80 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %if.end79 ], [ %i.0, %if.then77 ], [ %i.0, %for.body71 ], [ %i.0, %for.cond69 ], [ %i.0, %for.body68 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %for.cond66 ], [ 0, %for.end65 ], [ %i.0, %originalBBpart2123 ], [ %159, %originalBB119 ], [ %i.0, %for.inc63 ], [ %i.0, %for.end62 ], [ %i.0, %for.inc60 ], [ %i.0, %for.end59 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB110 ], [ %i.0, %for.inc57 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %if.end56 ], [ %i.0, %if.then51 ], [ %i.0, %for.body41 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %for.cond39 ], [ %i.0, %for.end38 ], [ %i.0, %for.inc36 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body22 ], [ %i.0, %for.cond20 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond17 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart296 ], [ 0, %originalBB94 ], [ %i.0, %for.end13 ], [ %42, %for.inc11 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %270, %originalBB133alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %267, %originalBB90alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB142 ], [ %j.0, %if.then87 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %for.end85 ], [ %j.0, %for.inc83 ], [ %j.0, %for.end82 ], [ %j.0, %originalBBpart2136 ], [ %.neg, %originalBB133 ], [ %j.0, %for.inc80 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB129 ], [ %j.0, %if.end79 ], [ %j.0, %if.then77 ], [ %j.0, %for.body71 ], [ %j.0, %for.cond69 ], [ 0, %for.body68 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %j.0, %for.cond66 ], [ %j.0, %for.end65 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB119 ], [ %j.0, %for.inc63 ], [ %j.0, %for.end62 ], [ %149, %for.inc60 ], [ %j.0, %for.end59 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB110 ], [ %j.0, %for.inc57 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %if.end56 ], [ %j.0, %if.then51 ], [ %j.0, %for.body41 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %for.cond39 ], [ %j.0, %for.end38 ], [ %j.0, %for.inc36 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body22 ], [ %j.0, %for.cond20 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond17 ], [ 0, %for.body16 ], [ %j.0, %for.cond14 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %for.end13 ], [ %j.0, %for.inc11 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart292 ], [ %32, %originalBB90 ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB142alteredBB ], [ %k.0, %originalBB138alteredBB ], [ %k.0, %originalBB133alteredBB ], [ %k.0, %originalBB129alteredBB ], [ %k.0, %originalBB125alteredBB ], [ %k.0, %originalBB119alteredBB ], [ %268, %originalBB110alteredBB ], [ %k.0, %originalBB106alteredBB ], [ %k.0, %originalBB102alteredBB ], [ %k.0, %originalBB98alteredBB ], [ %k.0, %originalBB94alteredBB ], [ %k.0, %originalBB90alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2144 ], [ %k.0, %originalBB142 ], [ %k.0, %if.then87 ], [ %k.0, %originalBBpart2140 ], [ %k.0, %originalBB138 ], [ %k.0, %for.end85 ], [ %k.0, %for.inc83 ], [ %k.0, %for.end82 ], [ %k.0, %originalBBpart2136 ], [ %k.0, %originalBB133 ], [ %k.0, %for.inc80 ], [ %k.0, %originalBBpart2131 ], [ %k.0, %originalBB129 ], [ %k.0, %if.end79 ], [ %k.0, %if.then77 ], [ %k.0, %for.body71 ], [ %k.0, %for.cond69 ], [ %k.0, %for.body68 ], [ %k.0, %originalBBpart2127 ], [ %k.0, %originalBB125 ], [ %k.0, %for.cond66 ], [ %k.0, %for.end65 ], [ %k.0, %originalBBpart2123 ], [ %k.0, %originalBB119 ], [ %k.0, %for.inc63 ], [ %k.0, %for.end62 ], [ %k.0, %for.inc60 ], [ %k.0, %for.end59 ], [ %k.0, %originalBBpart2117 ], [ %139, %originalBB110 ], [ %k.0, %for.inc57 ], [ %k.0, %originalBBpart2108 ], [ %k.0, %originalBB106 ], [ %k.0, %if.end56 ], [ %k.0, %if.then51 ], [ %k.0, %for.body41 ], [ %k.0, %originalBBpart2104 ], [ %k.0, %originalBB102 ], [ %k.0, %for.cond39 ], [ 0, %for.end38 ], [ %88, %for.inc36 ], [ %k.0, %originalBBpart2100 ], [ %k.0, %originalBB98 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body22 ], [ %k.0, %for.cond20 ], [ 0, %for.body19 ], [ %k.0, %for.cond17 ], [ %k.0, %for.body16 ], [ %k.0, %for.cond14 ], [ %k.0, %originalBBpart296 ], [ %k.0, %originalBB94 ], [ %k.0, %for.end13 ], [ %k.0, %for.inc11 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart292 ], [ %k.0, %originalBB90 ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB142alteredBB ], [ %c.0, %originalBB138alteredBB ], [ %c.0, %originalBB133alteredBB ], [ %c.0, %originalBB129alteredBB ], [ %c.0, %originalBB125alteredBB ], [ %c.0, %originalBB119alteredBB ], [ %c.0, %originalBB110alteredBB ], [ %c.0, %originalBB106alteredBB ], [ %c.0, %originalBB102alteredBB ], [ %c.0, %originalBB98alteredBB ], [ %c.0, %originalBB94alteredBB ], [ %c.0, %originalBB90alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBBpart2144 ], [ %c.0, %originalBB142 ], [ %c.0, %if.then87 ], [ %c.0, %originalBBpart2140 ], [ %c.0, %originalBB138 ], [ %c.0, %for.end85 ], [ %c.0, %for.inc83 ], [ %c.0, %for.end82 ], [ %c.0, %originalBBpart2136 ], [ %c.0, %originalBB133 ], [ %c.0, %for.inc80 ], [ %c.0, %originalBBpart2131 ], [ %c.0, %originalBB129 ], [ %c.0, %if.end79 ], [ 1, %if.then77 ], [ %c.0, %for.body71 ], [ %c.0, %for.cond69 ], [ %c.0, %for.body68 ], [ %c.0, %originalBBpart2127 ], [ %c.0, %originalBB125 ], [ %c.0, %for.cond66 ], [ %c.0, %for.end65 ], [ %c.0, %originalBBpart2123 ], [ %c.0, %originalBB119 ], [ %c.0, %for.inc63 ], [ %c.0, %for.end62 ], [ %c.0, %for.inc60 ], [ %c.0, %for.end59 ], [ %c.0, %originalBBpart2117 ], [ %c.0, %originalBB110 ], [ %c.0, %for.inc57 ], [ %c.0, %originalBBpart2108 ], [ %c.0, %originalBB106 ], [ %c.0, %if.end56 ], [ %c.0, %if.then51 ], [ %c.0, %for.body41 ], [ %c.0, %originalBBpart2104 ], [ %c.0, %originalBB102 ], [ %c.0, %for.cond39 ], [ %c.0, %for.end38 ], [ %c.0, %for.inc36 ], [ %c.0, %originalBBpart2100 ], [ %c.0, %originalBB98 ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %for.body22 ], [ %c.0, %for.cond20 ], [ %c.0, %for.body19 ], [ %c.0, %for.cond17 ], [ %c.0, %for.body16 ], [ %c.0, %for.cond14 ], [ %c.0, %originalBBpart296 ], [ %c.0, %originalBB94 ], [ %c.0, %for.end13 ], [ %c.0, %for.inc11 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart292 ], [ %c.0, %originalBB90 ], [ %c.0, %for.inc ], [ %c.0, %for.body3 ], [ %c.0, %for.cond1 ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1079700145, %originalBB142alteredBB ], [ 525997490, %originalBB138alteredBB ], [ -33083804, %originalBB133alteredBB ], [ -127816724, %originalBB129alteredBB ], [ -1465065094, %originalBB125alteredBB ], [ -1422647120, %originalBB119alteredBB ], [ -405492577, %originalBB110alteredBB ], [ 1945138906, %originalBB106alteredBB ], [ 2123882131, %originalBB102alteredBB ], [ -476990512, %originalBB98alteredBB ], [ -688801396, %originalBB94alteredBB ], [ -2904721, %originalBB90alteredBB ], [ 980314815, %originalBBalteredBB ], [ -1740899988, %originalBBpart2144 ], [ %266, %originalBB142 ], [ %257, %if.then87 ], [ %248, %originalBBpart2140 ], [ %247, %originalBB138 ], [ %238, %for.end85 ], [ 264197467, %for.inc83 ], [ -1727926823, %for.end82 ], [ -96106696, %originalBBpart2136 ], [ %228, %originalBB133 ], [ %219, %for.inc80 ], [ -992467947, %originalBBpart2131 ], [ %210, %originalBB129 ], [ %201, %if.end79 ], [ 1220520968, %if.then77 ], [ %192, %for.body71 ], [ %190, %for.cond69 ], [ -96106696, %for.body68 ], [ %188, %originalBBpart2127 ], [ %187, %originalBB125 ], [ %177, %for.cond66 ], [ 264197467, %for.end65 ], [ -1895295024, %originalBBpart2123 ], [ %168, %originalBB119 ], [ %158, %for.inc63 ], [ 719942782, %for.end62 ], [ -1033007448, %for.inc60 ], [ 19628465, %for.end59 ], [ -255915805, %originalBBpart2117 ], [ %148, %originalBB110 ], [ %138, %for.inc57 ], [ -483827804, %originalBBpart2108 ], [ %129, %originalBB106 ], [ %120, %if.end56 ], [ -210410890, %if.then51 ], [ %111, %for.body41 ], [ %108, %originalBBpart2104 ], [ %107, %originalBB102 ], [ %97, %for.cond39 ], [ -255915805, %for.end38 ], [ -1665884870, %for.inc36 ], [ -1702848945, %originalBBpart2100 ], [ %87, %originalBB98 ], [ %78, %if.end ], [ -1710717690, %if.then ], [ %69, %for.body22 ], [ %66, %for.cond20 ], [ -1665884870, %for.body19 ], [ %64, %for.cond17 ], [ -1033007448, %for.body16 ], [ %62, %for.cond14 ], [ -1895295024, %originalBBpart296 ], [ %60, %originalBB94 ], [ %51, %for.end13 ], [ -1846239068, %for.inc11 ], [ -247424446, %for.end ], [ -331923184, %originalBBpart292 ], [ %41, %originalBB90 ], [ %31, %for.inc ], [ 259204550, %for.body3 ], [ %22, %for.cond1 ], [ -331923184, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 980314815, i32 -297331382
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1927551075, i32 -297331382
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 675494834, i32 -72006267
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %21
  %22 = select i1 %cmp2, i32 -291741530, i32 2001852882
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  %arrayidx10 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %b, i64 0, i64 %idxprom, i64 %idxprom4
  store i32 1, i32* %arrayidx10, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -2904721, i32 1922666553
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %32 = add i32 %j.0, 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -900872752, i32 1922666553
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %42 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -688801396, i32 166323428
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1709836830, i32 166323428
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %61 = load i32, i32* %m, align 4
  %cmp15 = icmp slt i32 %i.0, %61
  %62 = select i1 %cmp15, i32 2019503219, i32 1808908495
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %63 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %j.0, %63
  %64 = select i1 %cmp18, i32 1979638609, i32 -21993277
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %65 = load i32, i32* %n, align 4
  %cmp21 = icmp slt i32 %k.0, %65
  %66 = select i1 %cmp21, i32 -2033860636, i32 1493285343
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %idxprom25 = sext i32 %k.0 to i64
  %arrayidx26 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom23, i64 %idxprom25
  %67 = load i32, i32* %arrayidx26, align 4
  %idxprom29 = sext i32 %j.0 to i64
  %arrayidx30 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom23, i64 %idxprom29
  %68 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sgt i32 %67, %68
  %69 = select i1 %cmp31, i32 1236680304, i32 -1710717690
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %idxprom34 = sext i32 %j.0 to i64
  %arrayidx35 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %b, i64 0, i64 %idxprom32, i64 %idxprom34
  store i32 0, i32* %arrayidx35, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -476990512, i32 1137831509
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1642028932, i32 1137831509
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %88 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 2123882131, i32 1885186377
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %98 = load i32, i32* %m, align 4
  %cmp40 = icmp slt i32 %k.0, %98
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 763152169, i32 1885186377
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %108 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 389798746, i32 865749921
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %idxprom42 = sext i32 %k.0 to i64
  %idxprom44 = sext i32 %j.0 to i64
  %arrayidx45 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom42, i64 %idxprom44
  %109 = load i32, i32* %arrayidx45, align 4
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom46, i64 %idxprom44
  %110 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp slt i32 %109, %110
  %111 = select i1 %cmp50, i32 167112959, i32 -210410890
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %idxprom54 = sext i32 %j.0 to i64
  %arrayidx55 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %b, i64 0, i64 %idxprom52, i64 %idxprom54
  store i32 0, i32* %arrayidx55, align 4
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1945138906, i32 -108037698
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -2068768046, i32 -108037698
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -405492577, i32 1056605716
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %139 = add i32 %k.0, 1
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -2145541584, i32 1056605716
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %149 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1422647120, i32 541521678
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %159 = add i32 %i.0, 1
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1142871073, i32 541521678
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1465065094, i32 102408154
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %178 = load i32, i32* %m, align 4
  %cmp67 = icmp slt i32 %i.0, %178
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1100346025, i32 102408154
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %188 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 -1707107635, i32 1556618756
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %189 = load i32, i32* %n, align 4
  %cmp70 = icmp slt i32 %j.0, %189
  %190 = select i1 %cmp70, i32 -852339128, i32 -1955627303
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %idxprom74 = sext i32 %j.0 to i64
  %arrayidx75 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %b, i64 0, i64 %idxprom72, i64 %idxprom74
  %191 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp eq i32 %191, 1
  %192 = select i1 %cmp76, i32 425135803, i32 1220520968
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %i.0, i32 %j.0)
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -127816724, i32 1237418192
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 568725357, i32 1237418192
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -33083804, i32 -1446482527
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -1696819411, i32 -1446482527
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %229 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 525997490, i32 -1378285238
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %cmp86 = icmp eq i32 %c.0, 0
  store i1 %cmp86, i1* %cmp86.reg2mem, align 1
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -1847397095, i32 -1378285238
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload = load volatile i1, i1* %cmp86.reg2mem, align 1
  %248 = select i1 %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload, i32 1430106284, i32 -1740899988
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -1079700145, i32 1465816562
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %puts42 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -1235401307, i32 1465816562
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %267 = add i32 %j.0, 1
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
  %268 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %269 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %270 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
