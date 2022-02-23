; ModuleID = 'build_ollvm/programs/5/3925.ll'
source_filename = "source-C-CXX/5/3925.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem314 = alloca i32, align 4
  %cmp60.reg2mem = alloca i1, align 1
  %cmp57.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %num.reg2mem = alloca [100 x [100 x i32]]*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %sum.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem200 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem200, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1183756501, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1183756501, label %first
    i32 37376966, label %originalBB
    i32 -1407650909, label %originalBBpart2
    i32 -1400638455, label %for.cond
    i32 133394423, label %originalBB111
    i32 1766328597, label %originalBBpart2113
    i32 689631601, label %for.body
    i32 -1981990149, label %for.cond1
    i32 1867788067, label %originalBB115
    i32 1942502358, label %originalBBpart2117
    i32 -2142101047, label %for.body3
    i32 -1511055414, label %for.cond4
    i32 -437460869, label %for.body6
    i32 -843098811, label %for.inc
    i32 1315938515, label %for.end
    i32 1900724739, label %originalBB119
    i32 -952046794, label %originalBBpart2121
    i32 398271884, label %for.inc9
    i32 1234878750, label %for.end11
    i32 1983095061, label %originalBB123
    i32 -1073877749, label %originalBBpart2125
    i32 885221904, label %land.lhs.true
    i32 57061374, label %if.then
    i32 -792697616, label %if.else
    i32 -1228197856, label %originalBB127
    i32 -898940646, label %originalBBpart2129
    i32 -1639562133, label %land.lhs.true18
    i32 263455794, label %if.then20
    i32 -1361059513, label %originalBB131
    i32 1007886203, label %originalBBpart2133
    i32 -822330536, label %for.cond21
    i32 -1604709285, label %for.body23
    i32 -553799110, label %for.inc31
    i32 535743493, label %for.end33
    i32 977197454, label %if.else35
    i32 1141676133, label %land.lhs.true37
    i32 -2019045854, label %originalBB135
    i32 -845420773, label %originalBBpart2137
    i32 -1453876578, label %if.then39
    i32 -1607558913, label %for.cond40
    i32 -1871772511, label %originalBB139
    i32 848616577, label %originalBBpart2141
    i32 1122094548, label %for.body42
    i32 -644122777, label %originalBB143
    i32 -1175686058, label %originalBBpart2147
    i32 2138749455, label %for.inc51
    i32 1256924228, label %for.end53
    i32 263311551, label %if.else55
    i32 1114723508, label %originalBB149
    i32 -2109345712, label %originalBBpart2151
    i32 1359008406, label %for.cond56
    i32 1501476204, label %originalBB153
    i32 1905403074, label %originalBBpart2155
    i32 1240107616, label %for.body58
    i32 -1807225872, label %for.cond59
    i32 -1865225605, label %originalBB157
    i32 -1017839693, label %originalBBpart2159
    i32 -790513726, label %for.body61
    i32 -1388597932, label %for.inc67
    i32 -869420640, label %originalBB161
    i32 37740052, label %originalBBpart2167
    i32 -778834295, label %for.end69
    i32 -1440140713, label %for.inc70
    i32 637795392, label %for.end72
    i32 1982305088, label %originalBB169
    i32 67443517, label %originalBBpart2171
    i32 1257532738, label %for.cond73
    i32 563197325, label %for.body75
    i32 988261486, label %for.inc85
    i32 1997429786, label %originalBB173
    i32 235625372, label %originalBBpart2177
    i32 1268712133, label %for.end87
    i32 880736074, label %originalBB179
    i32 -205873529, label %originalBBpart2181
    i32 773217754, label %for.cond88
    i32 523572429, label %for.body91
    i32 -1461874739, label %for.inc102
    i32 948865294, label %for.end104
    i32 1127069522, label %originalBB183
    i32 1663735504, label %originalBBpart2185
    i32 -1161483385, label %if.end
    i32 -209355848, label %originalBB187
    i32 -12601749, label %originalBBpart2189
    i32 1705613079, label %if.end106
    i32 -618855134, label %originalBB191
    i32 -975670599, label %originalBBpart2193
    i32 1758864548, label %if.end107
    i32 -3774724, label %for.inc108
    i32 1673746473, label %for.end110
    i32 1800998451, label %originalBB195
    i32 -1378074945, label %originalBBpart2197
    i32 -555945612, label %originalBBalteredBB
    i32 -228553689, label %originalBB111alteredBB
    i32 -1110424294, label %originalBB115alteredBB
    i32 2122609779, label %originalBB119alteredBB
    i32 1815145937, label %originalBB123alteredBB
    i32 -895805770, label %originalBB127alteredBB
    i32 1885149607, label %originalBB131alteredBB
    i32 94769308, label %originalBB135alteredBB
    i32 -1080979610, label %originalBB139alteredBB
    i32 -1216633202, label %originalBB143alteredBB
    i32 -1019404086, label %originalBB149alteredBB
    i32 -435362158, label %originalBB153alteredBB
    i32 -1379990198, label %originalBB157alteredBB
    i32 966657170, label %originalBB161alteredBB
    i32 -256216349, label %originalBB169alteredBB
    i32 1091155766, label %originalBB173alteredBB
    i32 -175208409, label %originalBB179alteredBB
    i32 -34023660, label %originalBB183alteredBB
    i32 1416665536, label %originalBB187alteredBB
    i32 -1527544932, label %originalBB191alteredBB
    i32 1725421499, label %originalBB195alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %originalBB195, %for.end110, %for.inc108, %if.end107, %originalBBpart2193, %originalBB191, %if.end106, %originalBBpart2189, %originalBB187, %if.end, %originalBBpart2185, %originalBB183, %for.end104, %for.inc102, %for.body91, %for.cond88, %originalBBpart2181, %originalBB179, %for.end87, %originalBBpart2177, %originalBB173, %for.inc85, %for.body75, %for.cond73, %originalBBpart2171, %originalBB169, %for.end72, %for.inc70, %for.end69, %originalBBpart2167, %originalBB161, %for.inc67, %for.body61, %originalBBpart2159, %originalBB157, %for.cond59, %for.body58, %originalBBpart2155, %originalBB153, %for.cond56, %originalBBpart2151, %originalBB149, %if.else55, %for.end53, %for.inc51, %originalBBpart2147, %originalBB143, %for.body42, %originalBBpart2141, %originalBB139, %for.cond40, %if.then39, %originalBBpart2137, %originalBB135, %land.lhs.true37, %if.else35, %for.end33, %for.inc31, %for.body23, %for.cond21, %originalBBpart2133, %originalBB131, %if.then20, %land.lhs.true18, %originalBBpart2129, %originalBB127, %if.else, %if.then, %land.lhs.true, %originalBBpart2125, %originalBB123, %for.end11, %for.inc9, %originalBBpart2121, %originalBB119, %for.end, %for.inc, %for.body6, %for.cond4, %for.body3, %originalBBpart2117, %originalBB115, %for.cond1, %for.body, %originalBBpart2113, %originalBB111, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1800998451, %originalBB195alteredBB ], [ -618855134, %originalBB191alteredBB ], [ -209355848, %originalBB187alteredBB ], [ 1127069522, %originalBB183alteredBB ], [ 880736074, %originalBB179alteredBB ], [ 1997429786, %originalBB173alteredBB ], [ 1982305088, %originalBB169alteredBB ], [ -869420640, %originalBB161alteredBB ], [ -1865225605, %originalBB157alteredBB ], [ 1501476204, %originalBB153alteredBB ], [ 1114723508, %originalBB149alteredBB ], [ -644122777, %originalBB143alteredBB ], [ -1871772511, %originalBB139alteredBB ], [ -2019045854, %originalBB135alteredBB ], [ -1361059513, %originalBB131alteredBB ], [ -1228197856, %originalBB127alteredBB ], [ 1983095061, %originalBB123alteredBB ], [ 1900724739, %originalBB119alteredBB ], [ 1867788067, %originalBB115alteredBB ], [ 133394423, %originalBB111alteredBB ], [ 37376966, %originalBBalteredBB ], [ %465, %originalBB195 ], [ %455, %for.end110 ], [ -1400638455, %for.inc108 ], [ -3774724, %if.end107 ], [ 1758864548, %originalBBpart2193 ], [ %444, %originalBB191 ], [ %435, %if.end106 ], [ 1705613079, %originalBBpart2189 ], [ %426, %originalBB187 ], [ %417, %if.end ], [ -1161483385, %originalBBpart2185 ], [ %408, %originalBB183 ], [ %398, %for.end104 ], [ 773217754, %for.inc102 ], [ -1461874739, %for.body91 ], [ %379, %for.cond88 ], [ 773217754, %originalBBpart2181 ], [ %375, %originalBB179 ], [ %366, %for.end87 ], [ 1257532738, %originalBBpart2177 ], [ %357, %originalBB173 ], [ %346, %for.inc85 ], [ 988261486, %for.body75 ], [ %328, %for.cond73 ], [ 1257532738, %originalBBpart2171 ], [ %325, %originalBB169 ], [ %316, %for.end72 ], [ 1359008406, %for.inc70 ], [ -1440140713, %for.end69 ], [ -1807225872, %originalBBpart2167 ], [ %305, %originalBB161 ], [ %295, %for.inc67 ], [ -1388597932, %for.body61 ], [ %284, %originalBBpart2159 ], [ %283, %originalBB157 ], [ %272, %for.cond59 ], [ -1807225872, %for.body58 ], [ %263, %originalBBpart2155 ], [ %262, %originalBB153 ], [ %251, %for.cond56 ], [ 1359008406, %originalBBpart2151 ], [ %242, %originalBB149 ], [ %233, %if.else55 ], [ -1161483385, %for.end53 ], [ -1607558913, %for.inc51 ], [ 2138749455, %originalBBpart2147 ], [ %221, %originalBB143 ], [ %207, %for.body42 ], [ %198, %originalBBpart2141 ], [ %197, %originalBB139 ], [ %186, %for.cond40 ], [ -1607558913, %if.then39 ], [ %177, %originalBBpart2137 ], [ %176, %originalBB135 ], [ %166, %land.lhs.true37 ], [ %157, %if.else35 ], [ 1705613079, %for.end33 ], [ -822330536, %for.inc31 ], [ -553799110, %for.body23 ], [ %148, %for.cond21 ], [ -822330536, %originalBBpart2133 ], [ %145, %originalBB131 ], [ %136, %if.then20 ], [ %127, %land.lhs.true18 ], [ %125, %originalBBpart2129 ], [ %124, %originalBB127 ], [ %114, %if.else ], [ 1758864548, %if.then ], [ %104, %land.lhs.true ], [ %102, %originalBBpart2125 ], [ %101, %originalBB123 ], [ %91, %for.end11 ], [ -1981990149, %for.inc9 ], [ 398271884, %originalBBpart2121 ], [ %81, %originalBB119 ], [ %72, %for.end ], [ -1511055414, %for.inc ], [ -843098811, %for.body6 ], [ %60, %for.cond4 ], [ -1511055414, %for.body3 ], [ %58, %originalBBpart2117 ], [ %57, %originalBB115 ], [ %47, %for.cond1 ], [ -1981990149, %for.body ], [ %38, %originalBBpart2113 ], [ %37, %originalBB111 ], [ %26, %for.cond ], [ -1400638455, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem200.0..reg2mem200.0..reg2mem200.0..reload201 = load volatile i1, i1* %.reg2mem200, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem200.0..reg2mem200.0..reg2mem200.0..reload201
  %8 = select i1 %7, i32 37376966, i32 -555945612
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %num = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %num, [100 x [100 x i32]]** %num.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload203 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload203, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload287 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload287)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1407650909, i32 -555945612
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 133394423, i32 -228553689
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload286 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload286, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1766328597, i32 -228553689
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 689631601, i32 1673746473
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload217 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload217, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload261 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 0, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload261, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1867788067, i32 -1110424294
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload260 = load volatile i32*, i32** %a.reg2mem, align 8
  %48 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload260, align 4
  %cmp2 = icmp slt i32 %48, 100
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1942502358, i32 -1110424294
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %58 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -2142101047, i32 1234878750
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload273 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 0, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload273, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload272 = load volatile i32*, i32** %b.reg2mem, align 8
  %59 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload272, align 4
  %cmp5 = icmp slt i32 %59, 100
  %60 = select i1 %cmp5, i32 -437460869, i32 1315938515
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload259 = load volatile i32*, i32** %a.reg2mem, align 8
  %61 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload259, align 4
  %idxprom = sext i32 %61 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload313 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %num.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload271 = load volatile i32*, i32** %b.reg2mem, align 8
  %62 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload271, align 4
  %idxprom7 = sext i32 %62 to i64
  %arrayidx8 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload313, i64 0, i64 %idxprom, i64 %idxprom7
  store i32 0, i32* %arrayidx8, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload270 = load volatile i32*, i32** %b.reg2mem, align 8
  %63 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload270, align 4
  %.neg5 = add i32 %63, 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload269 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %.neg5, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload269, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1900724739, i32 2122609779
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -952046794, i32 2122609779
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload258 = load volatile i32*, i32** %a.reg2mem, align 8
  %82 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload258, align 4
  %.neg4 = add i32 %82, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload257 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %.neg4, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload257, align 4
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1983095061, i32 1815145937
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload285 = load volatile i32*, i32** %m.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload297 = load volatile i32*, i32** %k.reg2mem, align 8
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload285, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload297)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload284 = load volatile i32*, i32** %m.reg2mem, align 8
  %92 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload284, align 4
  %cmp13 = icmp eq i32 %92, 1
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1073877749, i32 1815145937
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %102 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 885221904, i32 -792697616
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload296 = load volatile i32*, i32** %k.reg2mem, align 8
  %103 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload296, align 4
  %cmp14 = icmp eq i32 %103, 1
  %104 = select i1 %cmp14, i32 57061374, i32 -792697616
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload302 = load volatile i32*, i32** %j.reg2mem, align 8
  %call15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload302)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %105 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %105)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1228197856, i32 -895805770
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload283 = load volatile i32*, i32** %m.reg2mem, align 8
  %115 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload283, align 4
  %cmp17 = icmp eq i32 %115, 1
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -898940646, i32 -895805770
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %125 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -1639562133, i32 977197454
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload295 = load volatile i32*, i32** %k.reg2mem, align 8
  %126 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload295, align 4
  %cmp19.not = icmp eq i32 %126, 1
  %127 = select i1 %cmp19.not, i32 977197454, i32 263455794
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1361059513, i32 1885149607
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload256 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 0, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload256, align 4
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1007886203, i32 1885149607
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload255 = load volatile i32*, i32** %a.reg2mem, align 8
  %146 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload255, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload294 = load volatile i32*, i32** %k.reg2mem, align 8
  %147 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload294, align 4
  %cmp22 = icmp slt i32 %146, %147
  %148 = select i1 %cmp22, i32 -1604709285, i32 535743493
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload312 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %num.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload254 = load volatile i32*, i32** %a.reg2mem, align 8
  %149 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload254, align 4
  %idxprom25 = sext i32 %149 to i64
  %arrayidx26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload312, i64 0, i64 0, i64 %idxprom25
  %call27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx26)
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload216 = load volatile i32*, i32** %sum.reg2mem, align 8
  %150 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload216, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload311 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %num.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload253 = load volatile i32*, i32** %a.reg2mem, align 8
  %151 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload253, align 4
  %idxprom29 = sext i32 %151 to i64
  %arrayidx30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload311, i64 0, i64 0, i64 %idxprom29
  %152 = load i32, i32* %arrayidx30, align 4
  %153 = add i32 %152, %150
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload215 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %153, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload215, align 4
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload252 = load volatile i32*, i32** %a.reg2mem, align 8
  %154 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload252, align 4
  %.neg3 = add i32 %154, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload251 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %.neg3, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload251, align 4
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload214 = load volatile i32*, i32** %sum.reg2mem, align 8
  %155 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload214, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %155)
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload282 = load volatile i32*, i32** %m.reg2mem, align 8
  %156 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload282, align 4
  %cmp36.not = icmp eq i32 %156, 1
  %157 = select i1 %cmp36.not, i32 263311551, i32 1141676133
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -2019045854, i32 94769308
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload293 = load volatile i32*, i32** %k.reg2mem, align 8
  %167 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload293, align 4
  %cmp38 = icmp eq i32 %167, 1
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -845420773, i32 94769308
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %177 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -1453876578, i32 263311551
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload250 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 0, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload250, align 4
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -1871772511, i32 -1080979610
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload249 = load volatile i32*, i32** %a.reg2mem, align 8
  %187 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload249, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload281 = load volatile i32*, i32** %m.reg2mem, align 8
  %188 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload281, align 4
  %cmp41 = icmp slt i32 %187, %188
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 848616577, i32 -1080979610
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %198 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 1122094548, i32 1256924228
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -644122777, i32 -1216633202
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload248 = load volatile i32*, i32** %a.reg2mem, align 8
  %208 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload248, align 4
  %idxprom43 = sext i32 %208 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload310 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %num.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload310, i64 0, i64 %idxprom43, i64 0
  %call46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx45)
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload213 = load volatile i32*, i32** %sum.reg2mem, align 8
  %209 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload213, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload247 = load volatile i32*, i32** %a.reg2mem, align 8
  %210 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload247, align 4
  %idxprom47 = sext i32 %210 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload309 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %num.reg2mem, align 8
  %arrayidx49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload309, i64 0, i64 %idxprom47, i64 0
  %211 = load i32, i32* %arrayidx49, align 16
  %212 = add i32 %211, %209
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload212 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %212, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload212, align 4
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -1175686058, i32 -1216633202
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload246 = load volatile i32*, i32** %a.reg2mem, align 8
  %222 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload246, align 4
  %223 = add i32 %222, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload245 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %223, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload245, align 4
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload211 = load volatile i32*, i32** %sum.reg2mem, align 8
  %224 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload211, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %224)
  br label %loopEntry.backedge

