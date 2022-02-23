; ModuleID = 'build_ollvm/programs/10/298.ll'
source_filename = "source-C-CXX/10/298.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp117.reg2mem = alloca i1, align 1
  %cmp107.reg2mem = alloca i1, align 1
  %cmp77.reg2mem = alloca i1, align 1
  %cmp73.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c)
  %0 = load i32, i32* %a, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 45214883, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 45214883, label %first
    i32 -348771665, label %land.lhs.true
    i32 -1134379660, label %originalBB
    i32 1213165361, label %originalBBpart2
    i32 -1842586839, label %lor.lhs.false
    i32 -2132946122, label %if.then
    i32 1883333578, label %if.then6
    i32 -261708611, label %originalBB146
    i32 -1305492943, label %originalBBpart2148
    i32 -752904307, label %if.else
    i32 -765244560, label %originalBB150
    i32 -1806574687, label %originalBBpart2152
    i32 1758873051, label %if.then9
    i32 -1399549879, label %if.else11
    i32 1259026821, label %if.then13
    i32 1279836742, label %if.else16
    i32 912697191, label %if.then18
    i32 916439080, label %if.else21
    i32 -1009674428, label %if.then23
    i32 477304477, label %if.else26
    i32 -12778164, label %originalBB154
    i32 219801680, label %originalBBpart2156
    i32 936889169, label %if.then28
    i32 2000312429, label %originalBB158
    i32 1219529605, label %originalBBpart2170
    i32 -650703792, label %if.else31
    i32 608715776, label %if.then33
    i32 -2133920432, label %if.else36
    i32 -431501214, label %if.then38
    i32 -1183984167, label %if.else41
    i32 1027984404, label %if.then43
    i32 912286038, label %if.else46
    i32 1710296103, label %originalBB172
    i32 -2115997864, label %originalBBpart2174
    i32 1998774710, label %if.then48
    i32 -1928298083, label %if.else51
    i32 -1327619324, label %if.then53
    i32 1695258456, label %originalBB176
    i32 -2059628882, label %originalBBpart2179
    i32 1556851799, label %if.else56
    i32 -266816986, label %if.then58
    i32 -894559941, label %if.end
    i32 186184649, label %if.end61
    i32 -1374030405, label %originalBB181
    i32 1126992223, label %originalBBpart2183
    i32 1489709251, label %if.end62
    i32 -1075761942, label %originalBB185
    i32 966876059, label %originalBBpart2187
    i32 201238101, label %if.end63
    i32 -1345973110, label %if.end64
    i32 1626044056, label %if.end65
    i32 -1378810948, label %originalBB189
    i32 -1502611671, label %originalBBpart2191
    i32 635902273, label %if.end66
    i32 1439910062, label %originalBB193
    i32 402100680, label %originalBBpart2195
    i32 -327432616, label %if.end67
    i32 -1385809095, label %if.end68
    i32 -559092081, label %if.end69
    i32 282710880, label %if.end70
    i32 1971726502, label %if.end71
    i32 123449573, label %if.else72
    i32 1974256426, label %originalBB197
    i32 -8243090, label %originalBBpart2199
    i32 -835077524, label %if.then74
    i32 -188351138, label %if.else76
    i32 -132152978, label %originalBB201
    i32 359484778, label %originalBBpart2203
    i32 -60016053, label %if.then78
    i32 401272377, label %if.else81
    i32 1200380700, label %if.then83
    i32 1358072084, label %if.else86
    i32 -1430821362, label %if.then88
    i32 -627590198, label %if.else91
    i32 35873401, label %if.then93
    i32 -681736393, label %if.else96
    i32 1298443914, label %if.then98
    i32 1823154074, label %if.else101
    i32 925265722, label %if.then103
    i32 204588031, label %originalBB205
    i32 -1339480187, label %originalBBpart2214
    i32 620245273, label %if.else106
    i32 1684484381, label %originalBB216
    i32 1439634822, label %originalBBpart2218
    i32 -354435901, label %if.then108
    i32 -1128656040, label %if.else111
    i32 -781325129, label %if.then113
    i32 1240855203, label %originalBB220
    i32 1813706815, label %originalBBpart2227
    i32 1030198009, label %if.else116
    i32 1727375747, label %originalBB229
    i32 579555289, label %originalBBpart2231
    i32 -479049163, label %if.then118
    i32 -453391772, label %if.else121
    i32 754430372, label %if.then123
    i32 1601459118, label %originalBB233
    i32 475326921, label %originalBBpart2238
    i32 672121311, label %if.else126
    i32 669723171, label %if.then128
    i32 328516135, label %if.end131
    i32 303890737, label %if.end132
    i32 -1785182602, label %if.end133
    i32 -674510290, label %originalBB240
    i32 -81095610, label %originalBBpart2242
    i32 -724444435, label %if.end134
    i32 874080216, label %originalBB244
    i32 644139012, label %originalBBpart2246
    i32 375714436, label %if.end135
    i32 1426473629, label %if.end136
    i32 -1328045990, label %if.end137
    i32 1095436906, label %if.end138
    i32 -333838728, label %if.end139
    i32 -1399427595, label %originalBB248
    i32 2089799487, label %originalBBpart2250
    i32 677303290, label %if.end140
    i32 -1185142408, label %if.end141
    i32 537947970, label %if.end142
    i32 -1548870376, label %if.end143
    i32 -2000456167, label %originalBB252
    i32 456132994, label %originalBBpart2254
    i32 1907217971, label %originalBBalteredBB
    i32 -129324520, label %originalBB146alteredBB
    i32 -53906039, label %originalBB150alteredBB
    i32 624253926, label %originalBB154alteredBB
    i32 1875563702, label %originalBB158alteredBB
    i32 -1205482180, label %originalBB172alteredBB
    i32 -574549405, label %originalBB176alteredBB
    i32 44075086, label %originalBB181alteredBB
    i32 -306915425, label %originalBB185alteredBB
    i32 339973905, label %originalBB189alteredBB
    i32 549292431, label %originalBB193alteredBB
    i32 -636096226, label %originalBB197alteredBB
    i32 1222012134, label %originalBB201alteredBB
    i32 -581890307, label %originalBB205alteredBB
    i32 993135881, label %originalBB216alteredBB
    i32 670606680, label %originalBB220alteredBB
    i32 -688568921, label %originalBB229alteredBB
    i32 -466771007, label %originalBB233alteredBB
    i32 -1149536487, label %originalBB240alteredBB
    i32 21892526, label %originalBB244alteredBB
    i32 -1953014854, label %originalBB248alteredBB
    i32 -266276115, label %originalBB252alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB252alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBBalteredBB, %originalBB252, %if.end143, %if.end142, %if.end141, %if.end140, %originalBBpart2250, %originalBB248, %if.end139, %if.end138, %if.end137, %if.end136, %if.end135, %originalBBpart2246, %originalBB244, %if.end134, %originalBBpart2242, %originalBB240, %if.end133, %if.end132, %if.end131, %if.then128, %if.else126, %originalBBpart2238, %originalBB233, %if.then123, %if.else121, %if.then118, %originalBBpart2231, %originalBB229, %if.else116, %originalBBpart2227, %originalBB220, %if.then113, %if.else111, %if.then108, %originalBBpart2218, %originalBB216, %if.else106, %originalBBpart2214, %originalBB205, %if.then103, %if.else101, %if.then98, %if.else96, %if.then93, %if.else91, %if.then88, %if.else86, %if.then83, %if.else81, %if.then78, %originalBBpart2203, %originalBB201, %if.else76, %if.then74, %originalBBpart2199, %originalBB197, %if.else72, %if.end71, %if.end70, %if.end69, %if.end68, %if.end67, %originalBBpart2195, %originalBB193, %if.end66, %originalBBpart2191, %originalBB189, %if.end65, %if.end64, %if.end63, %originalBBpart2187, %originalBB185, %if.end62, %originalBBpart2183, %originalBB181, %if.end61, %if.end, %if.then58, %if.else56, %originalBBpart2179, %originalBB176, %if.then53, %if.else51, %if.then48, %originalBBpart2174, %originalBB172, %if.else46, %if.then43, %if.else41, %if.then38, %if.else36, %if.then33, %if.else31, %originalBBpart2170, %originalBB158, %if.then28, %originalBBpart2156, %originalBB154, %if.else26, %if.then23, %if.else21, %if.then18, %if.else16, %if.then13, %if.else11, %if.then9, %originalBBpart2152, %originalBB150, %if.else, %originalBBpart2148, %originalBB146, %if.then6, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2000456167, %originalBB252alteredBB ], [ -1399427595, %originalBB248alteredBB ], [ 874080216, %originalBB244alteredBB ], [ -674510290, %originalBB240alteredBB ], [ 1601459118, %originalBB233alteredBB ], [ 1727375747, %originalBB229alteredBB ], [ 1240855203, %originalBB220alteredBB ], [ 1684484381, %originalBB216alteredBB ], [ 204588031, %originalBB205alteredBB ], [ -132152978, %originalBB201alteredBB ], [ 1974256426, %originalBB197alteredBB ], [ 1439910062, %originalBB193alteredBB ], [ -1378810948, %originalBB189alteredBB ], [ -1075761942, %originalBB185alteredBB ], [ -1374030405, %originalBB181alteredBB ], [ 1695258456, %originalBB176alteredBB ], [ 1710296103, %originalBB172alteredBB ], [ 2000312429, %originalBB158alteredBB ], [ -12778164, %originalBB154alteredBB ], [ -765244560, %originalBB150alteredBB ], [ -261708611, %originalBB146alteredBB ], [ -1134379660, %originalBBalteredBB ], [ %489, %originalBB252 ], [ %480, %if.end143 ], [ -1548870376, %if.end142 ], [ 537947970, %if.end141 ], [ -1185142408, %if.end140 ], [ 677303290, %originalBBpart2250 ], [ %471, %originalBB248 ], [ %462, %if.end139 ], [ -333838728, %if.end138 ], [ 1095436906, %if.end137 ], [ -1328045990, %if.end136 ], [ 1426473629, %if.end135 ], [ 375714436, %originalBBpart2246 ], [ %453, %originalBB244 ], [ %444, %if.end134 ], [ -724444435, %originalBBpart2242 ], [ %435, %originalBB240 ], [ %426, %if.end133 ], [ -1785182602, %if.end132 ], [ 303890737, %if.end131 ], [ 328516135, %if.then128 ], [ %415, %if.else126 ], [ 303890737, %originalBBpart2238 ], [ %413, %originalBB233 ], [ %403, %if.then123 ], [ %394, %if.else121 ], [ -1785182602, %if.then118 ], [ %390, %originalBBpart2231 ], [ %389, %originalBB229 ], [ %379, %if.else116 ], [ -724444435, %originalBBpart2227 ], [ %370, %originalBB220 ], [ %359, %if.then113 ], [ %350, %if.else111 ], [ 375714436, %if.then108 ], [ %346, %originalBBpart2218 ], [ %345, %originalBB216 ], [ %335, %if.else106 ], [ 1426473629, %originalBBpart2214 ], [ %326, %originalBB205 ], [ %316, %if.then103 ], [ %307, %if.else101 ], [ -1328045990, %if.then98 ], [ %303, %if.else96 ], [ 1095436906, %if.then93 ], [ %299, %if.else91 ], [ -333838728, %if.then88 ], [ %296, %if.else86 ], [ 677303290, %if.then83 ], [ %293, %if.else81 ], [ -1185142408, %if.then78 ], [ %289, %originalBBpart2203 ], [ %288, %originalBB201 ], [ %278, %if.else76 ], [ 537947970, %if.then74 ], [ %268, %originalBBpart2199 ], [ %267, %originalBB197 ], [ %257, %if.else72 ], [ -1548870376, %if.end71 ], [ 1971726502, %if.end70 ], [ 282710880, %if.end69 ], [ -559092081, %if.end68 ], [ -1385809095, %if.end67 ], [ -327432616, %originalBBpart2195 ], [ %248, %originalBB193 ], [ %239, %if.end66 ], [ 635902273, %originalBBpart2191 ], [ %230, %originalBB189 ], [ %221, %if.end65 ], [ 1626044056, %if.end64 ], [ -1345973110, %if.end63 ], [ 201238101, %originalBBpart2187 ], [ %212, %originalBB185 ], [ %203, %if.end62 ], [ 1489709251, %originalBBpart2183 ], [ %194, %originalBB181 ], [ %185, %if.end61 ], [ 186184649, %if.end ], [ -894559941, %if.then58 ], [ %174, %if.else56 ], [ 186184649, %originalBBpart2179 ], [ %172, %originalBB176 ], [ %161, %if.then53 ], [ %152, %if.else51 ], [ 1489709251, %if.then48 ], [ %148, %originalBBpart2174 ], [ %147, %originalBB172 ], [ %137, %if.else46 ], [ 201238101, %if.then43 ], [ %126, %if.else41 ], [ -1345973110, %if.then38 ], [ %123, %if.else36 ], [ 1626044056, %if.then33 ], [ %119, %if.else31 ], [ 635902273, %originalBBpart2170 ], [ %117, %originalBB158 ], [ %106, %if.then28 ], [ %97, %originalBBpart2156 ], [ %96, %originalBB154 ], [ %86, %if.else26 ], [ -327432616, %if.then23 ], [ %75, %if.else21 ], [ -1385809095, %if.then18 ], [ %72, %if.else16 ], [ -559092081, %if.then13 ], [ %68, %if.else11 ], [ 282710880, %if.then9 ], [ %64, %originalBBpart2152 ], [ %63, %originalBB150 ], [ %53, %if.else ], [ 1971726502, %originalBBpart2148 ], [ %44, %originalBB146 ], [ %34, %if.then6 ], [ %25, %if.then ], [ %23, %lor.lhs.false ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %land.lhs.true ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %1 = select i1 %cmp, i32 -348771665, i32 -1842586839
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1134379660, i32 1907217971
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %a, align 4
  %rem1 = srem i32 %11, 100
  %cmp2 = icmp ne i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1213165361, i32 1907217971
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -2132946122, i32 -1842586839
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %22 = load i32, i32* %a, align 4
  %rem3 = srem i32 %22, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %23 = select i1 %cmp4, i32 -2132946122, i32 123449573
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* %b, align 4
  %cmp5 = icmp eq i32 %24, 1
  %25 = select i1 %cmp5, i32 1883333578, i32 -752904307
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -261708611, i32 -129324520
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %35 = load i32, i32* %c, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %35)
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1305492943, i32 -129324520
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -765244560, i32 -53906039
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %54 = load i32, i32* %b, align 4
  %cmp8 = icmp eq i32 %54, 2
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1806574687, i32 -53906039
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %64 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 1758873051, i32 -1399549879
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %65 = load i32, i32* %c, align 4
  %66 = add i32 %65, 31
  %call10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %66)
  br label %loopEntry.backedge

