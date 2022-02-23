; ModuleID = 'build_ollvm/programs/54/434.ll'
source_filename = "source-C-CXX/54/434.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp66.reg2mem = alloca i1, align 1
  %cmp60.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %j.reg2mem = alloca i64*, align 8
  %i.reg2mem = alloca i64*, align 8
  %q.reg2mem = alloca i64*, align 8
  %p.reg2mem = alloca i64*, align 8
  %s.reg2mem = alloca i64*, align 8
  %k.reg2mem = alloca i64*, align 8
  %m.reg2mem = alloca i64*, align 8
  %b.reg2mem = alloca i64*, align 8
  %a.reg2mem = alloca i64*, align 8
  %e.reg2mem = alloca i8*, align 8
  %d.reg2mem = alloca [100 x i8]*, align 8
  %c.reg2mem = alloca [100 x i8]*, align 8
  %.reg2mem213 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem213, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 698839121, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 698839121, label %first
    i32 -1476019164, label %originalBB
    i32 -305103531, label %originalBBpart2
    i32 1103416155, label %while.cond
    i32 1801735751, label %originalBB102
    i32 1244867276, label %originalBBpart2104
    i32 223864511, label %while.body
    i32 242720026, label %originalBB106
    i32 555463637, label %originalBBpart2108
    i32 796721942, label %land.lhs.true
    i32 445339620, label %if.then
    i32 -961297651, label %if.end
    i32 -1078113573, label %while.end
    i32 1898886025, label %originalBB110
    i32 1226326886, label %originalBBpart2112
    i32 -738406778, label %for.cond
    i32 -1502970072, label %for.body
    i32 288545576, label %if.then19
    i32 1044411902, label %if.else
    i32 485990547, label %land.lhs.true27
    i32 253731959, label %if.then32
    i32 183880350, label %if.else37
    i32 534922065, label %originalBB114
    i32 -231438122, label %originalBBpart2116
    i32 -1587603648, label %while.cond38
    i32 -982466979, label %while.body44
    i32 2234074, label %originalBB118
    i32 -91614498, label %originalBBpart2136
    i32 -1429722391, label %while.end47
    i32 1921722052, label %originalBB138
    i32 1243104591, label %originalBBpart2140
    i32 -2136210732, label %if.end48
    i32 248995157, label %if.end49
    i32 1549257547, label %for.cond50
    i32 -1818150857, label %for.body54
    i32 -1015345973, label %for.inc
    i32 1426709138, label %for.end
    i32 2075979542, label %originalBB142
    i32 941118021, label %originalBBpart2150
    i32 1469716579, label %for.inc57
    i32 1449410142, label %originalBB152
    i32 -17352984, label %originalBBpart2163
    i32 358155139, label %for.end59
    i32 2118511195, label %originalBB165
    i32 497004992, label %originalBBpart2167
    i32 1749904543, label %if.then62
    i32 -1065246641, label %if.else64
    i32 489643529, label %while.cond65
    i32 900528403, label %originalBB169
    i32 -912138478, label %originalBBpart2171
    i32 -179611843, label %while.body68
    i32 -1799069286, label %land.lhs.true71
    i32 299046061, label %if.then74
    i32 184669567, label %if.else78
    i32 -1040113905, label %originalBB173
    i32 717181343, label %originalBBpart2175
    i32 98172399, label %for.cond79
    i32 1305326546, label %for.body82
    i32 -1803088089, label %for.inc85
    i32 1995600452, label %for.end87
    i32 -117090593, label %originalBB177
    i32 588307703, label %originalBBpart2179
    i32 108870661, label %if.end88
    i32 -525570657, label %originalBB181
    i32 -540028316, label %originalBBpart2190
    i32 -185182879, label %while.end90
    i32 397475726, label %originalBB192
    i32 -1126436840, label %originalBBpart2206
    i32 -1585525706, label %for.cond91
    i32 -2040334597, label %for.body94
    i32 2066873586, label %for.inc98
    i32 1054010336, label %for.end100
    i32 -936582531, label %if.end101
    i32 -1796562557, label %originalBB208
    i32 -1139925864, label %originalBBpart2210
    i32 -441681902, label %originalBBalteredBB
    i32 -602047869, label %originalBB102alteredBB
    i32 1751798711, label %originalBB106alteredBB
    i32 1621625109, label %originalBB110alteredBB
    i32 -816337080, label %originalBB114alteredBB
    i32 1089732832, label %originalBB118alteredBB
    i32 -1065203136, label %originalBB138alteredBB
    i32 1007186186, label %originalBB142alteredBB
    i32 -251594049, label %originalBB152alteredBB
    i32 24052265, label %originalBB165alteredBB
    i32 -776875345, label %originalBB169alteredBB
    i32 -1767425326, label %originalBB173alteredBB
    i32 -128560546, label %originalBB177alteredBB
    i32 -1145935361, label %originalBB181alteredBB
    i32 634880493, label %originalBB192alteredBB
    i32 376134449, label %originalBB208alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB208alteredBB, %originalBB192alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB152alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %originalBB208, %if.end101, %for.end100, %for.inc98, %for.body94, %for.cond91, %originalBBpart2206, %originalBB192, %while.end90, %originalBBpart2190, %originalBB181, %if.end88, %originalBBpart2179, %originalBB177, %for.end87, %for.inc85, %for.body82, %for.cond79, %originalBBpart2175, %originalBB173, %if.else78, %if.then74, %land.lhs.true71, %while.body68, %originalBBpart2171, %originalBB169, %while.cond65, %if.else64, %if.then62, %originalBBpart2167, %originalBB165, %for.end59, %originalBBpart2163, %originalBB152, %for.inc57, %originalBBpart2150, %originalBB142, %for.end, %for.inc, %for.body54, %for.cond50, %if.end49, %if.end48, %originalBBpart2140, %originalBB138, %while.end47, %originalBBpart2136, %originalBB118, %while.body44, %while.cond38, %originalBBpart2116, %originalBB114, %if.else37, %if.then32, %land.lhs.true27, %if.else, %if.then19, %for.body, %for.cond, %originalBBpart2112, %originalBB110, %while.end, %if.end, %if.then, %land.lhs.true, %originalBBpart2108, %originalBB106, %while.body, %originalBBpart2104, %originalBB102, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1796562557, %originalBB208alteredBB ], [ 397475726, %originalBB192alteredBB ], [ -525570657, %originalBB181alteredBB ], [ -117090593, %originalBB177alteredBB ], [ -1040113905, %originalBB173alteredBB ], [ 900528403, %originalBB169alteredBB ], [ 2118511195, %originalBB165alteredBB ], [ 1449410142, %originalBB152alteredBB ], [ 2075979542, %originalBB142alteredBB ], [ 1921722052, %originalBB138alteredBB ], [ 2234074, %originalBB118alteredBB ], [ 534922065, %originalBB114alteredBB ], [ 1898886025, %originalBB110alteredBB ], [ 242720026, %originalBB106alteredBB ], [ 1801735751, %originalBB102alteredBB ], [ -1476019164, %originalBBalteredBB ], [ %374, %originalBB208 ], [ %365, %if.end101 ], [ -936582531, %for.end100 ], [ -1585525706, %for.inc98 ], [ 2066873586, %for.body94 ], [ %352, %for.cond91 ], [ -1585525706, %originalBBpart2206 ], [ %350, %originalBB192 ], [ %339, %while.end90 ], [ 489643529, %originalBBpart2190 ], [ %330, %originalBB181 ], [ %319, %if.end88 ], [ 108870661, %originalBBpart2179 ], [ %310, %originalBB177 ], [ %301, %for.end87 ], [ 98172399, %for.inc85 ], [ -1803088089, %for.body82 ], [ %287, %for.cond79 ], [ 98172399, %originalBBpart2175 ], [ %284, %originalBB173 ], [ %275, %if.else78 ], [ 108870661, %if.then74 ], [ %263, %land.lhs.true71 ], [ %261, %while.body68 ], [ %254, %originalBBpart2171 ], [ %253, %originalBB169 ], [ %243, %while.cond65 ], [ 489643529, %if.else64 ], [ -936582531, %if.then62 ], [ %234, %originalBBpart2167 ], [ %233, %originalBB165 ], [ %223, %for.end59 ], [ -738406778, %originalBBpart2163 ], [ %214, %originalBB152 ], [ %203, %for.inc57 ], [ 1469716579, %originalBBpart2150 ], [ %194, %originalBB142 ], [ %182, %for.end ], [ 1549257547, %for.inc ], [ -1015345973, %for.body54 ], [ %169, %for.cond50 ], [ 1549257547, %if.end49 ], [ 248995157, %if.end48 ], [ -2136210732, %originalBBpart2140 ], [ %164, %originalBB138 ], [ %155, %while.end47 ], [ -1587603648, %originalBBpart2136 ], [ %146, %originalBB118 ], [ %133, %while.body44 ], [ %124, %while.cond38 ], [ -1587603648, %originalBBpart2116 ], [ %120, %originalBB114 ], [ %111, %if.else37 ], [ -2136210732, %if.then32 ], [ %99, %land.lhs.true27 ], [ %96, %if.else ], [ 248995157, %if.then19 ], [ %90, %for.body ], [ %88, %for.cond ], [ -738406778, %originalBBpart2112 ], [ %85, %originalBB110 ], [ %76, %while.end ], [ 1103416155, %if.end ], [ -961297651, %if.then ], [ %62, %land.lhs.true ], [ %59, %originalBBpart2108 ], [ %58, %originalBB106 ], [ %47, %while.body ], [ %38, %originalBBpart2104 ], [ %37, %originalBB102 ], [ %26, %while.cond ], [ 1103416155, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem213.0..reg2mem213.0..reg2mem213.0..reload214 = load volatile i1, i1* %.reg2mem213, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem213.0..reg2mem213.0..reg2mem213.0..reload214
  %8 = select i1 %7, i32 -1476019164, i32 -441681902
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %c = alloca [100 x i8], align 16
  store [100 x i8]* %c, [100 x i8]** %c.reg2mem, align 8
  %d = alloca [100 x i8], align 16
  store [100 x i8]* %d, [100 x i8]** %d.reg2mem, align 8
  %e = alloca i8, align 1
  store i8* %e, i8** %e.reg2mem, align 8
  %a = alloca i64, align 8
  store i64* %a, i64** %a.reg2mem, align 8
  %b = alloca i64, align 8
  store i64* %b, i64** %b.reg2mem, align 8
  %m = alloca i64, align 8
  store i64* %m, i64** %m.reg2mem, align 8
  %k = alloca i64, align 8
  store i64* %k, i64** %k.reg2mem, align 8
  %s = alloca i64, align 8
  store i64* %s, i64** %s.reg2mem, align 8
  %p = alloca i64, align 8
  store i64* %p, i64** %p.reg2mem, align 8
  %q = alloca i64, align 8
  store i64* %q, i64** %q.reg2mem, align 8
  %i = alloca i64, align 8
  store i64* %i, i64** %i.reg2mem, align 8
  %j = alloca i64, align 8
  store i64* %j, i64** %j.reg2mem, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload242 = load volatile i8*, i8** %e.reg2mem, align 8
  store i8 97, i8* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload242, align 1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload272 = load volatile i64*, i64** %s.reg2mem, align 8
  store i64 0, i64* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload272, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 0, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload226 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload226, i64 0, i64 0
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload244 = load volatile i64*, i64** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload246 = load volatile i64*, i64** %b.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload244, i8* %arraydecay, i64* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload246)
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload225 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload225, i64 0, i64 0
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay1) #4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload248 = load volatile i64*, i64** %m.reg2mem, align 8
  store i64 %call2, i64* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload248, align 8
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -305103531, i32 -441681902
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1801735751, i32 -602047869
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313 = load volatile i64*, i64** %i.reg2mem, align 8
  %27 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload224 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload224, i64 0, i64 %27
  %28 = load i8, i8* %arrayidx, align 1
  %cmp = icmp ne i8 %28, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1244867276, i32 -602047869
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 223864511, i32 -1078113573
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 242720026, i32 1751798711
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312 = load volatile i64*, i64** %i.reg2mem, align 8
  %48 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload223 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload223, i64 0, i64 %48
  %49 = load i8, i8* %arrayidx4, align 1
  %cmp6 = icmp sgt i8 %49, 64
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 555463637, i32 1751798711
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %59 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 796721942, i32 -961297651
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311 = load volatile i64*, i64** %i.reg2mem, align 8
  %60 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload222 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload222, i64 0, i64 %60
  %61 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp slt i8 %61, 91
  %62 = select i1 %cmp10, i32 445339620, i32 -961297651
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310 = load volatile i64*, i64** %i.reg2mem, align 8
  %63 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload221 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload221, i64 0, i64 %63
  %64 = load i8, i8* %arrayidx12, align 1
  %65 = add i8 %64, 32
  store i8 %65, i8* %arrayidx12, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309 = load volatile i64*, i64** %i.reg2mem, align 8
  %66 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309, align 8
  %67 = add i64 %66, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %67, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308, align 8
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1898886025, i32 1621625109
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 0, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307, align 8
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1226326886, i32 1621625109
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306 = load volatile i64*, i64** %i.reg2mem, align 8
  %86 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload247 = load volatile i64*, i64** %m.reg2mem, align 8
  %87 = load i64, i64* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload247, align 8
  %cmp15 = icmp slt i64 %86, %87
  %88 = select i1 %cmp15, i32 -1502970072, i32 358155139
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload243 = load volatile i64*, i64** %a.reg2mem, align 8
  %89 = load i64, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload243, align 8
  %cmp17 = icmp slt i64 %89, 11
  %90 = select i1 %cmp17, i32 288545576, i32 1044411902
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305 = load volatile i64*, i64** %i.reg2mem, align 8
  %91 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload220 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload220, i64 0, i64 %91
  %92 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %92 to i64
  %93 = add nsw i64 %conv21, -48
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload261 = load volatile i64*, i64** %k.reg2mem, align 8
  store i64 %93, i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload261, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304 = load volatile i64*, i64** %i.reg2mem, align 8
  %94 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload219 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload219, i64 0, i64 %94
  %95 = load i8, i8* %arrayidx23, align 1
  %cmp25 = icmp sgt i8 %95, 47
  %96 = select i1 %cmp25, i32 485990547, i32 183880350
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303 = load volatile i64*, i64** %i.reg2mem, align 8
  %97 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload218 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload218, i64 0, i64 %97
  %98 = load i8, i8* %arrayidx28, align 1
  %cmp30 = icmp slt i8 %98, 58
  %99 = select i1 %cmp30, i32 253731959, i32 183880350
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302 = load volatile i64*, i64** %i.reg2mem, align 8
  %100 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload217 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload217, i64 0, i64 %100
  %101 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %101 to i64
  %102 = add nsw i64 %conv34, -48
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload260 = load volatile i64*, i64** %k.reg2mem, align 8
  store i64 %102, i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload260, align 8
  br label %loopEntry.backedge

