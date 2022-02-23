; ModuleID = 'build_ollvm/programs/38/2029.ll'
source_filename = "source-C-CXX/38/2029.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [32 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp123.reg2mem = alloca i1, align 1
  %cmp110.reg2mem = alloca i1, align 1
  %cmp93.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %vla = alloca %struct.student, i64 %1, align 16
  %scho85alteredBB = getelementptr inbounds %struct.student, %struct.student* %vla, i64 0, i32 6
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 294663117, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 294663117, label %for.cond
    i32 2055140849, label %originalBB
    i32 -2119169479, label %originalBBpart2
    i32 -432765025, label %for.body
    i32 896608804, label %land.lhs.true
    i32 1780982904, label %if.then
    i32 1177217073, label %if.end
    i32 -221704986, label %originalBB134
    i32 689416756, label %originalBBpart2136
    i32 -1095822100, label %land.lhs.true29
    i32 507621208, label %originalBB138
    i32 1740782471, label %originalBBpart2140
    i32 -1928779273, label %if.then34
    i32 -1581189400, label %if.end39
    i32 -1900808468, label %if.then44
    i32 -1051040109, label %originalBB142
    i32 -399131113, label %originalBBpart2146
    i32 126574994, label %if.end49
    i32 1884811999, label %originalBB148
    i32 2028729739, label %originalBBpart2150
    i32 -1398411612, label %land.lhs.true54
    i32 1039164985, label %if.then60
    i32 -2067068865, label %originalBB152
    i32 2024550370, label %originalBBpart2159
    i32 1628007172, label %if.end65
    i32 423390672, label %land.lhs.true71
    i32 -2053347778, label %if.then78
    i32 566696405, label %originalBB161
    i32 1902287955, label %originalBBpart2176
    i32 47042711, label %if.end83
    i32 1871932225, label %originalBB178
    i32 1849533240, label %originalBBpart2180
    i32 842899315, label %for.inc
    i32 627651617, label %for.end
    i32 -65881982, label %originalBB182
    i32 -1362455188, label %originalBBpart2184
    i32 -47843717, label %for.cond86
    i32 958940173, label %for.body89
    i32 -703609575, label %originalBB186
    i32 -240716635, label %originalBBpart2188
    i32 -1181388647, label %if.then95
    i32 22711349, label %if.end99
    i32 249802808, label %for.inc100
    i32 1761511021, label %for.end102
    i32 755018949, label %for.cond103
    i32 548804036, label %for.body106
    i32 151659841, label %originalBB190
    i32 1125537518, label %originalBBpart2192
    i32 2091702448, label %if.then112
    i32 1782923717, label %originalBB194
    i32 -834557135, label %originalBBpart2196
    i32 -1173365623, label %if.end118
    i32 -1764091411, label %originalBB198
    i32 -1012411966, label %originalBBpart2200
    i32 712729427, label %for.inc119
    i32 768011049, label %originalBB202
    i32 1364028236, label %originalBBpart2205
    i32 -1496139263, label %for.end121
    i32 1527187347, label %originalBB207
    i32 -1146400935, label %originalBBpart2209
    i32 1649533473, label %for.cond122
    i32 -1450165865, label %originalBB211
    i32 -14123792, label %originalBBpart2213
    i32 2018881169, label %for.body125
    i32 -1242378389, label %for.inc130
    i32 -1452290112, label %for.end132
    i32 1825952578, label %originalBBalteredBB
    i32 542462824, label %originalBB134alteredBB
    i32 -2069043754, label %originalBB138alteredBB
    i32 1179166623, label %originalBB142alteredBB
    i32 -2125330278, label %originalBB148alteredBB
    i32 -632293891, label %originalBB152alteredBB
    i32 -12587533, label %originalBB161alteredBB
    i32 528540148, label %originalBB178alteredBB
    i32 1448410460, label %originalBB182alteredBB
    i32 2010705631, label %originalBB186alteredBB
    i32 1043378150, label %originalBB190alteredBB
    i32 -336604895, label %originalBB194alteredBB
    i32 -105086050, label %originalBB198alteredBB
    i32 144024489, label %originalBB202alteredBB
    i32 -1792559134, label %originalBB207alteredBB
    i32 464054776, label %originalBB211alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB161alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBBalteredBB, %for.inc130, %for.body125, %originalBBpart2213, %originalBB211, %for.cond122, %originalBBpart2209, %originalBB207, %for.end121, %originalBBpart2205, %originalBB202, %for.inc119, %originalBBpart2200, %originalBB198, %if.end118, %originalBBpart2196, %originalBB194, %if.then112, %originalBBpart2192, %originalBB190, %for.body106, %for.cond103, %for.end102, %for.inc100, %if.end99, %if.then95, %originalBBpart2188, %originalBB186, %for.body89, %for.cond86, %originalBBpart2184, %originalBB182, %for.end, %for.inc, %originalBBpart2180, %originalBB178, %if.end83, %originalBBpart2176, %originalBB161, %if.then78, %land.lhs.true71, %if.end65, %originalBBpart2159, %originalBB152, %if.then60, %land.lhs.true54, %originalBBpart2150, %originalBB148, %if.end49, %originalBBpart2146, %originalBB142, %if.then44, %if.end39, %if.then34, %originalBBpart2140, %originalBB138, %land.lhs.true29, %originalBBpart2136, %originalBB134, %if.end, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB211alteredBB ], [ 0, %originalBB207alteredBB ], [ %341, %originalBB202alteredBB ], [ %i.0, %originalBB198alteredBB ], [ %i.0, %originalBB194alteredBB ], [ %i.0, %originalBB190alteredBB ], [ %i.0, %originalBB186alteredBB ], [ 0, %originalBB182alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBBalteredBB ], [ %334, %for.inc130 ], [ %i.0, %for.body125 ], [ %i.0, %originalBBpart2213 ], [ %i.0, %originalBB211 ], [ %i.0, %for.cond122 ], [ %i.0, %originalBBpart2209 ], [ 0, %originalBB207 ], [ %i.0, %for.end121 ], [ %i.0, %originalBBpart2205 ], [ %284, %originalBB202 ], [ %i.0, %for.inc119 ], [ %i.0, %originalBBpart2200 ], [ %i.0, %originalBB198 ], [ %i.0, %if.end118 ], [ %i.0, %originalBBpart2196 ], [ %i.0, %originalBB194 ], [ %i.0, %if.then112 ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB190 ], [ %i.0, %for.body106 ], [ %i.0, %for.cond103 ], [ 0, %for.end102 ], [ %.neg52, %for.inc100 ], [ %i.0, %if.end99 ], [ %i.0, %if.then95 ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB186 ], [ %i.0, %for.body89 ], [ %i.0, %for.cond86 ], [ %i.0, %originalBBpart2184 ], [ 0, %originalBB182 ], [ %i.0, %for.end ], [ %.neg53, %for.inc ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB178 ], [ %i.0, %if.end83 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB161 ], [ %i.0, %if.then78 ], [ %i.0, %land.lhs.true71 ], [ %i.0, %if.end65 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB152 ], [ %i.0, %if.then60 ], [ %i.0, %land.lhs.true54 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %if.end49 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB142 ], [ %i.0, %if.then44 ], [ %i.0, %if.end39 ], [ %i.0, %if.then34 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %land.lhs.true29 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB211alteredBB ], [ %max.0, %originalBB207alteredBB ], [ %max.0, %originalBB202alteredBB ], [ %max.0, %originalBB198alteredBB ], [ %max.0, %originalBB194alteredBB ], [ %max.0, %originalBB190alteredBB ], [ %max.0, %originalBB186alteredBB ], [ %340, %originalBB182alteredBB ], [ %max.0, %originalBB178alteredBB ], [ %max.0, %originalBB161alteredBB ], [ %max.0, %originalBB152alteredBB ], [ %max.0, %originalBB148alteredBB ], [ %max.0, %originalBB142alteredBB ], [ %max.0, %originalBB138alteredBB ], [ %max.0, %originalBB134alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc130 ], [ %max.0, %for.body125 ], [ %max.0, %originalBBpart2213 ], [ %max.0, %originalBB211 ], [ %max.0, %for.cond122 ], [ %max.0, %originalBBpart2209 ], [ %max.0, %originalBB207 ], [ %max.0, %for.end121 ], [ %max.0, %originalBBpart2205 ], [ %max.0, %originalBB202 ], [ %max.0, %for.inc119 ], [ %max.0, %originalBBpart2200 ], [ %max.0, %originalBB198 ], [ %max.0, %if.end118 ], [ %max.0, %originalBBpart2196 ], [ %max.0, %originalBB194 ], [ %max.0, %if.then112 ], [ %max.0, %originalBBpart2192 ], [ %max.0, %originalBB190 ], [ %max.0, %for.body106 ], [ %max.0, %for.cond103 ], [ %max.0, %for.end102 ], [ %max.0, %for.inc100 ], [ %max.0, %if.end99 ], [ %216, %if.then95 ], [ %max.0, %originalBBpart2188 ], [ %max.0, %originalBB186 ], [ %max.0, %for.body89 ], [ %max.0, %for.cond86 ], [ %max.0, %originalBBpart2184 ], [ %184, %originalBB182 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2180 ], [ %max.0, %originalBB178 ], [ %max.0, %if.end83 ], [ %max.0, %originalBBpart2176 ], [ %max.0, %originalBB161 ], [ %max.0, %if.then78 ], [ %max.0, %land.lhs.true71 ], [ %max.0, %if.end65 ], [ %max.0, %originalBBpart2159 ], [ %max.0, %originalBB152 ], [ %max.0, %if.then60 ], [ %max.0, %land.lhs.true54 ], [ %max.0, %originalBBpart2150 ], [ %max.0, %originalBB148 ], [ %max.0, %if.end49 ], [ %max.0, %originalBBpart2146 ], [ %max.0, %originalBB142 ], [ %max.0, %if.then44 ], [ %max.0, %if.end39 ], [ %max.0, %if.then34 ], [ %max.0, %originalBBpart2140 ], [ %max.0, %originalBB138 ], [ %max.0, %land.lhs.true29 ], [ %max.0, %originalBBpart2136 ], [ %max.0, %originalBB134 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB211alteredBB ], [ 0, %originalBB207alteredBB ], [ %sum.0, %originalBB202alteredBB ], [ %sum.0, %originalBB198alteredBB ], [ %sum.0, %originalBB194alteredBB ], [ %sum.0, %originalBB190alteredBB ], [ %sum.0, %originalBB186alteredBB ], [ %sum.0, %originalBB182alteredBB ], [ %sum.0, %originalBB178alteredBB ], [ %sum.0, %originalBB161alteredBB ], [ %sum.0, %originalBB152alteredBB ], [ %sum.0, %originalBB148alteredBB ], [ %sum.0, %originalBB142alteredBB ], [ %sum.0, %originalBB138alteredBB ], [ %sum.0, %originalBB134alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc130 ], [ %333, %for.body125 ], [ %sum.0, %originalBBpart2213 ], [ %sum.0, %originalBB211 ], [ %sum.0, %for.cond122 ], [ %sum.0, %originalBBpart2209 ], [ 0, %originalBB207 ], [ %sum.0, %for.end121 ], [ %sum.0, %originalBBpart2205 ], [ %sum.0, %originalBB202 ], [ %sum.0, %for.inc119 ], [ %sum.0, %originalBBpart2200 ], [ %sum.0, %originalBB198 ], [ %sum.0, %if.end118 ], [ %sum.0, %originalBBpart2196 ], [ %sum.0, %originalBB194 ], [ %sum.0, %if.then112 ], [ %sum.0, %originalBBpart2192 ], [ %sum.0, %originalBB190 ], [ %sum.0, %for.body106 ], [ %sum.0, %for.cond103 ], [ %sum.0, %for.end102 ], [ %sum.0, %for.inc100 ], [ %sum.0, %if.end99 ], [ %sum.0, %if.then95 ], [ %sum.0, %originalBBpart2188 ], [ %sum.0, %originalBB186 ], [ %sum.0, %for.body89 ], [ %sum.0, %for.cond86 ], [ %sum.0, %originalBBpart2184 ], [ %sum.0, %originalBB182 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart2180 ], [ %sum.0, %originalBB178 ], [ %sum.0, %if.end83 ], [ %sum.0, %originalBBpart2176 ], [ %sum.0, %originalBB161 ], [ %sum.0, %if.then78 ], [ %sum.0, %land.lhs.true71 ], [ %sum.0, %if.end65 ], [ %sum.0, %originalBBpart2159 ], [ %sum.0, %originalBB152 ], [ %sum.0, %if.then60 ], [ %sum.0, %land.lhs.true54 ], [ %sum.0, %originalBBpart2150 ], [ %sum.0, %originalBB148 ], [ %sum.0, %if.end49 ], [ %sum.0, %originalBBpart2146 ], [ %sum.0, %originalBB142 ], [ %sum.0, %if.then44 ], [ %sum.0, %if.end39 ], [ %sum.0, %if.then34 ], [ %sum.0, %originalBBpart2140 ], [ %sum.0, %originalBB138 ], [ %sum.0, %land.lhs.true29 ], [ %sum.0, %originalBBpart2136 ], [ %sum.0, %originalBB134 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1450165865, %originalBB211alteredBB ], [ 1527187347, %originalBB207alteredBB ], [ 768011049, %originalBB202alteredBB ], [ -1764091411, %originalBB198alteredBB ], [ 1782923717, %originalBB194alteredBB ], [ 151659841, %originalBB190alteredBB ], [ -703609575, %originalBB186alteredBB ], [ -65881982, %originalBB182alteredBB ], [ 1871932225, %originalBB178alteredBB ], [ 566696405, %originalBB161alteredBB ], [ -2067068865, %originalBB152alteredBB ], [ 1884811999, %originalBB148alteredBB ], [ -1051040109, %originalBB142alteredBB ], [ 507621208, %originalBB138alteredBB ], [ -221704986, %originalBB134alteredBB ], [ 2055140849, %originalBBalteredBB ], [ 1649533473, %for.inc130 ], [ -1242378389, %for.body125 ], [ %331, %originalBBpart2213 ], [ %330, %originalBB211 ], [ %320, %for.cond122 ], [ 1649533473, %originalBBpart2209 ], [ %311, %originalBB207 ], [ %302, %for.end121 ], [ 755018949, %originalBBpart2205 ], [ %293, %originalBB202 ], [ %283, %for.inc119 ], [ 712729427, %originalBBpart2200 ], [ %274, %originalBB198 ], [ %265, %if.end118 ], [ -1496139263, %originalBBpart2196 ], [ %256, %originalBB194 ], [ %247, %if.then112 ], [ %238, %originalBBpart2192 ], [ %237, %originalBB190 ], [ %227, %for.body106 ], [ %218, %for.cond103 ], [ 755018949, %for.end102 ], [ -47843717, %for.inc100 ], [ 249802808, %if.end99 ], [ 22711349, %if.then95 ], [ %215, %originalBBpart2188 ], [ %214, %originalBB186 ], [ %204, %for.body89 ], [ %195, %for.cond86 ], [ -47843717, %originalBBpart2184 ], [ %193, %originalBB182 ], [ %183, %for.end ], [ 294663117, %for.inc ], [ 842899315, %originalBBpart2180 ], [ %174, %originalBB178 ], [ %165, %if.end83 ], [ 47042711, %originalBBpart2176 ], [ %156, %originalBB161 ], [ %145, %if.then78 ], [ %136, %land.lhs.true71 ], [ %134, %if.end65 ], [ 1628007172, %originalBBpart2159 ], [ %132, %originalBB152 ], [ %121, %if.then60 ], [ %112, %land.lhs.true54 ], [ %110, %originalBBpart2150 ], [ %109, %originalBB148 ], [ %99, %if.end49 ], [ 126574994, %originalBBpart2146 ], [ %90, %originalBB142 ], [ %79, %if.then44 ], [ %70, %if.end39 ], [ -1581189400, %if.then34 ], [ %67, %originalBBpart2140 ], [ %66, %originalBB138 ], [ %56, %land.lhs.true29 ], [ %47, %originalBBpart2136 ], [ %46, %originalBB134 ], [ %36, %if.end ], [ 1177217073, %if.then ], [ %25, %land.lhs.true ], [ %23, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond ]
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
  %10 = select i1 %9, i32 2055140849, i32 1825952578
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -2119169479, i32 1825952578
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -432765025, i32 627651617
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom, i32 0, i64 0
  %sco1 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom, i32 1
  %sco2 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom, i32 2
  %l = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom, i32 3
  %w = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom, i32 4
  %es = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %sco1, i32* nonnull %sco2, i8* nonnull %l, i8* nonnull %w, i32* nonnull %es)
  %scho = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom, i32 6
  store i32 0, i32* %scho, align 4
  %22 = load i32, i32* %sco1, align 4
  %cmp17 = icmp sgt i32 %22, 80
  %23 = select i1 %cmp17, i32 896608804, i32 1177217073
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %es20 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom18, i32 5
  %24 = load i32, i32* %es20, align 4
  %cmp21 = icmp sgt i32 %24, 0
  %25 = select i1 %cmp21, i32 1780982904, i32 1177217073
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %scho24 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom22, i32 6
  %26 = load i32, i32* %scho24, align 4
  %27 = add i32 %26, 8000
  store i32 %27, i32* %scho24, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -221704986, i32 542462824
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %sco127 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom25, i32 1
  %37 = load i32, i32* %sco127, align 4
  %cmp28 = icmp sgt i32 %37, 85
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 689416756, i32 542462824
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %47 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -1095822100, i32 -1581189400
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 507621208, i32 -2069043754
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %sco232 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom30, i32 2
  %57 = load i32, i32* %sco232, align 4
  %cmp33 = icmp sgt i32 %57, 80
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1740782471, i32 -2069043754
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %67 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -1928779273, i32 -1581189400
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %scho37 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom35, i32 6
  %68 = load i32, i32* %scho37, align 4
  %.neg54 = add i32 %68, 4000
  store i32 %.neg54, i32* %scho37, align 4
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %sco142 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom40, i32 1
  %69 = load i32, i32* %sco142, align 4
  %cmp43 = icmp sgt i32 %69, 90
  %70 = select i1 %cmp43, i32 -1900808468, i32 126574994
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1051040109, i32 1179166623
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %scho47 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom45, i32 6
  %80 = load i32, i32* %scho47, align 4
  %81 = add i32 %80, 2000
  store i32 %81, i32* %scho47, align 4
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -399131113, i32 1179166623
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1884811999, i32 -2125330278
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %sco152 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom50, i32 1
  %100 = load i32, i32* %sco152, align 4
  %cmp53 = icmp sgt i32 %100, 85
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 2028729739, i32 -2125330278
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %110 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 -1398411612, i32 1628007172
  br label %loopEntry.backedge