if.else11:                                        ; preds = %loopEntry
  %67 = load i32, i32* %b, align 4
  %cmp12 = icmp eq i32 %67, 3
  %68 = select i1 %cmp12, i32 1259026821, i32 1279836742
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %69 = load i32, i32* %c, align 4
  %70 = add i32 %69, 60
  %call15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %70)
  br label %loopEntry.backedge

if.else16:                                        ; preds = %loopEntry
  %71 = load i32, i32* %b, align 4
  %cmp17 = icmp eq i32 %71, 4
  %72 = select i1 %cmp17, i32 912697191, i32 916439080
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %73 = load i32, i32* %c, align 4
  %.neg5 = add i32 %73, 91
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %.neg5)
  br label %loopEntry.backedge

if.else21:                                        ; preds = %loopEntry
  %74 = load i32, i32* %b, align 4
  %cmp22 = icmp eq i32 %74, 5
  %75 = select i1 %cmp22, i32 -1009674428, i32 477304477
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %76 = load i32, i32* %c, align 4
  %77 = add i32 %76, 121
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %77)
  br label %loopEntry.backedge

if.else26:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -12778164, i32 624253926
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %87 = load i32, i32* %b, align 4
  %cmp27 = icmp eq i32 %87, 6
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 219801680, i32 624253926
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %97 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 936889169, i32 -650703792
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 2000312429, i32 1875563702
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %107 = load i32, i32* %c, align 4
  %108 = add i32 %107, 152
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %108)
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1219529605, i32 1875563702
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else31:                                        ; preds = %loopEntry
  %118 = load i32, i32* %b, align 4
  %cmp32 = icmp eq i32 %118, 7
  %119 = select i1 %cmp32, i32 608715776, i32 -2133920432
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %120 = load i32, i32* %c, align 4
  %121 = add i32 %120, 182
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %121)
  br label %loopEntry.backedge

