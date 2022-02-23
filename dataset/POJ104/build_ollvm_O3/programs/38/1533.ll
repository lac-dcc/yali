; ModuleID = 'build_ollvm/programs/38/1533.ll'
source_filename = "source-C-CXX/38/1533.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Student = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp115.reg2mem = alloca i1, align 1
  %cmp72.reg2mem = alloca i1, align 1
  %cmp62.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %N = alloca i32, align 4
  %scolar = alloca [100 x [6 x i32]], align 16
  %stu = alloca [100 x %struct.Student], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %N)
  %arraydecayalteredBB = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %stu, i64 0, i64 0
  %arrayidx113 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %scolar, i64 0, i64 0, i64 5
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %sum.0 = phi i64 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %p.0 = phi %struct.Student* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1216445828, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1216445828, label %for.cond
    i32 1085921784, label %for.body
    i32 -755880154, label %for.cond1
    i32 828889485, label %for.body3
    i32 195904527, label %for.inc
    i32 535175442, label %for.end
    i32 1397561893, label %for.inc6
    i32 -1465051550, label %originalBB
    i32 -658940991, label %originalBBpart2
    i32 2034284964, label %for.end8
    i32 -1496195610, label %originalBB158
    i32 840201264, label %originalBBpart2160
    i32 -1835207953, label %for.cond9
    i32 1418504327, label %originalBB162
    i32 764309432, label %originalBBpart2164
    i32 -1611867131, label %for.body12
    i32 -1464431532, label %originalBB166
    i32 659006253, label %originalBBpart2168
    i32 2135657750, label %for.inc15
    i32 1373452548, label %for.end16
    i32 1157840547, label %for.cond17
    i32 -921169683, label %originalBB170
    i32 -818915814, label %originalBBpart2172
    i32 -1754447057, label %for.body19
    i32 1229011243, label %land.lhs.true
    i32 -1003365578, label %originalBB174
    i32 1116802153, label %originalBBpart2176
    i32 1128081060, label %if.then
    i32 469257596, label %originalBB178
    i32 -1010299424, label %originalBBpart2180
    i32 -234022703, label %if.end
    i32 1911276862, label %land.lhs.true35
    i32 -895690543, label %if.then40
    i32 -1947198033, label %if.end44
    i32 -1140471118, label %if.then49
    i32 1898412941, label %if.end53
    i32 321606793, label %land.lhs.true58
    i32 -528702932, label %originalBB182
    i32 -740113544, label %originalBBpart2184
    i32 1730738155, label %if.then64
    i32 663387538, label %originalBB186
    i32 -1821112787, label %originalBBpart2188
    i32 -907029654, label %if.end68
    i32 951187595, label %originalBB190
    i32 -253229422, label %originalBBpart2192
    i32 1912251047, label %land.lhs.true74
    i32 -1346769632, label %if.then81
    i32 -1059994942, label %originalBB194
    i32 1951917032, label %originalBBpart2196
    i32 355201559, label %if.end85
    i32 -982867655, label %originalBB198
    i32 863790857, label %originalBBpart2200
    i32 672596163, label %for.inc86
    i32 71886774, label %for.end88
    i32 104445, label %for.cond89
    i32 -565879974, label %for.body92
    i32 1500258923, label %for.cond93
    i32 456868579, label %for.body96
    i32 -350627433, label %for.inc107
    i32 1870518024, label %originalBB202
    i32 -707572868, label %originalBBpart2216
    i32 2023309106, label %for.end108
    i32 -1871708583, label %originalBB218
    i32 -1156472823, label %originalBBpart2220
    i32 541714361, label %for.inc109
    i32 -1735141461, label %for.end111
    i32 511245848, label %for.cond114
    i32 -892229022, label %originalBB222
    i32 -1831785322, label %originalBBpart2224
    i32 919282268, label %for.body117
    i32 323883757, label %if.then123
    i32 182862248, label %if.end127
    i32 -1876295782, label %for.inc128
    i32 1420445705, label %for.end130
    i32 2123610845, label %for.cond139
    i32 1888230468, label %for.body142
    i32 957886907, label %originalBB226
    i32 1614970996, label %originalBBpart2240
    i32 1170717969, label %for.inc148
    i32 -1572303063, label %for.end150
    i32 -1121570394, label %originalBB242
    i32 -1845602203, label %originalBBpart2244
    i32 339826443, label %originalBBalteredBB
    i32 1349170152, label %originalBB158alteredBB
    i32 1035045461, label %originalBB162alteredBB
    i32 -1763527399, label %originalBB166alteredBB
    i32 -604368146, label %originalBB170alteredBB
    i32 -1837524171, label %originalBB174alteredBB
    i32 -1903133479, label %originalBB178alteredBB
    i32 -640371441, label %originalBB182alteredBB
    i32 1436566198, label %originalBB186alteredBB
    i32 1988000355, label %originalBB190alteredBB
    i32 501532591, label %originalBB194alteredBB
    i32 -1056448887, label %originalBB198alteredBB
    i32 -1939330303, label %originalBB202alteredBB
    i32 78147667, label %originalBB218alteredBB
    i32 762148252, label %originalBB222alteredBB
    i32 647672630, label %originalBB226alteredBB
    i32 -750717546, label %originalBB242alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB242alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBBalteredBB, %originalBB242, %for.end150, %for.inc148, %originalBBpart2240, %originalBB226, %for.body142, %for.cond139, %for.end130, %for.inc128, %if.end127, %if.then123, %for.body117, %originalBBpart2224, %originalBB222, %for.cond114, %for.end111, %for.inc109, %originalBBpart2220, %originalBB218, %for.end108, %originalBBpart2216, %originalBB202, %for.inc107, %for.body96, %for.cond93, %for.body92, %for.cond89, %for.end88, %for.inc86, %originalBBpart2200, %originalBB198, %if.end85, %originalBBpart2196, %originalBB194, %if.then81, %land.lhs.true74, %originalBBpart2192, %originalBB190, %if.end68, %originalBBpart2188, %originalBB186, %if.then64, %originalBBpart2184, %originalBB182, %land.lhs.true58, %if.end53, %if.then49, %if.end44, %if.then40, %land.lhs.true35, %if.end, %originalBBpart2180, %originalBB178, %if.then, %originalBBpart2176, %originalBB174, %land.lhs.true, %for.body19, %originalBBpart2172, %originalBB170, %for.cond17, %for.end16, %for.inc15, %originalBBpart2168, %originalBB166, %for.body12, %originalBBpart2164, %originalBB162, %for.cond9, %originalBBpart2160, %originalBB158, %for.end8, %originalBBpart2, %originalBB, %for.inc6, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB242alteredBB ], [ %i.0, %originalBB226alteredBB ], [ %i.0, %originalBB222alteredBB ], [ %i.0, %originalBB218alteredBB ], [ %i.0, %originalBB202alteredBB ], [ %i.0, %originalBB198alteredBB ], [ %i.0, %originalBB194alteredBB ], [ %i.0, %originalBB190alteredBB ], [ %i.0, %originalBB186alteredBB ], [ %i.0, %originalBB182alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %352, %originalBBalteredBB ], [ %i.0, %originalBB242 ], [ %i.0, %for.end150 ], [ %333, %for.inc148 ], [ %i.0, %originalBBpart2240 ], [ %i.0, %originalBB226 ], [ %i.0, %for.body142 ], [ %i.0, %for.cond139 ], [ 0, %for.end130 ], [ %.neg67, %for.inc128 ], [ %i.0, %if.end127 ], [ %i.0, %if.then123 ], [ %i.0, %for.body117 ], [ %i.0, %originalBBpart2224 ], [ %i.0, %originalBB222 ], [ %i.0, %for.cond114 ], [ 0, %for.end111 ], [ %285, %for.inc109 ], [ %i.0, %originalBBpart2220 ], [ %i.0, %originalBB218 ], [ %i.0, %for.end108 ], [ %i.0, %originalBBpart2216 ], [ %i.0, %originalBB202 ], [ %i.0, %for.inc107 ], [ %i.0, %for.body96 ], [ %i.0, %for.cond93 ], [ %i.0, %for.body92 ], [ %i.0, %for.cond89 ], [ 0, %for.end88 ], [ %.neg68, %for.inc86 ], [ %i.0, %originalBBpart2200 ], [ %i.0, %originalBB198 ], [ %i.0, %if.end85 ], [ %i.0, %originalBBpart2196 ], [ %i.0, %originalBB194 ], [ %i.0, %if.then81 ], [ %i.0, %land.lhs.true74 ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB190 ], [ %i.0, %if.end68 ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB186 ], [ %i.0, %if.then64 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB182 ], [ %i.0, %land.lhs.true58 ], [ %i.0, %if.end53 ], [ %i.0, %if.then49 ], [ %i.0, %if.end44 ], [ %i.0, %if.then40 ], [ %i.0, %land.lhs.true35 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB178 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB174 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body19 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB170 ], [ %i.0, %for.cond17 ], [ 0, %for.end16 ], [ %i.0, %for.inc15 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB158 ], [ %i.0, %for.end8 ], [ %i.0, %originalBBpart2 ], [ %12, %originalBB ], [ %i.0, %for.inc6 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB242alteredBB ], [ %j.0, %originalBB226alteredBB ], [ %j.0, %originalBB222alteredBB ], [ %j.0, %originalBB218alteredBB ], [ %.neg, %originalBB202alteredBB ], [ %j.0, %originalBB198alteredBB ], [ %j.0, %originalBB194alteredBB ], [ %j.0, %originalBB190alteredBB ], [ %j.0, %originalBB186alteredBB ], [ %j.0, %originalBB182alteredBB ], [ %j.0, %originalBB178alteredBB ], [ %j.0, %originalBB174alteredBB ], [ %j.0, %originalBB170alteredBB ], [ %j.0, %originalBB166alteredBB ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB242 ], [ %j.0, %for.end150 ], [ %j.0, %for.inc148 ], [ %j.0, %originalBBpart2240 ], [ %j.0, %originalBB226 ], [ %j.0, %for.body142 ], [ %j.0, %for.cond139 ], [ %j.0, %for.end130 ], [ %j.0, %for.inc128 ], [ %j.0, %if.end127 ], [ %i.0, %if.then123 ], [ %j.0, %for.body117 ], [ %j.0, %originalBBpart2224 ], [ %j.0, %originalBB222 ], [ %j.0, %for.cond114 ], [ 0, %for.end111 ], [ %j.0, %for.inc109 ], [ %j.0, %originalBBpart2220 ], [ %j.0, %originalBB218 ], [ %j.0, %for.end108 ], [ %j.0, %originalBBpart2216 ], [ %257, %originalBB202 ], [ %j.0, %for.inc107 ], [ %j.0, %for.body96 ], [ %j.0, %for.cond93 ], [ 4, %for.body92 ], [ %j.0, %for.cond89 ], [ %j.0, %for.end88 ], [ %j.0, %for.inc86 ], [ %j.0, %originalBBpart2200 ], [ %j.0, %originalBB198 ], [ %j.0, %if.end85 ], [ %j.0, %originalBBpart2196 ], [ %j.0, %originalBB194 ], [ %j.0, %if.then81 ], [ %j.0, %land.lhs.true74 ], [ %j.0, %originalBBpart2192 ], [ %j.0, %originalBB190 ], [ %j.0, %if.end68 ], [ %j.0, %originalBBpart2188 ], [ %j.0, %originalBB186 ], [ %j.0, %if.then64 ], [ %j.0, %originalBBpart2184 ], [ %j.0, %originalBB182 ], [ %j.0, %land.lhs.true58 ], [ %j.0, %if.end53 ], [ %j.0, %if.then49 ], [ %j.0, %if.end44 ], [ %j.0, %if.then40 ], [ %j.0, %land.lhs.true35 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2180 ], [ %j.0, %originalBB178 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB174 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body19 ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB170 ], [ %j.0, %for.cond17 ], [ %j.0, %for.end16 ], [ %j.0, %for.inc15 ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB166 ], [ %j.0, %for.body12 ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB162 ], [ %j.0, %for.cond9 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB158 ], [ %j.0, %for.end8 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc6 ], [ %j.0, %for.end ], [ %.neg69, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB242alteredBB ], [ %max.0, %originalBB226alteredBB ], [ %max.0, %originalBB222alteredBB ], [ %max.0, %originalBB218alteredBB ], [ %max.0, %originalBB202alteredBB ], [ %max.0, %originalBB198alteredBB ], [ %max.0, %originalBB194alteredBB ], [ %max.0, %originalBB190alteredBB ], [ %max.0, %originalBB186alteredBB ], [ %max.0, %originalBB182alteredBB ], [ %max.0, %originalBB178alteredBB ], [ %max.0, %originalBB174alteredBB ], [ %max.0, %originalBB170alteredBB ], [ %max.0, %originalBB166alteredBB ], [ %max.0, %originalBB162alteredBB ], [ %max.0, %originalBB158alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB242 ], [ %max.0, %for.end150 ], [ %max.0, %for.inc148 ], [ %max.0, %originalBBpart2240 ], [ %max.0, %originalBB226 ], [ %max.0, %for.body142 ], [ %max.0, %for.cond139 ], [ %max.0, %for.end130 ], [ %max.0, %for.inc128 ], [ %max.0, %if.end127 ], [ %309, %if.then123 ], [ %max.0, %for.body117 ], [ %max.0, %originalBBpart2224 ], [ %max.0, %originalBB222 ], [ %max.0, %for.cond114 ], [ %286, %for.end111 ], [ %max.0, %for.inc109 ], [ %max.0, %originalBBpart2220 ], [ %max.0, %originalBB218 ], [ %max.0, %for.end108 ], [ %max.0, %originalBBpart2216 ], [ %max.0, %originalBB202 ], [ %max.0, %for.inc107 ], [ %max.0, %for.body96 ], [ %max.0, %for.cond93 ], [ %max.0, %for.body92 ], [ %max.0, %for.cond89 ], [ %max.0, %for.end88 ], [ %max.0, %for.inc86 ], [ %max.0, %originalBBpart2200 ], [ %max.0, %originalBB198 ], [ %max.0, %if.end85 ], [ %max.0, %originalBBpart2196 ], [ %max.0, %originalBB194 ], [ %max.0, %if.then81 ], [ %max.0, %land.lhs.true74 ], [ %max.0, %originalBBpart2192 ], [ %max.0, %originalBB190 ], [ %max.0, %if.end68 ], [ %max.0, %originalBBpart2188 ], [ %max.0, %originalBB186 ], [ %max.0, %if.then64 ], [ %max.0, %originalBBpart2184 ], [ %max.0, %originalBB182 ], [ %max.0, %land.lhs.true58 ], [ %max.0, %if.end53 ], [ %max.0, %if.then49 ], [ %max.0, %if.end44 ], [ %max.0, %if.then40 ], [ %max.0, %land.lhs.true35 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart2180 ], [ %max.0, %originalBB178 ], [ %max.0, %if.then ], [ %max.0, %originalBBpart2176 ], [ %max.0, %originalBB174 ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body19 ], [ %max.0, %originalBBpart2172 ], [ %max.0, %originalBB170 ], [ %max.0, %for.cond17 ], [ %max.0, %for.end16 ], [ %max.0, %for.inc15 ], [ %max.0, %originalBBpart2168 ], [ %max.0, %originalBB166 ], [ %max.0, %for.body12 ], [ %max.0, %originalBBpart2164 ], [ %max.0, %originalBB162 ], [ %max.0, %for.cond9 ], [ %max.0, %originalBBpart2160 ], [ %max.0, %originalBB158 ], [ %max.0, %for.end8 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.inc6 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body3 ], [ %max.0, %for.cond1 ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %sum.0.be = phi i64 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB242alteredBB ], [ %354, %originalBB226alteredBB ], [ %sum.0, %originalBB222alteredBB ], [ %sum.0, %originalBB218alteredBB ], [ %sum.0, %originalBB202alteredBB ], [ %sum.0, %originalBB198alteredBB ], [ %sum.0, %originalBB194alteredBB ], [ %sum.0, %originalBB190alteredBB ], [ %sum.0, %originalBB186alteredBB ], [ %sum.0, %originalBB182alteredBB ], [ %sum.0, %originalBB178alteredBB ], [ %sum.0, %originalBB174alteredBB ], [ %sum.0, %originalBB170alteredBB ], [ %sum.0, %originalBB166alteredBB ], [ %sum.0, %originalBB162alteredBB ], [ %sum.0, %originalBB158alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB242 ], [ %sum.0, %for.end150 ], [ %sum.0, %for.inc148 ], [ %sum.0, %originalBBpart2240 ], [ %323, %originalBB226 ], [ %sum.0, %for.body142 ], [ %sum.0, %for.cond139 ], [ %sum.0, %for.end130 ], [ %sum.0, %for.inc128 ], [ %sum.0, %if.end127 ], [ %sum.0, %if.then123 ], [ %sum.0, %for.body117 ], [ %sum.0, %originalBBpart2224 ], [ %sum.0, %originalBB222 ], [ %sum.0, %for.cond114 ], [ %sum.0, %for.end111 ], [ %sum.0, %for.inc109 ], [ %sum.0, %originalBBpart2220 ], [ %sum.0, %originalBB218 ], [ %sum.0, %for.end108 ], [ %sum.0, %originalBBpart2216 ], [ %sum.0, %originalBB202 ], [ %sum.0, %for.inc107 ], [ %sum.0, %for.body96 ], [ %sum.0, %for.cond93 ], [ %sum.0, %for.body92 ], [ %sum.0, %for.cond89 ], [ %sum.0, %for.end88 ], [ %sum.0, %for.inc86 ], [ %sum.0, %originalBBpart2200 ], [ %sum.0, %originalBB198 ], [ %sum.0, %if.end85 ], [ %sum.0, %originalBBpart2196 ], [ %sum.0, %originalBB194 ], [ %sum.0, %if.then81 ], [ %sum.0, %land.lhs.true74 ], [ %sum.0, %originalBBpart2192 ], [ %sum.0, %originalBB190 ], [ %sum.0, %if.end68 ], [ %sum.0, %originalBBpart2188 ], [ %sum.0, %originalBB186 ], [ %sum.0, %if.then64 ], [ %sum.0, %originalBBpart2184 ], [ %sum.0, %originalBB182 ], [ %sum.0, %land.lhs.true58 ], [ %sum.0, %if.end53 ], [ %sum.0, %if.then49 ], [ %sum.0, %if.end44 ], [ %sum.0, %if.then40 ], [ %sum.0, %land.lhs.true35 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart2180 ], [ %sum.0, %originalBB178 ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart2176 ], [ %sum.0, %originalBB174 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.body19 ], [ %sum.0, %originalBBpart2172 ], [ %sum.0, %originalBB170 ], [ %sum.0, %for.cond17 ], [ %sum.0, %for.end16 ], [ %sum.0, %for.inc15 ], [ %sum.0, %originalBBpart2168 ], [ %sum.0, %originalBB166 ], [ %sum.0, %for.body12 ], [ %sum.0, %originalBBpart2164 ], [ %sum.0, %originalBB162 ], [ %sum.0, %for.cond9 ], [ %sum.0, %originalBBpart2160 ], [ %sum.0, %originalBB158 ], [ %sum.0, %for.end8 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.inc6 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body3 ], [ %sum.0, %for.cond1 ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %p.0.be = phi %struct.Student* [ %p.0, %loopEntry ], [ %p.0, %originalBB242alteredBB ], [ %p.0, %originalBB226alteredBB ], [ %p.0, %originalBB222alteredBB ], [ %p.0, %originalBB218alteredBB ], [ %p.0, %originalBB202alteredBB ], [ %p.0, %originalBB198alteredBB ], [ %p.0, %originalBB194alteredBB ], [ %p.0, %originalBB190alteredBB ], [ %p.0, %originalBB186alteredBB ], [ %p.0, %originalBB182alteredBB ], [ %p.0, %originalBB178alteredBB ], [ %p.0, %originalBB174alteredBB ], [ %p.0, %originalBB170alteredBB ], [ %p.0, %originalBB166alteredBB ], [ %p.0, %originalBB162alteredBB ], [ %arraydecayalteredBB, %originalBB158alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB242 ], [ %p.0, %for.end150 ], [ %p.0, %for.inc148 ], [ %p.0, %originalBBpart2240 ], [ %p.0, %originalBB226 ], [ %p.0, %for.body142 ], [ %p.0, %for.cond139 ], [ %p.0, %for.end130 ], [ %p.0, %for.inc128 ], [ %p.0, %if.end127 ], [ %p.0, %if.then123 ], [ %p.0, %for.body117 ], [ %p.0, %originalBBpart2224 ], [ %p.0, %originalBB222 ], [ %p.0, %for.cond114 ], [ %p.0, %for.end111 ], [ %p.0, %for.inc109 ], [ %p.0, %originalBBpart2220 ], [ %p.0, %originalBB218 ], [ %p.0, %for.end108 ], [ %p.0, %originalBBpart2216 ], [ %p.0, %originalBB202 ], [ %p.0, %for.inc107 ], [ %p.0, %for.body96 ], [ %p.0, %for.cond93 ], [ %p.0, %for.body92 ], [ %p.0, %for.cond89 ], [ %p.0, %for.end88 ], [ %p.0, %for.inc86 ], [ %p.0, %originalBBpart2200 ], [ %p.0, %originalBB198 ], [ %p.0, %if.end85 ], [ %p.0, %originalBBpart2196 ], [ %p.0, %originalBB194 ], [ %p.0, %if.then81 ], [ %p.0, %land.lhs.true74 ], [ %p.0, %originalBBpart2192 ], [ %p.0, %originalBB190 ], [ %p.0, %if.end68 ], [ %p.0, %originalBBpart2188 ], [ %p.0, %originalBB186 ], [ %p.0, %if.then64 ], [ %p.0, %originalBBpart2184 ], [ %p.0, %originalBB182 ], [ %p.0, %land.lhs.true58 ], [ %p.0, %if.end53 ], [ %p.0, %if.then49 ], [ %p.0, %if.end44 ], [ %p.0, %if.then40 ], [ %p.0, %land.lhs.true35 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart2180 ], [ %p.0, %originalBB178 ], [ %p.0, %if.then ], [ %p.0, %originalBBpart2176 ], [ %p.0, %originalBB174 ], [ %p.0, %land.lhs.true ], [ %p.0, %for.body19 ], [ %p.0, %originalBBpart2172 ], [ %p.0, %originalBB170 ], [ %p.0, %for.cond17 ], [ %p.0, %for.end16 ], [ %incdec.ptr, %for.inc15 ], [ %p.0, %originalBBpart2168 ], [ %p.0, %originalBB166 ], [ %p.0, %for.body12 ], [ %p.0, %originalBBpart2164 ], [ %p.0, %originalBB162 ], [ %p.0, %for.cond9 ], [ %p.0, %originalBBpart2160 ], [ %arraydecayalteredBB, %originalBB158 ], [ %p.0, %for.end8 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.inc6 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body3 ], [ %p.0, %for.cond1 ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1121570394, %originalBB242alteredBB ], [ 957886907, %originalBB226alteredBB ], [ -892229022, %originalBB222alteredBB ], [ -1871708583, %originalBB218alteredBB ], [ 1870518024, %originalBB202alteredBB ], [ -982867655, %originalBB198alteredBB ], [ -1059994942, %originalBB194alteredBB ], [ 951187595, %originalBB190alteredBB ], [ 663387538, %originalBB186alteredBB ], [ -528702932, %originalBB182alteredBB ], [ 469257596, %originalBB178alteredBB ], [ -1003365578, %originalBB174alteredBB ], [ -921169683, %originalBB170alteredBB ], [ -1464431532, %originalBB166alteredBB ], [ 1418504327, %originalBB162alteredBB ], [ -1496195610, %originalBB158alteredBB ], [ -1465051550, %originalBBalteredBB ], [ %351, %originalBB242 ], [ %342, %for.end150 ], [ 2123610845, %for.inc148 ], [ 1170717969, %originalBBpart2240 ], [ %332, %originalBB226 ], [ %321, %for.body142 ], [ %312, %for.cond139 ], [ 2123610845, %for.end130 ], [ 511245848, %for.inc128 ], [ -1876295782, %if.end127 ], [ 182862248, %if.then123 ], [ %308, %for.body117 ], [ %306, %originalBBpart2224 ], [ %305, %originalBB222 ], [ %295, %for.cond114 ], [ 511245848, %for.end111 ], [ 104445, %for.inc109 ], [ 541714361, %originalBBpart2220 ], [ %284, %originalBB218 ], [ %275, %for.end108 ], [ 1500258923, %originalBBpart2216 ], [ %266, %originalBB202 ], [ %256, %for.inc107 ], [ -350627433, %for.body96 ], [ %244, %for.cond93 ], [ 1500258923, %for.body92 ], [ %243, %for.cond89 ], [ 104445, %for.end88 ], [ 1157840547, %for.inc86 ], [ 672596163, %originalBBpart2200 ], [ %241, %originalBB198 ], [ %232, %if.end85 ], [ 355201559, %originalBBpart2196 ], [ %223, %originalBB194 ], [ %214, %if.then81 ], [ %205, %land.lhs.true74 ], [ %203, %originalBBpart2192 ], [ %202, %originalBB190 ], [ %192, %if.end68 ], [ -907029654, %originalBBpart2188 ], [ %183, %originalBB186 ], [ %174, %if.then64 ], [ %165, %originalBBpart2184 ], [ %164, %originalBB182 ], [ %154, %land.lhs.true58 ], [ %145, %if.end53 ], [ 1898412941, %if.then49 ], [ %143, %if.end44 ], [ -1947198033, %if.then40 ], [ %141, %land.lhs.true35 ], [ %139, %if.end ], [ -234022703, %originalBBpart2180 ], [ %137, %originalBB178 ], [ %128, %if.then ], [ %119, %originalBBpart2176 ], [ %118, %originalBB174 ], [ %108, %land.lhs.true ], [ %99, %for.body19 ], [ %97, %originalBBpart2172 ], [ %96, %originalBB170 ], [ %86, %for.cond17 ], [ 1157840547, %for.end16 ], [ -1835207953, %for.inc15 ], [ 2135657750, %originalBBpart2168 ], [ %77, %originalBB166 ], [ %68, %for.body12 ], [ %59, %originalBBpart2164 ], [ %58, %originalBB162 ], [ %48, %for.cond9 ], [ -1835207953, %originalBBpart2160 ], [ %39, %originalBB158 ], [ %30, %for.end8 ], [ -1216445828, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.inc6 ], [ 1397561893, %for.end ], [ -755880154, %for.inc ], [ 195904527, %for.body3 ], [ %2, %for.cond1 ], [ -755880154, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %N, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1085921784, i32 2034284964
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 6
  %2 = select i1 %cmp2, i32 828889485, i32 535175442
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %scolar, i64 0, i64 %idxprom, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg69 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1465051550, i32 339826443
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = add i32 %i.0, 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -658940991, i32 339826443
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1496195610, i32 1349170152
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 840201264, i32 1349170152
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1418504327, i32 1035045461
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %49 = load i32, i32* %N, align 4
  %idx.ext = sext i32 %49 to i64
  %add.ptr = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %stu, i64 0, i64 %idx.ext
  %cmp11 = icmp ult %struct.Student* %p.0, %add.ptr
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 764309432, i32 1035045461
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %59 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -1611867131, i32 1373452548
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1464431532, i32 -1763527399
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %arraydecay13 = getelementptr inbounds %struct.Student, %struct.Student* %p.0, i64 0, i32 0, i64 0
  %Academy = getelementptr inbounds %struct.Student, %struct.Student* %p.0, i64 0, i32 1
  %Class = getelementptr inbounds %struct.Student, %struct.Student* %p.0, i64 0, i32 2
  %Stujob = getelementptr inbounds %struct.Student, %struct.Student* %p.0, i64 0, i32 3
  %west = getelementptr inbounds %struct.Student, %struct.Student* %p.0, i64 0, i32 4
  %paper = getelementptr inbounds %struct.Student, %struct.Student* %p.0, i64 0, i32 5
  %call14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay13, i32* nonnull %Academy, i32* nonnull %Class, i8* nonnull %Stujob, i8* nonnull %west, i32* nonnull %paper)
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 659006253, i32 -1763527399
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds %struct.Student, %struct.Student* %p.0, i64 1
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -921169683, i32 -604368146
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %87 = load i32, i32* %N, align 4
  %cmp18 = icmp slt i32 %i.0, %87
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -818915814, i32 -604368146
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %97 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -1754447057, i32 71886774
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %Academy22 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %stu, i64 0, i64 %idxprom20, i32 1
  %98 = load i32, i32* %Academy22, align 4
  %cmp23 = icmp sgt i32 %98, 80
  %99 = select i1 %cmp23, i32 1229011243, i32 -234022703
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1003365578, i32 -1837524171
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %paper26 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %stu, i64 0, i64 %idxprom24, i32 5
  %109 = load i32, i32* %paper26, align 4
  %cmp27 = icmp sgt i32 %109, 0
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1116802153, i32 -1837524171
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %119 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 1128081060, i32 -234022703
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 469257596, i32 -1903133479
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %scolar, i64 0, i64 %idxprom28, i64 0
  store i32 8000, i32* %arrayidx30, align 8
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1010299424, i32 -1903133479
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %Academy33 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %stu, i64 0, i64 %idxprom31, i32 1
  %138 = load i32, i32* %Academy33, align 4
  %cmp34 = icmp sgt i32 %138, 85
  %139 = select i1 %cmp34, i32 1911276862, i32 -1947198033
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %Class38 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %stu, i64 0, i64 %idxprom36, i32 2
  %140 = load i32, i32* %Class38, align 4
  %cmp39 = icmp sgt i32 %140, 80
  %141 = select i1 %cmp39, i32 -895690543, i32 -1947198033
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %scolar, i64 0, i64 %idxprom41, i64 1
  store i32 4000, i32* %arrayidx43, align 4
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %Academy47 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %stu, i64 0, i64 %idxprom45, i32 1
  %142 = load i32, i32* %Academy47, align 4
  %cmp48 = icmp sgt i32 %142, 90
  %143 = select i1 %cmp48, i32 -1140471118, i32 1898412941
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %scolar, i64 0, i64 %idxprom50, i64 2
  store i32 2000, i32* %arrayidx52, align 8
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %Academy56 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %stu, i64 0, i64 %idxprom54, i32 1
  %144 = load i32, i32* %Academy56, align 4
  %cmp57 = icmp sgt i32 %144, 85
  %145 = select i1 %cmp57, i32 321606793, i32 -907029654
  br label %loopEntry.backedge

land.lhs.true58:                                  ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -528702932, i32 -640371441
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %west61 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %stu, i64 0, i64 %idxprom59, i32 4
  %155 = load i8, i8* %west61, align 1
  %cmp62 = icmp eq i8 %155, 89
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -740113544, i32 -640371441
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %165 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 1730738155, i32 -907029654
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 663387538, i32 1436566198
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %scolar, i64 0, i64 %idxprom65, i64 3
  store i32 1000, i32* %arrayidx67, align 4
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1821112787, i32 1436566198
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 951187595, i32 1988000355
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %Class71 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %stu, i64 0, i64 %idxprom69, i32 2
  %193 = load i32, i32* %Class71, align 4
  %cmp72 = icmp sgt i32 %193, 80
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -253229422, i32 1988000355
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %203 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 1912251047, i32 355201559
  br label %loopEntry.backedge

land.lhs.true74:                                  ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %Stujob77 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %stu, i64 0, i64 %idxprom75, i32 3
  %204 = load i8, i8* %Stujob77, align 4
  %cmp79 = icmp eq i8 %204, 89
  %205 = select i1 %cmp79, i32 -1346769632, i32 355201559
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -1059994942, i32 501532591
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %arrayidx84 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %scolar, i64 0, i64 %idxprom82, i64 4
  store i32 850, i32* %arrayidx84, align 8
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 1951917032, i32 501532591
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -982867655, i32 -1056448887
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 863790857, i32 -1056448887
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %.neg68 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond89:                                       ; preds = %loopEntry
  %242 = load i32, i32* %N, align 4
  %cmp90 = icmp slt i32 %i.0, %242
  %243 = select i1 %cmp90, i32 -565879974, i32 -1735141461
  br label %loopEntry.backedge

for.body92:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond93:                                       ; preds = %loopEntry
  %cmp94 = icmp sgt i32 %j.0, -1
  %244 = select i1 %cmp94, i32 456868579, i32 2023309106
  br label %loopEntry.backedge

for.body96:                                       ; preds = %loopEntry
  %idxprom97 = sext i32 %i.0 to i64
  %arrayidx99 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %scolar, i64 0, i64 %idxprom97, i64 5
  %245 = load i32, i32* %arrayidx99, align 4
  %idxprom102 = sext i32 %j.0 to i64
  %arrayidx103 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %scolar, i64 0, i64 %idxprom97, i64 %idxprom102
  %246 = load i32, i32* %arrayidx103, align 4
  %247 = add i32 %246, %245
  store i32 %247, i32* %arrayidx99, align 4
  br label %loopEntry.backedge

for.inc107:                                       ; preds = %loopEntry
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 1870518024, i32 -1939330303
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %257 = add i32 %j.0, -1
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -707572868, i32 -1939330303
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end108:                                       ; preds = %loopEntry
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 -1871708583, i32 78147667
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %276 = load i32, i32* @x, align 4
  %277 = load i32, i32* @y, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 -1156472823, i32 78147667
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc109:                                       ; preds = %loopEntry
  %285 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end111:                                       ; preds = %loopEntry
  %286 = load i32, i32* %arrayidx113, align 4
  br label %loopEntry.backedge

for.cond114:                                      ; preds = %loopEntry
  %287 = load i32, i32* @x, align 4
  %288 = load i32, i32* @y, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 -892229022, i32 762148252
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %296 = load i32, i32* %N, align 4
  %cmp115 = icmp slt i32 %i.0, %296
  store i1 %cmp115, i1* %cmp115.reg2mem, align 1
  %297 = load i32, i32* @x, align 4
  %298 = load i32, i32* @y, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 -1831785322, i32 762148252
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  %cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reload = load volatile i1, i1* %cmp115.reg2mem, align 1
  %306 = select i1 %cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reload, i32 919282268, i32 1420445705
  br label %loopEntry.backedge

for.body117:                                      ; preds = %loopEntry
  %idxprom118 = sext i32 %i.0 to i64
  %arrayidx120 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %scolar, i64 0, i64 %idxprom118, i64 5
  %307 = load i32, i32* %arrayidx120, align 4
  %cmp121 = icmp sgt i32 %307, %max.0
  %308 = select i1 %cmp121, i32 323883757, i32 182862248
  br label %loopEntry.backedge

if.then123:                                       ; preds = %loopEntry
  %idxprom124 = sext i32 %i.0 to i64
  %arrayidx126 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %scolar, i64 0, i64 %idxprom124, i64 5
  %309 = load i32, i32* %arrayidx126, align 4
  br label %loopEntry.backedge

if.end127:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc128:                                       ; preds = %loopEntry
  %.neg67 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end130:                                       ; preds = %loopEntry
  %idxprom131 = sext i32 %j.0 to i64
  %arraydecay134 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %stu, i64 0, i64 %idxprom131, i32 0, i64 0
  %arrayidx137 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %scolar, i64 0, i64 %idxprom131, i64 5
  %310 = load i32, i32* %arrayidx137, align 4
  %call138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay134, i32 %310)
  br label %loopEntry.backedge