if.else55:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 1114723508, i32 -1019404086
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload244 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 0, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload244, align 4
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -2109345712, i32 -1019404086
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 1501476204, i32 -435362158
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload243 = load volatile i32*, i32** %a.reg2mem, align 8
  %252 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload243, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload280 = load volatile i32*, i32** %m.reg2mem, align 8
  %253 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload280, align 4
  %cmp57 = icmp slt i32 %252, %253
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 1905403074, i32 -435362158
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %263 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 1240107616, i32 637795392
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload268 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 0, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload268, align 4
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %264 = load i32, i32* @x, align 4
  %265 = load i32, i32* @y, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 -1865225605, i32 -1379990198
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload267 = load volatile i32*, i32** %b.reg2mem, align 8
  %273 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload267, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload292 = load volatile i32*, i32** %k.reg2mem, align 8
  %274 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload292, align 4
  %cmp60 = icmp slt i32 %273, %274
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %275 = load i32, i32* @x, align 4
  %276 = load i32, i32* @y, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 -1017839693, i32 -1379990198
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %284 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 -790513726, i32 -778834295
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload242 = load volatile i32*, i32** %a.reg2mem, align 8
  %285 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload242, align 4
  %idxprom62 = sext i32 %285 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload308 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %num.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload266 = load volatile i32*, i32** %b.reg2mem, align 8
  %286 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload266, align 4
  %idxprom64 = sext i32 %286 to i64
  %arrayidx65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload308, i64 0, i64 %idxprom62, i64 %idxprom64
  %call66 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx65)
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %287 = load i32, i32* @x, align 4
  %288 = load i32, i32* @y, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 -869420640, i32 966657170
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload265 = load volatile i32*, i32** %b.reg2mem, align 8
  %296 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload265, align 4
  %.neg2 = add i32 %296, 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload264 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %.neg2, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload264, align 4
  %297 = load i32, i32* @x, align 4
  %298 = load i32, i32* @y, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 37740052, i32 966657170
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload241 = load volatile i32*, i32** %a.reg2mem, align 8
  %306 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload241, align 4
  %307 = add i32 %306, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload240 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %307, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload240, align 4
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %308 = load i32, i32* @x, align 4
  %309 = load i32, i32* @y, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 1982305088, i32 -256216349
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload239 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 0, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload239, align 4
  %317 = load i32, i32* @x, align 4
  %318 = load i32, i32* @y, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 67443517, i32 -256216349
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond73:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload238 = load volatile i32*, i32** %a.reg2mem, align 8
  %326 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload238, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload291 = load volatile i32*, i32** %k.reg2mem, align 8
  %327 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload291, align 4
  %cmp74 = icmp slt i32 %326, %327
  %328 = select i1 %cmp74, i32 563197325, i32 1268712133
  br label %loopEntry.backedge

