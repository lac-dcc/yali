; ModuleID = 'build_ollvm/programs/38/569.ll'
source_filename = "source-C-CXX/38/569.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp62.reg2mem = alloca i1, align 1
  %cmp57.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %stu = alloca [200 x %struct.student], align 16
  %chan = alloca %struct.student, align 4
  %n = alloca i32, align 4
  %total = alloca [200 x i32], align 16
  %0 = bitcast [200 x i32]* %total to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %0, i8 0, i64 800, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %1 = getelementptr inbounds %struct.student, %struct.student* %chan, i64 0, i32 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %all.0 = phi i32 [ 0, %entry ], [ %all.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1090042857, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1090042857, label %for.cond
    i32 356945636, label %originalBB
    i32 220027269, label %originalBBpart2
    i32 1054976494, label %for.body
    i32 -1988109486, label %for.inc
    i32 811201196, label %for.end
    i32 -313672831, label %for.cond12
    i32 817012861, label %originalBB153
    i32 330197308, label %originalBBpart2155
    i32 1253757536, label %for.body14
    i32 -1104056063, label %land.lhs.true
    i32 -583239069, label %originalBB157
    i32 760160363, label %originalBBpart2159
    i32 1229645715, label %if.then
    i32 93521254, label %if.end
    i32 -1638817728, label %land.lhs.true31
    i32 240312133, label %if.then36
    i32 443237641, label %originalBB161
    i32 -451041574, label %originalBBpart2168
    i32 -134138886, label %if.end42
    i32 -849482731, label %if.then47
    i32 920196272, label %originalBB170
    i32 1937803232, label %originalBBpart2176
    i32 1288626032, label %if.end53
    i32 1097639331, label %originalBB178
    i32 1505020123, label %originalBBpart2180
    i32 1019366387, label %land.lhs.true58
    i32 -698436756, label %originalBB182
    i32 -1607166244, label %originalBBpart2184
    i32 268015861, label %if.then64
    i32 1853801983, label %if.end70
    i32 1448100639, label %land.lhs.true76
    i32 1964858208, label %if.then83
    i32 1698631435, label %if.end89
    i32 -1019929877, label %for.inc90
    i32 1140341879, label %for.end92
    i32 -1768387795, label %for.cond93
    i32 584520492, label %for.body96
    i32 409871605, label %for.cond97
    i32 396144851, label %for.body102
    i32 -2083091836, label %if.then110
    i32 -176559665, label %originalBB186
    i32 -596847584, label %originalBBpart2223
    i32 845915636, label %if.end131
    i32 1769608131, label %for.inc132
    i32 225667057, label %for.end134
    i32 1717148573, label %for.inc135
    i32 -1191137102, label %originalBB225
    i32 -444450383, label %originalBBpart2236
    i32 -2051020484, label %for.end137
    i32 -1903484559, label %for.cond138
    i32 -13247468, label %for.body141
    i32 665479825, label %for.inc145
    i32 -928015192, label %originalBB238
    i32 -1456464701, label %originalBBpart2246
    i32 2102488721, label %for.end147
    i32 -1427514373, label %originalBBalteredBB
    i32 -1856877368, label %originalBB153alteredBB
    i32 -625953260, label %originalBB157alteredBB
    i32 -16353153, label %originalBB161alteredBB
    i32 1435425077, label %originalBB170alteredBB
    i32 -345757878, label %originalBB178alteredBB
    i32 -765422073, label %originalBB182alteredBB
    i32 1570676866, label %originalBB186alteredBB
    i32 -1785685275, label %originalBB225alteredBB
    i32 -1775753395, label %originalBB238alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB238alteredBB, %originalBB225alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB170alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBBalteredBB, %originalBBpart2246, %originalBB238, %for.inc145, %for.body141, %for.cond138, %for.end137, %originalBBpart2236, %originalBB225, %for.inc135, %for.end134, %for.inc132, %if.end131, %originalBBpart2223, %originalBB186, %if.then110, %for.body102, %for.cond97, %for.body96, %for.cond93, %for.end92, %for.inc90, %if.end89, %if.then83, %land.lhs.true76, %if.end70, %if.then64, %originalBBpart2184, %originalBB182, %land.lhs.true58, %originalBBpart2180, %originalBB178, %if.end53, %originalBBpart2176, %originalBB170, %if.then47, %if.end42, %originalBBpart2168, %originalBB161, %if.then36, %land.lhs.true31, %if.end, %if.then, %originalBBpart2159, %originalBB157, %land.lhs.true, %for.body14, %originalBBpart2155, %originalBB153, %for.cond12, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB238alteredBB ], [ %i.0, %originalBB225alteredBB ], [ %i.0, %originalBB186alteredBB ], [ %i.0, %originalBB182alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2246 ], [ %228, %originalBB238 ], [ %i.0, %for.inc145 ], [ %i.0, %for.body141 ], [ %i.0, %for.cond138 ], [ 0, %for.end137 ], [ %i.0, %originalBBpart2236 ], [ %i.0, %originalBB225 ], [ %i.0, %for.inc135 ], [ %i.0, %for.end134 ], [ %i.0, %for.inc132 ], [ %i.0, %if.end131 ], [ %i.0, %originalBBpart2223 ], [ %i.0, %originalBB186 ], [ %i.0, %if.then110 ], [ %i.0, %for.body102 ], [ %i.0, %for.cond97 ], [ %i.0, %for.body96 ], [ %i.0, %for.cond93 ], [ %i.0, %for.end92 ], [ %161, %for.inc90 ], [ %i.0, %if.end89 ], [ %i.0, %if.then83 ], [ %i.0, %land.lhs.true76 ], [ %i.0, %if.end70 ], [ %i.0, %if.then64 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB182 ], [ %i.0, %land.lhs.true58 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB178 ], [ %i.0, %if.end53 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB170 ], [ %i.0, %if.then47 ], [ %i.0, %if.end42 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB161 ], [ %i.0, %if.then36 ], [ %i.0, %land.lhs.true31 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %for.cond12 ], [ 0, %for.end ], [ %22, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %all.0.be = phi i32 [ %all.0, %loopEntry ], [ %all.0, %originalBB238alteredBB ], [ %all.0, %originalBB225alteredBB ], [ %all.0, %originalBB186alteredBB ], [ %all.0, %originalBB182alteredBB ], [ %all.0, %originalBB178alteredBB ], [ %all.0, %originalBB170alteredBB ], [ %all.0, %originalBB161alteredBB ], [ %all.0, %originalBB157alteredBB ], [ %all.0, %originalBB153alteredBB ], [ %all.0, %originalBBalteredBB ], [ %all.0, %originalBBpart2246 ], [ %all.0, %originalBB238 ], [ %all.0, %for.inc145 ], [ %218, %for.body141 ], [ %all.0, %for.cond138 ], [ %all.0, %for.end137 ], [ %all.0, %originalBBpart2236 ], [ %all.0, %originalBB225 ], [ %all.0, %for.inc135 ], [ %all.0, %for.end134 ], [ %all.0, %for.inc132 ], [ %all.0, %if.end131 ], [ %all.0, %originalBBpart2223 ], [ %all.0, %originalBB186 ], [ %all.0, %if.then110 ], [ %all.0, %for.body102 ], [ %all.0, %for.cond97 ], [ %all.0, %for.body96 ], [ %all.0, %for.cond93 ], [ %all.0, %for.end92 ], [ %all.0, %for.inc90 ], [ %all.0, %if.end89 ], [ %all.0, %if.then83 ], [ %all.0, %land.lhs.true76 ], [ %all.0, %if.end70 ], [ %all.0, %if.then64 ], [ %all.0, %originalBBpart2184 ], [ %all.0, %originalBB182 ], [ %all.0, %land.lhs.true58 ], [ %all.0, %originalBBpart2180 ], [ %all.0, %originalBB178 ], [ %all.0, %if.end53 ], [ %all.0, %originalBBpart2176 ], [ %all.0, %originalBB170 ], [ %all.0, %if.then47 ], [ %all.0, %if.end42 ], [ %all.0, %originalBBpart2168 ], [ %all.0, %originalBB161 ], [ %all.0, %if.then36 ], [ %all.0, %land.lhs.true31 ], [ %all.0, %if.end ], [ %all.0, %if.then ], [ %all.0, %originalBBpart2159 ], [ %all.0, %originalBB157 ], [ %all.0, %land.lhs.true ], [ %all.0, %for.body14 ], [ %all.0, %originalBBpart2155 ], [ %all.0, %originalBB153 ], [ %all.0, %for.cond12 ], [ %all.0, %for.end ], [ %all.0, %for.inc ], [ %all.0, %for.body ], [ %all.0, %originalBBpart2 ], [ %all.0, %originalBB ], [ %all.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB238alteredBB ], [ %247, %originalBB225alteredBB ], [ %a.0, %originalBB186alteredBB ], [ %a.0, %originalBB182alteredBB ], [ %a.0, %originalBB178alteredBB ], [ %a.0, %originalBB170alteredBB ], [ %a.0, %originalBB161alteredBB ], [ %a.0, %originalBB157alteredBB ], [ %a.0, %originalBB153alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBBpart2246 ], [ %a.0, %originalBB238 ], [ %a.0, %for.inc145 ], [ %a.0, %for.body141 ], [ %a.0, %for.cond138 ], [ %a.0, %for.end137 ], [ %a.0, %originalBBpart2236 ], [ %.neg67, %originalBB225 ], [ %a.0, %for.inc135 ], [ %a.0, %for.end134 ], [ %a.0, %for.inc132 ], [ %a.0, %if.end131 ], [ %a.0, %originalBBpart2223 ], [ %a.0, %originalBB186 ], [ %a.0, %if.then110 ], [ %a.0, %for.body102 ], [ %a.0, %for.cond97 ], [ %a.0, %for.body96 ], [ %a.0, %for.cond93 ], [ 0, %for.end92 ], [ %a.0, %for.inc90 ], [ %a.0, %if.end89 ], [ %a.0, %if.then83 ], [ %a.0, %land.lhs.true76 ], [ %a.0, %if.end70 ], [ %a.0, %if.then64 ], [ %a.0, %originalBBpart2184 ], [ %a.0, %originalBB182 ], [ %a.0, %land.lhs.true58 ], [ %a.0, %originalBBpart2180 ], [ %a.0, %originalBB178 ], [ %a.0, %if.end53 ], [ %a.0, %originalBBpart2176 ], [ %a.0, %originalBB170 ], [ %a.0, %if.then47 ], [ %a.0, %if.end42 ], [ %a.0, %originalBBpart2168 ], [ %a.0, %originalBB161 ], [ %a.0, %if.then36 ], [ %a.0, %land.lhs.true31 ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %originalBBpart2159 ], [ %a.0, %originalBB157 ], [ %a.0, %land.lhs.true ], [ %a.0, %for.body14 ], [ %a.0, %originalBBpart2155 ], [ %a.0, %originalBB153 ], [ %a.0, %for.cond12 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB238alteredBB ], [ %b.0, %originalBB225alteredBB ], [ %b.0, %originalBB186alteredBB ], [ %b.0, %originalBB182alteredBB ], [ %b.0, %originalBB178alteredBB ], [ %b.0, %originalBB170alteredBB ], [ %b.0, %originalBB161alteredBB ], [ %b.0, %originalBB157alteredBB ], [ %b.0, %originalBB153alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBBpart2246 ], [ %b.0, %originalBB238 ], [ %b.0, %for.inc145 ], [ %b.0, %for.body141 ], [ %b.0, %for.cond138 ], [ %b.0, %for.end137 ], [ %b.0, %originalBBpart2236 ], [ %b.0, %originalBB225 ], [ %b.0, %for.inc135 ], [ %b.0, %for.end134 ], [ %196, %for.inc132 ], [ %b.0, %if.end131 ], [ %b.0, %originalBBpart2223 ], [ %b.0, %originalBB186 ], [ %b.0, %if.then110 ], [ %b.0, %for.body102 ], [ %b.0, %for.cond97 ], [ 0, %for.body96 ], [ %b.0, %for.cond93 ], [ %b.0, %for.end92 ], [ %b.0, %for.inc90 ], [ %b.0, %if.end89 ], [ %b.0, %if.then83 ], [ %b.0, %land.lhs.true76 ], [ %b.0, %if.end70 ], [ %b.0, %if.then64 ], [ %b.0, %originalBBpart2184 ], [ %b.0, %originalBB182 ], [ %b.0, %land.lhs.true58 ], [ %b.0, %originalBBpart2180 ], [ %b.0, %originalBB178 ], [ %b.0, %if.end53 ], [ %b.0, %originalBBpart2176 ], [ %b.0, %originalBB170 ], [ %b.0, %if.then47 ], [ %b.0, %if.end42 ], [ %b.0, %originalBBpart2168 ], [ %b.0, %originalBB161 ], [ %b.0, %if.then36 ], [ %b.0, %land.lhs.true31 ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %originalBBpart2159 ], [ %b.0, %originalBB157 ], [ %b.0, %land.lhs.true ], [ %b.0, %for.body14 ], [ %b.0, %originalBBpart2155 ], [ %b.0, %originalBB153 ], [ %b.0, %for.cond12 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -928015192, %originalBB238alteredBB ], [ -1191137102, %originalBB225alteredBB ], [ -176559665, %originalBB186alteredBB ], [ -698436756, %originalBB182alteredBB ], [ 1097639331, %originalBB178alteredBB ], [ 920196272, %originalBB170alteredBB ], [ 443237641, %originalBB161alteredBB ], [ -583239069, %originalBB157alteredBB ], [ 817012861, %originalBB153alteredBB ], [ 356945636, %originalBBalteredBB ], [ -1903484559, %originalBBpart2246 ], [ %237, %originalBB238 ], [ %227, %for.inc145 ], [ 665479825, %for.body141 ], [ %216, %for.cond138 ], [ -1903484559, %for.end137 ], [ -1768387795, %originalBBpart2236 ], [ %214, %originalBB225 ], [ %205, %for.inc135 ], [ 1717148573, %for.end134 ], [ 409871605, %for.inc132 ], [ 1769608131, %if.end131 ], [ 845915636, %originalBBpart2223 ], [ %195, %originalBB186 ], [ %181, %if.then110 ], [ %172, %for.body102 ], [ %168, %for.cond97 ], [ 409871605, %for.body96 ], [ %164, %for.cond93 ], [ -1768387795, %for.end92 ], [ -313672831, %for.inc90 ], [ -1019929877, %if.end89 ], [ 1698631435, %if.then83 ], [ %158, %land.lhs.true76 ], [ %156, %if.end70 ], [ 1853801983, %if.then64 ], [ %152, %originalBBpart2184 ], [ %151, %originalBB182 ], [ %141, %land.lhs.true58 ], [ %132, %originalBBpart2180 ], [ %131, %originalBB178 ], [ %121, %if.end53 ], [ 1288626032, %originalBBpart2176 ], [ %112, %originalBB170 ], [ %101, %if.then47 ], [ %92, %if.end42 ], [ -134138886, %originalBBpart2168 ], [ %90, %originalBB161 ], [ %79, %if.then36 ], [ %70, %land.lhs.true31 ], [ %68, %if.end ], [ 93521254, %if.then ], [ %64, %originalBBpart2159 ], [ %63, %originalBB157 ], [ %53, %land.lhs.true ], [ %44, %for.body14 ], [ %42, %originalBBpart2155 ], [ %41, %originalBB153 ], [ %31, %for.cond12 ], [ -313672831, %for.end ], [ 1090042857, %for.inc ], [ -1988109486, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond ]
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
  %10 = select i1 %9, i32 356945636, i32 -1427514373
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
  %20 = select i1 %19, i32 220027269, i32 -1427514373
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1054976494, i32 811201196
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 0, i64 0
  %final = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 1
  %com = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 2
  %offi = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 3
  %west = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 4
  %arc = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %final, i32* nonnull %com, i8* nonnull %offi, i8* nonnull %west, i32* nonnull %arc)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 817012861, i32 -1856877368
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %32 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %i.0, %32
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 330197308, i32 -1856877368
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %42 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 1253757536, i32 1140341879
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %final17 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %stu, i64 0, i64 %idxprom15, i32 1
  %43 = load i32, i32* %final17, align 4
  %cmp18 = icmp sgt i32 %43, 80
  %44 = select i1 %cmp18, i32 -1104056063, i32 93521254
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -583239069, i32 -625953260
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arc21 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %stu, i64 0, i64 %idxprom19, i32 5
  %54 = load i32, i32* %arc21, align 4
  %cmp22 = icmp sgt i32 %54, 0
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 760160363, i32 -625953260
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %64 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 1229645715, i32 93521254
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [200 x i32], [200 x i32]* %total, i64 0, i64 %idxprom23
  %65 = load i32, i32* %arrayidx24, align 4
  %66 = add i32 %65, 8000
  store i32 %66, i32* %arrayidx24, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %final29 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %stu, i64 0, i64 %idxprom27, i32 1
  %67 = load i32, i32* %final29, align 4
  %cmp30 = icmp sgt i32 %67, 85
  %68 = select i1 %cmp30, i32 -1638817728, i32 -134138886
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %com34 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %stu, i64 0, i64 %idxprom32, i32 2
  %69 = load i32, i32* %com34, align 4
  %cmp35 = icmp sgt i32 %69, 80
  %70 = select i1 %cmp35, i32 240312133, i32 -134138886
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 443237641, i32 -16353153
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [200 x i32], [200 x i32]* %total, i64 0, i64 %idxprom37
  %80 = load i32, i32* %arrayidx38, align 4
  %81 = add i32 %80, 4000
  store i32 %81, i32* %arrayidx38, align 4
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -451041574, i32 -16353153
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %final45 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %stu, i64 0, i64 %idxprom43, i32 1
  %91 = load i32, i32* %final45, align 4
  %cmp46 = icmp sgt i32 %91, 90
  %92 = select i1 %cmp46, i32 -849482731, i32 1288626032
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 920196272, i32 1435425077
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [200 x i32], [200 x i32]* %total, i64 0, i64 %idxprom48
  %102 = load i32, i32* %arrayidx49, align 4
  %103 = add i32 %102, 2000
  store i32 %103, i32* %arrayidx49, align 4
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1937803232, i32 1435425077
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1097639331, i32 -345757878
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %final56 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %stu, i64 0, i64 %idxprom54, i32 1
  %122 = load i32, i32* %final56, align 4
  %cmp57 = icmp sgt i32 %122, 85
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1505020123, i32 -345757878
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %132 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 1019366387, i32 1853801983
  br label %loopEntry.backedge

