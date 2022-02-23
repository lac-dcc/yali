; ModuleID = 'build_ollvm/programs/1/57.ll'
source_filename = "source-C-CXX/1/57.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.chain = type { i32, [27 x i8], %struct.chain* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp117.reg2mem = alloca i1, align 1
  %cmp105.reg2mem = alloca i1, align 1
  %cmp94.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [26 x i32], align 16
  %m = alloca i32, align 4
  %0 = bitcast [26 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %0, i8 0, i64 104, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %call1 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %1 = bitcast i8* %call1 to %struct.chain*
  %arraydecay = getelementptr inbounds %struct.chain, %struct.chain* %1, i64 0, i32 1, i64 0
  %num = getelementptr inbounds %struct.chain, %struct.chain* %1, i64 0, i32 0
  %name2 = getelementptr inbounds %struct.chain, %struct.chain* %1, i64 0, i32 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %p1.0 = phi %struct.chain* [ undef, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi %struct.chain* [ %1, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1643170915, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1643170915, label %for.cond
    i32 903088872, label %originalBB
    i32 -651416703, label %originalBBpart2
    i32 434578530, label %for.body
    i32 1764807654, label %for.inc
    i32 452448660, label %for.end
    i32 -910418542, label %for.cond4
    i32 -663005638, label %for.body9
    i32 1652839550, label %land.lhs.true
    i32 1499203208, label %if.then
    i32 1145695271, label %if.end
    i32 911697156, label %for.inc29
    i32 -176242507, label %originalBB130
    i32 1077003892, label %originalBBpart2140
    i32 1681867359, label %for.end31
    i32 1058652194, label %originalBB142
    i32 -553154376, label %originalBBpart2144
    i32 744453001, label %for.cond32
    i32 1533329911, label %for.body36
    i32 -424148297, label %for.cond38
    i32 1905967096, label %originalBB146
    i32 -71478434, label %originalBBpart2148
    i32 684926165, label %for.body41
    i32 -398036771, label %for.inc45
    i32 -390818642, label %originalBB150
    i32 1471216201, label %originalBBpart2162
    i32 -703172230, label %for.end47
    i32 1068644516, label %for.cond51
    i32 -1253158504, label %for.body58
    i32 -2117006565, label %land.lhs.true65
    i32 -114130251, label %if.then72
    i32 -479784840, label %originalBB164
    i32 -551258667, label %originalBBpart2176
    i32 -1054249952, label %if.end81
    i32 722899766, label %for.inc82
    i32 -1042359606, label %for.end84
    i32 -1282224165, label %for.inc85
    i32 -2033190500, label %for.end87
    i32 456849100, label %for.cond88
    i32 424138711, label %for.body91
    i32 -1524932875, label %originalBB178
    i32 2061756807, label %originalBBpart2180
    i32 -1462294780, label %if.then96
    i32 2041908681, label %if.end99
    i32 1645320375, label %for.inc100
    i32 -1191019891, label %originalBB182
    i32 -1914677351, label %originalBBpart2194
    i32 -1486450633, label %for.end102
    i32 605235764, label %for.cond104
    i32 701852851, label %originalBB196
    i32 234717554, label %originalBBpart2198
    i32 1415881859, label %for.body107
    i32 1987567897, label %originalBB200
    i32 -1142504442, label %originalBBpart2202
    i32 -1184654254, label %for.cond108
    i32 1823077046, label %for.body111
    i32 1625941838, label %originalBB204
    i32 1496424161, label %originalBBpart2222
    i32 1095395188, label %if.then119
    i32 739122151, label %if.end122
    i32 -700539084, label %for.inc123
    i32 1227397517, label %for.end125
    i32 -549805542, label %for.inc127
    i32 780834004, label %for.end129
    i32 1997309673, label %originalBB224
    i32 -708800136, label %originalBBpart2226
    i32 1729763520, label %originalBBalteredBB
    i32 -1860737577, label %originalBB130alteredBB
    i32 1904943796, label %originalBB142alteredBB
    i32 2026058567, label %originalBB146alteredBB
    i32 -472555810, label %originalBB150alteredBB
    i32 -76599613, label %originalBB164alteredBB
    i32 -997268853, label %originalBB178alteredBB
    i32 302016659, label %originalBB182alteredBB
    i32 -1708871615, label %originalBB196alteredBB
    i32 -666947317, label %originalBB200alteredBB
    i32 1671637914, label %originalBB204alteredBB
    i32 1631951580, label %originalBB224alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB224alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB164alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB130alteredBB, %originalBBalteredBB, %originalBB224, %for.end129, %for.inc127, %for.end125, %for.inc123, %if.end122, %if.then119, %originalBBpart2222, %originalBB204, %for.body111, %for.cond108, %originalBBpart2202, %originalBB200, %for.body107, %originalBBpart2198, %originalBB196, %for.cond104, %for.end102, %originalBBpart2194, %originalBB182, %for.inc100, %if.end99, %if.then96, %originalBBpart2180, %originalBB178, %for.body91, %for.cond88, %for.end87, %for.inc85, %for.end84, %for.inc82, %if.end81, %originalBBpart2176, %originalBB164, %if.then72, %land.lhs.true65, %for.body58, %for.cond51, %for.end47, %originalBBpart2162, %originalBB150, %for.inc45, %for.body41, %originalBBpart2148, %originalBB146, %for.cond38, %for.body36, %for.cond32, %originalBBpart2144, %originalBB142, %for.end31, %originalBBpart2140, %originalBB130, %for.inc29, %if.end, %if.then, %land.lhs.true, %for.body9, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB224alteredBB ], [ %j.0, %originalBB204alteredBB ], [ 0, %originalBB200alteredBB ], [ %j.0, %originalBB196alteredBB ], [ %j.0, %originalBB182alteredBB ], [ %j.0, %originalBB178alteredBB ], [ %j.0, %originalBB164alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB146alteredBB ], [ 0, %originalBB142alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB224 ], [ %j.0, %for.end129 ], [ %j.0, %for.inc127 ], [ %j.0, %for.end125 ], [ %.neg, %for.inc123 ], [ %j.0, %if.end122 ], [ %j.0, %if.then119 ], [ %j.0, %originalBBpart2222 ], [ %j.0, %originalBB204 ], [ %j.0, %for.body111 ], [ %j.0, %for.cond108 ], [ %j.0, %originalBBpart2202 ], [ 0, %originalBB200 ], [ %j.0, %for.body107 ], [ %j.0, %originalBBpart2198 ], [ %j.0, %originalBB196 ], [ %j.0, %for.cond104 ], [ %j.0, %for.end102 ], [ %j.0, %originalBBpart2194 ], [ %j.0, %originalBB182 ], [ %j.0, %for.inc100 ], [ %j.0, %if.end99 ], [ %j.0, %if.then96 ], [ %j.0, %originalBBpart2180 ], [ %j.0, %originalBB178 ], [ %j.0, %for.body91 ], [ %j.0, %for.cond88 ], [ %j.0, %for.end87 ], [ %139, %for.inc85 ], [ %j.0, %for.end84 ], [ %j.0, %for.inc82 ], [ %j.0, %if.end81 ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB164 ], [ %j.0, %if.then72 ], [ %j.0, %land.lhs.true65 ], [ %j.0, %for.body58 ], [ %j.0, %for.cond51 ], [ %j.0, %for.end47 ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB150 ], [ %j.0, %for.inc45 ], [ %j.0, %for.body41 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB146 ], [ %j.0, %for.cond38 ], [ %j.0, %for.body36 ], [ %j.0, %for.cond32 ], [ %j.0, %originalBBpart2144 ], [ 0, %originalBB142 ], [ %j.0, %for.end31 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB130 ], [ %j.0, %for.inc29 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body9 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB224alteredBB ], [ %k.0, %originalBB204alteredBB ], [ %k.0, %originalBB200alteredBB ], [ %k.0, %originalBB196alteredBB ], [ %k.0, %originalBB182alteredBB ], [ %k.0, %originalBB178alteredBB ], [ %k.0, %originalBB164alteredBB ], [ %263, %originalBB150alteredBB ], [ %k.0, %originalBB146alteredBB ], [ %k.0, %originalBB142alteredBB ], [ %262, %originalBB130alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB224 ], [ %k.0, %for.end129 ], [ %k.0, %for.inc127 ], [ %k.0, %for.end125 ], [ %k.0, %for.inc123 ], [ %k.0, %if.end122 ], [ %k.0, %if.then119 ], [ %k.0, %originalBBpart2222 ], [ %k.0, %originalBB204 ], [ %k.0, %for.body111 ], [ %k.0, %for.cond108 ], [ %k.0, %originalBBpart2202 ], [ %k.0, %originalBB200 ], [ %k.0, %for.body107 ], [ %k.0, %originalBBpart2198 ], [ %k.0, %originalBB196 ], [ %k.0, %for.cond104 ], [ %k.0, %for.end102 ], [ %k.0, %originalBBpart2194 ], [ %k.0, %originalBB182 ], [ %k.0, %for.inc100 ], [ %k.0, %if.end99 ], [ %k.0, %if.then96 ], [ %k.0, %originalBBpart2180 ], [ %k.0, %originalBB178 ], [ %k.0, %for.body91 ], [ %k.0, %for.cond88 ], [ %k.0, %for.end87 ], [ %k.0, %for.inc85 ], [ %k.0, %for.end84 ], [ %138, %for.inc82 ], [ %k.0, %if.end81 ], [ %k.0, %originalBBpart2176 ], [ %k.0, %originalBB164 ], [ %k.0, %if.then72 ], [ %k.0, %land.lhs.true65 ], [ %k.0, %for.body58 ], [ %k.0, %for.cond51 ], [ 0, %for.end47 ], [ %k.0, %originalBBpart2162 ], [ %101, %originalBB150 ], [ %k.0, %for.inc45 ], [ %k.0, %for.body41 ], [ %k.0, %originalBBpart2148 ], [ %k.0, %originalBB146 ], [ %k.0, %for.cond38 ], [ 0, %for.body36 ], [ %k.0, %for.cond32 ], [ %k.0, %originalBBpart2144 ], [ %k.0, %originalBB142 ], [ %k.0, %for.end31 ], [ %k.0, %originalBBpart2140 ], [ %40, %originalBB130 ], [ %k.0, %for.inc29 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body9 ], [ %k.0, %for.cond4 ], [ 0, %for.end ], [ %21, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB224alteredBB ], [ %max.0, %originalBB204alteredBB ], [ %max.0, %originalBB200alteredBB ], [ %max.0, %originalBB196alteredBB ], [ %max.0, %originalBB182alteredBB ], [ %max.0, %originalBB178alteredBB ], [ %max.0, %originalBB164alteredBB ], [ %max.0, %originalBB150alteredBB ], [ %max.0, %originalBB146alteredBB ], [ %max.0, %originalBB142alteredBB ], [ %max.0, %originalBB130alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB224 ], [ %max.0, %for.end129 ], [ %max.0, %for.inc127 ], [ %max.0, %for.end125 ], [ %max.0, %for.inc123 ], [ %max.0, %if.end122 ], [ %max.0, %if.then119 ], [ %max.0, %originalBBpart2222 ], [ %max.0, %originalBB204 ], [ %max.0, %for.body111 ], [ %max.0, %for.cond108 ], [ %max.0, %originalBBpart2202 ], [ %max.0, %originalBB200 ], [ %max.0, %for.body107 ], [ %max.0, %originalBBpart2198 ], [ %max.0, %originalBB196 ], [ %max.0, %for.cond104 ], [ %max.0, %for.end102 ], [ %max.0, %originalBBpart2194 ], [ %max.0, %originalBB182 ], [ %max.0, %for.inc100 ], [ %max.0, %if.end99 ], [ %161, %if.then96 ], [ %max.0, %originalBBpart2180 ], [ %max.0, %originalBB178 ], [ %max.0, %for.body91 ], [ %max.0, %for.cond88 ], [ %max.0, %for.end87 ], [ %max.0, %for.inc85 ], [ %max.0, %for.end84 ], [ %max.0, %for.inc82 ], [ %max.0, %if.end81 ], [ %max.0, %originalBBpart2176 ], [ %max.0, %originalBB164 ], [ %max.0, %if.then72 ], [ %max.0, %land.lhs.true65 ], [ %max.0, %for.body58 ], [ %max.0, %for.cond51 ], [ %max.0, %for.end47 ], [ %max.0, %originalBBpart2162 ], [ %max.0, %originalBB150 ], [ %max.0, %for.inc45 ], [ %max.0, %for.body41 ], [ %max.0, %originalBBpart2148 ], [ %max.0, %originalBB146 ], [ %max.0, %for.cond38 ], [ %max.0, %for.body36 ], [ %max.0, %for.cond32 ], [ %max.0, %originalBBpart2144 ], [ %max.0, %originalBB142 ], [ %max.0, %for.end31 ], [ %max.0, %originalBBpart2140 ], [ %max.0, %originalBB130 ], [ %max.0, %for.inc29 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body9 ], [ %max.0, %for.cond4 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB224alteredBB ], [ %n.0, %originalBB204alteredBB ], [ %n.0, %originalBB200alteredBB ], [ %n.0, %originalBB196alteredBB ], [ %n.0, %originalBB182alteredBB ], [ %n.0, %originalBB178alteredBB ], [ %n.0, %originalBB164alteredBB ], [ %n.0, %originalBB150alteredBB ], [ %n.0, %originalBB146alteredBB ], [ %n.0, %originalBB142alteredBB ], [ %n.0, %originalBB130alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB224 ], [ %n.0, %for.end129 ], [ %n.0, %for.inc127 ], [ %n.0, %for.end125 ], [ %n.0, %for.inc123 ], [ %n.0, %if.end122 ], [ %n.0, %if.then119 ], [ %n.0, %originalBBpart2222 ], [ %n.0, %originalBB204 ], [ %n.0, %for.body111 ], [ %n.0, %for.cond108 ], [ %n.0, %originalBBpart2202 ], [ %n.0, %originalBB200 ], [ %n.0, %for.body107 ], [ %n.0, %originalBBpart2198 ], [ %n.0, %originalBB196 ], [ %n.0, %for.cond104 ], [ %n.0, %for.end102 ], [ %n.0, %originalBBpart2194 ], [ %n.0, %originalBB182 ], [ %n.0, %for.inc100 ], [ %n.0, %if.end99 ], [ %i.0, %if.then96 ], [ %n.0, %originalBBpart2180 ], [ %n.0, %originalBB178 ], [ %n.0, %for.body91 ], [ %n.0, %for.cond88 ], [ %n.0, %for.end87 ], [ %n.0, %for.inc85 ], [ %n.0, %for.end84 ], [ %n.0, %for.inc82 ], [ %n.0, %if.end81 ], [ %n.0, %originalBBpart2176 ], [ %n.0, %originalBB164 ], [ %n.0, %if.then72 ], [ %n.0, %land.lhs.true65 ], [ %n.0, %for.body58 ], [ %n.0, %for.cond51 ], [ %n.0, %for.end47 ], [ %n.0, %originalBBpart2162 ], [ %n.0, %originalBB150 ], [ %n.0, %for.inc45 ], [ %n.0, %for.body41 ], [ %n.0, %originalBBpart2148 ], [ %n.0, %originalBB146 ], [ %n.0, %for.cond38 ], [ %n.0, %for.body36 ], [ %n.0, %for.cond32 ], [ %n.0, %originalBBpart2144 ], [ %n.0, %originalBB142 ], [ %n.0, %for.end31 ], [ %n.0, %originalBBpart2140 ], [ %n.0, %originalBB130 ], [ %n.0, %for.inc29 ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %land.lhs.true ], [ %n.0, %for.body9 ], [ %n.0, %for.cond4 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %for.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond ]
  %p1.0.be = phi %struct.chain* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB224alteredBB ], [ %p1.0, %originalBB204alteredBB ], [ %p1.0, %originalBB200alteredBB ], [ %p1.0, %originalBB196alteredBB ], [ %p1.0, %originalBB182alteredBB ], [ %p1.0, %originalBB178alteredBB ], [ %p1.0, %originalBB164alteredBB ], [ %p1.0, %originalBB150alteredBB ], [ %p1.0, %originalBB146alteredBB ], [ %p1.0, %originalBB142alteredBB ], [ %p1.0, %originalBB130alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %originalBB224 ], [ %p1.0, %for.end129 ], [ %p1.0, %for.inc127 ], [ %242, %for.end125 ], [ %p1.0, %for.inc123 ], [ %p1.0, %if.end122 ], [ %p1.0, %if.then119 ], [ %p1.0, %originalBBpart2222 ], [ %p1.0, %originalBB204 ], [ %p1.0, %for.body111 ], [ %p1.0, %for.cond108 ], [ %p1.0, %originalBBpart2202 ], [ %p1.0, %originalBB200 ], [ %p1.0, %for.body107 ], [ %p1.0, %originalBBpart2198 ], [ %p1.0, %originalBB196 ], [ %p1.0, %for.cond104 ], [ %1, %for.end102 ], [ %p1.0, %originalBBpart2194 ], [ %p1.0, %originalBB182 ], [ %p1.0, %for.inc100 ], [ %p1.0, %if.end99 ], [ %p1.0, %if.then96 ], [ %p1.0, %originalBBpart2180 ], [ %p1.0, %originalBB178 ], [ %p1.0, %for.body91 ], [ %p1.0, %for.cond88 ], [ %p1.0, %for.end87 ], [ %p1.0, %for.inc85 ], [ %p1.0, %for.end84 ], [ %p1.0, %for.inc82 ], [ %p1.0, %if.end81 ], [ %p1.0, %originalBBpart2176 ], [ %p1.0, %originalBB164 ], [ %p1.0, %if.then72 ], [ %p1.0, %land.lhs.true65 ], [ %p1.0, %for.body58 ], [ %p1.0, %for.cond51 ], [ %p1.0, %for.end47 ], [ %p1.0, %originalBBpart2162 ], [ %p1.0, %originalBB150 ], [ %p1.0, %for.inc45 ], [ %p1.0, %for.body41 ], [ %p1.0, %originalBBpart2148 ], [ %p1.0, %originalBB146 ], [ %p1.0, %for.cond38 ], [ %71, %for.body36 ], [ %p1.0, %for.cond32 ], [ %p1.0, %originalBBpart2144 ], [ %p1.0, %originalBB142 ], [ %p1.0, %for.end31 ], [ %p1.0, %originalBBpart2140 ], [ %p1.0, %originalBB130 ], [ %p1.0, %for.inc29 ], [ %p1.0, %if.end ], [ %p1.0, %if.then ], [ %p1.0, %land.lhs.true ], [ %p1.0, %for.body9 ], [ %p1.0, %for.cond4 ], [ %p1.0, %for.end ], [ %p1.0, %for.inc ], [ %p1.0, %for.body ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %for.cond ]
  %p2.0.be = phi %struct.chain* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB224alteredBB ], [ %p2.0, %originalBB204alteredBB ], [ %p2.0, %originalBB200alteredBB ], [ %p2.0, %originalBB196alteredBB ], [ %p2.0, %originalBB182alteredBB ], [ %p2.0, %originalBB178alteredBB ], [ %p2.0, %originalBB164alteredBB ], [ %p2.0, %originalBB150alteredBB ], [ %p2.0, %originalBB146alteredBB ], [ %p2.0, %originalBB142alteredBB ], [ %p2.0, %originalBB130alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %originalBB224 ], [ %p2.0, %for.end129 ], [ %p2.0, %for.inc127 ], [ %p2.0, %for.end125 ], [ %p2.0, %for.inc123 ], [ %p2.0, %if.end122 ], [ %p2.0, %if.then119 ], [ %p2.0, %originalBBpart2222 ], [ %p2.0, %originalBB204 ], [ %p2.0, %for.body111 ], [ %p2.0, %for.cond108 ], [ %p2.0, %originalBBpart2202 ], [ %p2.0, %originalBB200 ], [ %p2.0, %for.body107 ], [ %p2.0, %originalBBpart2198 ], [ %p2.0, %originalBB196 ], [ %p2.0, %for.cond104 ], [ %p2.0, %for.end102 ], [ %p2.0, %originalBBpart2194 ], [ %p2.0, %originalBB182 ], [ %p2.0, %for.inc100 ], [ %p2.0, %if.end99 ], [ %p2.0, %if.then96 ], [ %p2.0, %originalBBpart2180 ], [ %p2.0, %originalBB178 ], [ %p2.0, %for.body91 ], [ %p2.0, %for.cond88 ], [ %p2.0, %for.end87 ], [ %p2.0, %for.inc85 ], [ %p2.0, %for.end84 ], [ %p2.0, %for.inc82 ], [ %p2.0, %if.end81 ], [ %p2.0, %originalBBpart2176 ], [ %p2.0, %originalBB164 ], [ %p2.0, %if.then72 ], [ %p2.0, %land.lhs.true65 ], [ %p2.0, %for.body58 ], [ %p2.0, %for.cond51 ], [ %p1.0, %for.end47 ], [ %p2.0, %originalBBpart2162 ], [ %p2.0, %originalBB150 ], [ %p2.0, %for.inc45 ], [ %p2.0, %for.body41 ], [ %p2.0, %originalBBpart2148 ], [ %p2.0, %originalBB146 ], [ %p2.0, %for.cond38 ], [ %p2.0, %for.body36 ], [ %p2.0, %for.cond32 ], [ %p2.0, %originalBBpart2144 ], [ %p2.0, %originalBB142 ], [ %p2.0, %for.end31 ], [ %p2.0, %originalBBpart2140 ], [ %p2.0, %originalBB130 ], [ %p2.0, %for.inc29 ], [ %p2.0, %if.end ], [ %p2.0, %if.then ], [ %p2.0, %land.lhs.true ], [ %p2.0, %for.body9 ], [ %p2.0, %for.cond4 ], [ %p2.0, %for.end ], [ %p2.0, %for.inc ], [ %p2.0, %for.body ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB224alteredBB ], [ %i.0, %originalBB204alteredBB ], [ %i.0, %originalBB200alteredBB ], [ %i.0, %originalBB196alteredBB ], [ %268, %originalBB182alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB224 ], [ %i.0, %for.end129 ], [ %243, %for.inc127 ], [ %i.0, %for.end125 ], [ %i.0, %for.inc123 ], [ %i.0, %if.end122 ], [ %i.0, %if.then119 ], [ %i.0, %originalBBpart2222 ], [ %i.0, %originalBB204 ], [ %i.0, %for.body111 ], [ %i.0, %for.cond108 ], [ %i.0, %originalBBpart2202 ], [ %i.0, %originalBB200 ], [ %i.0, %for.body107 ], [ %i.0, %originalBBpart2198 ], [ %i.0, %originalBB196 ], [ %i.0, %for.cond104 ], [ 0, %for.end102 ], [ %i.0, %originalBBpart2194 ], [ %171, %originalBB182 ], [ %i.0, %for.inc100 ], [ %i.0, %if.end99 ], [ %i.0, %if.then96 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB178 ], [ %i.0, %for.body91 ], [ %i.0, %for.cond88 ], [ 0, %for.end87 ], [ %i.0, %for.inc85 ], [ %i.0, %for.end84 ], [ %i.0, %for.inc82 ], [ %i.0, %if.end81 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB164 ], [ %i.0, %if.then72 ], [ %i.0, %land.lhs.true65 ], [ %i.0, %for.body58 ], [ %i.0, %for.cond51 ], [ %i.0, %for.end47 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB150 ], [ %i.0, %for.inc45 ], [ %i.0, %for.body41 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %for.cond38 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond32 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %for.end31 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB130 ], [ %i.0, %for.inc29 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body9 ], [ %i.0, %for.cond4 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1997309673, %originalBB224alteredBB ], [ 1625941838, %originalBB204alteredBB ], [ 1987567897, %originalBB200alteredBB ], [ 701852851, %originalBB196alteredBB ], [ -1191019891, %originalBB182alteredBB ], [ -1524932875, %originalBB178alteredBB ], [ -479784840, %originalBB164alteredBB ], [ -390818642, %originalBB150alteredBB ], [ 1905967096, %originalBB146alteredBB ], [ 1058652194, %originalBB142alteredBB ], [ -176242507, %originalBB130alteredBB ], [ 903088872, %originalBBalteredBB ], [ %261, %originalBB224 ], [ %252, %for.end129 ], [ 605235764, %for.inc127 ], [ -549805542, %for.end125 ], [ -1184654254, %for.inc123 ], [ -700539084, %if.end122 ], [ 1227397517, %if.then119 ], [ %240, %originalBBpart2222 ], [ %239, %originalBB204 ], [ %229, %for.body111 ], [ %220, %for.cond108 ], [ -1184654254, %originalBBpart2202 ], [ %219, %originalBB200 ], [ %210, %for.body107 ], [ %201, %originalBBpart2198 ], [ %200, %originalBB196 ], [ %190, %for.cond104 ], [ 605235764, %for.end102 ], [ 456849100, %originalBBpart2194 ], [ %180, %originalBB182 ], [ %170, %for.inc100 ], [ 1645320375, %if.end99 ], [ 2041908681, %if.then96 ], [ %160, %originalBBpart2180 ], [ %159, %originalBB178 ], [ %149, %for.body91 ], [ %140, %for.cond88 ], [ 456849100, %for.end87 ], [ 744453001, %for.inc85 ], [ -1282224165, %for.end84 ], [ 1068644516, %for.inc82 ], [ 722899766, %if.end81 ], [ -1054249952, %originalBBpart2176 ], [ %137, %originalBB164 ], [ %124, %if.then72 ], [ %115, %land.lhs.true65 ], [ %113, %for.body58 ], [ %111, %for.cond51 ], [ 1068644516, %for.end47 ], [ -424148297, %originalBBpart2162 ], [ %110, %originalBB150 ], [ %100, %for.inc45 ], [ -398036771, %for.body41 ], [ %91, %originalBBpart2148 ], [ %90, %originalBB146 ], [ %81, %for.cond38 ], [ -424148297, %for.body36 ], [ %70, %for.cond32 ], [ 744453001, %originalBBpart2144 ], [ %67, %originalBB142 ], [ %58, %for.end31 ], [ -910418542, %originalBBpart2140 ], [ %49, %originalBB130 ], [ %39, %for.inc29 ], [ 911697156, %if.end ], [ 1145695271, %if.then ], [ %26, %land.lhs.true ], [ %24, %for.body9 ], [ %22, %for.cond4 ], [ -910418542, %for.end ], [ 1643170915, %for.inc ], [ 1764807654, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 903088872, i32 1729763520
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %k.0, 27
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -651416703, i32 1729763520
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 434578530, i32 452448660
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %arrayidx = getelementptr inbounds %struct.chain, %struct.chain* %1, i64 0, i32 1, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %num, [27 x i8]* nonnull %name2)
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %conv = sext i32 %k.0 to i64
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %cmp7 = icmp ugt i64 %call6, %conv
  %22 = select i1 %cmp7, i32 -663005638, i32 1681867359
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom11 = sext i32 %k.0 to i64
  %arrayidx12 = getelementptr inbounds %struct.chain, %struct.chain* %1, i64 0, i32 1, i64 %idxprom11
  %23 = load i8, i8* %arrayidx12, align 1
  %cmp14 = icmp sgt i8 %23, 64
  %24 = select i1 %cmp14, i32 1652839550, i32 1145695271
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom17 = sext i32 %k.0 to i64
  %arrayidx18 = getelementptr inbounds %struct.chain, %struct.chain* %1, i64 0, i32 1, i64 %idxprom17
  %25 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp slt i8 %25, 91
  %26 = select i1 %cmp20, i32 1499203208, i32 1145695271
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom23 = sext i32 %k.0 to i64
  %arrayidx24 = getelementptr inbounds %struct.chain, %struct.chain* %1, i64 0, i32 1, i64 %idxprom23
  %27 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %27 to i64
  %28 = add nsw i64 %conv25, -65
  %arrayidx27 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %28
  %29 = load i32, i32* %arrayidx27, align 4
  %30 = add i32 %29, 1
  store i32 %30, i32* %arrayidx27, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -176242507, i32 -1860737577
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %40 = add i32 %k.0, 1
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1077003892, i32 -1860737577
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1058652194, i32 1904943796
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -553154376, i32 1904943796
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %68 = load i32, i32* %m, align 4
  %69 = add i32 %68, -1
  %cmp34 = icmp slt i32 %j.0, %69
  %70 = select i1 %cmp34, i32 1533329911, i32 -2033190500
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %call37 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %71 = bitcast i8* %call37 to %struct.chain*
  %next = getelementptr inbounds %struct.chain, %struct.chain* %p2.0, i64 0, i32 2
  %72 = bitcast %struct.chain** %next to i8**
  store i8* %call37, i8** %72, align 8
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1905967096, i32 2026058567
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %cmp39 = icmp slt i32 %k.0, 27
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -71478434, i32 2026058567
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %91 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 684926165, i32 -703172230
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %idxprom43 = sext i32 %k.0 to i64
  %arrayidx44 = getelementptr inbounds %struct.chain, %struct.chain* %p1.0, i64 0, i32 1, i64 %idxprom43
  store i8 0, i8* %arrayidx44, align 1
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -390818642, i32 -472555810
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %101 = add i32 %k.0, 1
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1471216201, i32 -472555810
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %num48 = getelementptr inbounds %struct.chain, %struct.chain* %p1.0, i64 0, i32 0
  %name49 = getelementptr inbounds %struct.chain, %struct.chain* %p1.0, i64 0, i32 1
  %call50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %num48, [27 x i8]* nonnull %name49)
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %conv52 = sext i32 %k.0 to i64
  %arraydecay54 = getelementptr inbounds %struct.chain, %struct.chain* %p1.0, i64 0, i32 1, i64 0
  %call55 = call i64 @strlen(i8* noundef nonnull %arraydecay54) #6
  %cmp56 = icmp ugt i64 %call55, %conv52
  %111 = select i1 %cmp56, i32 -1253158504, i32 -1042359606
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %idxprom60 = sext i32 %k.0 to i64
  %arrayidx61 = getelementptr inbounds %struct.chain, %struct.chain* %p1.0, i64 0, i32 1, i64 %idxprom60
  %112 = load i8, i8* %arrayidx61, align 1
  %cmp63 = icmp sgt i8 %112, 64
  %113 = select i1 %cmp63, i32 -2117006565, i32 -1054249952
  br label %loopEntry.backedge