if.else37:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 534922065, i32 -816337080
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload259 = load volatile i64*, i64** %k.reg2mem, align 8
  store i64 9, i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload259, align 8
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -231438122, i32 -816337080
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond38:                                     ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload241 = load volatile i8*, i8** %e.reg2mem, align 8
  %121 = load i8, i8* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload241, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301 = load volatile i64*, i64** %i.reg2mem, align 8
  %122 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload216 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload216, i64 0, i64 %122
  %123 = load i8, i8* %arrayidx40, align 1
  %cmp42.not = icmp sgt i8 %121, %123
  %124 = select i1 %cmp42.not, i32 -1429722391, i32 -982466979
  br label %loopEntry.backedge

while.body44:                                     ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 2234074, i32 1089732832
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload258 = load volatile i64*, i64** %k.reg2mem, align 8
  %134 = load i64, i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload258, align 8
  %135 = add i64 %134, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload257 = load volatile i64*, i64** %k.reg2mem, align 8
  store i64 %135, i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload257, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload256 = load volatile i64*, i64** %k.reg2mem, align 8
  store i64 %134, i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload256, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload240 = load volatile i8*, i8** %e.reg2mem, align 8
  %136 = load i8, i8* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload240, align 1
  %137 = add i8 %136, 1
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload239 = load volatile i8*, i8** %e.reg2mem, align 8
  store i8 %137, i8* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload239, align 1
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -91614498, i32 1089732832
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end47:                                      ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1921722052, i32 -1065203136
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1243104591, i32 -1065203136
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload322 = load volatile i64*, i64** %j.reg2mem, align 8
  store i64 1, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload322, align 8
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload321 = load volatile i64*, i64** %j.reg2mem, align 8
  %165 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload321, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i64*, i64** %m.reg2mem, align 8
  %166 = load i64, i64* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300 = load volatile i64*, i64** %i.reg2mem, align 8
  %167 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300, align 8
  %168 = sub i64 %166, %167
  %cmp52 = icmp slt i64 %165, %168
  %169 = select i1 %cmp52, i32 -1818150857, i32 1426709138
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload255 = load volatile i64*, i64** %k.reg2mem, align 8
  %170 = load i64, i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload255, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i64*, i64** %a.reg2mem, align 8
  %171 = load i64, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 8
  %mul = mul nsw i64 %171, %170
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload254 = load volatile i64*, i64** %k.reg2mem, align 8
  store i64 %mul, i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload254, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload320 = load volatile i64*, i64** %j.reg2mem, align 8
  %172 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload320, align 8
  %173 = add i64 %172, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload319 = load volatile i64*, i64** %j.reg2mem, align 8
  store i64 %173, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload319, align 8
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 2075979542, i32 1007186186
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload271 = load volatile i64*, i64** %s.reg2mem, align 8
  %183 = load i64, i64* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload271, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload253 = load volatile i64*, i64** %k.reg2mem, align 8
  %184 = load i64, i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload253, align 8
  %185 = add i64 %184, %183
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload270 = load volatile i64*, i64** %s.reg2mem, align 8
  store i64 %185, i64* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload270, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload238 = load volatile i8*, i8** %e.reg2mem, align 8
  store i8 97, i8* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload238, align 1
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 941118021, i32 1007186186
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 1449410142, i32 -251594049
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299 = load volatile i64*, i64** %i.reg2mem, align 8
  %204 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299, align 8
  %205 = add i64 %204, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %205, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298, align 8
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -17352984, i32 -251594049
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 2118511195, i32 24052265
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 0, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload237 = load volatile i8*, i8** %e.reg2mem, align 8
  store i8 65, i8* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload237, align 1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload269 = load volatile i64*, i64** %s.reg2mem, align 8
  %224 = load i64, i64* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload269, align 8
  %cmp60 = icmp eq i64 %224, 0
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 497004992, i32 24052265
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %234 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 1749904543, i32 -1065246641
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %putchar1 = call i32 @putchar(i32 48)
  br label %loopEntry.backedge

