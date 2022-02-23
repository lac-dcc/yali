; ModuleID = 'build_ollvm/programs/74/298.ll'
source_filename = "source-C-CXX/74/298.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp64.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %c.reg2mem = alloca [1000 x i8]*, align 8
  %t.reg2mem = alloca i32*, align 8
  %d.reg2mem = alloca [1000 x i32]*, align 8
  %len.reg2mem = alloca i32*, align 8
  %max.reg2mem = alloca i32*, align 8
  %min.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca [1001 x i32]*, align 8
  %a.reg2mem = alloca [1001 x i32]*, align 8
  %.reg2mem183 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem183, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -2112479922, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2112479922, label %first
    i32 2137198331, label %originalBB
    i32 1053787829, label %originalBBpart2
    i32 -1633782367, label %for.cond
    i32 -1449901281, label %originalBB93
    i32 -1647558826, label %originalBBpart295
    i32 1376598467, label %for.body
    i32 -1886195603, label %originalBB97
    i32 -1249228502, label %originalBBpart299
    i32 -857490195, label %if.then
    i32 1083612622, label %if.end
    i32 -2056116537, label %originalBB101
    i32 1568984572, label %originalBBpart2103
    i32 1502465111, label %for.inc
    i32 -1427235166, label %originalBB105
    i32 1761276641, label %originalBBpart2109
    i32 -664713412, label %for.end
    i32 1192448201, label %for.cond7
    i32 1607281097, label %originalBB111
    i32 1941523237, label %originalBBpart2113
    i32 1667892342, label %for.body10
    i32 1964506336, label %originalBB115
    i32 -2056021934, label %originalBBpart2117
    i32 2100730558, label %if.then21
    i32 -846364698, label %originalBB119
    i32 -1362825231, label %originalBBpart2121
    i32 -2087407256, label %if.end22
    i32 530543447, label %for.inc23
    i32 -1137959493, label %for.end25
    i32 -695342978, label %originalBB123
    i32 -1648127131, label %originalBBpart2125
    i32 -2086435026, label %for.cond27
    i32 -943601461, label %originalBB127
    i32 -1226859452, label %originalBBpart2129
    i32 -586817648, label %for.body30
    i32 7016022, label %if.then35
    i32 -1466364587, label %if.end38
    i32 -1798057357, label %originalBB131
    i32 2010627782, label %originalBBpart2133
    i32 -1793876960, label %if.then43
    i32 2146935506, label %if.end46
    i32 -450967970, label %for.inc47
    i32 362411711, label %originalBB135
    i32 450450024, label %originalBBpart2150
    i32 796228811, label %for.end49
    i32 -1086058225, label %for.cond50
    i32 133409861, label %for.body53
    i32 -859106091, label %for.cond54
    i32 -1452363914, label %for.body57
    i32 -977273285, label %land.lhs.true
    i32 982250878, label %originalBB152
    i32 -1008111628, label %originalBBpart2154
    i32 1529894679, label %if.then66
    i32 1152331890, label %if.end70
    i32 1119039388, label %originalBB156
    i32 1834683698, label %originalBBpart2158
    i32 -1317219953, label %for.inc71
    i32 422586528, label %originalBB160
    i32 680844477, label %originalBBpart2169
    i32 1517020520, label %for.end73
    i32 305098244, label %for.inc74
    i32 1274115851, label %originalBB171
    i32 -580148658, label %originalBBpart2176
    i32 -888281903, label %for.end76
    i32 1988483474, label %originalBB178
    i32 608352864, label %originalBBpart2180
    i32 257125759, label %for.cond77
    i32 -145771148, label %for.body80
    i32 1513245698, label %if.then85
    i32 -1675990626, label %if.end88
    i32 547992411, label %for.inc89
    i32 -1560807377, label %for.end91
    i32 -2068213398, label %originalBBalteredBB
    i32 968942696, label %originalBB93alteredBB
    i32 -254759250, label %originalBB97alteredBB
    i32 257870020, label %originalBB101alteredBB
    i32 624459942, label %originalBB105alteredBB
    i32 -216495807, label %originalBB111alteredBB
    i32 -794005260, label %originalBB115alteredBB
    i32 -1481764380, label %originalBB119alteredBB
    i32 1853882416, label %originalBB123alteredBB
    i32 1871926712, label %originalBB127alteredBB
    i32 227624344, label %originalBB131alteredBB
    i32 152536242, label %originalBB135alteredBB
    i32 1446147650, label %originalBB152alteredBB
    i32 254555014, label %originalBB156alteredBB
    i32 439979487, label %originalBB160alteredBB
    i32 751772506, label %originalBB171alteredBB
    i32 -1836081197, label %originalBB178alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB178alteredBB, %originalBB171alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %for.inc89, %if.end88, %if.then85, %for.body80, %for.cond77, %originalBBpart2180, %originalBB178, %for.end76, %originalBBpart2176, %originalBB171, %for.inc74, %for.end73, %originalBBpart2169, %originalBB160, %for.inc71, %originalBBpart2158, %originalBB156, %if.end70, %if.then66, %originalBBpart2154, %originalBB152, %land.lhs.true, %for.body57, %for.cond54, %for.body53, %for.cond50, %for.end49, %originalBBpart2150, %originalBB135, %for.inc47, %if.end46, %if.then43, %originalBBpart2133, %originalBB131, %if.end38, %if.then35, %for.body30, %originalBBpart2129, %originalBB127, %for.cond27, %originalBBpart2125, %originalBB123, %for.end25, %for.inc23, %if.end22, %originalBBpart2121, %originalBB119, %if.then21, %originalBBpart2117, %originalBB115, %for.body10, %originalBBpart2113, %originalBB111, %for.cond7, %for.end, %originalBBpart2109, %originalBB105, %for.inc, %originalBBpart2103, %originalBB101, %if.end, %if.then, %originalBBpart299, %originalBB97, %for.body, %originalBBpart295, %originalBB93, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1988483474, %originalBB178alteredBB ], [ 1274115851, %originalBB171alteredBB ], [ 422586528, %originalBB160alteredBB ], [ 1119039388, %originalBB156alteredBB ], [ 982250878, %originalBB152alteredBB ], [ 362411711, %originalBB135alteredBB ], [ -1798057357, %originalBB131alteredBB ], [ -943601461, %originalBB127alteredBB ], [ -695342978, %originalBB123alteredBB ], [ -846364698, %originalBB119alteredBB ], [ 1964506336, %originalBB115alteredBB ], [ 1607281097, %originalBB111alteredBB ], [ -1427235166, %originalBB105alteredBB ], [ -2056116537, %originalBB101alteredBB ], [ -1886195603, %originalBB97alteredBB ], [ -1449901281, %originalBB93alteredBB ], [ 2137198331, %originalBBalteredBB ], [ 257125759, %for.inc89 ], [ 547992411, %if.end88 ], [ -1675990626, %if.then85 ], [ %371, %for.body80 ], [ %367, %for.cond77 ], [ 257125759, %originalBBpart2180 ], [ %364, %originalBB178 ], [ %354, %for.end76 ], [ -1086058225, %originalBBpart2176 ], [ %345, %originalBB171 ], [ %335, %for.inc74 ], [ 305098244, %for.end73 ], [ -859106091, %originalBBpart2169 ], [ %326, %originalBB160 ], [ %316, %for.inc71 ], [ -1317219953, %originalBBpart2158 ], [ %307, %originalBB156 ], [ %298, %if.end70 ], [ 1152331890, %if.then66 ], [ %286, %originalBBpart2154 ], [ %285, %originalBB152 ], [ %273, %land.lhs.true ], [ %264, %for.body57 ], [ %260, %for.cond54 ], [ -859106091, %for.body53 ], [ %257, %for.cond50 ], [ -1086058225, %for.end49 ], [ -2086435026, %originalBBpart2150 ], [ %253, %originalBB135 ], [ %242, %for.inc47 ], [ -450967970, %if.end46 ], [ 2146935506, %if.then43 ], [ %231, %originalBBpart2133 ], [ %230, %originalBB131 ], [ %218, %if.end38 ], [ -1466364587, %if.then35 ], [ %207, %for.body30 ], [ %203, %originalBBpart2129 ], [ %202, %originalBB127 ], [ %191, %for.cond27 ], [ -2086435026, %originalBBpart2125 ], [ %182, %originalBB123 ], [ %171, %for.end25 ], [ 1192448201, %for.inc23 ], [ 530543447, %if.end22 ], [ -1137959493, %originalBBpart2121 ], [ %160, %originalBB119 ], [ %151, %if.then21 ], [ %142, %originalBBpart2117 ], [ %141, %originalBB115 ], [ %128, %for.body10 ], [ %119, %originalBBpart2113 ], [ %118, %originalBB111 ], [ %108, %for.cond7 ], [ 1192448201, %for.end ], [ -1633782367, %originalBBpart2109 ], [ %99, %originalBB105 ], [ %88, %for.inc ], [ 1502465111, %originalBBpart2103 ], [ %79, %originalBB101 ], [ %70, %if.end ], [ -664713412, %if.then ], [ %61, %originalBBpart299 ], [ %60, %originalBB97 ], [ %47, %for.body ], [ %38, %originalBBpart295 ], [ %37, %originalBB93 ], [ %27, %for.cond ], [ -1633782367, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem183.0..reg2mem183.0..reg2mem183.0..reload184 = load volatile i1, i1* %.reg2mem183, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem183.0..reg2mem183.0..reg2mem183.0..reload184
  %8 = select i1 %7, i32 2137198331, i32 -2068213398
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [1001 x i32], align 16
  store [1001 x i32]* %a, [1001 x i32]** %a.reg2mem, align 8
  %b = alloca [1001 x i32], align 16
  store [1001 x i32]* %b, [1001 x i32]** %b.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem, align 8
  %d = alloca [1000 x i32], align 16
  store [1000 x i32]* %d, [1000 x i32]** %d.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %c = alloca [1000 x i8], align 16
  store [1000 x i8]* %c, [1000 x i8]** %c.reg2mem, align 8
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload262 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 10000, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload262, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload267 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 0, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload267, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload276 = load volatile [1000 x i32]*, [1000 x i32]** %d.reg2mem, align 8
  %9 = bitcast [1000 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload276 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %9, i8 0, i64 4000, i1 false)
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload279 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload279, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1053787829, i32 -2068213398
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1449901281, i32 968942696
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248, align 4
  %cmp = icmp slt i32 %28, 1001
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1647558826, i32 968942696
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1376598467, i32 -664713412
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1886195603, i32 -254759250
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247, align 4
  %idxprom = sext i32 %48 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload188 = load volatile [1001 x i32]*, [1001 x i32]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload188, i64 0, i64 %idxprom
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246, align 4
  %idxprom1 = sext i32 %49 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload286 = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload286, i64 0, i64 %idxprom1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %arrayidx, i8* %arrayidx2)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245, align 4
  %idxprom3 = sext i32 %50 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload285 = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload285, i64 0, i64 %idxprom3
  %51 = load i8, i8* %arrayidx4, align 1
  %cmp5 = icmp eq i8 %51, 10
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1249228502, i32 -254759250
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %61 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -857490195, i32 1083612622
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -2056116537, i32 257870020
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1568984572, i32 257870020
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1427235166, i32 624459942
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244 = load volatile i32*, i32** %i.reg2mem, align 8
  %89 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244, align 4
  %90 = add i32 %89, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %90, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243, align 4
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1761276641, i32 624459942
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242, align 4
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1607281097, i32 -216495807
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241 = load volatile i32*, i32** %i.reg2mem, align 8
  %109 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241, align 4
  %cmp8 = icmp slt i32 %109, 1001
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1941523237, i32 -216495807
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %119 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 1667892342, i32 -1137959493
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1964506336, i32 -794005260
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240 = load volatile i32*, i32** %i.reg2mem, align 8
  %129 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240, align 4
  %idxprom11 = sext i32 %129 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload194 = load volatile [1001 x i32]*, [1001 x i32]** %b.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload194, i64 0, i64 %idxprom11
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239 = load volatile i32*, i32** %i.reg2mem, align 8
  %130 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239, align 4
  %idxprom13 = sext i32 %130 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload284 = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload284, i64 0, i64 %idxprom13
  %call15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %arrayidx12, i8* %arrayidx14)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238 = load volatile i32*, i32** %i.reg2mem, align 8
  %131 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238, align 4
  %idxprom16 = sext i32 %131 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload283 = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload283, i64 0, i64 %idxprom16
  %132 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp eq i8 %132, 10
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -2056021934, i32 -794005260
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %142 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 2100730558, i32 -2087407256
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -846364698, i32 -1481764380
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1362825231, i32 -1481764380
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237 = load volatile i32*, i32** %i.reg2mem, align 8
  %161 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237, align 4
  %162 = add i32 %161, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %162, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236, align 4
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -695342978, i32 1853882416
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235 = load volatile i32*, i32** %i.reg2mem, align 8
  %172 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload273 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 %172, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload273, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload272 = load volatile i32*, i32** %len.reg2mem, align 8
  %173 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload272, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %173)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234, align 4
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1648127131, i32 1853882416
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -943601461, i32 1871926712
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233 = load volatile i32*, i32** %i.reg2mem, align 8
  %192 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload271 = load volatile i32*, i32** %len.reg2mem, align 8
  %193 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload271, align 4
  %cmp28 = icmp sle i32 %192, %193
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -1226859452, i32 1871926712
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %203 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -586817648, i32 796228811
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232 = load volatile i32*, i32** %i.reg2mem, align 8
  %204 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232, align 4
  %idxprom31 = sext i32 %204 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload187 = load volatile [1001 x i32]*, [1001 x i32]** %a.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload187, i64 0, i64 %idxprom31
  %205 = load i32, i32* %arrayidx32, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload261 = load volatile i32*, i32** %min.reg2mem, align 8
  %206 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload261, align 4
  %cmp33.not = icmp sgt i32 %205, %206
  %207 = select i1 %cmp33.not, i32 -1466364587, i32 7016022
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231 = load volatile i32*, i32** %i.reg2mem, align 8
  %208 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231, align 4
  %idxprom36 = sext i32 %208 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload186 = load volatile [1001 x i32]*, [1001 x i32]** %a.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload186, i64 0, i64 %idxprom36
  %209 = load i32, i32* %arrayidx37, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload260 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 %209, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload260, align 4
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -1798057357, i32 227624344
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230 = load volatile i32*, i32** %i.reg2mem, align 8
  %219 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230, align 4
  %idxprom39 = sext i32 %219 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload193 = load volatile [1001 x i32]*, [1001 x i32]** %b.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload193, i64 0, i64 %idxprom39
  %220 = load i32, i32* %arrayidx40, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload266 = load volatile i32*, i32** %max.reg2mem, align 8
  %221 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload266, align 4
  %cmp41 = icmp sge i32 %220, %221
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 2010627782, i32 227624344
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %231 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 -1793876960, i32 2146935506
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229 = load volatile i32*, i32** %i.reg2mem, align 8
  %232 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229, align 4
  %idxprom44 = sext i32 %232 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload192 = load volatile [1001 x i32]*, [1001 x i32]** %b.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload192, i64 0, i64 %idxprom44
  %233 = load i32, i32* %arrayidx45, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload265 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %233, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload265, align 4
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 362411711, i32 152536242
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i32*, i32** %i.reg2mem, align 8
  %243 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228, align 4
  %244 = add i32 %243, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %244, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227, align 4
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 450450024, i32 152536242
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload259 = load volatile i32*, i32** %min.reg2mem, align 8
  %254 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload259, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %254, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 4
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  %255 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload264 = load volatile i32*, i32** %max.reg2mem, align 8
  %256 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload264, align 4
  %cmp51.not = icmp sgt i32 %255, %256
  %257 = select i1 %cmp51.not, i32 -888281903, i32 133409861
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload257 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload257, align 4
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload256 = load volatile i32*, i32** %j.reg2mem, align 8
  %258 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload256, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload270 = load volatile i32*, i32** %len.reg2mem, align 8
  %259 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload270, align 4
  %cmp55.not = icmp sgt i32 %258, %259
  %260 = select i1 %cmp55.not, i32 1517020520, i32 -1452363914
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  %261 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload255 = load volatile i32*, i32** %j.reg2mem, align 8
  %262 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload255, align 4
  %idxprom58 = sext i32 %262 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload185 = load volatile [1001 x i32]*, [1001 x i32]** %a.reg2mem, align 8
  %arrayidx59 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload185, i64 0, i64 %idxprom58
  %263 = load i32, i32* %arrayidx59, align 4
  %cmp60.not = icmp slt i32 %261, %263
  %264 = select i1 %cmp60.not, i32 1152331890, i32 -977273285
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %265 = load i32, i32* @x, align 4
  %266 = load i32, i32* @y, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 982250878, i32 1446147650
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  %274 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload254 = load volatile i32*, i32** %j.reg2mem, align 8
  %275 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload254, align 4
  %idxprom62 = sext i32 %275 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload191 = load volatile [1001 x i32]*, [1001 x i32]** %b.reg2mem, align 8
  %arrayidx63 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload191, i64 0, i64 %idxprom62
  %276 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp slt i32 %274, %276
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %277 = load i32, i32* @x, align 4
  %278 = load i32, i32* @y, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 -1008111628, i32 1446147650
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %286 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 1529894679, i32 1152331890
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  %287 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  %idxprom67 = sext i32 %287 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload275 = load volatile [1000 x i32]*, [1000 x i32]** %d.reg2mem, align 8
  %arrayidx68 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload275, i64 0, i64 %idxprom67
  %288 = load i32, i32* %arrayidx68, align 4
  %289 = add i32 %288, 1
  store i32 %289, i32* %arrayidx68, align 4
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %290 = load i32, i32* @x, align 4
  %291 = load i32, i32* @y, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 1119039388, i32 254555014
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %299 = load i32, i32* @x, align 4
  %300 = load i32, i32* @y, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 1834683698, i32 254555014
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %308 = load i32, i32* @x, align 4
  %309 = load i32, i32* @y, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 422586528, i32 439979487
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload253 = load volatile i32*, i32** %j.reg2mem, align 8
  %317 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload253, align 4
  %.neg4 = add i32 %317, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload252 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg4, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload252, align 4
  %318 = load i32, i32* @x, align 4
  %319 = load i32, i32* @y, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 680844477, i32 439979487
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %327 = load i32, i32* @x, align 4
  %328 = load i32, i32* @y, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 1274115851, i32 751772506
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  %336 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  %.neg3 = add i32 %336, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg3, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  %337 = load i32, i32* @x, align 4
  %338 = load i32, i32* @y, align 4
  %339 = add i32 %337, -1
  %340 = mul i32 %339, %337
  %341 = and i32 %340, 1
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %343, %342
  %345 = select i1 %344, i32 -580148658, i32 751772506
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  %346 = load i32, i32* @x, align 4
  %347 = load i32, i32* @y, align 4
  %348 = add i32 %346, -1
  %349 = mul i32 %348, %346
  %350 = and i32 %349, 1
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %352, %351
  %354 = select i1 %353, i32 1988483474, i32 -1836081197
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload258 = load volatile i32*, i32** %min.reg2mem, align 8
  %355 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload258, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %355, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 4
  %356 = load i32, i32* @x, align 4
  %357 = load i32, i32* @y, align 4
  %358 = add i32 %356, -1
  %359 = mul i32 %358, %356
  %360 = and i32 %359, 1
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %362, %361
  %364 = select i1 %363, i32 608352864, i32 -1836081197
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  %365 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload263 = load volatile i32*, i32** %max.reg2mem, align 8
  %366 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload263, align 4
  %cmp78.not = icmp sgt i32 %365, %366
  %367 = select i1 %cmp78.not, i32 -1560807377, i32 -145771148
  br label %loopEntry.backedge

