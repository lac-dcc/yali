; ModuleID = 'build_ollvm/programs/40/511.ll'
source_filename = "source-C-CXX/40/511.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp77.reg2mem = alloca i1, align 1
  %cmp73.reg2mem = alloca i1, align 1
  %cmp71.reg2mem = alloca i1, align 1
  %cmp67.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %k = alloca [10 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %xx.0 = phi i32 [ undef, %entry ], [ %xx.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1939985997, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1939985997, label %for.cond
    i32 330352542, label %for.body
    i32 1173078337, label %originalBB
    i32 1726676923, label %originalBBpart2
    i32 -1193186001, label %for.inc
    i32 1828610621, label %for.end
    i32 428871627, label %for.cond1
    i32 1548240407, label %for.body3
    i32 -1830018797, label %for.cond6
    i32 1121017839, label %originalBB124
    i32 -1442354528, label %originalBBpart2126
    i32 2016439103, label %for.body8
    i32 -1658416047, label %if.then
    i32 1263102293, label %originalBB128
    i32 1942316690, label %originalBBpart2130
    i32 2010465354, label %for.cond14
    i32 -1216114836, label %originalBB132
    i32 -892407046, label %originalBBpart2134
    i32 -19849854, label %for.body16
    i32 89190505, label %originalBB136
    i32 1377039625, label %originalBBpart2138
    i32 63408958, label %if.then20
    i32 -676466733, label %for.cond23
    i32 1136787517, label %for.body25
    i32 444639987, label %if.then29
    i32 1950264588, label %for.cond32
    i32 -1803049547, label %originalBB140
    i32 1797742772, label %originalBBpart2142
    i32 1057958149, label %for.body34
    i32 2012877032, label %if.then38
    i32 -473481576, label %lor.lhs.false
    i32 -2053347348, label %originalBB144
    i32 1643717454, label %originalBBpart2146
    i32 1619792590, label %if.then41
    i32 1194037302, label %originalBB148
    i32 955278979, label %originalBBpart2150
    i32 1864945556, label %if.end
    i32 -659133405, label %originalBB152
    i32 -188345668, label %originalBBpart2154
    i32 -2047696697, label %if.then43
    i32 275262366, label %originalBB156
    i32 -1522255101, label %originalBBpart2158
    i32 -910097288, label %if.then45
    i32 -1106121663, label %if.end46
    i32 1988183474, label %originalBB160
    i32 -1804708740, label %originalBBpart2162
    i32 665219590, label %if.else
    i32 -622977885, label %if.then48
    i32 -1294390950, label %originalBB164
    i32 1321829777, label %originalBBpart2166
    i32 1589525840, label %if.end49
    i32 -1754800196, label %if.end50
    i32 -1457746921, label %originalBB168
    i32 316672747, label %originalBBpart2170
    i32 -577067674, label %if.then52
    i32 66111510, label %if.then54
    i32 -1954712000, label %originalBB172
    i32 -1947655939, label %originalBBpart2174
    i32 -1702256099, label %if.end55
    i32 2033435349, label %originalBB176
    i32 -1176606388, label %originalBBpart2178
    i32 263284259, label %if.else56
    i32 384716668, label %if.then58
    i32 -1540543864, label %if.end59
    i32 -633653684, label %if.end60
    i32 -1739934866, label %if.then62
    i32 1139048577, label %if.then64
    i32 957822380, label %if.end65
    i32 -394115143, label %if.else66
    i32 1844872859, label %originalBB180
    i32 -913411257, label %originalBBpart2182
    i32 1656997260, label %if.then68
    i32 -30616926, label %if.end69
    i32 546167477, label %if.end70
    i32 -226278894, label %originalBB184
    i32 34184291, label %originalBBpart2186
    i32 -1361499935, label %if.then72
    i32 -1936611123, label %originalBB188
    i32 757380920, label %originalBBpart2190
    i32 -1024585117, label %if.then74
    i32 736059166, label %if.end75
    i32 -14874973, label %originalBB192
    i32 1440280261, label %originalBBpart2194
    i32 412817054, label %if.else76
    i32 -1752260044, label %originalBB196
    i32 -1464736391, label %originalBBpart2198
    i32 1267542513, label %if.then78
    i32 -1482379918, label %if.end79
    i32 909858920, label %originalBB200
    i32 -1913709728, label %originalBBpart2202
    i32 1754674253, label %if.end80
    i32 -1729508587, label %if.then82
    i32 -294084766, label %if.then84
    i32 1074022915, label %if.end85
    i32 -24392002, label %if.else86
    i32 1714334838, label %if.then88
    i32 -795557923, label %originalBB204
    i32 1278775798, label %originalBBpart2206
    i32 -1292200445, label %if.end89
    i32 -1016400349, label %if.end90
    i32 -1872083724, label %if.then92
    i32 -1215732887, label %if.end93
    i32 131099817, label %originalBB208
    i32 541230387, label %originalBBpart2210
    i32 1208025534, label %if.end96
    i32 188522066, label %for.inc97
    i32 553496512, label %for.end99
    i32 1099753287, label %if.end102
    i32 1404673768, label %originalBB212
    i32 -165996590, label %originalBBpart2214
    i32 -1974587734, label %for.inc103
    i32 -1065278109, label %for.end105
    i32 1922141863, label %if.end108
    i32 1864160790, label %for.inc109
    i32 1155372349, label %originalBB216
    i32 -968019194, label %originalBBpart2219
    i32 311942782, label %for.end111
    i32 -94429863, label %if.end114
    i32 1076298931, label %for.inc115
    i32 1307772356, label %for.end117
    i32 -1329571421, label %for.inc120
    i32 -86063187, label %for.end122
    i32 -1922382796, label %originalBB221
    i32 1285689604, label %originalBBpart2223
    i32 -146069688, label %originalBBalteredBB
    i32 -1493808479, label %originalBB124alteredBB
    i32 107686281, label %originalBB128alteredBB
    i32 159999111, label %originalBB132alteredBB
    i32 -1043710944, label %originalBB136alteredBB
    i32 846745136, label %originalBB140alteredBB
    i32 -360002473, label %originalBB144alteredBB
    i32 -2039283527, label %originalBB148alteredBB
    i32 1529404370, label %originalBB152alteredBB
    i32 28869132, label %originalBB156alteredBB
    i32 -460442527, label %originalBB160alteredBB
    i32 1768631506, label %originalBB164alteredBB
    i32 568440356, label %originalBB168alteredBB
    i32 356276366, label %originalBB172alteredBB
    i32 1779251886, label %originalBB176alteredBB
    i32 826692603, label %originalBB180alteredBB
    i32 186868773, label %originalBB184alteredBB
    i32 1825871180, label %originalBB188alteredBB
    i32 486697084, label %originalBB192alteredBB
    i32 1392873832, label %originalBB196alteredBB
    i32 -754667186, label %originalBB200alteredBB
    i32 1430755844, label %originalBB204alteredBB
    i32 1605100658, label %originalBB208alteredBB
    i32 -294532262, label %originalBB212alteredBB
    i32 -174439108, label %originalBB216alteredBB
    i32 -1674380099, label %originalBB221alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB221alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBBalteredBB, %originalBB221, %for.end122, %for.inc120, %for.end117, %for.inc115, %if.end114, %for.end111, %originalBBpart2219, %originalBB216, %for.inc109, %if.end108, %for.end105, %for.inc103, %originalBBpart2214, %originalBB212, %if.end102, %for.end99, %for.inc97, %if.end96, %originalBBpart2210, %originalBB208, %if.end93, %if.then92, %if.end90, %if.end89, %originalBBpart2206, %originalBB204, %if.then88, %if.else86, %if.end85, %if.then84, %if.then82, %if.end80, %originalBBpart2202, %originalBB200, %if.end79, %if.then78, %originalBBpart2198, %originalBB196, %if.else76, %originalBBpart2194, %originalBB192, %if.end75, %if.then74, %originalBBpart2190, %originalBB188, %if.then72, %originalBBpart2186, %originalBB184, %if.end70, %if.end69, %if.then68, %originalBBpart2182, %originalBB180, %if.else66, %if.end65, %if.then64, %if.then62, %if.end60, %if.end59, %if.then58, %if.else56, %originalBBpart2178, %originalBB176, %if.end55, %originalBBpart2174, %originalBB172, %if.then54, %if.then52, %originalBBpart2170, %originalBB168, %if.end50, %if.end49, %originalBBpart2166, %originalBB164, %if.then48, %if.else, %originalBBpart2162, %originalBB160, %if.end46, %if.then45, %originalBBpart2158, %originalBB156, %if.then43, %originalBBpart2154, %originalBB152, %if.end, %originalBBpart2150, %originalBB148, %if.then41, %originalBBpart2146, %originalBB144, %lor.lhs.false, %if.then38, %for.body34, %originalBBpart2142, %originalBB140, %for.cond32, %if.then29, %for.body25, %for.cond23, %if.then20, %originalBBpart2138, %originalBB136, %for.body16, %originalBBpart2134, %originalBB132, %for.cond14, %originalBBpart2130, %originalBB128, %if.then, %for.body8, %originalBBpart2126, %originalBB124, %for.cond6, %for.body3, %for.cond1, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB221alteredBB ], [ %a.0, %originalBB216alteredBB ], [ %a.0, %originalBB212alteredBB ], [ %a.0, %originalBB208alteredBB ], [ %a.0, %originalBB204alteredBB ], [ %a.0, %originalBB200alteredBB ], [ %a.0, %originalBB196alteredBB ], [ %a.0, %originalBB192alteredBB ], [ %a.0, %originalBB188alteredBB ], [ %a.0, %originalBB184alteredBB ], [ %a.0, %originalBB180alteredBB ], [ %a.0, %originalBB176alteredBB ], [ %a.0, %originalBB172alteredBB ], [ %a.0, %originalBB168alteredBB ], [ %a.0, %originalBB164alteredBB ], [ %a.0, %originalBB160alteredBB ], [ %a.0, %originalBB156alteredBB ], [ %a.0, %originalBB152alteredBB ], [ %a.0, %originalBB148alteredBB ], [ %a.0, %originalBB144alteredBB ], [ %a.0, %originalBB140alteredBB ], [ %a.0, %originalBB136alteredBB ], [ %a.0, %originalBB132alteredBB ], [ %a.0, %originalBB128alteredBB ], [ %a.0, %originalBB124alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB221 ], [ %a.0, %for.end122 ], [ %487, %for.inc120 ], [ %a.0, %for.end117 ], [ %a.0, %for.inc115 ], [ %a.0, %if.end114 ], [ %a.0, %for.end111 ], [ %a.0, %originalBBpart2219 ], [ %a.0, %originalBB216 ], [ %a.0, %for.inc109 ], [ %a.0, %if.end108 ], [ %a.0, %for.end105 ], [ %a.0, %for.inc103 ], [ %a.0, %originalBBpart2214 ], [ %a.0, %originalBB212 ], [ %a.0, %if.end102 ], [ %a.0, %for.end99 ], [ %a.0, %for.inc97 ], [ %a.0, %if.end96 ], [ %a.0, %originalBBpart2210 ], [ %a.0, %originalBB208 ], [ %a.0, %if.end93 ], [ %a.0, %if.then92 ], [ %a.0, %if.end90 ], [ %a.0, %if.end89 ], [ %a.0, %originalBBpart2206 ], [ %a.0, %originalBB204 ], [ %a.0, %if.then88 ], [ %a.0, %if.else86 ], [ %a.0, %if.end85 ], [ %a.0, %if.then84 ], [ %a.0, %if.then82 ], [ %a.0, %if.end80 ], [ %a.0, %originalBBpart2202 ], [ %a.0, %originalBB200 ], [ %a.0, %if.end79 ], [ %a.0, %if.then78 ], [ %a.0, %originalBBpart2198 ], [ %a.0, %originalBB196 ], [ %a.0, %if.else76 ], [ %a.0, %originalBBpart2194 ], [ %a.0, %originalBB192 ], [ %a.0, %if.end75 ], [ %a.0, %if.then74 ], [ %a.0, %originalBBpart2190 ], [ %a.0, %originalBB188 ], [ %a.0, %if.then72 ], [ %a.0, %originalBBpart2186 ], [ %a.0, %originalBB184 ], [ %a.0, %if.end70 ], [ %a.0, %if.end69 ], [ %a.0, %if.then68 ], [ %a.0, %originalBBpart2182 ], [ %a.0, %originalBB180 ], [ %a.0, %if.else66 ], [ %a.0, %if.end65 ], [ %a.0, %if.then64 ], [ %a.0, %if.then62 ], [ %a.0, %if.end60 ], [ %a.0, %if.end59 ], [ %a.0, %if.then58 ], [ %a.0, %if.else56 ], [ %a.0, %originalBBpart2178 ], [ %a.0, %originalBB176 ], [ %a.0, %if.end55 ], [ %a.0, %originalBBpart2174 ], [ %a.0, %originalBB172 ], [ %a.0, %if.then54 ], [ %a.0, %if.then52 ], [ %a.0, %originalBBpart2170 ], [ %a.0, %originalBB168 ], [ %a.0, %if.end50 ], [ %a.0, %if.end49 ], [ %a.0, %originalBBpart2166 ], [ %a.0, %originalBB164 ], [ %a.0, %if.then48 ], [ %a.0, %if.else ], [ %a.0, %originalBBpart2162 ], [ %a.0, %originalBB160 ], [ %a.0, %if.end46 ], [ %a.0, %if.then45 ], [ %a.0, %originalBBpart2158 ], [ %a.0, %originalBB156 ], [ %a.0, %if.then43 ], [ %a.0, %originalBBpart2154 ], [ %a.0, %originalBB152 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart2150 ], [ %a.0, %originalBB148 ], [ %a.0, %if.then41 ], [ %a.0, %originalBBpart2146 ], [ %a.0, %originalBB144 ], [ %a.0, %lor.lhs.false ], [ %a.0, %if.then38 ], [ %a.0, %for.body34 ], [ %a.0, %originalBBpart2142 ], [ %a.0, %originalBB140 ], [ %a.0, %for.cond32 ], [ %a.0, %if.then29 ], [ %a.0, %for.body25 ], [ %a.0, %for.cond23 ], [ %a.0, %if.then20 ], [ %a.0, %originalBBpart2138 ], [ %a.0, %originalBB136 ], [ %a.0, %for.body16 ], [ %a.0, %originalBBpart2134 ], [ %a.0, %originalBB132 ], [ %a.0, %for.cond14 ], [ %a.0, %originalBBpart2130 ], [ %a.0, %originalBB128 ], [ %a.0, %if.then ], [ %a.0, %for.body8 ], [ %a.0, %originalBBpart2126 ], [ %a.0, %originalBB124 ], [ %a.0, %for.cond6 ], [ %a.0, %for.body3 ], [ %a.0, %for.cond1 ], [ 1, %for.end ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB221alteredBB ], [ %b.0, %originalBB216alteredBB ], [ %b.0, %originalBB212alteredBB ], [ %b.0, %originalBB208alteredBB ], [ %b.0, %originalBB204alteredBB ], [ %b.0, %originalBB200alteredBB ], [ %b.0, %originalBB196alteredBB ], [ %b.0, %originalBB192alteredBB ], [ %b.0, %originalBB188alteredBB ], [ %b.0, %originalBB184alteredBB ], [ %b.0, %originalBB180alteredBB ], [ %b.0, %originalBB176alteredBB ], [ %b.0, %originalBB172alteredBB ], [ %b.0, %originalBB168alteredBB ], [ %b.0, %originalBB164alteredBB ], [ %b.0, %originalBB160alteredBB ], [ %b.0, %originalBB156alteredBB ], [ %b.0, %originalBB152alteredBB ], [ %b.0, %originalBB148alteredBB ], [ %b.0, %originalBB144alteredBB ], [ %b.0, %originalBB140alteredBB ], [ %b.0, %originalBB136alteredBB ], [ %b.0, %originalBB132alteredBB ], [ %b.0, %originalBB128alteredBB ], [ %b.0, %originalBB124alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB221 ], [ %b.0, %for.end122 ], [ %b.0, %for.inc120 ], [ %b.0, %for.end117 ], [ %486, %for.inc115 ], [ %b.0, %if.end114 ], [ %b.0, %for.end111 ], [ %b.0, %originalBBpart2219 ], [ %b.0, %originalBB216 ], [ %b.0, %for.inc109 ], [ %b.0, %if.end108 ], [ %b.0, %for.end105 ], [ %b.0, %for.inc103 ], [ %b.0, %originalBBpart2214 ], [ %b.0, %originalBB212 ], [ %b.0, %if.end102 ], [ %b.0, %for.end99 ], [ %b.0, %for.inc97 ], [ %b.0, %if.end96 ], [ %b.0, %originalBBpart2210 ], [ %b.0, %originalBB208 ], [ %b.0, %if.end93 ], [ %b.0, %if.then92 ], [ %b.0, %if.end90 ], [ %b.0, %if.end89 ], [ %b.0, %originalBBpart2206 ], [ %b.0, %originalBB204 ], [ %b.0, %if.then88 ], [ %b.0, %if.else86 ], [ %b.0, %if.end85 ], [ %b.0, %if.then84 ], [ %b.0, %if.then82 ], [ %b.0, %if.end80 ], [ %b.0, %originalBBpart2202 ], [ %b.0, %originalBB200 ], [ %b.0, %if.end79 ], [ %b.0, %if.then78 ], [ %b.0, %originalBBpart2198 ], [ %b.0, %originalBB196 ], [ %b.0, %if.else76 ], [ %b.0, %originalBBpart2194 ], [ %b.0, %originalBB192 ], [ %b.0, %if.end75 ], [ %b.0, %if.then74 ], [ %b.0, %originalBBpart2190 ], [ %b.0, %originalBB188 ], [ %b.0, %if.then72 ], [ %b.0, %originalBBpart2186 ], [ %b.0, %originalBB184 ], [ %b.0, %if.end70 ], [ %b.0, %if.end69 ], [ %b.0, %if.then68 ], [ %b.0, %originalBBpart2182 ], [ %b.0, %originalBB180 ], [ %b.0, %if.else66 ], [ %b.0, %if.end65 ], [ %b.0, %if.then64 ], [ %b.0, %if.then62 ], [ %b.0, %if.end60 ], [ %b.0, %if.end59 ], [ %b.0, %if.then58 ], [ %b.0, %if.else56 ], [ %b.0, %originalBBpart2178 ], [ %b.0, %originalBB176 ], [ %b.0, %if.end55 ], [ %b.0, %originalBBpart2174 ], [ %b.0, %originalBB172 ], [ %b.0, %if.then54 ], [ %b.0, %if.then52 ], [ %b.0, %originalBBpart2170 ], [ %b.0, %originalBB168 ], [ %b.0, %if.end50 ], [ %b.0, %if.end49 ], [ %b.0, %originalBBpart2166 ], [ %b.0, %originalBB164 ], [ %b.0, %if.then48 ], [ %b.0, %if.else ], [ %b.0, %originalBBpart2162 ], [ %b.0, %originalBB160 ], [ %b.0, %if.end46 ], [ %b.0, %if.then45 ], [ %b.0, %originalBBpart2158 ], [ %b.0, %originalBB156 ], [ %b.0, %if.then43 ], [ %b.0, %originalBBpart2154 ], [ %b.0, %originalBB152 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart2150 ], [ %b.0, %originalBB148 ], [ %b.0, %if.then41 ], [ %b.0, %originalBBpart2146 ], [ %b.0, %originalBB144 ], [ %b.0, %lor.lhs.false ], [ %b.0, %if.then38 ], [ %b.0, %for.body34 ], [ %b.0, %originalBBpart2142 ], [ %b.0, %originalBB140 ], [ %b.0, %for.cond32 ], [ %b.0, %if.then29 ], [ %b.0, %for.body25 ], [ %b.0, %for.cond23 ], [ %b.0, %if.then20 ], [ %b.0, %originalBBpart2138 ], [ %b.0, %originalBB136 ], [ %b.0, %for.body16 ], [ %b.0, %originalBBpart2134 ], [ %b.0, %originalBB132 ], [ %b.0, %for.cond14 ], [ %b.0, %originalBBpart2130 ], [ %b.0, %originalBB128 ], [ %b.0, %if.then ], [ %b.0, %for.body8 ], [ %b.0, %originalBBpart2126 ], [ %b.0, %originalBB124 ], [ %b.0, %for.cond6 ], [ 1, %for.body3 ], [ %b.0, %for.cond1 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB221alteredBB ], [ %.neg, %originalBB216alteredBB ], [ %c.0, %originalBB212alteredBB ], [ %c.0, %originalBB208alteredBB ], [ %c.0, %originalBB204alteredBB ], [ %c.0, %originalBB200alteredBB ], [ %c.0, %originalBB196alteredBB ], [ %c.0, %originalBB192alteredBB ], [ %c.0, %originalBB188alteredBB ], [ %c.0, %originalBB184alteredBB ], [ %c.0, %originalBB180alteredBB ], [ %c.0, %originalBB176alteredBB ], [ %c.0, %originalBB172alteredBB ], [ %c.0, %originalBB168alteredBB ], [ %c.0, %originalBB164alteredBB ], [ %c.0, %originalBB160alteredBB ], [ %c.0, %originalBB156alteredBB ], [ %c.0, %originalBB152alteredBB ], [ %c.0, %originalBB148alteredBB ], [ %c.0, %originalBB144alteredBB ], [ %c.0, %originalBB140alteredBB ], [ %c.0, %originalBB136alteredBB ], [ %c.0, %originalBB132alteredBB ], [ 1, %originalBB128alteredBB ], [ %c.0, %originalBB124alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB221 ], [ %c.0, %for.end122 ], [ %c.0, %for.inc120 ], [ %c.0, %for.end117 ], [ %c.0, %for.inc115 ], [ %c.0, %if.end114 ], [ %c.0, %for.end111 ], [ %c.0, %originalBBpart2219 ], [ %476, %originalBB216 ], [ %c.0, %for.inc109 ], [ %c.0, %if.end108 ], [ %c.0, %for.end105 ], [ %c.0, %for.inc103 ], [ %c.0, %originalBBpart2214 ], [ %c.0, %originalBB212 ], [ %c.0, %if.end102 ], [ %c.0, %for.end99 ], [ %c.0, %for.inc97 ], [ %c.0, %if.end96 ], [ %c.0, %originalBBpart2210 ], [ %c.0, %originalBB208 ], [ %c.0, %if.end93 ], [ %c.0, %if.then92 ], [ %c.0, %if.end90 ], [ %c.0, %if.end89 ], [ %c.0, %originalBBpart2206 ], [ %c.0, %originalBB204 ], [ %c.0, %if.then88 ], [ %c.0, %if.else86 ], [ %c.0, %if.end85 ], [ %c.0, %if.then84 ], [ %c.0, %if.then82 ], [ %c.0, %if.end80 ], [ %c.0, %originalBBpart2202 ], [ %c.0, %originalBB200 ], [ %c.0, %if.end79 ], [ %c.0, %if.then78 ], [ %c.0, %originalBBpart2198 ], [ %c.0, %originalBB196 ], [ %c.0, %if.else76 ], [ %c.0, %originalBBpart2194 ], [ %c.0, %originalBB192 ], [ %c.0, %if.end75 ], [ %c.0, %if.then74 ], [ %c.0, %originalBBpart2190 ], [ %c.0, %originalBB188 ], [ %c.0, %if.then72 ], [ %c.0, %originalBBpart2186 ], [ %c.0, %originalBB184 ], [ %c.0, %if.end70 ], [ %c.0, %if.end69 ], [ %c.0, %if.then68 ], [ %c.0, %originalBBpart2182 ], [ %c.0, %originalBB180 ], [ %c.0, %if.else66 ], [ %c.0, %if.end65 ], [ %c.0, %if.then64 ], [ %c.0, %if.then62 ], [ %c.0, %if.end60 ], [ %c.0, %if.end59 ], [ %c.0, %if.then58 ], [ %c.0, %if.else56 ], [ %c.0, %originalBBpart2178 ], [ %c.0, %originalBB176 ], [ %c.0, %if.end55 ], [ %c.0, %originalBBpart2174 ], [ %c.0, %originalBB172 ], [ %c.0, %if.then54 ], [ %c.0, %if.then52 ], [ %c.0, %originalBBpart2170 ], [ %c.0, %originalBB168 ], [ %c.0, %if.end50 ], [ %c.0, %if.end49 ], [ %c.0, %originalBBpart2166 ], [ %c.0, %originalBB164 ], [ %c.0, %if.then48 ], [ %c.0, %if.else ], [ %c.0, %originalBBpart2162 ], [ %c.0, %originalBB160 ], [ %c.0, %if.end46 ], [ %c.0, %if.then45 ], [ %c.0, %originalBBpart2158 ], [ %c.0, %originalBB156 ], [ %c.0, %if.then43 ], [ %c.0, %originalBBpart2154 ], [ %c.0, %originalBB152 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart2150 ], [ %c.0, %originalBB148 ], [ %c.0, %if.then41 ], [ %c.0, %originalBBpart2146 ], [ %c.0, %originalBB144 ], [ %c.0, %lor.lhs.false ], [ %c.0, %if.then38 ], [ %c.0, %for.body34 ], [ %c.0, %originalBBpart2142 ], [ %c.0, %originalBB140 ], [ %c.0, %for.cond32 ], [ %c.0, %if.then29 ], [ %c.0, %for.body25 ], [ %c.0, %for.cond23 ], [ %c.0, %if.then20 ], [ %c.0, %originalBBpart2138 ], [ %c.0, %originalBB136 ], [ %c.0, %for.body16 ], [ %c.0, %originalBBpart2134 ], [ %c.0, %originalBB132 ], [ %c.0, %for.cond14 ], [ %c.0, %originalBBpart2130 ], [ 1, %originalBB128 ], [ %c.0, %if.then ], [ %c.0, %for.body8 ], [ %c.0, %originalBBpart2126 ], [ %c.0, %originalBB124 ], [ %c.0, %for.cond6 ], [ %c.0, %for.body3 ], [ %c.0, %for.cond1 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB221alteredBB ], [ %d.0, %originalBB216alteredBB ], [ %d.0, %originalBB212alteredBB ], [ %d.0, %originalBB208alteredBB ], [ %d.0, %originalBB204alteredBB ], [ %d.0, %originalBB200alteredBB ], [ %d.0, %originalBB196alteredBB ], [ %d.0, %originalBB192alteredBB ], [ %d.0, %originalBB188alteredBB ], [ %d.0, %originalBB184alteredBB ], [ %d.0, %originalBB180alteredBB ], [ %d.0, %originalBB176alteredBB ], [ %d.0, %originalBB172alteredBB ], [ %d.0, %originalBB168alteredBB ], [ %d.0, %originalBB164alteredBB ], [ %d.0, %originalBB160alteredBB ], [ %d.0, %originalBB156alteredBB ], [ %d.0, %originalBB152alteredBB ], [ %d.0, %originalBB148alteredBB ], [ %d.0, %originalBB144alteredBB ], [ %d.0, %originalBB140alteredBB ], [ %d.0, %originalBB136alteredBB ], [ %d.0, %originalBB132alteredBB ], [ %d.0, %originalBB128alteredBB ], [ %d.0, %originalBB124alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB221 ], [ %d.0, %for.end122 ], [ %d.0, %for.inc120 ], [ %d.0, %for.end117 ], [ %d.0, %for.inc115 ], [ %d.0, %if.end114 ], [ %d.0, %for.end111 ], [ %d.0, %originalBBpart2219 ], [ %d.0, %originalBB216 ], [ %d.0, %for.inc109 ], [ %d.0, %if.end108 ], [ %d.0, %for.end105 ], [ %466, %for.inc103 ], [ %d.0, %originalBBpart2214 ], [ %d.0, %originalBB212 ], [ %d.0, %if.end102 ], [ %d.0, %for.end99 ], [ %d.0, %for.inc97 ], [ %d.0, %if.end96 ], [ %d.0, %originalBBpart2210 ], [ %d.0, %originalBB208 ], [ %d.0, %if.end93 ], [ %d.0, %if.then92 ], [ %d.0, %if.end90 ], [ %d.0, %if.end89 ], [ %d.0, %originalBBpart2206 ], [ %d.0, %originalBB204 ], [ %d.0, %if.then88 ], [ %d.0, %if.else86 ], [ %d.0, %if.end85 ], [ %d.0, %if.then84 ], [ %d.0, %if.then82 ], [ %d.0, %if.end80 ], [ %d.0, %originalBBpart2202 ], [ %d.0, %originalBB200 ], [ %d.0, %if.end79 ], [ %d.0, %if.then78 ], [ %d.0, %originalBBpart2198 ], [ %d.0, %originalBB196 ], [ %d.0, %if.else76 ], [ %d.0, %originalBBpart2194 ], [ %d.0, %originalBB192 ], [ %d.0, %if.end75 ], [ %d.0, %if.then74 ], [ %d.0, %originalBBpart2190 ], [ %d.0, %originalBB188 ], [ %d.0, %if.then72 ], [ %d.0, %originalBBpart2186 ], [ %d.0, %originalBB184 ], [ %d.0, %if.end70 ], [ %d.0, %if.end69 ], [ %d.0, %if.then68 ], [ %d.0, %originalBBpart2182 ], [ %d.0, %originalBB180 ], [ %d.0, %if.else66 ], [ %d.0, %if.end65 ], [ %d.0, %if.then64 ], [ %d.0, %if.then62 ], [ %d.0, %if.end60 ], [ %d.0, %if.end59 ], [ %d.0, %if.then58 ], [ %d.0, %if.else56 ], [ %d.0, %originalBBpart2178 ], [ %d.0, %originalBB176 ], [ %d.0, %if.end55 ], [ %d.0, %originalBBpart2174 ], [ %d.0, %originalBB172 ], [ %d.0, %if.then54 ], [ %d.0, %if.then52 ], [ %d.0, %originalBBpart2170 ], [ %d.0, %originalBB168 ], [ %d.0, %if.end50 ], [ %d.0, %if.end49 ], [ %d.0, %originalBBpart2166 ], [ %d.0, %originalBB164 ], [ %d.0, %if.then48 ], [ %d.0, %if.else ], [ %d.0, %originalBBpart2162 ], [ %d.0, %originalBB160 ], [ %d.0, %if.end46 ], [ %d.0, %if.then45 ], [ %d.0, %originalBBpart2158 ], [ %d.0, %originalBB156 ], [ %d.0, %if.then43 ], [ %d.0, %originalBBpart2154 ], [ %d.0, %originalBB152 ], [ %d.0, %if.end ], [ %d.0, %originalBBpart2150 ], [ %d.0, %originalBB148 ], [ %d.0, %if.then41 ], [ %d.0, %originalBBpart2146 ], [ %d.0, %originalBB144 ], [ %d.0, %lor.lhs.false ], [ %d.0, %if.then38 ], [ %d.0, %for.body34 ], [ %d.0, %originalBBpart2142 ], [ %d.0, %originalBB140 ], [ %d.0, %for.cond32 ], [ %d.0, %if.then29 ], [ %d.0, %for.body25 ], [ %d.0, %for.cond23 ], [ 1, %if.then20 ], [ %d.0, %originalBBpart2138 ], [ %d.0, %originalBB136 ], [ %d.0, %for.body16 ], [ %d.0, %originalBBpart2134 ], [ %d.0, %originalBB132 ], [ %d.0, %for.cond14 ], [ %d.0, %originalBBpart2130 ], [ %d.0, %originalBB128 ], [ %d.0, %if.then ], [ %d.0, %for.body8 ], [ %d.0, %originalBBpart2126 ], [ %d.0, %originalBB124 ], [ %d.0, %for.cond6 ], [ %d.0, %for.body3 ], [ %d.0, %for.cond1 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB221alteredBB ], [ %e.0, %originalBB216alteredBB ], [ %e.0, %originalBB212alteredBB ], [ %e.0, %originalBB208alteredBB ], [ %e.0, %originalBB204alteredBB ], [ %e.0, %originalBB200alteredBB ], [ %e.0, %originalBB196alteredBB ], [ %e.0, %originalBB192alteredBB ], [ %e.0, %originalBB188alteredBB ], [ %e.0, %originalBB184alteredBB ], [ %e.0, %originalBB180alteredBB ], [ %e.0, %originalBB176alteredBB ], [ %e.0, %originalBB172alteredBB ], [ %e.0, %originalBB168alteredBB ], [ %e.0, %originalBB164alteredBB ], [ %e.0, %originalBB160alteredBB ], [ %e.0, %originalBB156alteredBB ], [ %e.0, %originalBB152alteredBB ], [ %e.0, %originalBB148alteredBB ], [ %e.0, %originalBB144alteredBB ], [ %e.0, %originalBB140alteredBB ], [ %e.0, %originalBB136alteredBB ], [ %e.0, %originalBB132alteredBB ], [ %e.0, %originalBB128alteredBB ], [ %e.0, %originalBB124alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %originalBB221 ], [ %e.0, %for.end122 ], [ %e.0, %for.inc120 ], [ %e.0, %for.end117 ], [ %e.0, %for.inc115 ], [ %e.0, %if.end114 ], [ %e.0, %for.end111 ], [ %e.0, %originalBBpart2219 ], [ %e.0, %originalBB216 ], [ %e.0, %for.inc109 ], [ %e.0, %if.end108 ], [ %e.0, %for.end105 ], [ %e.0, %for.inc103 ], [ %e.0, %originalBBpart2214 ], [ %e.0, %originalBB212 ], [ %e.0, %if.end102 ], [ %e.0, %for.end99 ], [ %447, %for.inc97 ], [ %e.0, %if.end96 ], [ %e.0, %originalBBpart2210 ], [ %e.0, %originalBB208 ], [ %e.0, %if.end93 ], [ %e.0, %if.then92 ], [ %e.0, %if.end90 ], [ %e.0, %if.end89 ], [ %e.0, %originalBBpart2206 ], [ %e.0, %originalBB204 ], [ %e.0, %if.then88 ], [ %e.0, %if.else86 ], [ %e.0, %if.end85 ], [ %e.0, %if.then84 ], [ %e.0, %if.then82 ], [ %e.0, %if.end80 ], [ %e.0, %originalBBpart2202 ], [ %e.0, %originalBB200 ], [ %e.0, %if.end79 ], [ %e.0, %if.then78 ], [ %e.0, %originalBBpart2198 ], [ %e.0, %originalBB196 ], [ %e.0, %if.else76 ], [ %e.0, %originalBBpart2194 ], [ %e.0, %originalBB192 ], [ %e.0, %if.end75 ], [ %e.0, %if.then74 ], [ %e.0, %originalBBpart2190 ], [ %e.0, %originalBB188 ], [ %e.0, %if.then72 ], [ %e.0, %originalBBpart2186 ], [ %e.0, %originalBB184 ], [ %e.0, %if.end70 ], [ %e.0, %if.end69 ], [ %e.0, %if.then68 ], [ %e.0, %originalBBpart2182 ], [ %e.0, %originalBB180 ], [ %e.0, %if.else66 ], [ %e.0, %if.end65 ], [ %e.0, %if.then64 ], [ %e.0, %if.then62 ], [ %e.0, %if.end60 ], [ %e.0, %if.end59 ], [ %e.0, %if.then58 ], [ %e.0, %if.else56 ], [ %e.0, %originalBBpart2178 ], [ %e.0, %originalBB176 ], [ %e.0, %if.end55 ], [ %e.0, %originalBBpart2174 ], [ %e.0, %originalBB172 ], [ %e.0, %if.then54 ], [ %e.0, %if.then52 ], [ %e.0, %originalBBpart2170 ], [ %e.0, %originalBB168 ], [ %e.0, %if.end50 ], [ %e.0, %if.end49 ], [ %e.0, %originalBBpart2166 ], [ %e.0, %originalBB164 ], [ %e.0, %if.then48 ], [ %e.0, %if.else ], [ %e.0, %originalBBpart2162 ], [ %e.0, %originalBB160 ], [ %e.0, %if.end46 ], [ %e.0, %if.then45 ], [ %e.0, %originalBBpart2158 ], [ %e.0, %originalBB156 ], [ %e.0, %if.then43 ], [ %e.0, %originalBBpart2154 ], [ %e.0, %originalBB152 ], [ %e.0, %if.end ], [ %e.0, %originalBBpart2150 ], [ %e.0, %originalBB148 ], [ %e.0, %if.then41 ], [ %e.0, %originalBBpart2146 ], [ %e.0, %originalBB144 ], [ %e.0, %lor.lhs.false ], [ %e.0, %if.then38 ], [ %e.0, %for.body34 ], [ %e.0, %originalBBpart2142 ], [ %e.0, %originalBB140 ], [ %e.0, %for.cond32 ], [ 1, %if.then29 ], [ %e.0, %for.body25 ], [ %e.0, %for.cond23 ], [ %e.0, %if.then20 ], [ %e.0, %originalBBpart2138 ], [ %e.0, %originalBB136 ], [ %e.0, %for.body16 ], [ %e.0, %originalBBpart2134 ], [ %e.0, %originalBB132 ], [ %e.0, %for.cond14 ], [ %e.0, %originalBBpart2130 ], [ %e.0, %originalBB128 ], [ %e.0, %if.then ], [ %e.0, %for.body8 ], [ %e.0, %originalBBpart2126 ], [ %e.0, %originalBB124 ], [ %e.0, %for.cond6 ], [ %e.0, %for.body3 ], [ %e.0, %for.cond1 ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB221alteredBB ], [ %i.0, %originalBB216alteredBB ], [ %i.0, %originalBB212alteredBB ], [ %i.0, %originalBB208alteredBB ], [ %i.0, %originalBB204alteredBB ], [ %i.0, %originalBB200alteredBB ], [ %i.0, %originalBB196alteredBB ], [ %i.0, %originalBB192alteredBB ], [ %i.0, %originalBB188alteredBB ], [ %i.0, %originalBB184alteredBB ], [ %i.0, %originalBB180alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB221 ], [ %i.0, %for.end122 ], [ %i.0, %for.inc120 ], [ %i.0, %for.end117 ], [ %i.0, %for.inc115 ], [ %i.0, %if.end114 ], [ %i.0, %for.end111 ], [ %i.0, %originalBBpart2219 ], [ %i.0, %originalBB216 ], [ %i.0, %for.inc109 ], [ %i.0, %if.end108 ], [ %i.0, %for.end105 ], [ %i.0, %for.inc103 ], [ %i.0, %originalBBpart2214 ], [ %i.0, %originalBB212 ], [ %i.0, %if.end102 ], [ %i.0, %for.end99 ], [ %i.0, %for.inc97 ], [ %i.0, %if.end96 ], [ %i.0, %originalBBpart2210 ], [ %i.0, %originalBB208 ], [ %i.0, %if.end93 ], [ %i.0, %if.then92 ], [ %i.0, %if.end90 ], [ %i.0, %if.end89 ], [ %i.0, %originalBBpart2206 ], [ %i.0, %originalBB204 ], [ %i.0, %if.then88 ], [ %i.0, %if.else86 ], [ %i.0, %if.end85 ], [ %i.0, %if.then84 ], [ %i.0, %if.then82 ], [ %i.0, %if.end80 ], [ %i.0, %originalBBpart2202 ], [ %i.0, %originalBB200 ], [ %i.0, %if.end79 ], [ %i.0, %if.then78 ], [ %i.0, %originalBBpart2198 ], [ %i.0, %originalBB196 ], [ %i.0, %if.else76 ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB192 ], [ %i.0, %if.end75 ], [ %i.0, %if.then74 ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB188 ], [ %i.0, %if.then72 ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB184 ], [ %i.0, %if.end70 ], [ %i.0, %if.end69 ], [ %i.0, %if.then68 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB180 ], [ %i.0, %if.else66 ], [ %i.0, %if.end65 ], [ %i.0, %if.then64 ], [ %i.0, %if.then62 ], [ %i.0, %if.end60 ], [ %i.0, %if.end59 ], [ %i.0, %if.then58 ], [ %i.0, %if.else56 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB176 ], [ %i.0, %if.end55 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB172 ], [ %i.0, %if.then54 ], [ %i.0, %if.then52 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB168 ], [ %i.0, %if.end50 ], [ %i.0, %if.end49 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB164 ], [ %i.0, %if.then48 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %if.end46 ], [ %i.0, %if.then45 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %if.then43 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %if.then41 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %lor.lhs.false ], [ %i.0, %if.then38 ], [ %i.0, %for.body34 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %for.cond32 ], [ %i.0, %if.then29 ], [ %i.0, %for.body25 ], [ %i.0, %for.cond23 ], [ %i.0, %if.then20 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %if.then ], [ %i.0, %for.body8 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %for.cond6 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.end ], [ %19, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %xx.0.be = phi i32 [ %xx.0, %loopEntry ], [ %xx.0, %originalBB221alteredBB ], [ %xx.0, %originalBB216alteredBB ], [ %xx.0, %originalBB212alteredBB ], [ %xx.0, %originalBB208alteredBB ], [ 1, %originalBB204alteredBB ], [ %xx.0, %originalBB200alteredBB ], [ %xx.0, %originalBB196alteredBB ], [ %xx.0, %originalBB192alteredBB ], [ %xx.0, %originalBB188alteredBB ], [ %xx.0, %originalBB184alteredBB ], [ %xx.0, %originalBB180alteredBB ], [ %xx.0, %originalBB176alteredBB ], [ 1, %originalBB172alteredBB ], [ %xx.0, %originalBB168alteredBB ], [ 1, %originalBB164alteredBB ], [ %xx.0, %originalBB160alteredBB ], [ %xx.0, %originalBB156alteredBB ], [ %xx.0, %originalBB152alteredBB ], [ 1, %originalBB148alteredBB ], [ %xx.0, %originalBB144alteredBB ], [ %xx.0, %originalBB140alteredBB ], [ %xx.0, %originalBB136alteredBB ], [ %xx.0, %originalBB132alteredBB ], [ %xx.0, %originalBB128alteredBB ], [ %xx.0, %originalBB124alteredBB ], [ %xx.0, %originalBBalteredBB ], [ %xx.0, %originalBB221 ], [ %xx.0, %for.end122 ], [ %xx.0, %for.inc120 ], [ %xx.0, %for.end117 ], [ %xx.0, %for.inc115 ], [ %xx.0, %if.end114 ], [ %xx.0, %for.end111 ], [ %xx.0, %originalBBpart2219 ], [ %xx.0, %originalBB216 ], [ %xx.0, %for.inc109 ], [ %xx.0, %if.end108 ], [ %xx.0, %for.end105 ], [ %xx.0, %for.inc103 ], [ %xx.0, %originalBBpart2214 ], [ %xx.0, %originalBB212 ], [ %xx.0, %if.end102 ], [ %xx.0, %for.end99 ], [ %xx.0, %for.inc97 ], [ %xx.0, %if.end96 ], [ %xx.0, %originalBBpart2210 ], [ %xx.0, %originalBB208 ], [ %xx.0, %if.end93 ], [ %xx.0, %if.then92 ], [ %xx.0, %if.end90 ], [ %xx.0, %if.end89 ], [ %xx.0, %originalBBpart2206 ], [ 1, %originalBB204 ], [ %xx.0, %if.then88 ], [ %xx.0, %if.else86 ], [ %xx.0, %if.end85 ], [ 1, %if.then84 ], [ %xx.0, %if.then82 ], [ %xx.0, %if.end80 ], [ %xx.0, %originalBBpart2202 ], [ %xx.0, %originalBB200 ], [ %xx.0, %if.end79 ], [ 1, %if.then78 ], [ %xx.0, %originalBBpart2198 ], [ %xx.0, %originalBB196 ], [ %xx.0, %if.else76 ], [ %xx.0, %originalBBpart2194 ], [ %xx.0, %originalBB192 ], [ %xx.0, %if.end75 ], [ 1, %if.then74 ], [ %xx.0, %originalBBpart2190 ], [ %xx.0, %originalBB188 ], [ %xx.0, %if.then72 ], [ %xx.0, %originalBBpart2186 ], [ %xx.0, %originalBB184 ], [ %xx.0, %if.end70 ], [ %xx.0, %if.end69 ], [ 1, %if.then68 ], [ %xx.0, %originalBBpart2182 ], [ %xx.0, %originalBB180 ], [ %xx.0, %if.else66 ], [ %xx.0, %if.end65 ], [ 1, %if.then64 ], [ %xx.0, %if.then62 ], [ %xx.0, %if.end60 ], [ %xx.0, %if.end59 ], [ 1, %if.then58 ], [ %xx.0, %if.else56 ], [ %xx.0, %originalBBpart2178 ], [ %xx.0, %originalBB176 ], [ %xx.0, %if.end55 ], [ %xx.0, %originalBBpart2174 ], [ 1, %originalBB172 ], [ %xx.0, %if.then54 ], [ %xx.0, %if.then52 ], [ %xx.0, %originalBBpart2170 ], [ %xx.0, %originalBB168 ], [ %xx.0, %if.end50 ], [ %xx.0, %if.end49 ], [ %xx.0, %originalBBpart2166 ], [ 1, %originalBB164 ], [ %xx.0, %if.then48 ], [ %xx.0, %if.else ], [ %xx.0, %originalBBpart2162 ], [ %xx.0, %originalBB160 ], [ %xx.0, %if.end46 ], [ 1, %if.then45 ], [ %xx.0, %originalBBpart2158 ], [ %xx.0, %originalBB156 ], [ %xx.0, %if.then43 ], [ %xx.0, %originalBBpart2154 ], [ %xx.0, %originalBB152 ], [ %xx.0, %if.end ], [ %xx.0, %originalBBpart2150 ], [ 1, %originalBB148 ], [ %xx.0, %if.then41 ], [ %xx.0, %originalBBpart2146 ], [ %xx.0, %originalBB144 ], [ %xx.0, %lor.lhs.false ], [ 0, %if.then38 ], [ %xx.0, %for.body34 ], [ %xx.0, %originalBBpart2142 ], [ %xx.0, %originalBB140 ], [ %xx.0, %for.cond32 ], [ %xx.0, %if.then29 ], [ %xx.0, %for.body25 ], [ %xx.0, %for.cond23 ], [ %xx.0, %if.then20 ], [ %xx.0, %originalBBpart2138 ], [ %xx.0, %originalBB136 ], [ %xx.0, %for.body16 ], [ %xx.0, %originalBBpart2134 ], [ %xx.0, %originalBB132 ], [ %xx.0, %for.cond14 ], [ %xx.0, %originalBBpart2130 ], [ %xx.0, %originalBB128 ], [ %xx.0, %if.then ], [ %xx.0, %for.body8 ], [ %xx.0, %originalBBpart2126 ], [ %xx.0, %originalBB124 ], [ %xx.0, %for.cond6 ], [ %xx.0, %for.body3 ], [ %xx.0, %for.cond1 ], [ %xx.0, %for.end ], [ %xx.0, %for.inc ], [ %xx.0, %originalBBpart2 ], [ %xx.0, %originalBB ], [ %xx.0, %for.body ], [ %xx.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1922382796, %originalBB221alteredBB ], [ 1155372349, %originalBB216alteredBB ], [ 1404673768, %originalBB212alteredBB ], [ 131099817, %originalBB208alteredBB ], [ -795557923, %originalBB204alteredBB ], [ 909858920, %originalBB200alteredBB ], [ -1752260044, %originalBB196alteredBB ], [ -14874973, %originalBB192alteredBB ], [ -1936611123, %originalBB188alteredBB ], [ -226278894, %originalBB184alteredBB ], [ 1844872859, %originalBB180alteredBB ], [ 2033435349, %originalBB176alteredBB ], [ -1954712000, %originalBB172alteredBB ], [ -1457746921, %originalBB168alteredBB ], [ -1294390950, %originalBB164alteredBB ], [ 1988183474, %originalBB160alteredBB ], [ 275262366, %originalBB156alteredBB ], [ -659133405, %originalBB152alteredBB ], [ 1194037302, %originalBB148alteredBB ], [ -2053347348, %originalBB144alteredBB ], [ -1803049547, %originalBB140alteredBB ], [ 89190505, %originalBB136alteredBB ], [ -1216114836, %originalBB132alteredBB ], [ 1263102293, %originalBB128alteredBB ], [ 1121017839, %originalBB124alteredBB ], [ 1173078337, %originalBBalteredBB ], [ %505, %originalBB221 ], [ %496, %for.end122 ], [ 428871627, %for.inc120 ], [ -1329571421, %for.end117 ], [ -1830018797, %for.inc115 ], [ 1076298931, %if.end114 ], [ -94429863, %for.end111 ], [ 2010465354, %originalBBpart2219 ], [ %485, %originalBB216 ], [ %475, %for.inc109 ], [ 1864160790, %if.end108 ], [ 1922141863, %for.end105 ], [ -676466733, %for.inc103 ], [ -1974587734, %originalBBpart2214 ], [ %465, %originalBB212 ], [ %456, %if.end102 ], [ 1099753287, %for.end99 ], [ 1950264588, %for.inc97 ], [ 188522066, %if.end96 ], [ 1208025534, %originalBBpart2210 ], [ %446, %originalBB208 ], [ %437, %if.end93 ], [ -1215732887, %if.then92 ], [ %428, %if.end90 ], [ -1016400349, %if.end89 ], [ -1292200445, %originalBBpart2206 ], [ %427, %originalBB204 ], [ %418, %if.then88 ], [ %409, %if.else86 ], [ -1016400349, %if.end85 ], [ 1074022915, %if.then84 ], [ %408, %if.then82 ], [ %407, %if.end80 ], [ 1754674253, %originalBBpart2202 ], [ %406, %originalBB200 ], [ %397, %if.end79 ], [ -1482379918, %if.then78 ], [ %388, %originalBBpart2198 ], [ %387, %originalBB196 ], [ %378, %if.else76 ], [ 1754674253, %originalBBpart2194 ], [ %369, %originalBB192 ], [ %360, %if.end75 ], [ 736059166, %if.then74 ], [ %351, %originalBBpart2190 ], [ %350, %originalBB188 ], [ %341, %if.then72 ], [ %332, %originalBBpart2186 ], [ %331, %originalBB184 ], [ %322, %if.end70 ], [ 546167477, %if.end69 ], [ -30616926, %if.then68 ], [ %313, %originalBBpart2182 ], [ %312, %originalBB180 ], [ %303, %if.else66 ], [ 546167477, %if.end65 ], [ 957822380, %if.then64 ], [ %294, %if.then62 ], [ %293, %if.end60 ], [ -633653684, %if.end59 ], [ -1540543864, %if.then58 ], [ %292, %if.else56 ], [ -633653684, %originalBBpart2178 ], [ %291, %originalBB176 ], [ %282, %if.end55 ], [ -1702256099, %originalBBpart2174 ], [ %273, %originalBB172 ], [ %264, %if.then54 ], [ %255, %if.then52 ], [ %254, %originalBBpart2170 ], [ %253, %originalBB168 ], [ %244, %if.end50 ], [ -1754800196, %if.end49 ], [ 1589525840, %originalBBpart2166 ], [ %235, %originalBB164 ], [ %226, %if.then48 ], [ %217, %if.else ], [ -1754800196, %originalBBpart2162 ], [ %216, %originalBB160 ], [ %207, %if.end46 ], [ -1106121663, %if.then45 ], [ %198, %originalBBpart2158 ], [ %197, %originalBB156 ], [ %188, %if.then43 ], [ %179, %originalBBpart2154 ], [ %178, %originalBB152 ], [ %169, %if.end ], [ 1864945556, %originalBBpart2150 ], [ %160, %originalBB148 ], [ %151, %if.then41 ], [ %142, %originalBBpart2146 ], [ %141, %originalBB144 ], [ %132, %lor.lhs.false ], [ %123, %if.then38 ], [ %122, %for.body34 ], [ %120, %originalBBpart2142 ], [ %119, %originalBB140 ], [ %110, %for.cond32 ], [ 1950264588, %if.then29 ], [ %101, %for.body25 ], [ %99, %for.cond23 ], [ -676466733, %if.then20 ], [ %98, %originalBBpart2138 ], [ %97, %originalBB136 ], [ %87, %for.body16 ], [ %78, %originalBBpart2134 ], [ %77, %originalBB132 ], [ %68, %for.cond14 ], [ 2010465354, %originalBBpart2130 ], [ %59, %originalBB128 ], [ %50, %if.then ], [ %41, %for.body8 ], [ %39, %originalBBpart2126 ], [ %38, %originalBB124 ], [ %29, %for.cond6 ], [ -1830018797, %for.body3 ], [ %20, %for.cond1 ], [ 428871627, %for.end ], [ 1939985997, %for.inc ], [ -1193186001, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 10
  %0 = select i1 %cmp, i32 330352542, i32 1828610621
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1173078337, i32 -146069688
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %k, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1726676923, i32 -146069688
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %19 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %a.0, 6
  %20 = select i1 %cmp2, i32 1548240407, i32 -86063187
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom4 = sext i32 %a.0 to i64
  %arrayidx5 = getelementptr inbounds [10 x i32], [10 x i32]* %k, i64 0, i64 %idxprom4
  store i32 1, i32* %arrayidx5, align 4
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1121017839, i32 -1493808479
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %cmp7 = icmp slt i32 %b.0, 6
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1442354528, i32 -1493808479
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %39 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 2016439103, i32 1307772356
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %b.0 to i64
  %arrayidx10 = getelementptr inbounds [10 x i32], [10 x i32]* %k, i64 0, i64 %idxprom9
  %40 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp eq i32 %40, 0
  %41 = select i1 %cmp11, i32 -1658416047, i32 -94429863
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1263102293, i32 107686281
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %idxprom12 = sext i32 %b.0 to i64
  %arrayidx13 = getelementptr inbounds [10 x i32], [10 x i32]* %k, i64 0, i64 %idxprom12
  store i32 1, i32* %arrayidx13, align 4
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1942316690, i32 107686281
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1216114836, i32 159999111
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %cmp15 = icmp slt i32 %c.0, 6
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -892407046, i32 159999111
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %78 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -19849854, i32 311942782
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 89190505, i32 -1043710944
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %idxprom17 = sext i32 %c.0 to i64
  %arrayidx18 = getelementptr inbounds [10 x i32], [10 x i32]* %k, i64 0, i64 %idxprom17
  %88 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp eq i32 %88, 0
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1377039625, i32 -1043710944
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %98 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 63408958, i32 1922141863
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %idxprom21 = sext i32 %c.0 to i64
  %arrayidx22 = getelementptr inbounds [10 x i32], [10 x i32]* %k, i64 0, i64 %idxprom21
  store i32 1, i32* %arrayidx22, align 4
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %cmp24 = icmp slt i32 %d.0, 6
  %99 = select i1 %cmp24, i32 1136787517, i32 -1065278109
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %idxprom26 = sext i32 %d.0 to i64
  %arrayidx27 = getelementptr inbounds [10 x i32], [10 x i32]* %k, i64 0, i64 %idxprom26
  %100 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp eq i32 %100, 0
  %101 = select i1 %cmp28, i32 444639987, i32 1099753287
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %idxprom30 = sext i32 %d.0 to i64
  %arrayidx31 = getelementptr inbounds [10 x i32], [10 x i32]* %k, i64 0, i64 %idxprom30
  store i32 1, i32* %arrayidx31, align 4
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1803049547, i32 846745136
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %cmp33 = icmp slt i32 %e.0, 6
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1797742772, i32 846745136
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %120 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 1057958149, i32 553496512
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %idxprom35 = sext i32 %e.0 to i64
  %arrayidx36 = getelementptr inbounds [10 x i32], [10 x i32]* %k, i64 0, i64 %idxprom35
  %121 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp eq i32 %121, 0
  %122 = select i1 %cmp37, i32 2012877032, i32 1208025534
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %cmp39 = icmp eq i32 %e.0, 2
  %123 = select i1 %cmp39, i32 1619792590, i32 -473481576
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -2053347348, i32 -360002473
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %cmp40 = icmp eq i32 %e.0, 3
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1643717454, i32 -360002473
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %142 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 1619792590, i32 1864945556
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1194037302, i32 -2039283527
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 955278979, i32 -2039283527
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -659133405, i32 1529404370
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %cmp42 = icmp slt i32 %a.0, 3
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -188345668, i32 1529404370
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %179 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -2047696697, i32 665219590
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 275262366, i32 28869132
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %cmp44 = icmp ne i32 %e.0, 1
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -1522255101, i32 28869132
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %198 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 -910097288, i32 -1106121663
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 1988183474, i32 -460442527
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -1804708740, i32 -460442527
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp47 = icmp eq i32 %e.0, 1
  %217 = select i1 %cmp47, i32 -622977885, i32 1589525840
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -1294390950, i32 1768631506
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 1321829777, i32 1768631506
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -1457746921, i32 568440356
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %cmp51 = icmp slt i32 %b.0, 3
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 316672747, i32 568440356
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %254 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 -577067674, i32 263284259
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %cmp53.not = icmp eq i32 %b.0, 2
  %255 = select i1 %cmp53.not, i32 -1702256099, i32 66111510
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -1954712000, i32 356276366
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %265 = load i32, i32* @x, align 4
  %266 = load i32, i32* @y, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 -1947655939, i32 356276366
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %274 = load i32, i32* @x, align 4
  %275 = load i32, i32* @y, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 2033435349, i32 1779251886
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %283 = load i32, i32* @x, align 4
  %284 = load i32, i32* @y, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 -1176606388, i32 1779251886
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else56:                                        ; preds = %loopEntry
  %cmp57 = icmp eq i32 %b.0, 2
  %292 = select i1 %cmp57, i32 384716668, i32 -1540543864
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %cmp61 = icmp slt i32 %c.0, 3
  %293 = select i1 %cmp61, i32 -1739934866, i32 -394115143
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %cmp63.not = icmp eq i32 %a.0, 5
  %294 = select i1 %cmp63.not, i32 957822380, i32 1139048577
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else66:                                        ; preds = %loopEntry
  %295 = load i32, i32* @x, align 4
  %296 = load i32, i32* @y, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 1844872859, i32 826692603
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %cmp67 = icmp eq i32 %a.0, 5
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %304 = load i32, i32* @x, align 4
  %305 = load i32, i32* @y, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 -913411257, i32 826692603
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %313 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 1656997260, i32 -30616926
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %314 = load i32, i32* @x, align 4
  %315 = load i32, i32* @y, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 -226278894, i32 186868773
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %cmp71 = icmp slt i32 %d.0, 3
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %323 = load i32, i32* @x, align 4
  %324 = load i32, i32* @y, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  %331 = select i1 %330, i32 34184291, i32 186868773
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %332 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 -1361499935, i32 412817054
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %333 = load i32, i32* @x, align 4
  %334 = load i32, i32* @y, align 4
  %335 = add i32 %333, -1
  %336 = mul i32 %335, %333
  %337 = and i32 %336, 1
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %339, %338
  %341 = select i1 %340, i32 -1936611123, i32 1825871180
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %cmp73 = icmp eq i32 %c.0, 1
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %342 = load i32, i32* @x, align 4
  %343 = load i32, i32* @y, align 4
  %344 = add i32 %342, -1
  %345 = mul i32 %344, %342
  %346 = and i32 %345, 1
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %348, %347
  %350 = select i1 %349, i32 757380920, i32 1825871180
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %351 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 -1024585117, i32 736059166
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  %352 = load i32, i32* @x, align 4
  %353 = load i32, i32* @y, align 4
  %354 = add i32 %352, -1
  %355 = mul i32 %354, %352
  %356 = and i32 %355, 1
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %358, %357
  %360 = select i1 %359, i32 -14874973, i32 486697084
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %361 = load i32, i32* @x, align 4
  %362 = load i32, i32* @y, align 4
  %363 = add i32 %361, -1
  %364 = mul i32 %363, %361
  %365 = and i32 %364, 1
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %367, %366
  %369 = select i1 %368, i32 1440280261, i32 486697084
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else76:                                        ; preds = %loopEntry
  %370 = load i32, i32* @x, align 4
  %371 = load i32, i32* @y, align 4
  %372 = add i32 %370, -1
  %373 = mul i32 %372, %370
  %374 = and i32 %373, 1
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %376, %375
  %378 = select i1 %377, i32 -1752260044, i32 1392873832
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %cmp77 = icmp ne i32 %c.0, 1
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %379 = load i32, i32* @x, align 4
  %380 = load i32, i32* @y, align 4
  %381 = add i32 %379, -1
  %382 = mul i32 %381, %379
  %383 = and i32 %382, 1
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %385, %384
  %387 = select i1 %386, i32 -1464736391, i32 1392873832
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %388 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 1267542513, i32 -1482379918
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  %389 = load i32, i32* @x, align 4
  %390 = load i32, i32* @y, align 4
  %391 = add i32 %389, -1
  %392 = mul i32 %391, %389
  %393 = and i32 %392, 1
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %395, %394
  %397 = select i1 %396, i32 909858920, i32 -754667186
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %398 = load i32, i32* @x, align 4
  %399 = load i32, i32* @y, align 4
  %400 = add i32 %398, -1
  %401 = mul i32 %400, %398
  %402 = and i32 %401, 1
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %404, %403
  %406 = select i1 %405, i32 -1913709728, i32 -754667186
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %cmp81 = icmp slt i32 %e.0, 3
  %407 = select i1 %cmp81, i32 -1729508587, i32 -24392002
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %cmp83.not = icmp eq i32 %d.0, 1
  %408 = select i1 %cmp83.not, i32 1074022915, i32 -294084766
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else86:                                        ; preds = %loopEntry
  %cmp87 = icmp eq i32 %d.0, 1
  %409 = select i1 %cmp87, i32 1714334838, i32 -1292200445
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %410 = load i32, i32* @x, align 4
  %411 = load i32, i32* @y, align 4
  %412 = add i32 %410, -1
  %413 = mul i32 %412, %410
  %414 = and i32 %413, 1
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %416, %415
  %418 = select i1 %417, i32 -795557923, i32 1430755844
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %419 = load i32, i32* @x, align 4
  %420 = load i32, i32* @y, align 4
  %421 = add i32 %419, -1
  %422 = mul i32 %421, %419
  %423 = and i32 %422, 1
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %425, %424
  %427 = select i1 %426, i32 1278775798, i32 1430755844
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  %cmp91 = icmp eq i32 %xx.0, 0
  %428 = select i1 %cmp91, i32 -1872083724, i32 -1215732887
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i32 %a.0, i32 %b.0, i32 %c.0, i32 %d.0, i32 %e.0)
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  %429 = load i32, i32* @x, align 4
  %430 = load i32, i32* @y, align 4
  %431 = add i32 %429, -1
  %432 = mul i32 %431, %429
  %433 = and i32 %432, 1
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %435, %434
  %437 = select i1 %436, i32 131099817, i32 1605100658
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %idxprom94 = sext i32 %e.0 to i64
  %arrayidx95 = getelementptr inbounds [10 x i32], [10 x i32]* %k, i64 0, i64 %idxprom94
  store i32 0, i32* %arrayidx95, align 4
  %438 = load i32, i32* @x, align 4
  %439 = load i32, i32* @y, align 4
  %440 = add i32 %438, -1
  %441 = mul i32 %440, %438
  %442 = and i32 %441, 1
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %444, %443
  %446 = select i1 %445, i32 541230387, i32 1605100658
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %447 = add i32 %e.0, 1
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  %idxprom100 = sext i32 %d.0 to i64
  %arrayidx101 = getelementptr inbounds [10 x i32], [10 x i32]* %k, i64 0, i64 %idxprom100
  store i32 0, i32* %arrayidx101, align 4
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  %448 = load i32, i32* @x, align 4
  %449 = load i32, i32* @y, align 4
  %450 = add i32 %448, -1
  %451 = mul i32 %450, %448
  %452 = and i32 %451, 1
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %454, %453
  %456 = select i1 %455, i32 1404673768, i32 -294532262
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %457 = load i32, i32* @x, align 4
  %458 = load i32, i32* @y, align 4
  %459 = add i32 %457, -1
  %460 = mul i32 %459, %457
  %461 = and i32 %460, 1
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %463, %462
  %465 = select i1 %464, i32 -165996590, i32 -294532262
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc103:                                       ; preds = %loopEntry
  %466 = add i32 %d.0, 1
  br label %loopEntry.backedge

for.end105:                                       ; preds = %loopEntry
  %idxprom106 = sext i32 %c.0 to i64
  %arrayidx107 = getelementptr inbounds [10 x i32], [10 x i32]* %k, i64 0, i64 %idxprom106
  store i32 0, i32* %arrayidx107, align 4
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc109:                                       ; preds = %loopEntry
  %467 = load i32, i32* @x, align 4
  %468 = load i32, i32* @y, align 4
  %469 = add i32 %467, -1
  %470 = mul i32 %469, %467
  %471 = and i32 %470, 1
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %473, %472
  %475 = select i1 %474, i32 1155372349, i32 -174439108
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %476 = add i32 %c.0, 1
  %477 = load i32, i32* @x, align 4
  %478 = load i32, i32* @y, align 4
  %479 = add i32 %477, -1
  %480 = mul i32 %479, %477
  %481 = and i32 %480, 1
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %483, %482
  %485 = select i1 %484, i32 -968019194, i32 -174439108
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end111:                                       ; preds = %loopEntry
  %idxprom112 = sext i32 %b.0 to i64
  %arrayidx113 = getelementptr inbounds [10 x i32], [10 x i32]* %k, i64 0, i64 %idxprom112
  store i32 0, i32* %arrayidx113, align 4
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc115:                                       ; preds = %loopEntry
  %486 = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end117:                                       ; preds = %loopEntry
  %idxprom118 = sext i32 %a.0 to i64
  %arrayidx119 = getelementptr inbounds [10 x i32], [10 x i32]* %k, i64 0, i64 %idxprom118
  store i32 0, i32* %arrayidx119, align 4
  br label %loopEntry.backedge

for.inc120:                                       ; preds = %loopEntry
  %487 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end122:                                       ; preds = %loopEntry
  %488 = load i32, i32* @x, align 4
  %489 = load i32, i32* @y, align 4
  %490 = add i32 %488, -1
  %491 = mul i32 %490, %488
  %492 = and i32 %491, 1
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %494, %493
  %496 = select i1 %495, i32 -1922382796, i32 -1674380099
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %call123 = tail call i32 @getchar()
  %497 = load i32, i32* @x, align 4
  %498 = load i32, i32* @y, align 4
  %499 = add i32 %497, -1
  %500 = mul i32 %499, %497
  %501 = and i32 %500, 1
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %498, 10
  %504 = or i1 %503, %502
  %505 = select i1 %504, i32 1285689604, i32 -1674380099
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %k, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %idxprom12alteredBB = sext i32 %b.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %k, i64 0, i64 %idxprom12alteredBB
  store i32 1, i32* %arrayidx13alteredBB, align 4
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  %idxprom94alteredBB = sext i32 %e.0 to i64
  %arrayidx95alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %k, i64 0, i64 %idxprom94alteredBB
  store i32 0, i32* %arrayidx95alteredBB, align 4
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %c.0, 1
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  %call123alteredBB = tail call i32 @getchar()
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