if.else36:                                        ; preds = %loopEntry
  %122 = load i32, i32* %b, align 4
  %cmp37 = icmp eq i32 %122, 8
  %123 = select i1 %cmp37, i32 -431501214, i32 -1183984167
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %124 = load i32, i32* %c, align 4
  %.neg4 = add i32 %124, 213
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %.neg4)
  br label %loopEntry.backedge

if.else41:                                        ; preds = %loopEntry
  %125 = load i32, i32* %b, align 4
  %cmp42 = icmp eq i32 %125, 9
  %126 = select i1 %cmp42, i32 1027984404, i32 912286038
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %127 = load i32, i32* %c, align 4
  %128 = add i32 %127, 244
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %128)
  br label %loopEntry.backedge

if.else46:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1710296103, i32 -1205482180
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %138 = load i32, i32* %b, align 4
  %cmp47 = icmp eq i32 %138, 10
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -2115997864, i32 -1205482180
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %148 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 1998774710, i32 -1928298083
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %149 = load i32, i32* %c, align 4
  %150 = add i32 %149, 274
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %150)
  br label %loopEntry.backedge

if.else51:                                        ; preds = %loopEntry
  %151 = load i32, i32* %b, align 4
  %cmp52 = icmp eq i32 %151, 11
  %152 = select i1 %cmp52, i32 -1327619324, i32 1556851799
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1695258456, i32 -574549405
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %162 = load i32, i32* %c, align 4
  %163 = add i32 %162, 305
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %163)
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -2059628882, i32 -574549405
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else56:                                        ; preds = %loopEntry
  %173 = load i32, i32* %b, align 4
  %cmp57 = icmp eq i32 %173, 12
  %174 = select i1 %cmp57, i32 -266816986, i32 -894559941
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %175 = load i32, i32* %c, align 4
  %176 = add i32 %175, 336
  %call60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %176)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1374030405, i32 44075086
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 1126992223, i32 44075086
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1075761942, i32 -306915425
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 966876059, i32 -306915425
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -1378810948, i32 339973905
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -1502611671, i32 339973905
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 1439910062, i32 549292431
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 402100680, i32 549292431
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else72:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 1974256426, i32 -636096226
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %258 = load i32, i32* %b, align 4
  %cmp73 = icmp eq i32 %258, 1
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -8243090, i32 -636096226
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %268 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 -835077524, i32 -188351138
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %269 = load i32, i32* %c, align 4
  %call75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %269)
  br label %loopEntry.backedge