for.body80:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  %368 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 4
  %idxprom81 = sext i32 %368 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload274 = load volatile [1000 x i32]*, [1000 x i32]** %d.reg2mem, align 8
  %arrayidx82 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload274, i64 0, i64 %idxprom81
  %369 = load i32, i32* %arrayidx82, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload278 = load volatile i32*, i32** %t.reg2mem, align 8
  %370 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload278, align 4
  %cmp83.not = icmp slt i32 %369, %370
  %371 = select i1 %cmp83.not, i32 -1675990626, i32 1513245698
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  %372 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  %idxprom86 = sext i32 %372 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile [1000 x i32]*, [1000 x i32]** %d.reg2mem, align 8
  %arrayidx87 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, i64 0, i64 %idxprom86
  %373 = load i32, i32* %arrayidx87, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload277 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %373, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload277, align 4
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  %374 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  %375 = add i32 %374, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %375, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  %376 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  %call92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %376)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  %377 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  %idxpromalteredBB = sext i32 %377 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [1001 x i32]*, [1001 x i32]** %a.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxpromalteredBB
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  %378 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  %idxprom1alteredBB = sext i32 %378 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload282 = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem, align 8
  %arrayidx2alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload282, i64 0, i64 %idxprom1alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %arrayidxalteredBB, i8* %arrayidx2alteredBB)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload281 = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  %379 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209, align 4
  %.neg2 = add i32 %379, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 4
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  %380 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 4
  %idxprom11alteredBB = sext i32 %380 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload190 = load volatile [1001 x i32]*, [1001 x i32]** %b.reg2mem, align 8
  %arrayidx12alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload190, i64 0, i64 %idxprom11alteredBB
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  %381 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205, align 4
  %idxprom13alteredBB = sext i32 %381 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload280 = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem, align 8
  %arrayidx14alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload280, i64 0, i64 %idxprom13alteredBB
  %call15alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %arrayidx12alteredBB, i8* %arrayidx14alteredBB)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  %382 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload269 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 %382, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload269, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload268 = load volatile i32*, i32** %len.reg2mem, align 8
  %383 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload268, align 4
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %383)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload = load volatile i32*, i32** %len.reg2mem, align 8
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload189 = load volatile [1001 x i32]*, [1001 x i32]** %b.reg2mem, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  %384 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 4
  %.neg1 = add i32 %384, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 4
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload251 = load volatile i32*, i32** %j.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [1001 x i32]*, [1001 x i32]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload250 = load volatile i32*, i32** %j.reg2mem, align 8
  %385 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload250, align 4
  %.neg = add i32 %385, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  %386 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196, align 4
  %387 = add i32 %386, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %387, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195, align 4
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload = load volatile i32*, i32** %min.reg2mem, align 8
  %388 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %388, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
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