for.body75:                                       ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload210 = load volatile i32*, i32** %sum.reg2mem, align 8
  %329 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload210, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload307 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %num.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload237 = load volatile i32*, i32** %a.reg2mem, align 8
  %330 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload237, align 4
  %idxprom77 = sext i32 %330 to i64
  %arrayidx78 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload307, i64 0, i64 0, i64 %idxprom77
  %331 = load i32, i32* %arrayidx78, align 4
  %332 = add i32 %331, %329
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload279 = load volatile i32*, i32** %m.reg2mem, align 8
  %333 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload279, align 4
  %334 = add i32 %333, -1
  %idxprom80 = sext i32 %334 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload306 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %num.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload236 = load volatile i32*, i32** %a.reg2mem, align 8
  %335 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload236, align 4
  %idxprom82 = sext i32 %335 to i64
  %arrayidx83 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload306, i64 0, i64 %idxprom80, i64 %idxprom82
  %336 = load i32, i32* %arrayidx83, align 4
  %337 = add i32 %332, %336
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload209 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %337, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload209, align 4
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %338 = load i32, i32* @x, align 4
  %339 = load i32, i32* @y, align 4
  %340 = add i32 %338, -1
  %341 = mul i32 %340, %338
  %342 = and i32 %341, 1
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %344, %343
  %346 = select i1 %345, i32 1997429786, i32 1091155766
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload235 = load volatile i32*, i32** %a.reg2mem, align 8
  %347 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload235, align 4
  %348 = add i32 %347, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload234 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %348, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload234, align 4
  %349 = load i32, i32* @x, align 4
  %350 = load i32, i32* @y, align 4
  %351 = add i32 %349, -1
  %352 = mul i32 %351, %349
  %353 = and i32 %352, 1
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %355, %354
  %357 = select i1 %356, i32 235625372, i32 1091155766
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  %358 = load i32, i32* @x, align 4
  %359 = load i32, i32* @y, align 4
  %360 = add i32 %358, -1
  %361 = mul i32 %360, %358
  %362 = and i32 %361, 1
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %364, %363
  %366 = select i1 %365, i32 880736074, i32 -175208409
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload233 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 1, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload233, align 4
  %367 = load i32, i32* @x, align 4
  %368 = load i32, i32* @y, align 4
  %369 = add i32 %367, -1
  %370 = mul i32 %369, %367
  %371 = and i32 %370, 1
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %373, %372
  %375 = select i1 %374, i32 -205873529, i32 -175208409
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond88:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload232 = load volatile i32*, i32** %a.reg2mem, align 8
  %376 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload232, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload278 = load volatile i32*, i32** %m.reg2mem, align 8
  %377 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload278, align 4
  %378 = add i32 %377, -1
  %cmp90 = icmp slt i32 %376, %378
  %379 = select i1 %cmp90, i32 523572429, i32 948865294
  br label %loopEntry.backedge