if.else64:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond65:                                     ; preds = %loopEntry
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 900528403, i32 -776875345
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload268 = load volatile i64*, i64** %s.reg2mem, align 8
  %244 = load i64, i64* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload268, align 8
  %cmp66 = icmp sgt i64 %244, 0
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -912138478, i32 -776875345
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %254 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 -179611843, i32 -185182879
  br label %loopEntry.backedge

while.body68:                                     ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload267 = load volatile i64*, i64** %s.reg2mem, align 8
  %255 = load i64, i64* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload267, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload245 = load volatile i64*, i64** %b.reg2mem, align 8
  %256 = load i64, i64* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload245, align 8
  %div = sdiv i64 %255, %256
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload273 = load volatile i64*, i64** %p.reg2mem, align 8
  store i64 %div, i64* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload273, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload266 = load volatile i64*, i64** %s.reg2mem, align 8
  %257 = load i64, i64* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload266, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i64*, i64** %b.reg2mem, align 8
  %258 = load i64, i64* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 8
  %rem = srem i64 %257, %258
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload277 = load volatile i64*, i64** %q.reg2mem, align 8
  store i64 %rem, i64* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload277, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i64*, i64** %p.reg2mem, align 8
  %259 = load i64, i64* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload265 = load volatile i64*, i64** %s.reg2mem, align 8
  store i64 %259, i64* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload265, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload276 = load volatile i64*, i64** %q.reg2mem, align 8
  %260 = load i64, i64* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload276, align 8
  %cmp69 = icmp sgt i64 %260, -1
  %261 = select i1 %cmp69, i32 -1799069286, i32 184669567
  br label %loopEntry.backedge