land.lhs.true54:                                  ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %w57 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom55, i32 4
  %111 = load i8, i8* %w57, align 1
  %cmp58 = icmp eq i8 %111, 89
  %112 = select i1 %cmp58, i32 1039164985, i32 1628007172
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -2067068865, i32 -632293891
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %scho63 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom61, i32 6
  %122 = load i32, i32* %scho63, align 4
  %123 = add i32 %122, 1000
  store i32 %123, i32* %scho63, align 4
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 2024550370, i32 -632293891
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %sco268 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom66, i32 2
  %133 = load i32, i32* %sco268, align 4
  %cmp69 = icmp sgt i32 %133, 80
  %134 = select i1 %cmp69, i32 423390672, i32 47042711
  br label %loopEntry.backedge

land.lhs.true71:                                  ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %l74 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom72, i32 3
  %135 = load i8, i8* %l74, align 4
  %cmp76 = icmp eq i8 %135, 89
  %136 = select i1 %cmp76, i32 -2053347778, i32 47042711
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 566696405, i32 -12587533
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %idxprom79 = sext i32 %i.0 to i64
  %scho81 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom79, i32 6
  %146 = load i32, i32* %scho81, align 4
  %147 = add i32 %146, 850
  store i32 %147, i32* %scho81, align 4
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1902287955, i32 -12587533
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1871932225, i32 528540148
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1849533240, i32 528540148
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg53 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -65881982, i32 1448410460
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %184 = load i32, i32* %scho85alteredBB, align 16
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -1362455188, i32 1448410460
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond86:                                       ; preds = %loopEntry
  %194 = load i32, i32* %n, align 4
  %cmp87 = icmp slt i32 %i.0, %194
  %195 = select i1 %cmp87, i32 958940173, i32 1761511021
  br label %loopEntry.backedge