for.cond139:                                      ; preds = %loopEntry
  %311 = load i32, i32* %N, align 4
  %cmp140 = icmp slt i32 %i.0, %311
  %312 = select i1 %cmp140, i32 1888230468, i32 -1572303063
  br label %loopEntry.backedge

for.body142:                                      ; preds = %loopEntry
  %313 = load i32, i32* @x, align 4
  %314 = load i32, i32* @y, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 957886907, i32 647672630
  br label %loopEntry.backedge

originalBB226:                                    ; preds = %loopEntry
  %idxprom143 = sext i32 %i.0 to i64
  %arrayidx145 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %scolar, i64 0, i64 %idxprom143, i64 5
  %322 = load i32, i32* %arrayidx145, align 4
  %conv146 = sext i32 %322 to i64
  %323 = add i64 %sum.0, %conv146
  %324 = load i32, i32* @x, align 4
  %325 = load i32, i32* @y, align 4
  %326 = add i32 %324, -1
  %327 = mul i32 %326, %324
  %328 = and i32 %327, 1
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %330, %329
  %332 = select i1 %331, i32 1614970996, i32 647672630
  br label %loopEntry.backedge

originalBBpart2240:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc148:                                       ; preds = %loopEntry
  %333 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end150:                                       ; preds = %loopEntry
  %334 = load i32, i32* @x, align 4
  %335 = load i32, i32* @y, align 4
  %336 = add i32 %334, -1
  %337 = mul i32 %336, %334
  %338 = and i32 %337, 1
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %340, %339
  %342 = select i1 %341, i32 -1121570394, i32 -750717546
  br label %loopEntry.backedge