if.else76:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x, align 4
  %271 = load i32, i32* @y, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 -132152978, i32 1222012134
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %279 = load i32, i32* %b, align 4
  %cmp77 = icmp eq i32 %279, 2
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %280 = load i32, i32* @x, align 4
  %281 = load i32, i32* @y, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 359484778, i32 1222012134
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %289 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 -60016053, i32 401272377
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %290 = load i32, i32* %c, align 4
  %291 = add i32 %290, 31
  %call80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %291)
  br label %loopEntry.backedge

if.else81:                                        ; preds = %loopEntry
  %292 = load i32, i32* %b, align 4
  %cmp82 = icmp eq i32 %292, 3
  %293 = select i1 %cmp82, i32 1200380700, i32 1358072084
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %294 = load i32, i32* %c, align 4
  %.neg3 = add i32 %294, 59
  %call85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %.neg3)
  br label %loopEntry.backedge

if.else86:                                        ; preds = %loopEntry
  %295 = load i32, i32* %b, align 4
  %cmp87 = icmp eq i32 %295, 4
  %296 = select i1 %cmp87, i32 -1430821362, i32 -627590198
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %297 = load i32, i32* %c, align 4
  %.neg2 = add i32 %297, 90
  %call90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %.neg2)
  br label %loopEntry.backedge