land.lhs.true71:                                  ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload275 = load volatile i64*, i64** %q.reg2mem, align 8
  %262 = load i64, i64* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload275, align 8
  %cmp72 = icmp slt i64 %262, 10
  %263 = select i1 %cmp72, i32 299046061, i32 184669567
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload274 = load volatile i64*, i64** %q.reg2mem, align 8
  %264 = load i64, i64* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload274, align 8
  %265 = trunc i64 %264 to i8
  %conv76 = add i8 %265, 48
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296 = load volatile i64*, i64** %i.reg2mem, align 8
  %266 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload228 = load volatile [100 x i8]*, [100 x i8]** %d.reg2mem, align 8
  %arrayidx77 = getelementptr inbounds [100 x i8], [100 x i8]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload228, i64 0, i64 %266
  store i8 %conv76, i8* %arrayidx77, align 1
  br label %loopEntry.backedge

if.else78:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 -1040113905, i32 -1767425326
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload318 = load volatile i64*, i64** %j.reg2mem, align 8
  store i64 10, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload318, align 8
  %276 = load i32, i32* @x, align 4
  %277 = load i32, i32* @y, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 717181343, i32 -1767425326
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond79:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload317 = load volatile i64*, i64** %j.reg2mem, align 8
  %285 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload317, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile i64*, i64** %q.reg2mem, align 8
  %286 = load i64, i64* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload, align 8
  %cmp80.not = icmp sgt i64 %285, %286
  %287 = select i1 %cmp80.not, i32 1995600452, i32 1305326546
  br label %loopEntry.backedge