for.body89:                                       ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -703609575, i32 2010705631
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %idxprom90 = sext i32 %i.0 to i64
  %scho92 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom90, i32 6
  %205 = load i32, i32* %scho92, align 4
  %cmp93 = icmp sgt i32 %205, %max.0
  store i1 %cmp93, i1* %cmp93.reg2mem, align 1
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -240716635, i32 2010705631
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload = load volatile i1, i1* %cmp93.reg2mem, align 1
  %215 = select i1 %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload, i32 -1181388647, i32 22711349
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  %idxprom96 = sext i32 %i.0 to i64
  %scho98 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom96, i32 6
  %216 = load i32, i32* %scho98, align 4
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc100:                                       ; preds = %loopEntry
  %.neg52 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end102:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond103:                                      ; preds = %loopEntry
  %217 = load i32, i32* %n, align 4
  %cmp104 = icmp slt i32 %i.0, %217
  %218 = select i1 %cmp104, i32 548804036, i32 -1496139263
  br label %loopEntry.backedge

for.body106:                                      ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 151659841, i32 1043378150
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %idxprom107 = sext i32 %i.0 to i64
  %scho109 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom107, i32 6
  %228 = load i32, i32* %scho109, align 4
  %cmp110 = icmp eq i32 %228, %max.0
  store i1 %cmp110, i1* %cmp110.reg2mem, align 1
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 1125537518, i32 1043378150
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  %cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reload = load volatile i1, i1* %cmp110.reg2mem, align 1
  %238 = select i1 %cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reload, i32 2091702448, i32 -1173365623
  br label %loopEntry.backedge

