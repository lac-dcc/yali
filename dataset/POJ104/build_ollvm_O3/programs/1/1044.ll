; ModuleID = 'build_ollvm/programs/1/1044.ll'
source_filename = "source-C-CXX/1/1044.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { [20 x i8], [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@books = common global [1000 x %struct.book] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reload253.reg2mem = alloca i1, align 1
  %.reload251.reg2mem = alloca i1, align 1
  %.reload249.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %cmp141.reg2mem = alloca i1, align 1
  %cmp114.reg2mem = alloca i1, align 1
  %cmp87.reg2mem = alloca i1, align 1
  %cmp76.reg2mem = alloca i1, align 1
  %cmp57.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %count = alloca [26 x i32], align 16
  %0 = bitcast [26 x i32]* %count to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %0, i8 0, i64 104, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx39 = getelementptr inbounds [26 x i32], [26 x i32]* %count, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %base.0 = phi i32 [ undef, %entry ], [ %base.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %author.0 = phi i8 [ undef, %entry ], [ %author.0.be, %loopEntry.backedge ]
  %pd.0 = phi i32 [ 0, %entry ], [ %pd.0.be, %loopEntry.backedge ]
  %N.0 = phi i32 [ 0, %entry ], [ %N.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 234112386, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem248.0 = phi i1 [ undef, %entry ], [ %.reg2mem248.0.be, %loopEntry.backedge ]
  %.reg2mem250.0 = phi i1 [ undef, %entry ], [ %.reg2mem250.0.be, %loopEntry.backedge ]
  %.reg2mem252.0 = phi i1 [ undef, %entry ], [ %.reg2mem252.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 234112386, label %for.cond
    i32 -1054994511, label %for.body
    i32 1162049200, label %originalBB
    i32 1013233832, label %originalBBpart2
    i32 -1277386527, label %for.inc
    i32 -589558937, label %originalBB152
    i32 -1231376256, label %originalBBpart2158
    i32 306597438, label %for.end
    i32 -1632611549, label %originalBB160
    i32 1803737457, label %originalBBpart2162
    i32 -1019450040, label %for.cond4
    i32 423944248, label %originalBB164
    i32 189873227, label %originalBBpart2166
    i32 1572560338, label %for.body6
    i32 -315636090, label %originalBB168
    i32 -2109483221, label %originalBBpart2170
    i32 342779633, label %for.cond7
    i32 -438456250, label %land.rhs
    i32 587594672, label %land.end
    i32 658623287, label %originalBB172
    i32 2022173286, label %originalBBpart2174
    i32 592582133, label %for.body23
    i32 1581559121, label %for.inc33
    i32 -193988488, label %for.end35
    i32 1753184379, label %originalBB176
    i32 -1392740194, label %originalBBpart2178
    i32 57703484, label %for.inc36
    i32 531927489, label %for.end38
    i32 1763569247, label %for.cond40
    i32 -328841997, label %for.body43
    i32 582245640, label %originalBB180
    i32 1481882186, label %originalBBpart2182
    i32 404137026, label %if.then
    i32 369932417, label %if.end
    i32 -130355028, label %for.inc50
    i32 404999496, label %for.end52
    i32 1851226499, label %for.cond56
    i32 -1866291454, label %originalBB184
    i32 -758270723, label %originalBBpart2186
    i32 -1883179024, label %for.body59
    i32 -2128179315, label %for.cond60
    i32 1476836006, label %land.rhs69
    i32 -949894979, label %originalBB188
    i32 247192802, label %originalBBpart2190
    i32 507852503, label %land.end78
    i32 -1166014501, label %originalBB192
    i32 -843682186, label %originalBBpart2194
    i32 1591467399, label %for.body79
    i32 -1081402346, label %originalBB196
    i32 -1182037370, label %originalBBpart2198
    i32 -666365086, label %if.then89
    i32 1328593750, label %originalBB200
    i32 557907644, label %originalBBpart2202
    i32 -1395456012, label %if.end90
    i32 -1587566164, label %originalBB204
    i32 -1127611507, label %originalBBpart2206
    i32 -1242551564, label %for.inc91
    i32 -1549278343, label %for.end93
    i32 1435060287, label %if.then96
    i32 657455022, label %if.end98
    i32 1887577260, label %for.inc99
    i32 1902594387, label %for.end101
    i32 1561688702, label %for.cond103
    i32 923918642, label %for.body106
    i32 -2008350914, label %for.cond107
    i32 -1584813600, label %originalBB208
    i32 -1159957259, label %originalBBpart2210
    i32 865200653, label %land.rhs116
    i32 78402602, label %land.end125
    i32 140255979, label %originalBB212
    i32 1373878956, label %originalBBpart2214
    i32 939773148, label %for.body126
    i32 374131524, label %if.then136
    i32 -263511832, label %originalBB216
    i32 -682172300, label %originalBBpart2218
    i32 -25342214, label %if.end137
    i32 1097830888, label %for.inc138
    i32 -1300926519, label %originalBB220
    i32 -303778207, label %originalBBpart2231
    i32 -442699573, label %for.end140
    i32 341483, label %originalBB233
    i32 647071584, label %originalBBpart2235
    i32 -1584994088, label %if.then143
    i32 -240498304, label %if.end148
    i32 444435312, label %for.inc149
    i32 -873420074, label %originalBB237
    i32 -2139288540, label %originalBBpart2241
    i32 -1466814385, label %for.end151
    i32 1488290616, label %originalBB243
    i32 -1527898914, label %originalBBpart2245
    i32 -1216665586, label %originalBBalteredBB
    i32 2138396527, label %originalBB152alteredBB
    i32 1978246308, label %originalBB160alteredBB
    i32 1353763754, label %originalBB164alteredBB
    i32 1274459250, label %originalBB168alteredBB
    i32 775393363, label %originalBB172alteredBB
    i32 1869770365, label %originalBB176alteredBB
    i32 -396847215, label %originalBB180alteredBB
    i32 -65964291, label %originalBB184alteredBB
    i32 -1949119861, label %originalBB188alteredBB
    i32 -513326147, label %originalBB192alteredBB
    i32 1674076987, label %originalBB196alteredBB
    i32 -804743937, label %originalBB200alteredBB
    i32 351460451, label %originalBB204alteredBB
    i32 582236039, label %originalBB208alteredBB
    i32 1137637105, label %originalBB212alteredBB
    i32 -981294342, label %originalBB216alteredBB
    i32 -1968871827, label %originalBB220alteredBB
    i32 -1411380765, label %originalBB233alteredBB
    i32 -636127603, label %originalBB237alteredBB
    i32 2116916296, label %originalBB243alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB243alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB152alteredBB, %originalBBalteredBB, %originalBB243, %for.end151, %originalBBpart2241, %originalBB237, %for.inc149, %if.end148, %if.then143, %originalBBpart2235, %originalBB233, %for.end140, %originalBBpart2231, %originalBB220, %for.inc138, %if.end137, %originalBBpart2218, %originalBB216, %if.then136, %for.body126, %originalBBpart2214, %originalBB212, %land.end125, %land.rhs116, %originalBBpart2210, %originalBB208, %for.cond107, %for.body106, %for.cond103, %for.end101, %for.inc99, %if.end98, %if.then96, %for.end93, %for.inc91, %originalBBpart2206, %originalBB204, %if.end90, %originalBBpart2202, %originalBB200, %if.then89, %originalBBpart2198, %originalBB196, %for.body79, %originalBBpart2194, %originalBB192, %land.end78, %originalBBpart2190, %originalBB188, %land.rhs69, %for.cond60, %for.body59, %originalBBpart2186, %originalBB184, %for.cond56, %for.end52, %for.inc50, %if.end, %if.then, %originalBBpart2182, %originalBB180, %for.body43, %for.cond40, %for.end38, %for.inc36, %originalBBpart2178, %originalBB176, %for.end35, %for.inc33, %for.body23, %originalBBpart2174, %originalBB172, %land.end, %land.rhs, %for.cond7, %originalBBpart2170, %originalBB168, %for.body6, %originalBBpart2166, %originalBB164, %for.cond4, %originalBBpart2162, %originalBB160, %for.end, %originalBBpart2158, %originalBB152, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB243alteredBB ], [ %j.0, %originalBB237alteredBB ], [ %j.0, %originalBB233alteredBB ], [ %420, %originalBB220alteredBB ], [ %j.0, %originalBB216alteredBB ], [ %j.0, %originalBB212alteredBB ], [ %j.0, %originalBB208alteredBB ], [ %j.0, %originalBB204alteredBB ], [ %j.0, %originalBB200alteredBB ], [ %j.0, %originalBB196alteredBB ], [ %j.0, %originalBB192alteredBB ], [ %j.0, %originalBB188alteredBB ], [ %j.0, %originalBB184alteredBB ], [ %j.0, %originalBB180alteredBB ], [ %j.0, %originalBB176alteredBB ], [ %j.0, %originalBB172alteredBB ], [ 0, %originalBB168alteredBB ], [ %j.0, %originalBB164alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB243 ], [ %j.0, %for.end151 ], [ %j.0, %originalBBpart2241 ], [ %j.0, %originalBB237 ], [ %j.0, %for.inc149 ], [ %j.0, %if.end148 ], [ %j.0, %if.then143 ], [ %j.0, %originalBBpart2235 ], [ %j.0, %originalBB233 ], [ %j.0, %for.end140 ], [ %j.0, %originalBBpart2231 ], [ %354, %originalBB220 ], [ %j.0, %for.inc138 ], [ %j.0, %if.end137 ], [ %j.0, %originalBBpart2218 ], [ %j.0, %originalBB216 ], [ %j.0, %if.then136 ], [ %j.0, %for.body126 ], [ %j.0, %originalBBpart2214 ], [ %j.0, %originalBB212 ], [ %j.0, %land.end125 ], [ %j.0, %land.rhs116 ], [ %j.0, %originalBBpart2210 ], [ %j.0, %originalBB208 ], [ %j.0, %for.cond107 ], [ 0, %for.body106 ], [ %j.0, %for.cond103 ], [ %j.0, %for.end101 ], [ %j.0, %for.inc99 ], [ %j.0, %if.end98 ], [ %j.0, %if.then96 ], [ %j.0, %for.end93 ], [ %281, %for.inc91 ], [ %j.0, %originalBBpart2206 ], [ %j.0, %originalBB204 ], [ %j.0, %if.end90 ], [ %j.0, %originalBBpart2202 ], [ %j.0, %originalBB200 ], [ %j.0, %if.then89 ], [ %j.0, %originalBBpart2198 ], [ %j.0, %originalBB196 ], [ %j.0, %for.body79 ], [ %j.0, %originalBBpart2194 ], [ %j.0, %originalBB192 ], [ %j.0, %land.end78 ], [ %j.0, %originalBBpart2190 ], [ %j.0, %originalBB188 ], [ %j.0, %land.rhs69 ], [ %j.0, %for.cond60 ], [ 0, %for.body59 ], [ %j.0, %originalBBpart2186 ], [ %j.0, %originalBB184 ], [ %j.0, %for.cond56 ], [ %j.0, %for.end52 ], [ %j.0, %for.inc50 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2182 ], [ %j.0, %originalBB180 ], [ %j.0, %for.body43 ], [ %j.0, %for.cond40 ], [ %j.0, %for.end38 ], [ %j.0, %for.inc36 ], [ %j.0, %originalBBpart2178 ], [ %j.0, %originalBB176 ], [ %j.0, %for.end35 ], [ %.neg62, %for.inc33 ], [ %j.0, %for.body23 ], [ %j.0, %originalBBpart2174 ], [ %j.0, %originalBB172 ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %for.cond7 ], [ %j.0, %originalBBpart2170 ], [ 0, %originalBB168 ], [ %j.0, %for.body6 ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB164 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB160 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB152 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB243alteredBB ], [ %.neg, %originalBB237alteredBB ], [ %i.0, %originalBB233alteredBB ], [ %i.0, %originalBB220alteredBB ], [ %i.0, %originalBB216alteredBB ], [ %i.0, %originalBB212alteredBB ], [ %i.0, %originalBB208alteredBB ], [ %i.0, %originalBB204alteredBB ], [ %i.0, %originalBB200alteredBB ], [ %i.0, %originalBB196alteredBB ], [ %i.0, %originalBB192alteredBB ], [ %i.0, %originalBB188alteredBB ], [ %i.0, %originalBB184alteredBB ], [ %i.0, %originalBB180alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB164alteredBB ], [ 0, %originalBB160alteredBB ], [ %.neg58, %originalBB152alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB243 ], [ %i.0, %for.end151 ], [ %i.0, %originalBBpart2241 ], [ %392, %originalBB237 ], [ %i.0, %for.inc149 ], [ %i.0, %if.end148 ], [ %i.0, %if.then143 ], [ %i.0, %originalBBpart2235 ], [ %i.0, %originalBB233 ], [ %i.0, %for.end140 ], [ %i.0, %originalBBpart2231 ], [ %i.0, %originalBB220 ], [ %i.0, %for.inc138 ], [ %i.0, %if.end137 ], [ %i.0, %originalBBpart2218 ], [ %i.0, %originalBB216 ], [ %i.0, %if.then136 ], [ %i.0, %for.body126 ], [ %i.0, %originalBBpart2214 ], [ %i.0, %originalBB212 ], [ %i.0, %land.end125 ], [ %i.0, %land.rhs116 ], [ %i.0, %originalBBpart2210 ], [ %i.0, %originalBB208 ], [ %i.0, %for.cond107 ], [ %i.0, %for.body106 ], [ %i.0, %for.cond103 ], [ 0, %for.end101 ], [ %.neg59, %for.inc99 ], [ %i.0, %if.end98 ], [ %i.0, %if.then96 ], [ %i.0, %for.end93 ], [ %i.0, %for.inc91 ], [ %i.0, %originalBBpart2206 ], [ %i.0, %originalBB204 ], [ %i.0, %if.end90 ], [ %i.0, %originalBBpart2202 ], [ %i.0, %originalBB200 ], [ %i.0, %if.then89 ], [ %i.0, %originalBBpart2198 ], [ %i.0, %originalBB196 ], [ %i.0, %for.body79 ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB192 ], [ %i.0, %land.end78 ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB188 ], [ %i.0, %land.rhs69 ], [ %i.0, %for.cond60 ], [ %i.0, %for.body59 ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB184 ], [ %i.0, %for.cond56 ], [ 0, %for.end52 ], [ %.neg61, %for.inc50 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB180 ], [ %i.0, %for.body43 ], [ %i.0, %for.cond40 ], [ 0, %for.end38 ], [ %140, %for.inc36 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB176 ], [ %i.0, %for.end35 ], [ %i.0, %for.inc33 ], [ %i.0, %for.body23 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB172 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %for.cond7 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB168 ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB164 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2162 ], [ 0, %originalBB160 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2158 ], [ %30, %originalBB152 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %base.0.be = phi i32 [ %base.0, %loopEntry ], [ %base.0, %originalBB243alteredBB ], [ %base.0, %originalBB237alteredBB ], [ %base.0, %originalBB233alteredBB ], [ %base.0, %originalBB220alteredBB ], [ %base.0, %originalBB216alteredBB ], [ %base.0, %originalBB212alteredBB ], [ %base.0, %originalBB208alteredBB ], [ %base.0, %originalBB204alteredBB ], [ %base.0, %originalBB200alteredBB ], [ %base.0, %originalBB196alteredBB ], [ %base.0, %originalBB192alteredBB ], [ %base.0, %originalBB188alteredBB ], [ %base.0, %originalBB184alteredBB ], [ %base.0, %originalBB180alteredBB ], [ %base.0, %originalBB176alteredBB ], [ %base.0, %originalBB172alteredBB ], [ %base.0, %originalBB168alteredBB ], [ %base.0, %originalBB164alteredBB ], [ %base.0, %originalBB160alteredBB ], [ %base.0, %originalBB152alteredBB ], [ %base.0, %originalBBalteredBB ], [ %base.0, %originalBB243 ], [ %base.0, %for.end151 ], [ %base.0, %originalBBpart2241 ], [ %base.0, %originalBB237 ], [ %base.0, %for.inc149 ], [ %base.0, %if.end148 ], [ %base.0, %if.then143 ], [ %base.0, %originalBBpart2235 ], [ %base.0, %originalBB233 ], [ %base.0, %for.end140 ], [ %base.0, %originalBBpart2231 ], [ %base.0, %originalBB220 ], [ %base.0, %for.inc138 ], [ %base.0, %if.end137 ], [ %base.0, %originalBBpart2218 ], [ %base.0, %originalBB216 ], [ %base.0, %if.then136 ], [ %base.0, %for.body126 ], [ %base.0, %originalBBpart2214 ], [ %base.0, %originalBB212 ], [ %base.0, %land.end125 ], [ %base.0, %land.rhs116 ], [ %base.0, %originalBBpart2210 ], [ %base.0, %originalBB208 ], [ %base.0, %for.cond107 ], [ %base.0, %for.body106 ], [ %base.0, %for.cond103 ], [ %base.0, %for.end101 ], [ %base.0, %for.inc99 ], [ %base.0, %if.end98 ], [ %base.0, %if.then96 ], [ %base.0, %for.end93 ], [ %base.0, %for.inc91 ], [ %base.0, %originalBBpart2206 ], [ %base.0, %originalBB204 ], [ %base.0, %if.end90 ], [ %base.0, %originalBBpart2202 ], [ %base.0, %originalBB200 ], [ %base.0, %if.then89 ], [ %base.0, %originalBBpart2198 ], [ %base.0, %originalBB196 ], [ %base.0, %for.body79 ], [ %base.0, %originalBBpart2194 ], [ %base.0, %originalBB192 ], [ %base.0, %land.end78 ], [ %base.0, %originalBBpart2190 ], [ %base.0, %originalBB188 ], [ %base.0, %land.rhs69 ], [ %base.0, %for.cond60 ], [ %base.0, %for.body59 ], [ %base.0, %originalBBpart2186 ], [ %base.0, %originalBB184 ], [ %base.0, %for.cond56 ], [ %base.0, %for.end52 ], [ %base.0, %for.inc50 ], [ %base.0, %if.end ], [ %163, %if.then ], [ %base.0, %originalBBpart2182 ], [ %base.0, %originalBB180 ], [ %base.0, %for.body43 ], [ %base.0, %for.cond40 ], [ %141, %for.end38 ], [ %base.0, %for.inc36 ], [ %base.0, %originalBBpart2178 ], [ %base.0, %originalBB176 ], [ %base.0, %for.end35 ], [ %base.0, %for.inc33 ], [ %base.0, %for.body23 ], [ %base.0, %originalBBpart2174 ], [ %base.0, %originalBB172 ], [ %base.0, %land.end ], [ %base.0, %land.rhs ], [ %base.0, %for.cond7 ], [ %base.0, %originalBBpart2170 ], [ %base.0, %originalBB168 ], [ %base.0, %for.body6 ], [ %base.0, %originalBBpart2166 ], [ %base.0, %originalBB164 ], [ %base.0, %for.cond4 ], [ %base.0, %originalBBpart2162 ], [ %base.0, %originalBB160 ], [ %base.0, %for.end ], [ %base.0, %originalBBpart2158 ], [ %base.0, %originalBB152 ], [ %base.0, %for.inc ], [ %base.0, %originalBBpart2 ], [ %base.0, %originalBB ], [ %base.0, %for.body ], [ %base.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB243alteredBB ], [ %k.0, %originalBB237alteredBB ], [ %k.0, %originalBB233alteredBB ], [ %k.0, %originalBB220alteredBB ], [ %k.0, %originalBB216alteredBB ], [ %k.0, %originalBB212alteredBB ], [ %k.0, %originalBB208alteredBB ], [ %k.0, %originalBB204alteredBB ], [ %k.0, %originalBB200alteredBB ], [ %k.0, %originalBB196alteredBB ], [ %k.0, %originalBB192alteredBB ], [ %k.0, %originalBB188alteredBB ], [ %k.0, %originalBB184alteredBB ], [ %k.0, %originalBB180alteredBB ], [ %k.0, %originalBB176alteredBB ], [ %k.0, %originalBB172alteredBB ], [ %k.0, %originalBB168alteredBB ], [ %k.0, %originalBB164alteredBB ], [ %k.0, %originalBB160alteredBB ], [ %k.0, %originalBB152alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB243 ], [ %k.0, %for.end151 ], [ %k.0, %originalBBpart2241 ], [ %k.0, %originalBB237 ], [ %k.0, %for.inc149 ], [ %k.0, %if.end148 ], [ %k.0, %if.then143 ], [ %k.0, %originalBBpart2235 ], [ %k.0, %originalBB233 ], [ %k.0, %for.end140 ], [ %k.0, %originalBBpart2231 ], [ %k.0, %originalBB220 ], [ %k.0, %for.inc138 ], [ %k.0, %if.end137 ], [ %k.0, %originalBBpart2218 ], [ %k.0, %originalBB216 ], [ %k.0, %if.then136 ], [ %k.0, %for.body126 ], [ %k.0, %originalBBpart2214 ], [ %k.0, %originalBB212 ], [ %k.0, %land.end125 ], [ %k.0, %land.rhs116 ], [ %k.0, %originalBBpart2210 ], [ %k.0, %originalBB208 ], [ %k.0, %for.cond107 ], [ %k.0, %for.body106 ], [ %k.0, %for.cond103 ], [ %k.0, %for.end101 ], [ %k.0, %for.inc99 ], [ %k.0, %if.end98 ], [ %k.0, %if.then96 ], [ %k.0, %for.end93 ], [ %k.0, %for.inc91 ], [ %k.0, %originalBBpart2206 ], [ %k.0, %originalBB204 ], [ %k.0, %if.end90 ], [ %k.0, %originalBBpart2202 ], [ %k.0, %originalBB200 ], [ %k.0, %if.then89 ], [ %k.0, %originalBBpart2198 ], [ %k.0, %originalBB196 ], [ %k.0, %for.body79 ], [ %k.0, %originalBBpart2194 ], [ %k.0, %originalBB192 ], [ %k.0, %land.end78 ], [ %k.0, %originalBBpart2190 ], [ %k.0, %originalBB188 ], [ %k.0, %land.rhs69 ], [ %k.0, %for.cond60 ], [ %k.0, %for.body59 ], [ %k.0, %originalBBpart2186 ], [ %k.0, %originalBB184 ], [ %k.0, %for.cond56 ], [ %k.0, %for.end52 ], [ %k.0, %for.inc50 ], [ %k.0, %if.end ], [ %i.0, %if.then ], [ %k.0, %originalBBpart2182 ], [ %k.0, %originalBB180 ], [ %k.0, %for.body43 ], [ %k.0, %for.cond40 ], [ %k.0, %for.end38 ], [ %k.0, %for.inc36 ], [ %k.0, %originalBBpart2178 ], [ %k.0, %originalBB176 ], [ %k.0, %for.end35 ], [ %k.0, %for.inc33 ], [ %k.0, %for.body23 ], [ %k.0, %originalBBpart2174 ], [ %k.0, %originalBB172 ], [ %k.0, %land.end ], [ %k.0, %land.rhs ], [ %k.0, %for.cond7 ], [ %k.0, %originalBBpart2170 ], [ %k.0, %originalBB168 ], [ %k.0, %for.body6 ], [ %k.0, %originalBBpart2166 ], [ %k.0, %originalBB164 ], [ %k.0, %for.cond4 ], [ %k.0, %originalBBpart2162 ], [ %k.0, %originalBB160 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2158 ], [ %k.0, %originalBB152 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %author.0.be = phi i8 [ %author.0, %loopEntry ], [ %author.0, %originalBB243alteredBB ], [ %author.0, %originalBB237alteredBB ], [ %author.0, %originalBB233alteredBB ], [ %author.0, %originalBB220alteredBB ], [ %author.0, %originalBB216alteredBB ], [ %author.0, %originalBB212alteredBB ], [ %author.0, %originalBB208alteredBB ], [ %author.0, %originalBB204alteredBB ], [ %author.0, %originalBB200alteredBB ], [ %author.0, %originalBB196alteredBB ], [ %author.0, %originalBB192alteredBB ], [ %author.0, %originalBB188alteredBB ], [ %author.0, %originalBB184alteredBB ], [ %author.0, %originalBB180alteredBB ], [ %author.0, %originalBB176alteredBB ], [ %author.0, %originalBB172alteredBB ], [ %author.0, %originalBB168alteredBB ], [ %author.0, %originalBB164alteredBB ], [ %author.0, %originalBB160alteredBB ], [ %author.0, %originalBB152alteredBB ], [ %author.0, %originalBBalteredBB ], [ %author.0, %originalBB243 ], [ %author.0, %for.end151 ], [ %author.0, %originalBBpart2241 ], [ %author.0, %originalBB237 ], [ %author.0, %for.inc149 ], [ %author.0, %if.end148 ], [ %author.0, %if.then143 ], [ %author.0, %originalBBpart2235 ], [ %author.0, %originalBB233 ], [ %author.0, %for.end140 ], [ %author.0, %originalBBpart2231 ], [ %author.0, %originalBB220 ], [ %author.0, %for.inc138 ], [ %author.0, %if.end137 ], [ %author.0, %originalBBpart2218 ], [ %author.0, %originalBB216 ], [ %author.0, %if.then136 ], [ %author.0, %for.body126 ], [ %author.0, %originalBBpart2214 ], [ %author.0, %originalBB212 ], [ %author.0, %land.end125 ], [ %author.0, %land.rhs116 ], [ %author.0, %originalBBpart2210 ], [ %author.0, %originalBB208 ], [ %author.0, %for.cond107 ], [ %author.0, %for.body106 ], [ %author.0, %for.cond103 ], [ %author.0, %for.end101 ], [ %author.0, %for.inc99 ], [ %author.0, %if.end98 ], [ %author.0, %if.then96 ], [ %author.0, %for.end93 ], [ %author.0, %for.inc91 ], [ %author.0, %originalBBpart2206 ], [ %author.0, %originalBB204 ], [ %author.0, %if.end90 ], [ %author.0, %originalBBpart2202 ], [ %author.0, %originalBB200 ], [ %author.0, %if.then89 ], [ %author.0, %originalBBpart2198 ], [ %author.0, %originalBB196 ], [ %author.0, %for.body79 ], [ %author.0, %originalBBpart2194 ], [ %author.0, %originalBB192 ], [ %author.0, %land.end78 ], [ %author.0, %originalBBpart2190 ], [ %author.0, %originalBB188 ], [ %author.0, %land.rhs69 ], [ %author.0, %for.cond60 ], [ %author.0, %for.body59 ], [ %author.0, %originalBBpart2186 ], [ %author.0, %originalBB184 ], [ %author.0, %for.cond56 ], [ %conv53, %for.end52 ], [ %author.0, %for.inc50 ], [ %author.0, %if.end ], [ %author.0, %if.then ], [ %author.0, %originalBBpart2182 ], [ %author.0, %originalBB180 ], [ %author.0, %for.body43 ], [ %author.0, %for.cond40 ], [ %author.0, %for.end38 ], [ %author.0, %for.inc36 ], [ %author.0, %originalBBpart2178 ], [ %author.0, %originalBB176 ], [ %author.0, %for.end35 ], [ %author.0, %for.inc33 ], [ %author.0, %for.body23 ], [ %author.0, %originalBBpart2174 ], [ %author.0, %originalBB172 ], [ %author.0, %land.end ], [ %author.0, %land.rhs ], [ %author.0, %for.cond7 ], [ %author.0, %originalBBpart2170 ], [ %author.0, %originalBB168 ], [ %author.0, %for.body6 ], [ %author.0, %originalBBpart2166 ], [ %author.0, %originalBB164 ], [ %author.0, %for.cond4 ], [ %author.0, %originalBBpart2162 ], [ %author.0, %originalBB160 ], [ %author.0, %for.end ], [ %author.0, %originalBBpart2158 ], [ %author.0, %originalBB152 ], [ %author.0, %for.inc ], [ %author.0, %originalBBpart2 ], [ %author.0, %originalBB ], [ %author.0, %for.body ], [ %author.0, %for.cond ]
  %pd.0.be = phi i32 [ %pd.0, %loopEntry ], [ %pd.0, %originalBB243alteredBB ], [ %pd.0, %originalBB237alteredBB ], [ %pd.0, %originalBB233alteredBB ], [ %pd.0, %originalBB220alteredBB ], [ 1, %originalBB216alteredBB ], [ %pd.0, %originalBB212alteredBB ], [ %pd.0, %originalBB208alteredBB ], [ %pd.0, %originalBB204alteredBB ], [ 1, %originalBB200alteredBB ], [ %pd.0, %originalBB196alteredBB ], [ %pd.0, %originalBB192alteredBB ], [ %pd.0, %originalBB188alteredBB ], [ %pd.0, %originalBB184alteredBB ], [ %pd.0, %originalBB180alteredBB ], [ %pd.0, %originalBB176alteredBB ], [ %pd.0, %originalBB172alteredBB ], [ %pd.0, %originalBB168alteredBB ], [ %pd.0, %originalBB164alteredBB ], [ %pd.0, %originalBB160alteredBB ], [ %pd.0, %originalBB152alteredBB ], [ %pd.0, %originalBBalteredBB ], [ %pd.0, %originalBB243 ], [ %pd.0, %for.end151 ], [ %pd.0, %originalBBpart2241 ], [ %pd.0, %originalBB237 ], [ %pd.0, %for.inc149 ], [ %pd.0, %if.end148 ], [ %pd.0, %if.then143 ], [ %pd.0, %originalBBpart2235 ], [ %pd.0, %originalBB233 ], [ %pd.0, %for.end140 ], [ %pd.0, %originalBBpart2231 ], [ %pd.0, %originalBB220 ], [ %pd.0, %for.inc138 ], [ %pd.0, %if.end137 ], [ %pd.0, %originalBBpart2218 ], [ 1, %originalBB216 ], [ %pd.0, %if.then136 ], [ %pd.0, %for.body126 ], [ %pd.0, %originalBBpart2214 ], [ %pd.0, %originalBB212 ], [ %pd.0, %land.end125 ], [ %pd.0, %land.rhs116 ], [ %pd.0, %originalBBpart2210 ], [ %pd.0, %originalBB208 ], [ %pd.0, %for.cond107 ], [ 0, %for.body106 ], [ %pd.0, %for.cond103 ], [ %pd.0, %for.end101 ], [ %pd.0, %for.inc99 ], [ %pd.0, %if.end98 ], [ %pd.0, %if.then96 ], [ %pd.0, %for.end93 ], [ %pd.0, %for.inc91 ], [ %pd.0, %originalBBpart2206 ], [ %pd.0, %originalBB204 ], [ %pd.0, %if.end90 ], [ %pd.0, %originalBBpart2202 ], [ 1, %originalBB200 ], [ %pd.0, %if.then89 ], [ %pd.0, %originalBBpart2198 ], [ %pd.0, %originalBB196 ], [ %pd.0, %for.body79 ], [ %pd.0, %originalBBpart2194 ], [ %pd.0, %originalBB192 ], [ %pd.0, %land.end78 ], [ %pd.0, %originalBBpart2190 ], [ %pd.0, %originalBB188 ], [ %pd.0, %land.rhs69 ], [ %pd.0, %for.cond60 ], [ 0, %for.body59 ], [ %pd.0, %originalBBpart2186 ], [ %pd.0, %originalBB184 ], [ %pd.0, %for.cond56 ], [ %pd.0, %for.end52 ], [ %pd.0, %for.inc50 ], [ %pd.0, %if.end ], [ %pd.0, %if.then ], [ %pd.0, %originalBBpart2182 ], [ %pd.0, %originalBB180 ], [ %pd.0, %for.body43 ], [ %pd.0, %for.cond40 ], [ %pd.0, %for.end38 ], [ %pd.0, %for.inc36 ], [ %pd.0, %originalBBpart2178 ], [ %pd.0, %originalBB176 ], [ %pd.0, %for.end35 ], [ %pd.0, %for.inc33 ], [ %pd.0, %for.body23 ], [ %pd.0, %originalBBpart2174 ], [ %pd.0, %originalBB172 ], [ %pd.0, %land.end ], [ %pd.0, %land.rhs ], [ %pd.0, %for.cond7 ], [ %pd.0, %originalBBpart2170 ], [ %pd.0, %originalBB168 ], [ %pd.0, %for.body6 ], [ %pd.0, %originalBBpart2166 ], [ %pd.0, %originalBB164 ], [ %pd.0, %for.cond4 ], [ %pd.0, %originalBBpart2162 ], [ %pd.0, %originalBB160 ], [ %pd.0, %for.end ], [ %pd.0, %originalBBpart2158 ], [ %pd.0, %originalBB152 ], [ %pd.0, %for.inc ], [ %pd.0, %originalBBpart2 ], [ %pd.0, %originalBB ], [ %pd.0, %for.body ], [ %pd.0, %for.cond ]
  %N.0.be = phi i32 [ %N.0, %loopEntry ], [ %N.0, %originalBB243alteredBB ], [ %N.0, %originalBB237alteredBB ], [ %N.0, %originalBB233alteredBB ], [ %N.0, %originalBB220alteredBB ], [ %N.0, %originalBB216alteredBB ], [ %N.0, %originalBB212alteredBB ], [ %N.0, %originalBB208alteredBB ], [ %N.0, %originalBB204alteredBB ], [ %N.0, %originalBB200alteredBB ], [ %N.0, %originalBB196alteredBB ], [ %N.0, %originalBB192alteredBB ], [ %N.0, %originalBB188alteredBB ], [ %N.0, %originalBB184alteredBB ], [ %N.0, %originalBB180alteredBB ], [ %N.0, %originalBB176alteredBB ], [ %N.0, %originalBB172alteredBB ], [ %N.0, %originalBB168alteredBB ], [ %N.0, %originalBB164alteredBB ], [ %N.0, %originalBB160alteredBB ], [ %N.0, %originalBB152alteredBB ], [ %N.0, %originalBBalteredBB ], [ %N.0, %originalBB243 ], [ %N.0, %for.end151 ], [ %N.0, %originalBBpart2241 ], [ %N.0, %originalBB237 ], [ %N.0, %for.inc149 ], [ %N.0, %if.end148 ], [ %N.0, %if.then143 ], [ %N.0, %originalBBpart2235 ], [ %N.0, %originalBB233 ], [ %N.0, %for.end140 ], [ %N.0, %originalBBpart2231 ], [ %N.0, %originalBB220 ], [ %N.0, %for.inc138 ], [ %N.0, %if.end137 ], [ %N.0, %originalBBpart2218 ], [ %N.0, %originalBB216 ], [ %N.0, %if.then136 ], [ %N.0, %for.body126 ], [ %N.0, %originalBBpart2214 ], [ %N.0, %originalBB212 ], [ %N.0, %land.end125 ], [ %N.0, %land.rhs116 ], [ %N.0, %originalBBpart2210 ], [ %N.0, %originalBB208 ], [ %N.0, %for.cond107 ], [ %N.0, %for.body106 ], [ %N.0, %for.cond103 ], [ %N.0, %for.end101 ], [ %N.0, %for.inc99 ], [ %N.0, %if.end98 ], [ %.neg60, %if.then96 ], [ %N.0, %for.end93 ], [ %N.0, %for.inc91 ], [ %N.0, %originalBBpart2206 ], [ %N.0, %originalBB204 ], [ %N.0, %if.end90 ], [ %N.0, %originalBBpart2202 ], [ %N.0, %originalBB200 ], [ %N.0, %if.then89 ], [ %N.0, %originalBBpart2198 ], [ %N.0, %originalBB196 ], [ %N.0, %for.body79 ], [ %N.0, %originalBBpart2194 ], [ %N.0, %originalBB192 ], [ %N.0, %land.end78 ], [ %N.0, %originalBBpart2190 ], [ %N.0, %originalBB188 ], [ %N.0, %land.rhs69 ], [ %N.0, %for.cond60 ], [ %N.0, %for.body59 ], [ %N.0, %originalBBpart2186 ], [ %N.0, %originalBB184 ], [ %N.0, %for.cond56 ], [ %N.0, %for.end52 ], [ %N.0, %for.inc50 ], [ %N.0, %if.end ], [ %N.0, %if.then ], [ %N.0, %originalBBpart2182 ], [ %N.0, %originalBB180 ], [ %N.0, %for.body43 ], [ %N.0, %for.cond40 ], [ %N.0, %for.end38 ], [ %N.0, %for.inc36 ], [ %N.0, %originalBBpart2178 ], [ %N.0, %originalBB176 ], [ %N.0, %for.end35 ], [ %N.0, %for.inc33 ], [ %N.0, %for.body23 ], [ %N.0, %originalBBpart2174 ], [ %N.0, %originalBB172 ], [ %N.0, %land.end ], [ %N.0, %land.rhs ], [ %N.0, %for.cond7 ], [ %N.0, %originalBBpart2170 ], [ %N.0, %originalBB168 ], [ %N.0, %for.body6 ], [ %N.0, %originalBBpart2166 ], [ %N.0, %originalBB164 ], [ %N.0, %for.cond4 ], [ %N.0, %originalBBpart2162 ], [ %N.0, %originalBB160 ], [ %N.0, %for.end ], [ %N.0, %originalBBpart2158 ], [ %N.0, %originalBB152 ], [ %N.0, %for.inc ], [ %N.0, %originalBBpart2 ], [ %N.0, %originalBB ], [ %N.0, %for.body ], [ %N.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1488290616, %originalBB243alteredBB ], [ -873420074, %originalBB237alteredBB ], [ 341483, %originalBB233alteredBB ], [ -1300926519, %originalBB220alteredBB ], [ -263511832, %originalBB216alteredBB ], [ 140255979, %originalBB212alteredBB ], [ -1584813600, %originalBB208alteredBB ], [ -1587566164, %originalBB204alteredBB ], [ 1328593750, %originalBB200alteredBB ], [ -1081402346, %originalBB196alteredBB ], [ -1166014501, %originalBB192alteredBB ], [ -949894979, %originalBB188alteredBB ], [ -1866291454, %originalBB184alteredBB ], [ 582245640, %originalBB180alteredBB ], [ 1753184379, %originalBB176alteredBB ], [ 658623287, %originalBB172alteredBB ], [ -315636090, %originalBB168alteredBB ], [ 423944248, %originalBB164alteredBB ], [ -1632611549, %originalBB160alteredBB ], [ -589558937, %originalBB152alteredBB ], [ 1162049200, %originalBBalteredBB ], [ %419, %originalBB243 ], [ %410, %for.end151 ], [ 1561688702, %originalBBpart2241 ], [ %401, %originalBB237 ], [ %391, %for.inc149 ], [ 444435312, %if.end148 ], [ -240498304, %if.then143 ], [ %382, %originalBBpart2235 ], [ %381, %originalBB233 ], [ %372, %for.end140 ], [ -2008350914, %originalBBpart2231 ], [ %363, %originalBB220 ], [ %353, %for.inc138 ], [ 1097830888, %if.end137 ], [ -25342214, %originalBBpart2218 ], [ %344, %originalBB216 ], [ %335, %if.then136 ], [ %326, %for.body126 ], [ %324, %originalBBpart2214 ], [ %323, %originalBB212 ], [ %314, %land.end125 ], [ 78402602, %land.rhs116 ], [ %304, %originalBBpart2210 ], [ %303, %originalBB208 ], [ %293, %for.cond107 ], [ -2008350914, %for.body106 ], [ %284, %for.cond103 ], [ 1561688702, %for.end101 ], [ 1851226499, %for.inc99 ], [ 1887577260, %if.end98 ], [ 657455022, %if.then96 ], [ %282, %for.end93 ], [ -2128179315, %for.inc91 ], [ -1242551564, %originalBBpart2206 ], [ %280, %originalBB204 ], [ %271, %if.end90 ], [ -1395456012, %originalBBpart2202 ], [ %262, %originalBB200 ], [ %253, %if.then89 ], [ %244, %originalBBpart2198 ], [ %243, %originalBB196 ], [ %233, %for.body79 ], [ %224, %originalBBpart2194 ], [ %223, %originalBB192 ], [ %214, %land.end78 ], [ 507852503, %originalBBpart2190 ], [ %205, %originalBB188 ], [ %195, %land.rhs69 ], [ %186, %for.cond60 ], [ -2128179315, %for.body59 ], [ %184, %originalBBpart2186 ], [ %183, %originalBB184 ], [ %173, %for.cond56 ], [ 1851226499, %for.end52 ], [ 1763569247, %for.inc50 ], [ -130355028, %if.end ], [ 369932417, %if.then ], [ %162, %originalBBpart2182 ], [ %161, %originalBB180 ], [ %151, %for.body43 ], [ %142, %for.cond40 ], [ 1763569247, %for.end38 ], [ -1019450040, %for.inc36 ], [ 57703484, %originalBBpart2178 ], [ %139, %originalBB176 ], [ %130, %for.end35 ], [ 342779633, %for.inc33 ], [ 1581559121, %for.body23 ], [ %117, %originalBBpart2174 ], [ %116, %originalBB172 ], [ %107, %land.end ], [ 587594672, %land.rhs ], [ %97, %for.cond7 ], [ 342779633, %originalBBpart2170 ], [ %95, %originalBB168 ], [ %86, %for.body6 ], [ %77, %originalBBpart2166 ], [ %76, %originalBB164 ], [ %66, %for.cond4 ], [ -1019450040, %originalBBpart2162 ], [ %57, %originalBB160 ], [ %48, %for.end ], [ 234112386, %originalBBpart2158 ], [ %39, %originalBB152 ], [ %29, %for.inc ], [ -1277386527, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  %.reg2mem248.0.be = phi i1 [ %.reg2mem248.0, %loopEntry ], [ %.reg2mem248.0, %originalBB243alteredBB ], [ %.reg2mem248.0, %originalBB237alteredBB ], [ %.reg2mem248.0, %originalBB233alteredBB ], [ %.reg2mem248.0, %originalBB220alteredBB ], [ %.reg2mem248.0, %originalBB216alteredBB ], [ %.reg2mem248.0, %originalBB212alteredBB ], [ %.reg2mem248.0, %originalBB208alteredBB ], [ %.reg2mem248.0, %originalBB204alteredBB ], [ %.reg2mem248.0, %originalBB200alteredBB ], [ %.reg2mem248.0, %originalBB196alteredBB ], [ %.reg2mem248.0, %originalBB192alteredBB ], [ %.reg2mem248.0, %originalBB188alteredBB ], [ %.reg2mem248.0, %originalBB184alteredBB ], [ %.reg2mem248.0, %originalBB180alteredBB ], [ %.reg2mem248.0, %originalBB176alteredBB ], [ %.reg2mem248.0, %originalBB172alteredBB ], [ %.reg2mem248.0, %originalBB168alteredBB ], [ %.reg2mem248.0, %originalBB164alteredBB ], [ %.reg2mem248.0, %originalBB160alteredBB ], [ %.reg2mem248.0, %originalBB152alteredBB ], [ %.reg2mem248.0, %originalBBalteredBB ], [ %.reg2mem248.0, %originalBB243 ], [ %.reg2mem248.0, %for.end151 ], [ %.reg2mem248.0, %originalBBpart2241 ], [ %.reg2mem248.0, %originalBB237 ], [ %.reg2mem248.0, %for.inc149 ], [ %.reg2mem248.0, %if.end148 ], [ %.reg2mem248.0, %if.then143 ], [ %.reg2mem248.0, %originalBBpart2235 ], [ %.reg2mem248.0, %originalBB233 ], [ %.reg2mem248.0, %for.end140 ], [ %.reg2mem248.0, %originalBBpart2231 ], [ %.reg2mem248.0, %originalBB220 ], [ %.reg2mem248.0, %for.inc138 ], [ %.reg2mem248.0, %if.end137 ], [ %.reg2mem248.0, %originalBBpart2218 ], [ %.reg2mem248.0, %originalBB216 ], [ %.reg2mem248.0, %if.then136 ], [ %.reg2mem248.0, %for.body126 ], [ %.reg2mem248.0, %originalBBpart2214 ], [ %.reg2mem248.0, %originalBB212 ], [ %.reg2mem248.0, %land.end125 ], [ %.reg2mem248.0, %land.rhs116 ], [ %.reg2mem248.0, %originalBBpart2210 ], [ %.reg2mem248.0, %originalBB208 ], [ %.reg2mem248.0, %for.cond107 ], [ %.reg2mem248.0, %for.body106 ], [ %.reg2mem248.0, %for.cond103 ], [ %.reg2mem248.0, %for.end101 ], [ %.reg2mem248.0, %for.inc99 ], [ %.reg2mem248.0, %if.end98 ], [ %.reg2mem248.0, %if.then96 ], [ %.reg2mem248.0, %for.end93 ], [ %.reg2mem248.0, %for.inc91 ], [ %.reg2mem248.0, %originalBBpart2206 ], [ %.reg2mem248.0, %originalBB204 ], [ %.reg2mem248.0, %if.end90 ], [ %.reg2mem248.0, %originalBBpart2202 ], [ %.reg2mem248.0, %originalBB200 ], [ %.reg2mem248.0, %if.then89 ], [ %.reg2mem248.0, %originalBBpart2198 ], [ %.reg2mem248.0, %originalBB196 ], [ %.reg2mem248.0, %for.body79 ], [ %.reg2mem248.0, %originalBBpart2194 ], [ %.reg2mem248.0, %originalBB192 ], [ %.reg2mem248.0, %land.end78 ], [ %.reg2mem248.0, %originalBBpart2190 ], [ %.reg2mem248.0, %originalBB188 ], [ %.reg2mem248.0, %land.rhs69 ], [ %.reg2mem248.0, %for.cond60 ], [ %.reg2mem248.0, %for.body59 ], [ %.reg2mem248.0, %originalBBpart2186 ], [ %.reg2mem248.0, %originalBB184 ], [ %.reg2mem248.0, %for.cond56 ], [ %.reg2mem248.0, %for.end52 ], [ %.reg2mem248.0, %for.inc50 ], [ %.reg2mem248.0, %if.end ], [ %.reg2mem248.0, %if.then ], [ %.reg2mem248.0, %originalBBpart2182 ], [ %.reg2mem248.0, %originalBB180 ], [ %.reg2mem248.0, %for.body43 ], [ %.reg2mem248.0, %for.cond40 ], [ %.reg2mem248.0, %for.end38 ], [ %.reg2mem248.0, %for.inc36 ], [ %.reg2mem248.0, %originalBBpart2178 ], [ %.reg2mem248.0, %originalBB176 ], [ %.reg2mem248.0, %for.end35 ], [ %.reg2mem248.0, %for.inc33 ], [ %.reg2mem248.0, %for.body23 ], [ %.reg2mem248.0, %originalBBpart2174 ], [ %.reg2mem248.0, %originalBB172 ], [ %.reg2mem248.0, %land.end ], [ %cmp21, %land.rhs ], [ false, %for.cond7 ], [ %.reg2mem248.0, %originalBBpart2170 ], [ %.reg2mem248.0, %originalBB168 ], [ %.reg2mem248.0, %for.body6 ], [ %.reg2mem248.0, %originalBBpart2166 ], [ %.reg2mem248.0, %originalBB164 ], [ %.reg2mem248.0, %for.cond4 ], [ %.reg2mem248.0, %originalBBpart2162 ], [ %.reg2mem248.0, %originalBB160 ], [ %.reg2mem248.0, %for.end ], [ %.reg2mem248.0, %originalBBpart2158 ], [ %.reg2mem248.0, %originalBB152 ], [ %.reg2mem248.0, %for.inc ], [ %.reg2mem248.0, %originalBBpart2 ], [ %.reg2mem248.0, %originalBB ], [ %.reg2mem248.0, %for.body ], [ %.reg2mem248.0, %for.cond ]
  %.reg2mem250.0.be = phi i1 [ %.reg2mem250.0, %loopEntry ], [ %.reg2mem250.0, %originalBB243alteredBB ], [ %.reg2mem250.0, %originalBB237alteredBB ], [ %.reg2mem250.0, %originalBB233alteredBB ], [ %.reg2mem250.0, %originalBB220alteredBB ], [ %.reg2mem250.0, %originalBB216alteredBB ], [ %.reg2mem250.0, %originalBB212alteredBB ], [ %.reg2mem250.0, %originalBB208alteredBB ], [ %.reg2mem250.0, %originalBB204alteredBB ], [ %.reg2mem250.0, %originalBB200alteredBB ], [ %.reg2mem250.0, %originalBB196alteredBB ], [ %.reg2mem250.0, %originalBB192alteredBB ], [ %.reg2mem250.0, %originalBB188alteredBB ], [ %.reg2mem250.0, %originalBB184alteredBB ], [ %.reg2mem250.0, %originalBB180alteredBB ], [ %.reg2mem250.0, %originalBB176alteredBB ], [ %.reg2mem250.0, %originalBB172alteredBB ], [ %.reg2mem250.0, %originalBB168alteredBB ], [ %.reg2mem250.0, %originalBB164alteredBB ], [ %.reg2mem250.0, %originalBB160alteredBB ], [ %.reg2mem250.0, %originalBB152alteredBB ], [ %.reg2mem250.0, %originalBBalteredBB ], [ %.reg2mem250.0, %originalBB243 ], [ %.reg2mem250.0, %for.end151 ], [ %.reg2mem250.0, %originalBBpart2241 ], [ %.reg2mem250.0, %originalBB237 ], [ %.reg2mem250.0, %for.inc149 ], [ %.reg2mem250.0, %if.end148 ], [ %.reg2mem250.0, %if.then143 ], [ %.reg2mem250.0, %originalBBpart2235 ], [ %.reg2mem250.0, %originalBB233 ], [ %.reg2mem250.0, %for.end140 ], [ %.reg2mem250.0, %originalBBpart2231 ], [ %.reg2mem250.0, %originalBB220 ], [ %.reg2mem250.0, %for.inc138 ], [ %.reg2mem250.0, %if.end137 ], [ %.reg2mem250.0, %originalBBpart2218 ], [ %.reg2mem250.0, %originalBB216 ], [ %.reg2mem250.0, %if.then136 ], [ %.reg2mem250.0, %for.body126 ], [ %.reg2mem250.0, %originalBBpart2214 ], [ %.reg2mem250.0, %originalBB212 ], [ %.reg2mem250.0, %land.end125 ], [ %.reg2mem250.0, %land.rhs116 ], [ %.reg2mem250.0, %originalBBpart2210 ], [ %.reg2mem250.0, %originalBB208 ], [ %.reg2mem250.0, %for.cond107 ], [ %.reg2mem250.0, %for.body106 ], [ %.reg2mem250.0, %for.cond103 ], [ %.reg2mem250.0, %for.end101 ], [ %.reg2mem250.0, %for.inc99 ], [ %.reg2mem250.0, %if.end98 ], [ %.reg2mem250.0, %if.then96 ], [ %.reg2mem250.0, %for.end93 ], [ %.reg2mem250.0, %for.inc91 ], [ %.reg2mem250.0, %originalBBpart2206 ], [ %.reg2mem250.0, %originalBB204 ], [ %.reg2mem250.0, %if.end90 ], [ %.reg2mem250.0, %originalBBpart2202 ], [ %.reg2mem250.0, %originalBB200 ], [ %.reg2mem250.0, %if.then89 ], [ %.reg2mem250.0, %originalBBpart2198 ], [ %.reg2mem250.0, %originalBB196 ], [ %.reg2mem250.0, %for.body79 ], [ %.reg2mem250.0, %originalBBpart2194 ], [ %.reg2mem250.0, %originalBB192 ], [ %.reg2mem250.0, %land.end78 ], [ %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload, %originalBBpart2190 ], [ %.reg2mem250.0, %originalBB188 ], [ %.reg2mem250.0, %land.rhs69 ], [ false, %for.cond60 ], [ %.reg2mem250.0, %for.body59 ], [ %.reg2mem250.0, %originalBBpart2186 ], [ %.reg2mem250.0, %originalBB184 ], [ %.reg2mem250.0, %for.cond56 ], [ %.reg2mem250.0, %for.end52 ], [ %.reg2mem250.0, %for.inc50 ], [ %.reg2mem250.0, %if.end ], [ %.reg2mem250.0, %if.then ], [ %.reg2mem250.0, %originalBBpart2182 ], [ %.reg2mem250.0, %originalBB180 ], [ %.reg2mem250.0, %for.body43 ], [ %.reg2mem250.0, %for.cond40 ], [ %.reg2mem250.0, %for.end38 ], [ %.reg2mem250.0, %for.inc36 ], [ %.reg2mem250.0, %originalBBpart2178 ], [ %.reg2mem250.0, %originalBB176 ], [ %.reg2mem250.0, %for.end35 ], [ %.reg2mem250.0, %for.inc33 ], [ %.reg2mem250.0, %for.body23 ], [ %.reg2mem250.0, %originalBBpart2174 ], [ %.reg2mem250.0, %originalBB172 ], [ %.reg2mem250.0, %land.end ], [ %.reg2mem250.0, %land.rhs ], [ %.reg2mem250.0, %for.cond7 ], [ %.reg2mem250.0, %originalBBpart2170 ], [ %.reg2mem250.0, %originalBB168 ], [ %.reg2mem250.0, %for.body6 ], [ %.reg2mem250.0, %originalBBpart2166 ], [ %.reg2mem250.0, %originalBB164 ], [ %.reg2mem250.0, %for.cond4 ], [ %.reg2mem250.0, %originalBBpart2162 ], [ %.reg2mem250.0, %originalBB160 ], [ %.reg2mem250.0, %for.end ], [ %.reg2mem250.0, %originalBBpart2158 ], [ %.reg2mem250.0, %originalBB152 ], [ %.reg2mem250.0, %for.inc ], [ %.reg2mem250.0, %originalBBpart2 ], [ %.reg2mem250.0, %originalBB ], [ %.reg2mem250.0, %for.body ], [ %.reg2mem250.0, %for.cond ]
  %.reg2mem252.0.be = phi i1 [ %.reg2mem252.0, %loopEntry ], [ %.reg2mem252.0, %originalBB243alteredBB ], [ %.reg2mem252.0, %originalBB237alteredBB ], [ %.reg2mem252.0, %originalBB233alteredBB ], [ %.reg2mem252.0, %originalBB220alteredBB ], [ %.reg2mem252.0, %originalBB216alteredBB ], [ %.reg2mem252.0, %originalBB212alteredBB ], [ %.reg2mem252.0, %originalBB208alteredBB ], [ %.reg2mem252.0, %originalBB204alteredBB ], [ %.reg2mem252.0, %originalBB200alteredBB ], [ %.reg2mem252.0, %originalBB196alteredBB ], [ %.reg2mem252.0, %originalBB192alteredBB ], [ %.reg2mem252.0, %originalBB188alteredBB ], [ %.reg2mem252.0, %originalBB184alteredBB ], [ %.reg2mem252.0, %originalBB180alteredBB ], [ %.reg2mem252.0, %originalBB176alteredBB ], [ %.reg2mem252.0, %originalBB172alteredBB ], [ %.reg2mem252.0, %originalBB168alteredBB ], [ %.reg2mem252.0, %originalBB164alteredBB ], [ %.reg2mem252.0, %originalBB160alteredBB ], [ %.reg2mem252.0, %originalBB152alteredBB ], [ %.reg2mem252.0, %originalBBalteredBB ], [ %.reg2mem252.0, %originalBB243 ], [ %.reg2mem252.0, %for.end151 ], [ %.reg2mem252.0, %originalBBpart2241 ], [ %.reg2mem252.0, %originalBB237 ], [ %.reg2mem252.0, %for.inc149 ], [ %.reg2mem252.0, %if.end148 ], [ %.reg2mem252.0, %if.then143 ], [ %.reg2mem252.0, %originalBBpart2235 ], [ %.reg2mem252.0, %originalBB233 ], [ %.reg2mem252.0, %for.end140 ], [ %.reg2mem252.0, %originalBBpart2231 ], [ %.reg2mem252.0, %originalBB220 ], [ %.reg2mem252.0, %for.inc138 ], [ %.reg2mem252.0, %if.end137 ], [ %.reg2mem252.0, %originalBBpart2218 ], [ %.reg2mem252.0, %originalBB216 ], [ %.reg2mem252.0, %if.then136 ], [ %.reg2mem252.0, %for.body126 ], [ %.reg2mem252.0, %originalBBpart2214 ], [ %.reg2mem252.0, %originalBB212 ], [ %.reg2mem252.0, %land.end125 ], [ %cmp123, %land.rhs116 ], [ false, %originalBBpart2210 ], [ %.reg2mem252.0, %originalBB208 ], [ %.reg2mem252.0, %for.cond107 ], [ %.reg2mem252.0, %for.body106 ], [ %.reg2mem252.0, %for.cond103 ], [ %.reg2mem252.0, %for.end101 ], [ %.reg2mem252.0, %for.inc99 ], [ %.reg2mem252.0, %if.end98 ], [ %.reg2mem252.0, %if.then96 ], [ %.reg2mem252.0, %for.end93 ], [ %.reg2mem252.0, %for.inc91 ], [ %.reg2mem252.0, %originalBBpart2206 ], [ %.reg2mem252.0, %originalBB204 ], [ %.reg2mem252.0, %if.end90 ], [ %.reg2mem252.0, %originalBBpart2202 ], [ %.reg2mem252.0, %originalBB200 ], [ %.reg2mem252.0, %if.then89 ], [ %.reg2mem252.0, %originalBBpart2198 ], [ %.reg2mem252.0, %originalBB196 ], [ %.reg2mem252.0, %for.body79 ], [ %.reg2mem252.0, %originalBBpart2194 ], [ %.reg2mem252.0, %originalBB192 ], [ %.reg2mem252.0, %land.end78 ], [ %.reg2mem252.0, %originalBBpart2190 ], [ %.reg2mem252.0, %originalBB188 ], [ %.reg2mem252.0, %land.rhs69 ], [ %.reg2mem252.0, %for.cond60 ], [ %.reg2mem252.0, %for.body59 ], [ %.reg2mem252.0, %originalBBpart2186 ], [ %.reg2mem252.0, %originalBB184 ], [ %.reg2mem252.0, %for.cond56 ], [ %.reg2mem252.0, %for.end52 ], [ %.reg2mem252.0, %for.inc50 ], [ %.reg2mem252.0, %if.end ], [ %.reg2mem252.0, %if.then ], [ %.reg2mem252.0, %originalBBpart2182 ], [ %.reg2mem252.0, %originalBB180 ], [ %.reg2mem252.0, %for.body43 ], [ %.reg2mem252.0, %for.cond40 ], [ %.reg2mem252.0, %for.end38 ], [ %.reg2mem252.0, %for.inc36 ], [ %.reg2mem252.0, %originalBBpart2178 ], [ %.reg2mem252.0, %originalBB176 ], [ %.reg2mem252.0, %for.end35 ], [ %.reg2mem252.0, %for.inc33 ], [ %.reg2mem252.0, %for.body23 ], [ %.reg2mem252.0, %originalBBpart2174 ], [ %.reg2mem252.0, %originalBB172 ], [ %.reg2mem252.0, %land.end ], [ %.reg2mem252.0, %land.rhs ], [ %.reg2mem252.0, %for.cond7 ], [ %.reg2mem252.0, %originalBBpart2170 ], [ %.reg2mem252.0, %originalBB168 ], [ %.reg2mem252.0, %for.body6 ], [ %.reg2mem252.0, %originalBBpart2166 ], [ %.reg2mem252.0, %originalBB164 ], [ %.reg2mem252.0, %for.cond4 ], [ %.reg2mem252.0, %originalBBpart2162 ], [ %.reg2mem252.0, %originalBB160 ], [ %.reg2mem252.0, %for.end ], [ %.reg2mem252.0, %originalBBpart2158 ], [ %.reg2mem252.0, %originalBB152 ], [ %.reg2mem252.0, %for.inc ], [ %.reg2mem252.0, %originalBBpart2 ], [ %.reg2mem252.0, %originalBB ], [ %.reg2mem252.0, %for.body ], [ %.reg2mem252.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -1054994511, i32 306597438
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1162049200, i32 -1216665586
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %number = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @books, i64 0, i64 %idxprom, i32 0
  %name = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @books, i64 0, i64 %idxprom, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), [20 x i8]* nonnull %number, [26 x i8]* nonnull %name)
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1013233832, i32 -1216665586
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -589558937, i32 2138396527
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %30 = add i32 %i.0, 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1231376256, i32 2138396527
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1632611549, i32 1978246308
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1803737457, i32 1978246308
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 423944248, i32 1353763754
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %67 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %67
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 189873227, i32 1353763754
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %77 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1572560338, i32 531927489
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -315636090, i32 1274459250
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -2109483221, i32 1274459250
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %idxprom11 = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @books, i64 0, i64 %idxprom8, i32 1, i64 %idxprom11
  %96 = load i8, i8* %arrayidx12, align 1
  %cmp13 = icmp sgt i8 %96, 64
  %97 = select i1 %cmp13, i32 -438456250, i32 587594672
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @books, i64 0, i64 %idxprom15, i32 1, i64 %idxprom18
  %98 = load i8, i8* %arrayidx19, align 1
  %cmp21 = icmp slt i8 %98, 91
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem248.0, i1* %.reload249.reg2mem, align 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 658623287, i32 775393363
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 2022173286, i32 775393363
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  %.reload249.reg2mem.0..reload249.reg2mem.0..reload249.reg2mem.0..reload249.reload = load volatile i1, i1* %.reload249.reg2mem, align 1
  %117 = select i1 %.reload249.reg2mem.0..reload249.reg2mem.0..reload249.reg2mem.0..reload249.reload, i32 592582133, i32 -193988488
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @books, i64 0, i64 %idxprom24, i32 1, i64 %idxprom27
  %118 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %118 to i64
  %119 = add nsw i64 %conv29, -65
  %arrayidx31 = getelementptr inbounds [26 x i32], [26 x i32]* %count, i64 0, i64 %119
  %120 = load i32, i32* %arrayidx31, align 4
  %121 = add i32 %120, 1
  store i32 %121, i32* %arrayidx31, align 4
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %.neg62 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1753184379, i32 1869770365
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1392740194, i32 1869770365
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %140 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %141 = load i32, i32* %arrayidx39, align 16
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %cmp41 = icmp slt i32 %i.0, 26
  %142 = select i1 %cmp41, i32 -328841997, i32 404999496
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 582245640, i32 -396847215
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [26 x i32], [26 x i32]* %count, i64 0, i64 %idxprom44
  %152 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp sgt i32 %152, %base.0
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1481882186, i32 -396847215
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %162 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 404137026, i32 369932417
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [26 x i32], [26 x i32]* %count, i64 0, i64 %idxprom48
  %163 = load i32, i32* %arrayidx49, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %.neg61 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %164 = trunc i32 %k.0 to i8
  %conv53 = add i8 %164, 65
  %conv54 = sext i8 %conv53 to i32
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %conv54)
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1866291454, i32 -65964291
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %174 = load i32, i32* %n, align 4
  %cmp57 = icmp slt i32 %i.0, %174
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -758270723, i32 -65964291
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %184 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 -1883179024, i32 1902594387
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %idxprom64 = sext i32 %j.0 to i64
  %arrayidx65 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @books, i64 0, i64 %idxprom61, i32 1, i64 %idxprom64
  %185 = load i8, i8* %arrayidx65, align 1
  %cmp67 = icmp sgt i8 %185, 64
  %186 = select i1 %cmp67, i32 1476836006, i32 507852503
  br label %loopEntry.backedge

land.rhs69:                                       ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -949894979, i32 -1949119861
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %idxprom73 = sext i32 %j.0 to i64
  %arrayidx74 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @books, i64 0, i64 %idxprom70, i32 1, i64 %idxprom73
  %196 = load i8, i8* %arrayidx74, align 1
  %cmp76 = icmp slt i8 %196, 91
  store i1 %cmp76, i1* %cmp76.reg2mem, align 1
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 247192802, i32 -1949119861
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload = load volatile i1, i1* %cmp76.reg2mem, align 1
  br label %loopEntry.backedge

land.end78:                                       ; preds = %loopEntry
  store i1 %.reg2mem250.0, i1* %.reload251.reg2mem, align 1
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -1166014501, i32 -513326147
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -843682186, i32 -513326147
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  %.reload251.reg2mem.0..reload251.reg2mem.0..reload251.reg2mem.0..reload251.reload = load volatile i1, i1* %.reload251.reg2mem, align 1
  %224 = select i1 %.reload251.reg2mem.0..reload251.reg2mem.0..reload251.reg2mem.0..reload251.reload, i32 1591467399, i32 -1549278343
  br label %loopEntry.backedge

for.body79:                                       ; preds = %loopEntry
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -1081402346, i32 1674076987
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %idxprom83 = sext i32 %j.0 to i64
  %arrayidx84 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @books, i64 0, i64 %idxprom80, i32 1, i64 %idxprom83
  %234 = load i8, i8* %arrayidx84, align 1
  %cmp87 = icmp eq i8 %234, %author.0
  store i1 %cmp87, i1* %cmp87.reg2mem, align 1
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -1182037370, i32 1674076987
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload = load volatile i1, i1* %cmp87.reg2mem, align 1
  %244 = select i1 %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload, i32 -666365086, i32 -1395456012
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 1328593750, i32 -804743937
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 557907644, i32 -804743937
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 -1587566164, i32 351460451
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %272 = load i32, i32* @x, align 4
  %273 = load i32, i32* @y, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 -1127611507, i32 351460451
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %281 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  %cmp94 = icmp eq i32 %pd.0, 1
  %282 = select i1 %cmp94, i32 1435060287, i32 657455022
  br label %loopEntry.backedge

if.then96:                                        ; preds = %loopEntry
  %.neg60 = add i32 %N.0, 1
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %.neg59 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  %call102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %N.0)
  br label %loopEntry.backedge

for.cond103:                                      ; preds = %loopEntry
  %283 = load i32, i32* %n, align 4
  %cmp104 = icmp slt i32 %i.0, %283
  %284 = select i1 %cmp104, i32 923918642, i32 -1466814385
  br label %loopEntry.backedge

for.body106:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond107:                                      ; preds = %loopEntry
  %285 = load i32, i32* @x, align 4
  %286 = load i32, i32* @y, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 -1584813600, i32 582236039
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %idxprom108 = sext i32 %i.0 to i64
  %idxprom111 = sext i32 %j.0 to i64
  %arrayidx112 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @books, i64 0, i64 %idxprom108, i32 1, i64 %idxprom111
  %294 = load i8, i8* %arrayidx112, align 1
  %cmp114 = icmp sgt i8 %294, 64
  store i1 %cmp114, i1* %cmp114.reg2mem, align 1
  %295 = load i32, i32* @x, align 4
  %296 = load i32, i32* @y, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 -1159957259, i32 582236039
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  %cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reload = load volatile i1, i1* %cmp114.reg2mem, align 1
  %304 = select i1 %cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reload, i32 865200653, i32 78402602
  br label %loopEntry.backedge

land.rhs116:                                      ; preds = %loopEntry
  %idxprom117 = sext i32 %i.0 to i64
  %idxprom120 = sext i32 %j.0 to i64
  %arrayidx121 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @books, i64 0, i64 %idxprom117, i32 1, i64 %idxprom120
  %305 = load i8, i8* %arrayidx121, align 1
  %cmp123 = icmp slt i8 %305, 91
  br label %loopEntry.backedge

land.end125:                                      ; preds = %loopEntry
  store i1 %.reg2mem252.0, i1* %.reload253.reg2mem, align 1
  %306 = load i32, i32* @x, align 4
  %307 = load i32, i32* @y, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 140255979, i32 1137637105
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %315 = load i32, i32* @x, align 4
  %316 = load i32, i32* @y, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  %323 = select i1 %322, i32 1373878956, i32 1137637105
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  %.reload253.reg2mem.0..reload253.reg2mem.0..reload253.reg2mem.0..reload253.reload = load volatile i1, i1* %.reload253.reg2mem, align 1
  %324 = select i1 %.reload253.reg2mem.0..reload253.reg2mem.0..reload253.reg2mem.0..reload253.reload, i32 939773148, i32 -442699573
  br label %loopEntry.backedge

for.body126:                                      ; preds = %loopEntry
  %idxprom127 = sext i32 %i.0 to i64
  %idxprom130 = sext i32 %j.0 to i64
  %arrayidx131 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @books, i64 0, i64 %idxprom127, i32 1, i64 %idxprom130
  %325 = load i8, i8* %arrayidx131, align 1
  %cmp134 = icmp eq i8 %325, %author.0
  %326 = select i1 %cmp134, i32 374131524, i32 -25342214
  br label %loopEntry.backedge

if.then136:                                       ; preds = %loopEntry
  %327 = load i32, i32* @x, align 4
  %328 = load i32, i32* @y, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 -263511832, i32 -981294342
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %336 = load i32, i32* @x, align 4
  %337 = load i32, i32* @y, align 4
  %338 = add i32 %336, -1
  %339 = mul i32 %338, %336
  %340 = and i32 %339, 1
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %342, %341
  %344 = select i1 %343, i32 -682172300, i32 -981294342
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end137:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc138:                                       ; preds = %loopEntry
  %345 = load i32, i32* @x, align 4
  %346 = load i32, i32* @y, align 4
  %347 = add i32 %345, -1
  %348 = mul i32 %347, %345
  %349 = and i32 %348, 1
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %351, %350
  %353 = select i1 %352, i32 -1300926519, i32 -1968871827
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %354 = add i32 %j.0, 1
  %355 = load i32, i32* @x, align 4
  %356 = load i32, i32* @y, align 4
  %357 = add i32 %355, -1
  %358 = mul i32 %357, %355
  %359 = and i32 %358, 1
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %361, %360
  %363 = select i1 %362, i32 -303778207, i32 -1968871827
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end140:                                       ; preds = %loopEntry
  %364 = load i32, i32* @x, align 4
  %365 = load i32, i32* @y, align 4
  %366 = add i32 %364, -1
  %367 = mul i32 %366, %364
  %368 = and i32 %367, 1
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %370, %369
  %372 = select i1 %371, i32 341483, i32 -1411380765
  br label %loopEntry.backedge

originalBB233:                                    ; preds = %loopEntry
  %cmp141 = icmp eq i32 %pd.0, 1
  store i1 %cmp141, i1* %cmp141.reg2mem, align 1
  %373 = load i32, i32* @x, align 4
  %374 = load i32, i32* @y, align 4
  %375 = add i32 %373, -1
  %376 = mul i32 %375, %373
  %377 = and i32 %376, 1
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %379, %378
  %381 = select i1 %380, i32 647071584, i32 -1411380765
  br label %loopEntry.backedge

originalBBpart2235:                               ; preds = %loopEntry
  %cmp141.reg2mem.0.cmp141.reg2mem.0.cmp141.reg2mem.0.cmp141.reload = load volatile i1, i1* %cmp141.reg2mem, align 1
  %382 = select i1 %cmp141.reg2mem.0.cmp141.reg2mem.0.cmp141.reg2mem.0.cmp141.reload, i32 -1584994088, i32 -240498304
  br label %loopEntry.backedge

if.then143:                                       ; preds = %loopEntry
  %idxprom144 = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @books, i64 0, i64 %idxprom144, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay)
  br label %loopEntry.backedge

if.end148:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc149:                                       ; preds = %loopEntry
  %383 = load i32, i32* @x, align 4
  %384 = load i32, i32* @y, align 4
  %385 = add i32 %383, -1
  %386 = mul i32 %385, %383
  %387 = and i32 %386, 1
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %389, %388
  %391 = select i1 %390, i32 -873420074, i32 -636127603
  br label %loopEntry.backedge

originalBB237:                                    ; preds = %loopEntry
  %392 = add i32 %i.0, 1
  %393 = load i32, i32* @x, align 4
  %394 = load i32, i32* @y, align 4
  %395 = add i32 %393, -1
  %396 = mul i32 %395, %393
  %397 = and i32 %396, 1
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %399, %398
  %401 = select i1 %400, i32 -2139288540, i32 -636127603
  br label %loopEntry.backedge

originalBBpart2241:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end151:                                       ; preds = %loopEntry
  %402 = load i32, i32* @x, align 4
  %403 = load i32, i32* @y, align 4
  %404 = add i32 %402, -1
  %405 = mul i32 %404, %402
  %406 = and i32 %405, 1
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %408, %407
  %410 = select i1 %409, i32 1488290616, i32 2116916296
  br label %loopEntry.backedge

originalBB243:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %411 = load i32, i32* @x, align 4
  %412 = load i32, i32* @y, align 4
  %413 = add i32 %411, -1
  %414 = mul i32 %413, %411
  %415 = and i32 %414, 1
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %417, %416
  %419 = select i1 %418, i32 -1527898914, i32 2116916296
  br label %loopEntry.backedge

originalBBpart2245:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %numberalteredBB = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @books, i64 0, i64 %idxpromalteredBB, i32 0
  %namealteredBB = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @books, i64 0, i64 %idxpromalteredBB, i32 1
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), [20 x i8]* nonnull %numberalteredBB, [26 x i8]* nonnull %namealteredBB)
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %.neg58 = add i32 %i.0, 1
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
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  %420 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB233alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB237alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB243alteredBB:                           ; preds = %loopEntry
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