land.lhs.true58:                                  ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -698436756, i32 -765422073
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %west61 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %stu, i64 0, i64 %idxprom59, i32 4
  %142 = load i8, i8* %west61, align 1
  %cmp62 = icmp eq i8 %142, 89
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1607166244, i32 -765422073
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %152 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 268015861, i32 1853801983
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds [200 x i32], [200 x i32]* %total, i64 0, i64 %idxprom65
  %153 = load i32, i32* %arrayidx66, align 4
  %154 = add i32 %153, 1000
  store i32 %154, i32* %arrayidx66, align 4
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %com73 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %stu, i64 0, i64 %idxprom71, i32 2
  %155 = load i32, i32* %com73, align 4
  %cmp74 = icmp sgt i32 %155, 80
  %156 = select i1 %cmp74, i32 1448100639, i32 1698631435
  br label %loopEntry.backedge

land.lhs.true76:                                  ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %offi79 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %stu, i64 0, i64 %idxprom77, i32 3
  %157 = load i8, i8* %offi79, align 4
  %cmp81 = icmp eq i8 %157, 89
  %158 = select i1 %cmp81, i32 1964858208, i32 1698631435
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %arrayidx85 = getelementptr inbounds [200 x i32], [200 x i32]* %total, i64 0, i64 %idxprom84
  %159 = load i32, i32* %arrayidx85, align 4
  %160 = add i32 %159, 850
  store i32 %160, i32* %arrayidx85, align 4
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %161 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond93:                                       ; preds = %loopEntry
  %162 = load i32, i32* %n, align 4
  %163 = add i32 %162, -1
  %cmp94 = icmp slt i32 %a.0, %163
  %164 = select i1 %cmp94, i32 584520492, i32 -2051020484
  br label %loopEntry.backedge