for.body91:                                       ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload208 = load volatile i32*, i32** %sum.reg2mem, align 8
  %380 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload208, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload231 = load volatile i32*, i32** %a.reg2mem, align 8
  %381 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload231, align 4
  %idxprom92 = sext i32 %381 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload305 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %num.reg2mem, align 8
  %arrayidx94 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload305, i64 0, i64 %idxprom92, i64 0
  %382 = load i32, i32* %arrayidx94, align 16
  %383 = add i32 %382, %380
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload230 = load volatile i32*, i32** %a.reg2mem, align 8
  %384 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload230, align 4
  %idxprom96 = sext i32 %384 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload304 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %num.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload290 = load volatile i32*, i32** %k.reg2mem, align 8
  %385 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload290, align 4
  %386 = add i32 %385, -1
  %idxprom99 = sext i32 %386 to i64
  %arrayidx100 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload304, i64 0, i64 %idxprom96, i64 %idxprom99
  %387 = load i32, i32* %arrayidx100, align 4
  %388 = add i32 %383, %387
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload207 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %388, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload207, align 4
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload229 = load volatile i32*, i32** %a.reg2mem, align 8
  %389 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload229, align 4
  %.neg1 = add i32 %389, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload228 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %.neg1, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload228, align 4
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  %390 = load i32, i32* @x, align 4
  %391 = load i32, i32* @y, align 4
  %392 = add i32 %390, -1
  %393 = mul i32 %392, %390
  %394 = and i32 %393, 1
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %396, %395
  %398 = select i1 %397, i32 1127069522, i32 -34023660
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload206 = load volatile i32*, i32** %sum.reg2mem, align 8
  %399 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload206, align 4
  %call105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %399)
  %400 = load i32, i32* @x, align 4
  %401 = load i32, i32* @y, align 4
  %402 = add i32 %400, -1
  %403 = mul i32 %402, %400
  %404 = and i32 %403, 1
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %406, %405
  %408 = select i1 %407, i32 1663735504, i32 -34023660
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %409 = load i32, i32* @x, align 4
  %410 = load i32, i32* @y, align 4
  %411 = add i32 %409, -1
  %412 = mul i32 %411, %409
  %413 = and i32 %412, 1
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %415, %414
  %417 = select i1 %416, i32 -209355848, i32 1416665536
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %418 = load i32, i32* @x, align 4
  %419 = load i32, i32* @y, align 4
  %420 = add i32 %418, -1
  %421 = mul i32 %420, %418
  %422 = and i32 %421, 1
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %424, %423
  %426 = select i1 %425, i32 -12601749, i32 1416665536
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  %427 = load i32, i32* @x, align 4
  %428 = load i32, i32* @y, align 4
  %429 = add i32 %427, -1
  %430 = mul i32 %429, %427
  %431 = and i32 %430, 1
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %433, %432
  %435 = select i1 %434, i32 -618855134, i32 -1527544932
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %436 = load i32, i32* @x, align 4
  %437 = load i32, i32* @y, align 4
  %438 = add i32 %436, -1
  %439 = mul i32 %438, %436
  %440 = and i32 %439, 1
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %442, %441
  %444 = select i1 %443, i32 -975670599, i32 -1527544932
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc108:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299 = load volatile i32*, i32** %i.reg2mem, align 8
  %445 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299, align 4
  %446 = add i32 %445, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %446, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298, align 4
  br label %loopEntry.backedge