land.lhs.true65:                                  ; preds = %loopEntry
  %idxprom67 = sext i32 %k.0 to i64
  %arrayidx68 = getelementptr inbounds %struct.chain, %struct.chain* %p1.0, i64 0, i32 1, i64 %idxprom67
  %114 = load i8, i8* %arrayidx68, align 1
  %cmp70 = icmp slt i8 %114, 91
  %115 = select i1 %cmp70, i32 -114130251, i32 -1054249952
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -479784840, i32 -76599613
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %idxprom74 = sext i32 %k.0 to i64
  %arrayidx75 = getelementptr inbounds %struct.chain, %struct.chain* %p1.0, i64 0, i32 1, i64 %idxprom74
  %125 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %125 to i64
  %126 = add nsw i64 %conv76, -65
  %arrayidx79 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %126
  %127 = load i32, i32* %arrayidx79, align 4
  %128 = add i32 %127, 1
  store i32 %128, i32* %arrayidx79, align 4
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -551258667, i32 -76599613
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %138 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %139 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond88:                                       ; preds = %loopEntry
  %cmp89 = icmp slt i32 %i.0, 26
  %140 = select i1 %cmp89, i32 424138711, i32 -1486450633
  br label %loopEntry.backedge

for.body91:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1524932875, i32 -997268853
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %idxprom92 = sext i32 %i.0 to i64
  %arrayidx93 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom92
  %150 = load i32, i32* %arrayidx93, align 4
  %cmp94 = icmp slt i32 %max.0, %150
  store i1 %cmp94, i1* %cmp94.reg2mem, align 1
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 2061756807, i32 -997268853
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload = load volatile i1, i1* %cmp94.reg2mem, align 1
  %160 = select i1 %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload, i32 -1462294780, i32 2041908681
  br label %loopEntry.backedge