for.body96:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond97:                                       ; preds = %loopEntry
  %165 = load i32, i32* %n, align 4
  %166 = xor i32 %a.0, -1
  %167 = add i32 %165, %166
  %cmp100 = icmp slt i32 %b.0, %167
  %168 = select i1 %cmp100, i32 396144851, i32 225667057
  br label %loopEntry.backedge

for.body102:                                      ; preds = %loopEntry
  %idxprom103 = sext i32 %b.0 to i64
  %arrayidx104 = getelementptr inbounds [200 x i32], [200 x i32]* %total, i64 0, i64 %idxprom103
  %169 = load i32, i32* %arrayidx104, align 4
  %170 = add i32 %b.0, 1
  %idxprom106 = sext i32 %170 to i64
  %arrayidx107 = getelementptr inbounds [200 x i32], [200 x i32]* %total, i64 0, i64 %idxprom106
  %171 = load i32, i32* %arrayidx107, align 4
  %cmp108 = icmp slt i32 %169, %171
  %172 = select i1 %cmp108, i32 -2083091836, i32 845915636
  br label %loopEntry.backedge

if.then110:                                       ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -176559665, i32 1570676866
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %idxprom111 = sext i32 %b.0 to i64
  %arrayidx112 = getelementptr inbounds [200 x i32], [200 x i32]* %total, i64 0, i64 %idxprom111
  %182 = load i32, i32* %arrayidx112, align 4
  %183 = add i32 %b.0, 1
  %idxprom114 = sext i32 %183 to i64
  %arrayidx115 = getelementptr inbounds [200 x i32], [200 x i32]* %total, i64 0, i64 %idxprom114
  %184 = load i32, i32* %arrayidx115, align 4
  store i32 %184, i32* %arrayidx112, align 4
  store i32 %182, i32* %arrayidx115, align 4
  %185 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %stu, i64 0, i64 %idxprom111, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %1, i8* noundef nonnull align 4 dereferenceable(36) %185, i64 36, i1 false)
  %186 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %stu, i64 0, i64 %idxprom114, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %185, i8* noundef nonnull align 4 dereferenceable(36) %186, i64 36, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %186, i8* noundef nonnull align 4 dereferenceable(36) %1, i64 36, i1 false)
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -596847584, i32 1570676866
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end131:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc132:                                       ; preds = %loopEntry
  %196 = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end134:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc135:                                       ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -1191137102, i32 -1785685275
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %.neg67 = add i32 %a.0, 1
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -444450383, i32 -1785685275
  br label %loopEntry.backedge