for.body82:                                       ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload236 = load volatile i8*, i8** %e.reg2mem, align 8
  %288 = load i8, i8* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload236, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295 = load volatile i64*, i64** %i.reg2mem, align 8
  %289 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload227 = load volatile [100 x i8]*, [100 x i8]** %d.reg2mem, align 8
  %arrayidx83 = getelementptr inbounds [100 x i8], [100 x i8]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload227, i64 0, i64 %289
  store i8 %288, i8* %arrayidx83, align 1
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload235 = load volatile i8*, i8** %e.reg2mem, align 8
  %290 = load i8, i8* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload235, align 1
  %.neg = add i8 %290, 1
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload234 = load volatile i8*, i8** %e.reg2mem, align 8
  store i8 %.neg, i8* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload234, align 1
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload316 = load volatile i64*, i64** %j.reg2mem, align 8
  %291 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload316, align 8
  %292 = add i64 %291, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload315 = load volatile i64*, i64** %j.reg2mem, align 8
  store i64 %292, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload315, align 8
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  %293 = load i32, i32* @x, align 4
  %294 = load i32, i32* @y, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 -117090593, i32 -128560546
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %302 = load i32, i32* @x, align 4
  %303 = load i32, i32* @y, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 588307703, i32 -128560546
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  %311 = load i32, i32* @x, align 4
  %312 = load i32, i32* @y, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 -525570657, i32 -1145935361
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294 = load volatile i64*, i64** %i.reg2mem, align 8
  %320 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294, align 8
  %321 = add i64 %320, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %321, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload233 = load volatile i8*, i8** %e.reg2mem, align 8
  store i8 65, i8* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload233, align 1
  %322 = load i32, i32* @x, align 4
  %323 = load i32, i32* @y, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 -540028316, i32 -1145935361
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end90:                                      ; preds = %loopEntry
  %331 = load i32, i32* @x, align 4
  %332 = load i32, i32* @y, align 4
  %333 = add i32 %331, -1
  %334 = mul i32 %333, %331
  %335 = and i32 %334, 1
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %337, %336
  %339 = select i1 %338, i32 397475726, i32 634880493
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292 = load volatile i64*, i64** %i.reg2mem, align 8
  %340 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292, align 8
  %341 = add i64 %340, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %341, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291, align 8
  %342 = load i32, i32* @x, align 4
  %343 = load i32, i32* @y, align 4
  %344 = add i32 %342, -1
  %345 = mul i32 %344, %342
  %346 = and i32 %345, 1
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %348, %347
  %350 = select i1 %349, i32 -1126436840, i32 634880493
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond91:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290 = load volatile i64*, i64** %i.reg2mem, align 8
  %351 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290, align 8
  %cmp92 = icmp sgt i64 %351, -1
  %352 = select i1 %cmp92, i32 -2040334597, i32 1054010336
  br label %loopEntry.backedge