if.then112:                                       ; preds = %loopEntry
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 1782923717, i32 -336604895
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %idxprom113 = sext i32 %i.0 to i64
  %arraydecay116 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom113, i32 0, i64 0
  %call117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay116, i32 %max.0)
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -834557135, i32 -336604895
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end118:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -1764091411, i32 -105086050
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %266 = load i32, i32* @x, align 4
  %267 = load i32, i32* @y, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 -1012411966, i32 -105086050
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc119:                                       ; preds = %loopEntry
  %275 = load i32, i32* @x, align 4
  %276 = load i32, i32* @y, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 768011049, i32 144024489
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %284 = add i32 %i.0, 1
  %285 = load i32, i32* @x, align 4
  %286 = load i32, i32* @y, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 1364028236, i32 144024489
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end121:                                       ; preds = %loopEntry
  %294 = load i32, i32* @x, align 4
  %295 = load i32, i32* @y, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 1527187347, i32 -1792559134
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %303 = load i32, i32* @x, align 4
  %304 = load i32, i32* @y, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 -1146400935, i32 -1792559134
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond122:                                      ; preds = %loopEntry
  %312 = load i32, i32* @x, align 4
  %313 = load i32, i32* @y, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 -1450165865, i32 464054776
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %321 = load i32, i32* %n, align 4
  %cmp123 = icmp slt i32 %i.0, %321
  store i1 %cmp123, i1* %cmp123.reg2mem, align 1
  %322 = load i32, i32* @x, align 4
  %323 = load i32, i32* @y, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 -14123792, i32 464054776
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  %cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reload = load volatile i1, i1* %cmp123.reg2mem, align 1
  %331 = select i1 %cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reload, i32 2018881169, i32 -1452290112
  br label %loopEntry.backedge