originalBBpart2236:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end137:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond138:                                      ; preds = %loopEntry
  %215 = load i32, i32* %n, align 4
  %cmp139 = icmp slt i32 %i.0, %215
  %216 = select i1 %cmp139, i32 -13247468, i32 2102488721
  br label %loopEntry.backedge

for.body141:                                      ; preds = %loopEntry
  %idxprom142 = sext i32 %i.0 to i64
  %arrayidx143 = getelementptr inbounds [200 x i32], [200 x i32]* %total, i64 0, i64 %idxprom142
  %217 = load i32, i32* %arrayidx143, align 4
  %218 = add i32 %217, %all.0
  br label %loopEntry.backedge

for.inc145:                                       ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -928015192, i32 -1775753395
  br label %loopEntry.backedge

originalBB238:                                    ; preds = %loopEntry
  %228 = add i32 %i.0, 1
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -1456464701, i32 -1775753395
  br label %loopEntry.backedge

originalBBpart2246:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end147:                                       ; preds = %loopEntry
  %arraydecay150 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %stu, i64 0, i64 0, i32 0, i64 0
  %arrayidx151 = getelementptr inbounds [200 x i32], [200 x i32]* %total, i64 0, i64 0
  %238 = load i32, i32* %arrayidx151, align 16
  %call152 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay150, i32 %238, i32 %all.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %idxprom37alteredBB = sext i32 %i.0 to i64
  %arrayidx38alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %total, i64 0, i64 %idxprom37alteredBB
  %239 = load i32, i32* %arrayidx38alteredBB, align 4
  %240 = add i32 %239, 4000
  store i32 %240, i32* %arrayidx38alteredBB, align 4
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %idxprom48alteredBB = sext i32 %i.0 to i64
  %arrayidx49alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %total, i64 0, i64 %idxprom48alteredBB
  %241 = load i32, i32* %arrayidx49alteredBB, align 4
  %242 = add i32 %241, 2000
  store i32 %242, i32* %arrayidx49alteredBB, align 4
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %idxprom111alteredBB = sext i32 %b.0 to i64
  %arrayidx112alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %total, i64 0, i64 %idxprom111alteredBB
  %243 = load i32, i32* %arrayidx112alteredBB, align 4
  %.neg66 = add i32 %b.0, 1
  %idxprom114alteredBB = sext i32 %.neg66 to i64
  %arrayidx115alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %total, i64 0, i64 %idxprom114alteredBB
  %244 = load i32, i32* %arrayidx115alteredBB, align 4
  store i32 %244, i32* %arrayidx112alteredBB, align 4
  store i32 %243, i32* %arrayidx115alteredBB, align 4
  %245 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %stu, i64 0, i64 %idxprom111alteredBB, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %1, i8* noundef nonnull align 4 dereferenceable(36) %245, i64 36, i1 false)
  %246 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %stu, i64 0, i64 %idxprom114alteredBB, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %245, i8* noundef nonnull align 4 dereferenceable(36) %246, i64 36, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %246, i8* noundef nonnull align 4 dereferenceable(36) %1, i64 36, i1 false)
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  %247 = add i32 %a.0, 1
  br label %loopEntry.backedge

originalBB238alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