if.else91:                                        ; preds = %loopEntry
  %298 = load i32, i32* %b, align 4
  %cmp92 = icmp eq i32 %298, 5
  %299 = select i1 %cmp92, i32 35873401, i32 -681736393
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  %300 = load i32, i32* %c, align 4
  %301 = add i32 %300, 120
  %call95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %301)
  br label %loopEntry.backedge

if.else96:                                        ; preds = %loopEntry
  %302 = load i32, i32* %b, align 4
  %cmp97 = icmp eq i32 %302, 6
  %303 = select i1 %cmp97, i32 1298443914, i32 1823154074
  br label %loopEntry.backedge

if.then98:                                        ; preds = %loopEntry
  %304 = load i32, i32* %c, align 4
  %305 = add i32 %304, 151
  %call100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %305)
  br label %loopEntry.backedge

if.else101:                                       ; preds = %loopEntry
  %306 = load i32, i32* %b, align 4
  %cmp102 = icmp eq i32 %306, 7
  %307 = select i1 %cmp102, i32 925265722, i32 620245273
  br label %loopEntry.backedge

if.then103:                                       ; preds = %loopEntry
  %308 = load i32, i32* @x, align 4
  %309 = load i32, i32* @y, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 204588031, i32 -581890307
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %317 = load i32, i32* %c, align 4
  %.neg1 = add i32 %317, 181
  %call105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %.neg1)
  %318 = load i32, i32* @x, align 4
  %319 = load i32, i32* @y, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 -1339480187, i32 -581890307
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else106:                                       ; preds = %loopEntry
  %327 = load i32, i32* @x, align 4
  %328 = load i32, i32* @y, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 1684484381, i32 993135881
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %336 = load i32, i32* %b, align 4
  %cmp107 = icmp eq i32 %336, 8
  store i1 %cmp107, i1* %cmp107.reg2mem, align 1
  %337 = load i32, i32* @x, align 4
  %338 = load i32, i32* @y, align 4
  %339 = add i32 %337, -1
  %340 = mul i32 %339, %337
  %341 = and i32 %340, 1
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %343, %342
  %345 = select i1 %344, i32 1439634822, i32 993135881
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  %cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reload = load volatile i1, i1* %cmp107.reg2mem, align 1
  %346 = select i1 %cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reload, i32 -354435901, i32 -1128656040
  br label %loopEntry.backedge