for.body94:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289 = load volatile i64*, i64** %i.reg2mem, align 8
  %353 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile [100 x i8]*, [100 x i8]** %d.reg2mem, align 8
  %arrayidx95 = getelementptr inbounds [100 x i8], [100 x i8]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, i64 0, i64 %353
  %354 = load i8, i8* %arrayidx95, align 1
  %conv96 = sext i8 %354 to i32
  %putchar = call i32 @putchar(i32 %conv96)
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288 = load volatile i64*, i64** %i.reg2mem, align 8
  %355 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288, align 8
  %356 = add i64 %355, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %356, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287, align 8
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  %357 = load i32, i32* @x, align 4
  %358 = load i32, i32* @y, align 4
  %359 = add i32 %357, -1
  %360 = mul i32 %359, %357
  %361 = and i32 %360, 1
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %363, %362
  %365 = select i1 %364, i32 -1796562557, i32 376134449
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %366 = load i32, i32* @x, align 4
  %367 = load i32, i32* @y, align 4
  %368 = add i32 %366, -1
  %369 = mul i32 %368, %366
  %370 = and i32 %369, 1
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %372, %371
  %374 = select i1 %373, i32 -1139925864, i32 376134449
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %calteredBB = alloca [100 x i8], align 16
  %aalteredBB = alloca i64, align 8
  %balteredBB = alloca i64, align 8
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %calteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* nonnull %aalteredBB, i8* nonnull %arraydecayalteredBB, i64* nonnull %balteredBB)
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286 = load volatile i64*, i64** %i.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload215 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285 = load volatile i64*, i64** %i.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 0, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284, align 8
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload252 = load volatile i64*, i64** %k.reg2mem, align 8
  store i64 9, i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload252, align 8
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload251 = load volatile i64*, i64** %k.reg2mem, align 8
  %375 = load i64, i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload251, align 8
  %376 = add i64 %375, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload250 = load volatile i64*, i64** %k.reg2mem, align 8
  store i64 %376, i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload250, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload249 = load volatile i64*, i64** %k.reg2mem, align 8
  store i64 %375, i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload249, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload232 = load volatile i8*, i8** %e.reg2mem, align 8
  %377 = load i8, i8* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload232, align 1
  %378 = add i8 %377, 1
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload231 = load volatile i8*, i8** %e.reg2mem, align 8
  store i8 %378, i8* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload231, align 1
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload264 = load volatile i64*, i64** %s.reg2mem, align 8
  %379 = load i64, i64* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload264, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i64*, i64** %k.reg2mem, align 8
  %380 = load i64, i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 8
  %381 = add i64 %380, %379
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload263 = load volatile i64*, i64** %s.reg2mem, align 8
  store i64 %381, i64* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload263, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload230 = load volatile i8*, i8** %e.reg2mem, align 8
  store i8 97, i8* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload230, align 1
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283 = load volatile i64*, i64** %i.reg2mem, align 8
  %382 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283, align 8
  %383 = add i64 %382, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %383, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282, align 8
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 0, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload229 = load volatile i8*, i8** %e.reg2mem, align 8
  store i8 65, i8* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload229, align 1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload262 = load volatile i64*, i64** %s.reg2mem, align 8
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i64*, i64** %s.reg2mem, align 8
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i64*, i64** %j.reg2mem, align 8
  store i64 10, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 8
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280 = load volatile i64*, i64** %i.reg2mem, align 8
  %384 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280, align 8
  %385 = add i64 %384, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %385, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile i8*, i8** %e.reg2mem, align 8
  store i8 65, i8* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, align 1
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278 = load volatile i64*, i64** %i.reg2mem, align 8
  %386 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278, align 8
  %387 = add i64 %386, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %387, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 8
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