if.then96:                                        ; preds = %loopEntry
  %idxprom97 = sext i32 %i.0 to i64
  %arrayidx98 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom97
  %161 = load i32, i32* %arrayidx98, align 4
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc100:                                       ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1191019891, i32 302016659
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %171 = add i32 %i.0, 1
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1914677351, i32 302016659
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end102:                                       ; preds = %loopEntry
  %181 = add i32 %n.0, 65
  %call103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %181, i32 %max.0)
  br label %loopEntry.backedge

for.cond104:                                      ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 701852851, i32 -1708871615
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %191 = load i32, i32* %m, align 4
  %cmp105 = icmp slt i32 %i.0, %191
  store i1 %cmp105, i1* %cmp105.reg2mem, align 1
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 234717554, i32 -1708871615
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload = load volatile i1, i1* %cmp105.reg2mem, align 1
  %201 = select i1 %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload, i32 1415881859, i32 780834004
  br label %loopEntry.backedge

for.body107:                                      ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 1987567897, i32 -666947317
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -1142504442, i32 -666947317
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond108:                                      ; preds = %loopEntry
  %cmp109 = icmp slt i32 %j.0, 26
  %220 = select i1 %cmp109, i32 1823077046, i32 1227397517
  br label %loopEntry.backedge

for.body111:                                      ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 1625941838, i32 1671637914
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %idxprom113 = sext i32 %j.0 to i64
  %arrayidx114 = getelementptr inbounds %struct.chain, %struct.chain* %p1.0, i64 0, i32 1, i64 %idxprom113
  %230 = load i8, i8* %arrayidx114, align 1
  %conv115 = sext i8 %230 to i32
  %.neg59 = add i32 %n.0, 65
  %cmp117 = icmp eq i32 %.neg59, %conv115
  store i1 %cmp117, i1* %cmp117.reg2mem, align 1
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 1496424161, i32 1671637914
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  %cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reload = load volatile i1, i1* %cmp117.reg2mem, align 1
  %240 = select i1 %cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reload, i32 1095395188, i32 739122151
  br label %loopEntry.backedge