for.body125:                                      ; preds = %loopEntry
  %idxprom126 = sext i32 %i.0 to i64
  %scho128 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom126, i32 6
  %332 = load i32, i32* %scho128, align 4
  %333 = add i32 %332, %sum.0
  br label %loopEntry.backedge

for.inc130:                                       ; preds = %loopEntry
  %334 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end132:                                       ; preds = %loopEntry
  %call133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %sum.0)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %idxprom45alteredBB = sext i32 %i.0 to i64
  %scho47alteredBB = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom45alteredBB, i32 6
  %335 = load i32, i32* %scho47alteredBB, align 4
  %.neg = add i32 %335, 2000
  store i32 %.neg, i32* %scho47alteredBB, align 4
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %idxprom61alteredBB = sext i32 %i.0 to i64
  %scho63alteredBB = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom61alteredBB, i32 6
  %336 = load i32, i32* %scho63alteredBB, align 4
  %337 = add i32 %336, 1000
  store i32 %337, i32* %scho63alteredBB, align 4
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %idxprom79alteredBB = sext i32 %i.0 to i64
  %scho81alteredBB = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom79alteredBB, i32 6
  %338 = load i32, i32* %scho81alteredBB, align 4
  %339 = add i32 %338, 850
  store i32 %339, i32* %scho81alteredBB, align 4
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  %340 = load i32, i32* %scho85alteredBB, align 16
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  %idxprom113alteredBB = sext i32 %i.0 to i64
  %arraydecay116alteredBB = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom113alteredBB, i32 0, i64 0
  %call117alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay116alteredBB, i32 %max.0)
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  %341 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
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