if.then108:                                       ; preds = %loopEntry
  %347 = load i32, i32* %c, align 4
  %348 = add i32 %347, 212
  %call110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %348)
  br label %loopEntry.backedge

if.else111:                                       ; preds = %loopEntry
  %349 = load i32, i32* %b, align 4
  %cmp112 = icmp eq i32 %349, 9
  %350 = select i1 %cmp112, i32 -781325129, i32 1030198009
  br label %loopEntry.backedge

if.then113:                                       ; preds = %loopEntry
  %351 = load i32, i32* @x, align 4
  %352 = load i32, i32* @y, align 4
  %353 = add i32 %351, -1
  %354 = mul i32 %353, %351
  %355 = and i32 %354, 1
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %357, %356
  %359 = select i1 %358, i32 1240855203, i32 670606680
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %360 = load i32, i32* %c, align 4
  %361 = add i32 %360, 243
  %call115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %361)
  %362 = load i32, i32* @x, align 4
  %363 = load i32, i32* @y, align 4
  %364 = add i32 %362, -1
  %365 = mul i32 %364, %362
  %366 = and i32 %365, 1
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %368, %367
  %370 = select i1 %369, i32 1813706815, i32 670606680
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else116:                                       ; preds = %loopEntry
  %371 = load i32, i32* @x, align 4
  %372 = load i32, i32* @y, align 4
  %373 = add i32 %371, -1
  %374 = mul i32 %373, %371
  %375 = and i32 %374, 1
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %377, %376
  %379 = select i1 %378, i32 1727375747, i32 -688568921
  br label %loopEntry.backedge