for.end110:                                       ; preds = %loopEntry
  %447 = load i32, i32* @x, align 4
  %448 = load i32, i32* @y, align 4
  %449 = add i32 %447, -1
  %450 = mul i32 %449, %447
  %451 = and i32 %450, 1
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %453, %452
  %455 = select i1 %454, i32 1800998451, i32 1725421499
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload202 = load volatile i32*, i32** %retval.reg2mem, align 8
  %456 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload202, align 4
  store i32 %456, i32* %.reg2mem314, align 4
  %457 = load i32, i32* @x, align 4
  %458 = load i32, i32* @y, align 4
  %459 = add i32 %457, -1
  %460 = mul i32 %459, %457
  %461 = and i32 %460, 1
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %463, %462
  %465 = select i1 %464, i32 -1378074945, i32 1725421499
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  %.reg2mem314.0..reg2mem314.0..reg2mem314.0..reload315 = load volatile i32, i32* %.reg2mem314, align 4
  ret i32 %.reg2mem314.0..reg2mem314.0..reg2mem314.0..reload315

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload227 = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload277 = load volatile i32*, i32** %m.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload289 = load volatile i32*, i32** %k.reg2mem, align 8
  %call12alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload277, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload289)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload276 = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload275 = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload226 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 0, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload226, align 4
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload288 = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload225 = load volatile i32*, i32** %a.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload274 = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload224 = load volatile i32*, i32** %a.reg2mem, align 8
  %466 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload224, align 4
  %idxprom43alteredBB = sext i32 %466 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload303 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %num.reg2mem, align 8
  %arrayidx45alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload303, i64 0, i64 %idxprom43alteredBB, i64 0
  %call46alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx45alteredBB)
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload205 = load volatile i32*, i32** %sum.reg2mem, align 8
  %467 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload205, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload223 = load volatile i32*, i32** %a.reg2mem, align 8
  %468 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload223, align 4
  %idxprom47alteredBB = sext i32 %468 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %num.reg2mem, align 8
  %arrayidx49alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload, i64 0, i64 %idxprom47alteredBB, i64 0
  %469 = load i32, i32* %arrayidx49alteredBB, align 16
  %470 = add i32 %469, %467
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload204 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %470, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload204, align 4
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload222 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 0, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload222, align 4
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload221 = load volatile i32*, i32** %a.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload263 = load volatile i32*, i32** %b.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload262 = load volatile i32*, i32** %b.reg2mem, align 8
  %471 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload262, align 4
  %472 = add i32 %471, 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %472, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload220 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 0, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload220, align 4
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload219 = load volatile i32*, i32** %a.reg2mem, align 8
  %473 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload219, align 4
  %.neg = add i32 %473, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload218 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %.neg, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload218, align 4
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 1, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  %474 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
  %call105alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %474)
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
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