originalBB242:                                    ; preds = %loopEntry
  %call151 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i64 %sum.0)
  %343 = load i32, i32* @x, align 4
  %344 = load i32, i32* @y, align 4
  %345 = add i32 %343, -1
  %346 = mul i32 %345, %343
  %347 = and i32 %346, 1
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %349, %348
  %351 = select i1 %350, i32 -1845602203, i32 -750717546
  br label %loopEntry.backedge

originalBBpart2244:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %352 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %arraydecay13alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %p.0, i64 0, i32 0, i64 0
  %AcademyalteredBB = getelementptr inbounds %struct.Student, %struct.Student* %p.0, i64 0, i32 1
  %ClassalteredBB = getelementptr inbounds %struct.Student, %struct.Student* %p.0, i64 0, i32 2
  %StujobalteredBB = getelementptr inbounds %struct.Student, %struct.Student* %p.0, i64 0, i32 3
  %westalteredBB = getelementptr inbounds %struct.Student, %struct.Student* %p.0, i64 0, i32 4
  %paperalteredBB = getelementptr inbounds %struct.Student, %struct.Student* %p.0, i64 0, i32 5
  %call14alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay13alteredBB, i32* nonnull %AcademyalteredBB, i32* nonnull %ClassalteredBB, i8* nonnull %StujobalteredBB, i8* nonnull %westalteredBB, i32* nonnull %paperalteredBB)
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %idxprom28alteredBB = sext i32 %i.0 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %scolar, i64 0, i64 %idxprom28alteredBB, i64 0
  store i32 8000, i32* %arrayidx30alteredBB, align 8
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %idxprom65alteredBB = sext i32 %i.0 to i64
  %arrayidx67alteredBB = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %scolar, i64 0, i64 %idxprom65alteredBB, i64 3
  store i32 1000, i32* %arrayidx67alteredBB, align 4
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  %idxprom82alteredBB = sext i32 %i.0 to i64
  %arrayidx84alteredBB = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %scolar, i64 0, i64 %idxprom82alteredBB, i64 4
  store i32 850, i32* %arrayidx84alteredBB, align 8
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB226alteredBB:                           ; preds = %loopEntry
  %idxprom143alteredBB = sext i32 %i.0 to i64
  %arrayidx145alteredBB = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %scolar, i64 0, i64 %idxprom143alteredBB, i64 5
  %353 = load i32, i32* %arrayidx145alteredBB, align 4
  %conv146alteredBB = sext i32 %353 to i64
  %354 = add i64 %sum.0, %conv146alteredBB
  br label %loopEntry.backedge

originalBB242alteredBB:                           ; preds = %loopEntry
  %call151alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i64 %sum.0)
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