originalBB229:                                    ; preds = %loopEntry
  %380 = load i32, i32* %b, align 4
  %cmp117 = icmp eq i32 %380, 10
  store i1 %cmp117, i1* %cmp117.reg2mem, align 1
  %381 = load i32, i32* @x, align 4
  %382 = load i32, i32* @y, align 4
  %383 = add i32 %381, -1
  %384 = mul i32 %383, %381
  %385 = and i32 %384, 1
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %387, %386
  %389 = select i1 %388, i32 579555289, i32 -688568921
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  %cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reload = load volatile i1, i1* %cmp117.reg2mem, align 1
  %390 = select i1 %cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reload, i32 -479049163, i32 -453391772
  br label %loopEntry.backedge

if.then118:                                       ; preds = %loopEntry
  %391 = load i32, i32* %c, align 4
  %392 = add i32 %391, 273
  %call120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %392)
  br label %loopEntry.backedge

if.else121:                                       ; preds = %loopEntry
  %393 = load i32, i32* %b, align 4
  %cmp122 = icmp eq i32 %393, 11
  %394 = select i1 %cmp122, i32 754430372, i32 672121311
  br label %loopEntry.backedge

if.then123:                                       ; preds = %loopEntry
  %395 = load i32, i32* @x, align 4
  %396 = load i32, i32* @y, align 4
  %397 = add i32 %395, -1
  %398 = mul i32 %397, %395
  %399 = and i32 %398, 1
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %401, %400
  %403 = select i1 %402, i32 1601459118, i32 -466771007
  br label %loopEntry.backedge

originalBB233:                                    ; preds = %loopEntry
  %404 = load i32, i32* %c, align 4
  %.neg = add i32 %404, 304
  %call125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %.neg)
  %405 = load i32, i32* @x, align 4
  %406 = load i32, i32* @y, align 4
  %407 = add i32 %405, -1
  %408 = mul i32 %407, %405
  %409 = and i32 %408, 1
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %411, %410
  %413 = select i1 %412, i32 475326921, i32 -466771007
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else126:                                       ; preds = %loopEntry
  %414 = load i32, i32* %b, align 4
  %cmp127 = icmp eq i32 %414, 12
  %415 = select i1 %cmp127, i32 669723171, i32 328516135
  br label %loopEntry.backedge

if.then128:                                       ; preds = %loopEntry
  %416 = load i32, i32* %c, align 4
  %417 = add i32 %416, 335
  %call130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %417)
  br label %loopEntry.backedge

if.end131:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end132:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end133:                                        ; preds = %loopEntry
  %418 = load i32, i32* @x, align 4
  %419 = load i32, i32* @y, align 4
  %420 = add i32 %418, -1
  %421 = mul i32 %420, %418
  %422 = and i32 %421, 1
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %424, %423
  %426 = select i1 %425, i32 -674510290, i32 -1149536487
  br label %loopEntry.backedge