if.then119:                                       ; preds = %loopEntry
  %num120 = getelementptr inbounds %struct.chain, %struct.chain* %p1.0, i64 0, i32 0
  %241 = load i32, i32* %num120, align 8
  %call121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %241)
  br label %loopEntry.backedge

if.end122:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc123:                                       ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end125:                                       ; preds = %loopEntry
  %next126 = getelementptr inbounds %struct.chain, %struct.chain* %p1.0, i64 0, i32 2
  %242 = load %struct.chain*, %struct.chain** %next126, align 8
  br label %loopEntry.backedge

for.inc127:                                       ; preds = %loopEntry
  %243 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end129:                                       ; preds = %loopEntry
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 1997309673, i32 1631951580
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -708800136, i32 1631951580
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %262 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %263 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %idxprom74alteredBB = sext i32 %k.0 to i64
  %arrayidx75alteredBB = getelementptr inbounds %struct.chain, %struct.chain* %p1.0, i64 0, i32 1, i64 %idxprom74alteredBB
  %264 = load i8, i8* %arrayidx75alteredBB, align 1
  %conv76alteredBB = sext i8 %264 to i64
  %265 = add nsw i64 %conv76alteredBB, -65
  %arrayidx79alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %265
  %266 = load i32, i32* %arrayidx79alteredBB, align 4
  %267 = add i32 %266, 1
  store i32 %267, i32* %arrayidx79alteredBB, align 4
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  %268 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB224alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