originalBB240:                                    ; preds = %loopEntry
  %427 = load i32, i32* @x, align 4
  %428 = load i32, i32* @y, align 4
  %429 = add i32 %427, -1
  %430 = mul i32 %429, %427
  %431 = and i32 %430, 1
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %433, %432
  %435 = select i1 %434, i32 -81095610, i32 -1149536487
  br label %loopEntry.backedge

originalBBpart2242:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end134:                                        ; preds = %loopEntry
  %436 = load i32, i32* @x, align 4
  %437 = load i32, i32* @y, align 4
  %438 = add i32 %436, -1
  %439 = mul i32 %438, %436
  %440 = and i32 %439, 1
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %442, %441
  %444 = select i1 %443, i32 874080216, i32 21892526
  br label %loopEntry.backedge

originalBB244:                                    ; preds = %loopEntry
  %445 = load i32, i32* @x, align 4
  %446 = load i32, i32* @y, align 4
  %447 = add i32 %445, -1
  %448 = mul i32 %447, %445
  %449 = and i32 %448, 1
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %451, %450
  %453 = select i1 %452, i32 644139012, i32 21892526
  br label %loopEntry.backedge

originalBBpart2246:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end135:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end136:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end137:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end138:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end139:                                        ; preds = %loopEntry
  %454 = load i32, i32* @x, align 4
  %455 = load i32, i32* @y, align 4
  %456 = add i32 %454, -1
  %457 = mul i32 %456, %454
  %458 = and i32 %457, 1
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %460, %459
  %462 = select i1 %461, i32 -1399427595, i32 -1953014854
  br label %loopEntry.backedge

originalBB248:                                    ; preds = %loopEntry
  %463 = load i32, i32* @x, align 4
  %464 = load i32, i32* @y, align 4
  %465 = add i32 %463, -1
  %466 = mul i32 %465, %463
  %467 = and i32 %466, 1
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %469, %468
  %471 = select i1 %470, i32 2089799487, i32 -1953014854
  br label %loopEntry.backedge

originalBBpart2250:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end140:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end141:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end142:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end143:                                        ; preds = %loopEntry
  %472 = load i32, i32* @x, align 4
  %473 = load i32, i32* @y, align 4
  %474 = add i32 %472, -1
  %475 = mul i32 %474, %472
  %476 = and i32 %475, 1
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %478, %477
  %480 = select i1 %479, i32 -2000456167, i32 -266276115
  br label %loopEntry.backedge

originalBB252:                                    ; preds = %loopEntry
  %481 = load i32, i32* @x, align 4
  %482 = load i32, i32* @y, align 4
  %483 = add i32 %481, -1
  %484 = mul i32 %483, %481
  %485 = and i32 %484, 1
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %482, 10
  %488 = or i1 %487, %486
  %489 = select i1 %488, i32 456132994, i32 -266276115
  br label %loopEntry.backedge

originalBBpart2254:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %490 = load i32, i32* %c, align 4
  %call7alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %490)
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %491 = load i32, i32* %c, align 4
  %492 = add i32 %491, 152
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %492)
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %493 = load i32, i32* %c, align 4
  %494 = add i32 %493, 305
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %494)
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  %495 = load i32, i32* %c, align 4
  %496 = add i32 %495, 181
  %call105alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %496)
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  %497 = load i32, i32* %c, align 4
  %498 = add i32 %497, 243
  %call115alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %498)
  br label %loopEntry.backedge

originalBB229alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB233alteredBB:                           ; preds = %loopEntry
  %499 = load i32, i32* %c, align 4
  %500 = add i32 %499, 304
  %call125alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %500)
  br label %loopEntry.backedge

originalBB240alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB244alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB248alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB252alteredBB:                           ; preds = %loopEntry
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
