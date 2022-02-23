; ModuleID = 'build_ollvm/programs/68/147.ll'
source_filename = "source-C-CXX/68/147.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp118.reg2mem = alloca i1, align 1
  %cmp81.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %.reg2mem337 = alloca i32, align 4
  %.reg2mem335 = alloca i32, align 4
  %.reg2mem333 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %num1 = alloca [100 x i8], align 16
  %num2 = alloca [100 x i8], align 16
  %result = alloca [101 x i32], align 16
  %0 = bitcast [101 x i32]* %result to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %0, i8 0, i64 404, i1 false)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %num1, i64 0, i64 0
  %arraydecay6 = getelementptr inbounds [100 x i8], [100 x i8]* %num2, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay6)
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call8 to i32
  %call10 = call i64 @strlen(i8* noundef nonnull %arraydecay6) #5
  %conv11 = trunc i64 %call10 to i32
  store i32 %conv, i32* %.reg2mem, align 4
  store i32 %conv11, i32* %.reg2mem333, align 4
  %div31 = sdiv i32 %conv11, 2
  %div = sdiv i32 %conv, 2
  %cmp13 = icmp slt i32 %conv, %conv11
  %1 = select i1 %cmp13, i32 984577996, i32 557414184
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %len_max.0 = phi i32 [ undef, %entry ], [ %len_max.0.be, %loopEntry.backedge ]
  %len_min.0 = phi i32 [ undef, %entry ], [ %len_min.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1043669225, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  %cond18.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond18.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1043669225, label %first
    i32 -1054868677, label %cond.true
    i32 309351792, label %originalBB
    i32 -1701867882, label %originalBBpart2
    i32 -1408235332, label %cond.false
    i32 161722200, label %originalBB172
    i32 -1743053219, label %originalBBpart2174
    i32 -148761317, label %cond.end
    i32 984577996, label %cond.true15
    i32 557414184, label %cond.false16
    i32 1297243263, label %cond.end17
    i32 1813309151, label %for.cond
    i32 -275483041, label %for.body
    i32 -1794045419, label %for.inc
    i32 -1722262771, label %originalBB176
    i32 1340597651, label %originalBBpart2189
    i32 927385693, label %for.end
    i32 75765213, label %for.cond30
    i32 -1375636622, label %for.body34
    i32 -1190510151, label %for.inc47
    i32 1508430725, label %originalBB191
    i32 409188407, label %originalBBpart2193
    i32 -232725382, label %for.end49
    i32 96921277, label %for.cond50
    i32 928072026, label %originalBB195
    i32 322586820, label %originalBBpart2197
    i32 459870068, label %for.body53
    i32 -346528185, label %if.then
    i32 1059134123, label %originalBB199
    i32 1481355930, label %originalBBpart2232
    i32 -634303445, label %if.end
    i32 -1236658871, label %originalBB234
    i32 -2064345873, label %originalBBpart2236
    i32 9755541, label %for.inc77
    i32 -170727076, label %for.end79
    i32 -1951194221, label %originalBB238
    i32 1468104843, label %originalBBpart2240
    i32 -1576484492, label %for.cond80
    i32 1955195054, label %originalBB242
    i32 851611309, label %originalBBpart2244
    i32 977757566, label %for.body83
    i32 -1776645852, label %if.then86
    i32 640298916, label %if.then98
    i32 -362889432, label %if.end108
    i32 -1898142383, label %originalBB246
    i32 -927007755, label %originalBBpart2248
    i32 -27206650, label %if.else
    i32 219896924, label %originalBB250
    i32 -519680941, label %originalBBpart2265
    i32 -749600492, label %if.then120
    i32 -857134913, label %originalBB267
    i32 -1921204294, label %originalBBpart2296
    i32 874568221, label %if.end130
    i32 -311207312, label %if.end131
    i32 -1520678442, label %for.inc132
    i32 950402646, label %for.end134
    i32 -1203538816, label %if.then139
    i32 -1425617962, label %if.end141
    i32 263839342, label %originalBB298
    i32 1882142998, label %originalBBpart2304
    i32 -1732631658, label %for.cond143
    i32 219126514, label %for.body146
    i32 -1674715549, label %if.then151
    i32 1647951949, label %originalBB306
    i32 2014038839, label %originalBBpart2308
    i32 -2130055583, label %if.end152
    i32 1583943559, label %for.inc153
    i32 -60771285, label %originalBB310
    i32 -1400247683, label %originalBBpart2316
    i32 1916556779, label %for.end154
    i32 -378622637, label %if.then157
    i32 1964255411, label %for.cond158
    i32 478255696, label %for.body161
    i32 408884691, label %originalBB318
    i32 1348472322, label %originalBBpart2320
    i32 -40609895, label %for.inc165
    i32 970256881, label %originalBB322
    i32 1566176595, label %originalBBpart2326
    i32 1287305970, label %for.end167
    i32 -151263229, label %if.else169
    i32 1374641667, label %if.end171
    i32 1395662204, label %originalBB328
    i32 1523631326, label %originalBBpart2330
    i32 -773778388, label %originalBBalteredBB
    i32 1605555878, label %originalBB172alteredBB
    i32 2097439857, label %originalBB176alteredBB
    i32 -1985003615, label %originalBB191alteredBB
    i32 -1644643628, label %originalBB195alteredBB
    i32 -325964063, label %originalBB199alteredBB
    i32 379081758, label %originalBB234alteredBB
    i32 121835487, label %originalBB238alteredBB
    i32 381656168, label %originalBB242alteredBB
    i32 398721657, label %originalBB246alteredBB
    i32 -1621797569, label %originalBB250alteredBB
    i32 1063520014, label %originalBB267alteredBB
    i32 1249378827, label %originalBB298alteredBB
    i32 -1094239089, label %originalBB306alteredBB
    i32 1639226389, label %originalBB310alteredBB
    i32 328588641, label %originalBB318alteredBB
    i32 462617836, label %originalBB322alteredBB
    i32 586565629, label %originalBB328alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB328alteredBB, %originalBB322alteredBB, %originalBB318alteredBB, %originalBB310alteredBB, %originalBB306alteredBB, %originalBB298alteredBB, %originalBB267alteredBB, %originalBB250alteredBB, %originalBB246alteredBB, %originalBB242alteredBB, %originalBB238alteredBB, %originalBB234alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBBalteredBB, %originalBB328, %if.end171, %if.else169, %for.end167, %originalBBpart2326, %originalBB322, %for.inc165, %originalBBpart2320, %originalBB318, %for.body161, %for.cond158, %if.then157, %for.end154, %originalBBpart2316, %originalBB310, %for.inc153, %if.end152, %originalBBpart2308, %originalBB306, %if.then151, %for.body146, %for.cond143, %originalBBpart2304, %originalBB298, %if.end141, %if.then139, %for.end134, %for.inc132, %if.end131, %if.end130, %originalBBpart2296, %originalBB267, %if.then120, %originalBBpart2265, %originalBB250, %if.else, %originalBBpart2248, %originalBB246, %if.end108, %if.then98, %if.then86, %for.body83, %originalBBpart2244, %originalBB242, %for.cond80, %originalBBpart2240, %originalBB238, %for.end79, %for.inc77, %originalBBpart2236, %originalBB234, %if.end, %originalBBpart2232, %originalBB199, %if.then, %for.body53, %originalBBpart2197, %originalBB195, %for.cond50, %for.end49, %originalBBpart2193, %originalBB191, %for.inc47, %for.body34, %for.cond30, %for.end, %originalBBpart2189, %originalBB176, %for.inc, %for.body, %for.cond, %cond.end17, %cond.false16, %cond.true15, %cond.end, %originalBBpart2174, %originalBB172, %cond.false, %originalBBpart2, %originalBB, %cond.true, %first
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB328alteredBB ], [ %.neg, %originalBB322alteredBB ], [ %j.0, %originalBB318alteredBB ], [ %j.0, %originalBB310alteredBB ], [ %j.0, %originalBB306alteredBB ], [ %j.0, %originalBB298alteredBB ], [ %j.0, %originalBB267alteredBB ], [ %j.0, %originalBB250alteredBB ], [ %j.0, %originalBB246alteredBB ], [ %j.0, %originalBB242alteredBB ], [ %len_min.0, %originalBB238alteredBB ], [ %j.0, %originalBB234alteredBB ], [ %j.0, %originalBB199alteredBB ], [ %j.0, %originalBB195alteredBB ], [ %383, %originalBB191alteredBB ], [ %382, %originalBB176alteredBB ], [ %j.0, %originalBB172alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB328 ], [ %j.0, %if.end171 ], [ %j.0, %if.else169 ], [ %j.0, %for.end167 ], [ %j.0, %originalBBpart2326 ], [ %354, %originalBB322 ], [ %j.0, %for.inc165 ], [ %j.0, %originalBBpart2320 ], [ %j.0, %originalBB318 ], [ %j.0, %for.body161 ], [ %j.0, %for.cond158 ], [ %i.0, %if.then157 ], [ %j.0, %for.end154 ], [ %j.0, %originalBBpart2316 ], [ %j.0, %originalBB310 ], [ %j.0, %for.inc153 ], [ %j.0, %if.end152 ], [ %j.0, %originalBBpart2308 ], [ %j.0, %originalBB306 ], [ %j.0, %if.then151 ], [ %j.0, %for.body146 ], [ %j.0, %for.cond143 ], [ %j.0, %originalBBpart2304 ], [ %j.0, %originalBB298 ], [ %j.0, %if.end141 ], [ %j.0, %if.then139 ], [ %j.0, %for.end134 ], [ %261, %for.inc132 ], [ %j.0, %if.end131 ], [ %j.0, %if.end130 ], [ %j.0, %originalBBpart2296 ], [ %j.0, %originalBB267 ], [ %j.0, %if.then120 ], [ %j.0, %originalBBpart2265 ], [ %j.0, %originalBB250 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2248 ], [ %j.0, %originalBB246 ], [ %j.0, %if.end108 ], [ %j.0, %if.then98 ], [ %j.0, %if.then86 ], [ %j.0, %for.body83 ], [ %j.0, %originalBBpart2244 ], [ %j.0, %originalBB242 ], [ %j.0, %for.cond80 ], [ %j.0, %originalBBpart2240 ], [ %len_min.0, %originalBB238 ], [ %j.0, %for.end79 ], [ %.neg88, %for.inc77 ], [ %j.0, %originalBBpart2236 ], [ %j.0, %originalBB234 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2232 ], [ %j.0, %originalBB199 ], [ %j.0, %if.then ], [ %j.0, %for.body53 ], [ %j.0, %originalBBpart2197 ], [ %j.0, %originalBB195 ], [ %j.0, %for.cond50 ], [ 0, %for.end49 ], [ %j.0, %originalBBpart2193 ], [ %77, %originalBB191 ], [ %j.0, %for.inc47 ], [ %j.0, %for.body34 ], [ %j.0, %for.cond30 ], [ 0, %for.end ], [ %j.0, %originalBBpart2189 ], [ %53, %originalBB176 ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ 0, %cond.end17 ], [ %j.0, %cond.false16 ], [ %j.0, %cond.true15 ], [ %j.0, %cond.end ], [ %j.0, %originalBBpart2174 ], [ %j.0, %originalBB172 ], [ %j.0, %cond.false ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %cond.true ], [ %j.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB328alteredBB ], [ %i.0, %originalBB322alteredBB ], [ %i.0, %originalBB318alteredBB ], [ %.neg83, %originalBB310alteredBB ], [ %i.0, %originalBB306alteredBB ], [ %393, %originalBB298alteredBB ], [ %i.0, %originalBB267alteredBB ], [ %i.0, %originalBB250alteredBB ], [ %i.0, %originalBB246alteredBB ], [ %i.0, %originalBB242alteredBB ], [ %i.0, %originalBB238alteredBB ], [ %i.0, %originalBB234alteredBB ], [ %i.0, %originalBB199alteredBB ], [ %i.0, %originalBB195alteredBB ], [ %i.0, %originalBB191alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB328 ], [ %i.0, %if.end171 ], [ %i.0, %if.else169 ], [ %i.0, %for.end167 ], [ %i.0, %originalBBpart2326 ], [ %i.0, %originalBB322 ], [ %i.0, %for.inc165 ], [ %i.0, %originalBBpart2320 ], [ %i.0, %originalBB318 ], [ %i.0, %for.body161 ], [ %i.0, %for.cond158 ], [ %i.0, %if.then157 ], [ %i.0, %for.end154 ], [ %i.0, %originalBBpart2316 ], [ %314, %originalBB310 ], [ %i.0, %for.inc153 ], [ %i.0, %if.end152 ], [ %i.0, %originalBBpart2308 ], [ %i.0, %originalBB306 ], [ %i.0, %if.then151 ], [ %i.0, %for.body146 ], [ %i.0, %for.cond143 ], [ %i.0, %originalBBpart2304 ], [ %274, %originalBB298 ], [ %i.0, %if.end141 ], [ %i.0, %if.then139 ], [ %i.0, %for.end134 ], [ %i.0, %for.inc132 ], [ %i.0, %if.end131 ], [ %i.0, %if.end130 ], [ %i.0, %originalBBpart2296 ], [ %i.0, %originalBB267 ], [ %i.0, %if.then120 ], [ %i.0, %originalBBpart2265 ], [ %i.0, %originalBB250 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2248 ], [ %i.0, %originalBB246 ], [ %i.0, %if.end108 ], [ %i.0, %if.then98 ], [ %i.0, %if.then86 ], [ %i.0, %for.body83 ], [ %i.0, %originalBBpart2244 ], [ %i.0, %originalBB242 ], [ %i.0, %for.cond80 ], [ %i.0, %originalBBpart2240 ], [ %i.0, %originalBB238 ], [ %i.0, %for.end79 ], [ %i.0, %for.inc77 ], [ %i.0, %originalBBpart2236 ], [ %i.0, %originalBB234 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2232 ], [ %i.0, %originalBB199 ], [ %i.0, %if.then ], [ %i.0, %for.body53 ], [ %i.0, %originalBBpart2197 ], [ %i.0, %originalBB195 ], [ %i.0, %for.cond50 ], [ %i.0, %for.end49 ], [ %i.0, %originalBBpart2193 ], [ %i.0, %originalBB191 ], [ %i.0, %for.inc47 ], [ %i.0, %for.body34 ], [ %i.0, %for.cond30 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB176 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %cond.end17 ], [ %i.0, %cond.false16 ], [ %i.0, %cond.true15 ], [ %i.0, %cond.end ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB172 ], [ %i.0, %cond.false ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %cond.true ], [ %i.0, %first ]
  %len_max.0.be = phi i32 [ %len_max.0, %loopEntry ], [ %len_max.0, %originalBB328alteredBB ], [ %len_max.0, %originalBB322alteredBB ], [ %len_max.0, %originalBB318alteredBB ], [ %len_max.0, %originalBB310alteredBB ], [ %len_max.0, %originalBB306alteredBB ], [ %len_max.0, %originalBB298alteredBB ], [ %len_max.0, %originalBB267alteredBB ], [ %len_max.0, %originalBB250alteredBB ], [ %len_max.0, %originalBB246alteredBB ], [ %len_max.0, %originalBB242alteredBB ], [ %len_max.0, %originalBB238alteredBB ], [ %len_max.0, %originalBB234alteredBB ], [ %len_max.0, %originalBB199alteredBB ], [ %len_max.0, %originalBB195alteredBB ], [ %len_max.0, %originalBB191alteredBB ], [ %len_max.0, %originalBB176alteredBB ], [ %len_max.0, %originalBB172alteredBB ], [ %len_max.0, %originalBBalteredBB ], [ %len_max.0, %originalBB328 ], [ %len_max.0, %if.end171 ], [ %len_max.0, %if.else169 ], [ %len_max.0, %for.end167 ], [ %len_max.0, %originalBBpart2326 ], [ %len_max.0, %originalBB322 ], [ %len_max.0, %for.inc165 ], [ %len_max.0, %originalBBpart2320 ], [ %len_max.0, %originalBB318 ], [ %len_max.0, %for.body161 ], [ %len_max.0, %for.cond158 ], [ %len_max.0, %if.then157 ], [ %len_max.0, %for.end154 ], [ %len_max.0, %originalBBpart2316 ], [ %len_max.0, %originalBB310 ], [ %len_max.0, %for.inc153 ], [ %len_max.0, %if.end152 ], [ %len_max.0, %originalBBpart2308 ], [ %len_max.0, %originalBB306 ], [ %len_max.0, %if.then151 ], [ %len_max.0, %for.body146 ], [ %len_max.0, %for.cond143 ], [ %len_max.0, %originalBBpart2304 ], [ %len_max.0, %originalBB298 ], [ %len_max.0, %if.end141 ], [ %264, %if.then139 ], [ %len_max.0, %for.end134 ], [ %len_max.0, %for.inc132 ], [ %len_max.0, %if.end131 ], [ %len_max.0, %if.end130 ], [ %len_max.0, %originalBBpart2296 ], [ %len_max.0, %originalBB267 ], [ %len_max.0, %if.then120 ], [ %len_max.0, %originalBBpart2265 ], [ %len_max.0, %originalBB250 ], [ %len_max.0, %if.else ], [ %len_max.0, %originalBBpart2248 ], [ %len_max.0, %originalBB246 ], [ %len_max.0, %if.end108 ], [ %len_max.0, %if.then98 ], [ %len_max.0, %if.then86 ], [ %len_max.0, %for.body83 ], [ %len_max.0, %originalBBpart2244 ], [ %len_max.0, %originalBB242 ], [ %len_max.0, %for.cond80 ], [ %len_max.0, %originalBBpart2240 ], [ %len_max.0, %originalBB238 ], [ %len_max.0, %for.end79 ], [ %len_max.0, %for.inc77 ], [ %len_max.0, %originalBBpart2236 ], [ %len_max.0, %originalBB234 ], [ %len_max.0, %if.end ], [ %len_max.0, %originalBBpart2232 ], [ %len_max.0, %originalBB199 ], [ %len_max.0, %if.then ], [ %len_max.0, %for.body53 ], [ %len_max.0, %originalBBpart2197 ], [ %len_max.0, %originalBB195 ], [ %len_max.0, %for.cond50 ], [ %len_max.0, %for.end49 ], [ %len_max.0, %originalBBpart2193 ], [ %len_max.0, %originalBB191 ], [ %len_max.0, %for.inc47 ], [ %len_max.0, %for.body34 ], [ %len_max.0, %for.cond30 ], [ %len_max.0, %for.end ], [ %len_max.0, %originalBBpart2189 ], [ %len_max.0, %originalBB176 ], [ %len_max.0, %for.inc ], [ %len_max.0, %for.body ], [ %len_max.0, %for.cond ], [ %len_max.0, %cond.end17 ], [ %len_max.0, %cond.false16 ], [ %len_max.0, %cond.true15 ], [ %cond.reg2mem.0, %cond.end ], [ %len_max.0, %originalBBpart2174 ], [ %len_max.0, %originalBB172 ], [ %len_max.0, %cond.false ], [ %len_max.0, %originalBBpart2 ], [ %len_max.0, %originalBB ], [ %len_max.0, %cond.true ], [ %len_max.0, %first ]
  %len_min.0.be = phi i32 [ %len_min.0, %loopEntry ], [ %len_min.0, %originalBB328alteredBB ], [ %len_min.0, %originalBB322alteredBB ], [ %len_min.0, %originalBB318alteredBB ], [ %len_min.0, %originalBB310alteredBB ], [ %len_min.0, %originalBB306alteredBB ], [ %len_min.0, %originalBB298alteredBB ], [ %len_min.0, %originalBB267alteredBB ], [ %len_min.0, %originalBB250alteredBB ], [ %len_min.0, %originalBB246alteredBB ], [ %len_min.0, %originalBB242alteredBB ], [ %len_min.0, %originalBB238alteredBB ], [ %len_min.0, %originalBB234alteredBB ], [ %len_min.0, %originalBB199alteredBB ], [ %len_min.0, %originalBB195alteredBB ], [ %len_min.0, %originalBB191alteredBB ], [ %len_min.0, %originalBB176alteredBB ], [ %len_min.0, %originalBB172alteredBB ], [ %len_min.0, %originalBBalteredBB ], [ %len_min.0, %originalBB328 ], [ %len_min.0, %if.end171 ], [ %len_min.0, %if.else169 ], [ %len_min.0, %for.end167 ], [ %len_min.0, %originalBBpart2326 ], [ %len_min.0, %originalBB322 ], [ %len_min.0, %for.inc165 ], [ %len_min.0, %originalBBpart2320 ], [ %len_min.0, %originalBB318 ], [ %len_min.0, %for.body161 ], [ %len_min.0, %for.cond158 ], [ %len_min.0, %if.then157 ], [ %len_min.0, %for.end154 ], [ %len_min.0, %originalBBpart2316 ], [ %len_min.0, %originalBB310 ], [ %len_min.0, %for.inc153 ], [ %len_min.0, %if.end152 ], [ %len_min.0, %originalBBpart2308 ], [ %len_min.0, %originalBB306 ], [ %len_min.0, %if.then151 ], [ %len_min.0, %for.body146 ], [ %len_min.0, %for.cond143 ], [ %len_min.0, %originalBBpart2304 ], [ %len_min.0, %originalBB298 ], [ %len_min.0, %if.end141 ], [ %len_min.0, %if.then139 ], [ %len_min.0, %for.end134 ], [ %len_min.0, %for.inc132 ], [ %len_min.0, %if.end131 ], [ %len_min.0, %if.end130 ], [ %len_min.0, %originalBBpart2296 ], [ %len_min.0, %originalBB267 ], [ %len_min.0, %if.then120 ], [ %len_min.0, %originalBBpart2265 ], [ %len_min.0, %originalBB250 ], [ %len_min.0, %if.else ], [ %len_min.0, %originalBBpart2248 ], [ %len_min.0, %originalBB246 ], [ %len_min.0, %if.end108 ], [ %len_min.0, %if.then98 ], [ %len_min.0, %if.then86 ], [ %len_min.0, %for.body83 ], [ %len_min.0, %originalBBpart2244 ], [ %len_min.0, %originalBB242 ], [ %len_min.0, %for.cond80 ], [ %len_min.0, %originalBBpart2240 ], [ %len_min.0, %originalBB238 ], [ %len_min.0, %for.end79 ], [ %len_min.0, %for.inc77 ], [ %len_min.0, %originalBBpart2236 ], [ %len_min.0, %originalBB234 ], [ %len_min.0, %if.end ], [ %len_min.0, %originalBBpart2232 ], [ %len_min.0, %originalBB199 ], [ %len_min.0, %if.then ], [ %len_min.0, %for.body53 ], [ %len_min.0, %originalBBpart2197 ], [ %len_min.0, %originalBB195 ], [ %len_min.0, %for.cond50 ], [ %len_min.0, %for.end49 ], [ %len_min.0, %originalBBpart2193 ], [ %len_min.0, %originalBB191 ], [ %len_min.0, %for.inc47 ], [ %len_min.0, %for.body34 ], [ %len_min.0, %for.cond30 ], [ %len_min.0, %for.end ], [ %len_min.0, %originalBBpart2189 ], [ %len_min.0, %originalBB176 ], [ %len_min.0, %for.inc ], [ %len_min.0, %for.body ], [ %len_min.0, %for.cond ], [ %cond18.reg2mem.0, %cond.end17 ], [ %len_min.0, %cond.false16 ], [ %len_min.0, %cond.true15 ], [ %len_min.0, %cond.end ], [ %len_min.0, %originalBBpart2174 ], [ %len_min.0, %originalBB172 ], [ %len_min.0, %cond.false ], [ %len_min.0, %originalBBpart2 ], [ %len_min.0, %originalBB ], [ %len_min.0, %cond.true ], [ %len_min.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1395662204, %originalBB328alteredBB ], [ 970256881, %originalBB322alteredBB ], [ 408884691, %originalBB318alteredBB ], [ -60771285, %originalBB310alteredBB ], [ 1647951949, %originalBB306alteredBB ], [ 263839342, %originalBB298alteredBB ], [ -857134913, %originalBB267alteredBB ], [ 219896924, %originalBB250alteredBB ], [ -1898142383, %originalBB246alteredBB ], [ 1955195054, %originalBB242alteredBB ], [ -1951194221, %originalBB238alteredBB ], [ -1236658871, %originalBB234alteredBB ], [ 1059134123, %originalBB199alteredBB ], [ 928072026, %originalBB195alteredBB ], [ 1508430725, %originalBB191alteredBB ], [ -1722262771, %originalBB176alteredBB ], [ 161722200, %originalBB172alteredBB ], [ 309351792, %originalBBalteredBB ], [ %381, %originalBB328 ], [ %372, %if.end171 ], [ 1374641667, %if.else169 ], [ 1374641667, %for.end167 ], [ 1964255411, %originalBBpart2326 ], [ %363, %originalBB322 ], [ %353, %for.inc165 ], [ -40609895, %originalBBpart2320 ], [ %344, %originalBB318 ], [ %334, %for.body161 ], [ %325, %for.cond158 ], [ 1964255411, %if.then157 ], [ %324, %for.end154 ], [ -1732631658, %originalBBpart2316 ], [ %323, %originalBB310 ], [ %313, %for.inc153 ], [ 1583943559, %if.end152 ], [ 1916556779, %originalBBpart2308 ], [ %304, %originalBB306 ], [ %295, %if.then151 ], [ %286, %for.body146 ], [ %284, %for.cond143 ], [ -1732631658, %originalBBpart2304 ], [ %283, %originalBB298 ], [ %273, %if.end141 ], [ -1425617962, %if.then139 ], [ %263, %for.end134 ], [ -1576484492, %for.inc132 ], [ -1520678442, %if.end131 ], [ -311207312, %if.end130 ], [ 874568221, %originalBBpart2296 ], [ %260, %originalBB267 ], [ %247, %if.then120 ], [ %238, %originalBBpart2265 ], [ %237, %originalBB250 ], [ %224, %if.else ], [ -311207312, %originalBBpart2248 ], [ %215, %originalBB246 ], [ %206, %if.end108 ], [ -362889432, %if.then98 ], [ %194, %if.then86 ], [ %189, %for.body83 ], [ %188, %originalBBpart2244 ], [ %187, %originalBB242 ], [ %178, %for.cond80 ], [ -1576484492, %originalBBpart2240 ], [ %169, %originalBB238 ], [ %160, %for.end79 ], [ 96921277, %for.inc77 ], [ 9755541, %originalBBpart2236 ], [ %151, %originalBB234 ], [ %142, %if.end ], [ -634303445, %originalBBpart2232 ], [ %133, %originalBB199 ], [ %120, %if.then ], [ %111, %for.body53 ], [ %105, %originalBBpart2197 ], [ %104, %originalBB195 ], [ %95, %for.cond50 ], [ 96921277, %for.end49 ], [ 75765213, %originalBBpart2193 ], [ %86, %originalBB191 ], [ %76, %for.inc47 ], [ -1190510151, %for.body34 ], [ %63, %for.cond30 ], [ 75765213, %for.end ], [ 1813309151, %originalBBpart2189 ], [ %62, %originalBB176 ], [ %52, %for.inc ], [ -1794045419, %for.body ], [ %39, %for.cond ], [ 1813309151, %cond.end17 ], [ 1297243263, %cond.false16 ], [ 1297243263, %cond.true15 ], [ %1, %cond.end ], [ -148761317, %originalBBpart2174 ], [ %38, %originalBB172 ], [ %29, %cond.false ], [ -148761317, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %cond.true ], [ %2, %first ]
  %cond.reg2mem.0.be = phi i32 [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB328alteredBB ], [ %cond.reg2mem.0, %originalBB322alteredBB ], [ %cond.reg2mem.0, %originalBB318alteredBB ], [ %cond.reg2mem.0, %originalBB310alteredBB ], [ %cond.reg2mem.0, %originalBB306alteredBB ], [ %cond.reg2mem.0, %originalBB298alteredBB ], [ %cond.reg2mem.0, %originalBB267alteredBB ], [ %cond.reg2mem.0, %originalBB250alteredBB ], [ %cond.reg2mem.0, %originalBB246alteredBB ], [ %cond.reg2mem.0, %originalBB242alteredBB ], [ %cond.reg2mem.0, %originalBB238alteredBB ], [ %cond.reg2mem.0, %originalBB234alteredBB ], [ %cond.reg2mem.0, %originalBB199alteredBB ], [ %cond.reg2mem.0, %originalBB195alteredBB ], [ %cond.reg2mem.0, %originalBB191alteredBB ], [ %cond.reg2mem.0, %originalBB176alteredBB ], [ %cond.reg2mem.0, %originalBB172alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %originalBB328 ], [ %cond.reg2mem.0, %if.end171 ], [ %cond.reg2mem.0, %if.else169 ], [ %cond.reg2mem.0, %for.end167 ], [ %cond.reg2mem.0, %originalBBpart2326 ], [ %cond.reg2mem.0, %originalBB322 ], [ %cond.reg2mem.0, %for.inc165 ], [ %cond.reg2mem.0, %originalBBpart2320 ], [ %cond.reg2mem.0, %originalBB318 ], [ %cond.reg2mem.0, %for.body161 ], [ %cond.reg2mem.0, %for.cond158 ], [ %cond.reg2mem.0, %if.then157 ], [ %cond.reg2mem.0, %for.end154 ], [ %cond.reg2mem.0, %originalBBpart2316 ], [ %cond.reg2mem.0, %originalBB310 ], [ %cond.reg2mem.0, %for.inc153 ], [ %cond.reg2mem.0, %if.end152 ], [ %cond.reg2mem.0, %originalBBpart2308 ], [ %cond.reg2mem.0, %originalBB306 ], [ %cond.reg2mem.0, %if.then151 ], [ %cond.reg2mem.0, %for.body146 ], [ %cond.reg2mem.0, %for.cond143 ], [ %cond.reg2mem.0, %originalBBpart2304 ], [ %cond.reg2mem.0, %originalBB298 ], [ %cond.reg2mem.0, %if.end141 ], [ %cond.reg2mem.0, %if.then139 ], [ %cond.reg2mem.0, %for.end134 ], [ %cond.reg2mem.0, %for.inc132 ], [ %cond.reg2mem.0, %if.end131 ], [ %cond.reg2mem.0, %if.end130 ], [ %cond.reg2mem.0, %originalBBpart2296 ], [ %cond.reg2mem.0, %originalBB267 ], [ %cond.reg2mem.0, %if.then120 ], [ %cond.reg2mem.0, %originalBBpart2265 ], [ %cond.reg2mem.0, %originalBB250 ], [ %cond.reg2mem.0, %if.else ], [ %cond.reg2mem.0, %originalBBpart2248 ], [ %cond.reg2mem.0, %originalBB246 ], [ %cond.reg2mem.0, %if.end108 ], [ %cond.reg2mem.0, %if.then98 ], [ %cond.reg2mem.0, %if.then86 ], [ %cond.reg2mem.0, %for.body83 ], [ %cond.reg2mem.0, %originalBBpart2244 ], [ %cond.reg2mem.0, %originalBB242 ], [ %cond.reg2mem.0, %for.cond80 ], [ %cond.reg2mem.0, %originalBBpart2240 ], [ %cond.reg2mem.0, %originalBB238 ], [ %cond.reg2mem.0, %for.end79 ], [ %cond.reg2mem.0, %for.inc77 ], [ %cond.reg2mem.0, %originalBBpart2236 ], [ %cond.reg2mem.0, %originalBB234 ], [ %cond.reg2mem.0, %if.end ], [ %cond.reg2mem.0, %originalBBpart2232 ], [ %cond.reg2mem.0, %originalBB199 ], [ %cond.reg2mem.0, %if.then ], [ %cond.reg2mem.0, %for.body53 ], [ %cond.reg2mem.0, %originalBBpart2197 ], [ %cond.reg2mem.0, %originalBB195 ], [ %cond.reg2mem.0, %for.cond50 ], [ %cond.reg2mem.0, %for.end49 ], [ %cond.reg2mem.0, %originalBBpart2193 ], [ %cond.reg2mem.0, %originalBB191 ], [ %cond.reg2mem.0, %for.inc47 ], [ %cond.reg2mem.0, %for.body34 ], [ %cond.reg2mem.0, %for.cond30 ], [ %cond.reg2mem.0, %for.end ], [ %cond.reg2mem.0, %originalBBpart2189 ], [ %cond.reg2mem.0, %originalBB176 ], [ %cond.reg2mem.0, %for.inc ], [ %cond.reg2mem.0, %for.body ], [ %cond.reg2mem.0, %for.cond ], [ %cond.reg2mem.0, %cond.end17 ], [ %cond.reg2mem.0, %cond.false16 ], [ %cond.reg2mem.0, %cond.true15 ], [ %cond.reg2mem.0, %cond.end ], [ %.reg2mem337.0..reg2mem337.0..reg2mem337.0..reload338, %originalBBpart2174 ], [ %cond.reg2mem.0, %originalBB172 ], [ %cond.reg2mem.0, %cond.false ], [ %.reg2mem335.0..reg2mem335.0..reg2mem335.0..reload336, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %cond.true ], [ %cond.reg2mem.0, %first ]
  %cond18.reg2mem.0.be = phi i32 [ %cond18.reg2mem.0, %loopEntry ], [ %cond18.reg2mem.0, %originalBB328alteredBB ], [ %cond18.reg2mem.0, %originalBB322alteredBB ], [ %cond18.reg2mem.0, %originalBB318alteredBB ], [ %cond18.reg2mem.0, %originalBB310alteredBB ], [ %cond18.reg2mem.0, %originalBB306alteredBB ], [ %cond18.reg2mem.0, %originalBB298alteredBB ], [ %cond18.reg2mem.0, %originalBB267alteredBB ], [ %cond18.reg2mem.0, %originalBB250alteredBB ], [ %cond18.reg2mem.0, %originalBB246alteredBB ], [ %cond18.reg2mem.0, %originalBB242alteredBB ], [ %cond18.reg2mem.0, %originalBB238alteredBB ], [ %cond18.reg2mem.0, %originalBB234alteredBB ], [ %cond18.reg2mem.0, %originalBB199alteredBB ], [ %cond18.reg2mem.0, %originalBB195alteredBB ], [ %cond18.reg2mem.0, %originalBB191alteredBB ], [ %cond18.reg2mem.0, %originalBB176alteredBB ], [ %cond18.reg2mem.0, %originalBB172alteredBB ], [ %cond18.reg2mem.0, %originalBBalteredBB ], [ %cond18.reg2mem.0, %originalBB328 ], [ %cond18.reg2mem.0, %if.end171 ], [ %cond18.reg2mem.0, %if.else169 ], [ %cond18.reg2mem.0, %for.end167 ], [ %cond18.reg2mem.0, %originalBBpart2326 ], [ %cond18.reg2mem.0, %originalBB322 ], [ %cond18.reg2mem.0, %for.inc165 ], [ %cond18.reg2mem.0, %originalBBpart2320 ], [ %cond18.reg2mem.0, %originalBB318 ], [ %cond18.reg2mem.0, %for.body161 ], [ %cond18.reg2mem.0, %for.cond158 ], [ %cond18.reg2mem.0, %if.then157 ], [ %cond18.reg2mem.0, %for.end154 ], [ %cond18.reg2mem.0, %originalBBpart2316 ], [ %cond18.reg2mem.0, %originalBB310 ], [ %cond18.reg2mem.0, %for.inc153 ], [ %cond18.reg2mem.0, %if.end152 ], [ %cond18.reg2mem.0, %originalBBpart2308 ], [ %cond18.reg2mem.0, %originalBB306 ], [ %cond18.reg2mem.0, %if.then151 ], [ %cond18.reg2mem.0, %for.body146 ], [ %cond18.reg2mem.0, %for.cond143 ], [ %cond18.reg2mem.0, %originalBBpart2304 ], [ %cond18.reg2mem.0, %originalBB298 ], [ %cond18.reg2mem.0, %if.end141 ], [ %cond18.reg2mem.0, %if.then139 ], [ %cond18.reg2mem.0, %for.end134 ], [ %cond18.reg2mem.0, %for.inc132 ], [ %cond18.reg2mem.0, %if.end131 ], [ %cond18.reg2mem.0, %if.end130 ], [ %cond18.reg2mem.0, %originalBBpart2296 ], [ %cond18.reg2mem.0, %originalBB267 ], [ %cond18.reg2mem.0, %if.then120 ], [ %cond18.reg2mem.0, %originalBBpart2265 ], [ %cond18.reg2mem.0, %originalBB250 ], [ %cond18.reg2mem.0, %if.else ], [ %cond18.reg2mem.0, %originalBBpart2248 ], [ %cond18.reg2mem.0, %originalBB246 ], [ %cond18.reg2mem.0, %if.end108 ], [ %cond18.reg2mem.0, %if.then98 ], [ %cond18.reg2mem.0, %if.then86 ], [ %cond18.reg2mem.0, %for.body83 ], [ %cond18.reg2mem.0, %originalBBpart2244 ], [ %cond18.reg2mem.0, %originalBB242 ], [ %cond18.reg2mem.0, %for.cond80 ], [ %cond18.reg2mem.0, %originalBBpart2240 ], [ %cond18.reg2mem.0, %originalBB238 ], [ %cond18.reg2mem.0, %for.end79 ], [ %cond18.reg2mem.0, %for.inc77 ], [ %cond18.reg2mem.0, %originalBBpart2236 ], [ %cond18.reg2mem.0, %originalBB234 ], [ %cond18.reg2mem.0, %if.end ], [ %cond18.reg2mem.0, %originalBBpart2232 ], [ %cond18.reg2mem.0, %originalBB199 ], [ %cond18.reg2mem.0, %if.then ], [ %cond18.reg2mem.0, %for.body53 ], [ %cond18.reg2mem.0, %originalBBpart2197 ], [ %cond18.reg2mem.0, %originalBB195 ], [ %cond18.reg2mem.0, %for.cond50 ], [ %cond18.reg2mem.0, %for.end49 ], [ %cond18.reg2mem.0, %originalBBpart2193 ], [ %cond18.reg2mem.0, %originalBB191 ], [ %cond18.reg2mem.0, %for.inc47 ], [ %cond18.reg2mem.0, %for.body34 ], [ %cond18.reg2mem.0, %for.cond30 ], [ %cond18.reg2mem.0, %for.end ], [ %cond18.reg2mem.0, %originalBBpart2189 ], [ %cond18.reg2mem.0, %originalBB176 ], [ %cond18.reg2mem.0, %for.inc ], [ %cond18.reg2mem.0, %for.body ], [ %cond18.reg2mem.0, %for.cond ], [ %cond18.reg2mem.0, %cond.end17 ], [ %conv11, %cond.false16 ], [ %conv, %cond.true15 ], [ %cond18.reg2mem.0, %cond.end ], [ %cond18.reg2mem.0, %originalBBpart2174 ], [ %cond18.reg2mem.0, %originalBB172 ], [ %cond18.reg2mem.0, %cond.false ], [ %cond18.reg2mem.0, %originalBBpart2 ], [ %cond18.reg2mem.0, %originalBB ], [ %cond18.reg2mem.0, %cond.true ], [ %cond18.reg2mem.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem333.0..reg2mem333.0..reg2mem333.0..reload334 = load volatile i32, i32* %.reg2mem333, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem333.0..reg2mem333.0..reg2mem333.0..reload334
  %2 = select i1 %cmp, i32 -1054868677, i32 -1408235332
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 309351792, i32 -773778388
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i32 %conv, i32* %.reg2mem335, align 4
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1701867882, i32 -773778388
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %.reg2mem335.0..reg2mem335.0..reg2mem335.0..reload336 = load volatile i32, i32* %.reg2mem335, align 4
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 161722200, i32 1605555878
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  store i32 %conv11, i32* %.reg2mem337, align 4
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1743053219, i32 1605555878
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  %.reg2mem337.0..reg2mem337.0..reg2mem337.0..reload338 = load volatile i32, i32* %.reg2mem337, align 4
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

cond.true15:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

cond.false16:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

cond.end17:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp19 = icmp slt i32 %j.0, %div
  %39 = select i1 %cmp19, i32 -275483041, i32 927385693
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %num1, i64 0, i64 %idxprom
  %40 = load i8, i8* %arrayidx, align 1
  %41 = xor i32 %j.0, -1
  %42 = add i32 %41, %conv
  %idxprom22 = sext i32 %42 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %num1, i64 0, i64 %idxprom22
  %43 = load i8, i8* %arrayidx23, align 1
  store i8 %43, i8* %arrayidx, align 1
  store i8 %40, i8* %arrayidx23, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1722262771, i32 2097439857
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %53 = add i32 %j.0, 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1340597651, i32 2097439857
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %cmp32 = icmp slt i32 %j.0, %div31
  %63 = select i1 %cmp32, i32 -1375636622, i32 -232725382
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %idxprom35 = sext i32 %j.0 to i64
  %arrayidx36 = getelementptr inbounds [100 x i8], [100 x i8]* %num2, i64 0, i64 %idxprom35
  %64 = load i8, i8* %arrayidx36, align 1
  %65 = xor i32 %j.0, -1
  %66 = add i32 %65, %conv11
  %idxprom39 = sext i32 %66 to i64
  %arrayidx40 = getelementptr inbounds [100 x i8], [100 x i8]* %num2, i64 0, i64 %idxprom39
  %67 = load i8, i8* %arrayidx40, align 1
  store i8 %67, i8* %arrayidx36, align 1
  store i8 %64, i8* %arrayidx40, align 1
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1508430725, i32 -1985003615
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %77 = add i32 %j.0, 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 409188407, i32 -1985003615
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 928072026, i32 -1644643628
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %cmp51 = icmp slt i32 %j.0, %len_min.0
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 322586820, i32 -1644643628
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %105 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 459870068, i32 -170727076
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %idxprom54 = sext i32 %j.0 to i64
  %arrayidx55 = getelementptr inbounds [100 x i8], [100 x i8]* %num1, i64 0, i64 %idxprom54
  %106 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %106 to i32
  %arrayidx58 = getelementptr inbounds [100 x i8], [100 x i8]* %num2, i64 0, i64 %idxprom54
  %107 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %107 to i32
  %arrayidx63 = getelementptr inbounds [101 x i32], [101 x i32]* %result, i64 0, i64 %idxprom54
  %108 = load i32, i32* %arrayidx63, align 4
  %109 = add nsw i32 %conv56, -96
  %110 = add nsw i32 %109, %conv59
  %.neg89 = add i32 %110, %108
  store i32 %.neg89, i32* %arrayidx63, align 4
  %cmp67 = icmp sgt i32 %.neg89, 9
  %111 = select i1 %cmp67, i32 -346528185, i32 -634303445
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1059134123, i32 -325964063
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %121 = add i32 %j.0, 1
  %idxprom70 = sext i32 %121 to i64
  %arrayidx71 = getelementptr inbounds [101 x i32], [101 x i32]* %result, i64 0, i64 %idxprom70
  %122 = load i32, i32* %arrayidx71, align 4
  %123 = add i32 %122, 1
  store i32 %123, i32* %arrayidx71, align 4
  %idxprom73 = sext i32 %j.0 to i64
  %arrayidx74 = getelementptr inbounds [101 x i32], [101 x i32]* %result, i64 0, i64 %idxprom73
  %124 = load i32, i32* %arrayidx74, align 4
  %rem = srem i32 %124, 10
  store i32 %rem, i32* %arrayidx74, align 4
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1481355930, i32 -325964063
  br label %loopEntry.backedge

originalBBpart2232:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1236658871, i32 379081758
  br label %loopEntry.backedge

originalBB234:                                    ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -2064345873, i32 379081758
  br label %loopEntry.backedge

originalBBpart2236:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %.neg88 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1951194221, i32 121835487
  br label %loopEntry.backedge

originalBB238:                                    ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1468104843, i32 121835487
  br label %loopEntry.backedge

originalBBpart2240:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond80:                                       ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1955195054, i32 381656168
  br label %loopEntry.backedge

originalBB242:                                    ; preds = %loopEntry
  %cmp81 = icmp slt i32 %j.0, %len_max.0
  store i1 %cmp81, i1* %cmp81.reg2mem, align 1
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 851611309, i32 381656168
  br label %loopEntry.backedge

originalBBpart2244:                               ; preds = %loopEntry
  %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload = load volatile i1, i1* %cmp81.reg2mem, align 1
  %188 = select i1 %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload, i32 977757566, i32 950402646
  br label %loopEntry.backedge

for.body83:                                       ; preds = %loopEntry
  %cmp84 = icmp eq i32 %len_max.0, %conv
  %189 = select i1 %cmp84, i32 -1776645852, i32 -27206650
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %idxprom87 = sext i32 %j.0 to i64
  %arrayidx88 = getelementptr inbounds [100 x i8], [100 x i8]* %num1, i64 0, i64 %idxprom87
  %190 = load i8, i8* %arrayidx88, align 1
  %conv89 = sext i8 %190 to i32
  %arrayidx92 = getelementptr inbounds [101 x i32], [101 x i32]* %result, i64 0, i64 %idxprom87
  %191 = load i32, i32* %arrayidx92, align 4
  %192 = add nsw i32 %conv89, -48
  %193 = add i32 %192, %191
  store i32 %193, i32* %arrayidx92, align 4
  %cmp96 = icmp sgt i32 %193, 9
  %194 = select i1 %cmp96, i32 640298916, i32 -362889432
  br label %loopEntry.backedge

if.then98:                                        ; preds = %loopEntry
  %195 = add i32 %j.0, 1
  %idxprom100 = sext i32 %195 to i64
  %arrayidx101 = getelementptr inbounds [101 x i32], [101 x i32]* %result, i64 0, i64 %idxprom100
  %196 = load i32, i32* %arrayidx101, align 4
  %.neg87 = add i32 %196, 1
  store i32 %.neg87, i32* %arrayidx101, align 4
  %idxprom103 = sext i32 %j.0 to i64
  %arrayidx104 = getelementptr inbounds [101 x i32], [101 x i32]* %result, i64 0, i64 %idxprom103
  %197 = load i32, i32* %arrayidx104, align 4
  %rem105 = srem i32 %197, 10
  store i32 %rem105, i32* %arrayidx104, align 4
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -1898142383, i32 398721657
  br label %loopEntry.backedge

originalBB246:                                    ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -927007755, i32 398721657
  br label %loopEntry.backedge

originalBBpart2248:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 219896924, i32 -1621797569
  br label %loopEntry.backedge

originalBB250:                                    ; preds = %loopEntry
  %idxprom109 = sext i32 %j.0 to i64
  %arrayidx110 = getelementptr inbounds [100 x i8], [100 x i8]* %num2, i64 0, i64 %idxprom109
  %225 = load i8, i8* %arrayidx110, align 1
  %conv111 = sext i8 %225 to i32
  %arrayidx114 = getelementptr inbounds [101 x i32], [101 x i32]* %result, i64 0, i64 %idxprom109
  %226 = load i32, i32* %arrayidx114, align 4
  %227 = add nsw i32 %conv111, -48
  %228 = add i32 %227, %226
  store i32 %228, i32* %arrayidx114, align 4
  %cmp118 = icmp sgt i32 %228, 9
  store i1 %cmp118, i1* %cmp118.reg2mem, align 1
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -519680941, i32 -1621797569
  br label %loopEntry.backedge

originalBBpart2265:                               ; preds = %loopEntry
  %cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reload = load volatile i1, i1* %cmp118.reg2mem, align 1
  %238 = select i1 %cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reload, i32 -749600492, i32 874568221
  br label %loopEntry.backedge

if.then120:                                       ; preds = %loopEntry
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -857134913, i32 1063520014
  br label %loopEntry.backedge

originalBB267:                                    ; preds = %loopEntry
  %248 = add i32 %j.0, 1
  %idxprom122 = sext i32 %248 to i64
  %arrayidx123 = getelementptr inbounds [101 x i32], [101 x i32]* %result, i64 0, i64 %idxprom122
  %249 = load i32, i32* %arrayidx123, align 4
  %250 = add i32 %249, 1
  store i32 %250, i32* %arrayidx123, align 4
  %idxprom125 = sext i32 %j.0 to i64
  %arrayidx126 = getelementptr inbounds [101 x i32], [101 x i32]* %result, i64 0, i64 %idxprom125
  %251 = load i32, i32* %arrayidx126, align 4
  %rem127 = srem i32 %251, 10
  store i32 %rem127, i32* %arrayidx126, align 4
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -1921204294, i32 1063520014
  br label %loopEntry.backedge

originalBBpart2296:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end130:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end131:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc132:                                       ; preds = %loopEntry
  %261 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end134:                                       ; preds = %loopEntry
  %idxprom135 = sext i32 %len_max.0 to i64
  %arrayidx136 = getelementptr inbounds [101 x i32], [101 x i32]* %result, i64 0, i64 %idxprom135
  %262 = load i32, i32* %arrayidx136, align 4
  %cmp137 = icmp eq i32 %262, 1
  %263 = select i1 %cmp137, i32 -1203538816, i32 -1425617962
  br label %loopEntry.backedge

if.then139:                                       ; preds = %loopEntry
  %264 = add i32 %len_max.0, 1
  br label %loopEntry.backedge

if.end141:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x, align 4
  %266 = load i32, i32* @y, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 263839342, i32 1249378827
  br label %loopEntry.backedge

originalBB298:                                    ; preds = %loopEntry
  %274 = add i32 %len_max.0, -1
  %275 = load i32, i32* @x, align 4
  %276 = load i32, i32* @y, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 1882142998, i32 1249378827
  br label %loopEntry.backedge

originalBBpart2304:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond143:                                      ; preds = %loopEntry
  %cmp144 = icmp sgt i32 %i.0, -1
  %284 = select i1 %cmp144, i32 219126514, i32 1916556779
  br label %loopEntry.backedge

for.body146:                                      ; preds = %loopEntry
  %idxprom147 = sext i32 %i.0 to i64
  %arrayidx148 = getelementptr inbounds [101 x i32], [101 x i32]* %result, i64 0, i64 %idxprom147
  %285 = load i32, i32* %arrayidx148, align 4
  %cmp149.not = icmp eq i32 %285, 0
  %286 = select i1 %cmp149.not, i32 -2130055583, i32 -1674715549
  br label %loopEntry.backedge

if.then151:                                       ; preds = %loopEntry
  %287 = load i32, i32* @x, align 4
  %288 = load i32, i32* @y, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 1647951949, i32 -1094239089
  br label %loopEntry.backedge

originalBB306:                                    ; preds = %loopEntry
  %296 = load i32, i32* @x, align 4
  %297 = load i32, i32* @y, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 2014038839, i32 -1094239089
  br label %loopEntry.backedge

originalBBpart2308:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end152:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc153:                                       ; preds = %loopEntry
  %305 = load i32, i32* @x, align 4
  %306 = load i32, i32* @y, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 -60771285, i32 1639226389
  br label %loopEntry.backedge

originalBB310:                                    ; preds = %loopEntry
  %314 = add i32 %i.0, -1
  %315 = load i32, i32* @x, align 4
  %316 = load i32, i32* @y, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  %323 = select i1 %322, i32 -1400247683, i32 1639226389
  br label %loopEntry.backedge

originalBBpart2316:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end154:                                       ; preds = %loopEntry
  %cmp155 = icmp sgt i32 %i.0, -1
  %324 = select i1 %cmp155, i32 -378622637, i32 -151263229
  br label %loopEntry.backedge

if.then157:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond158:                                      ; preds = %loopEntry
  %cmp159 = icmp sgt i32 %j.0, -1
  %325 = select i1 %cmp159, i32 478255696, i32 1287305970
  br label %loopEntry.backedge

for.body161:                                      ; preds = %loopEntry
  %326 = load i32, i32* @x, align 4
  %327 = load i32, i32* @y, align 4
  %328 = add i32 %326, -1
  %329 = mul i32 %328, %326
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %332, %331
  %334 = select i1 %333, i32 408884691, i32 328588641
  br label %loopEntry.backedge

originalBB318:                                    ; preds = %loopEntry
  %idxprom162 = sext i32 %j.0 to i64
  %arrayidx163 = getelementptr inbounds [101 x i32], [101 x i32]* %result, i64 0, i64 %idxprom162
  %335 = load i32, i32* %arrayidx163, align 4
  %call164 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %335)
  %336 = load i32, i32* @x, align 4
  %337 = load i32, i32* @y, align 4
  %338 = add i32 %336, -1
  %339 = mul i32 %338, %336
  %340 = and i32 %339, 1
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %342, %341
  %344 = select i1 %343, i32 1348472322, i32 328588641
  br label %loopEntry.backedge

originalBBpart2320:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc165:                                       ; preds = %loopEntry
  %345 = load i32, i32* @x, align 4
  %346 = load i32, i32* @y, align 4
  %347 = add i32 %345, -1
  %348 = mul i32 %347, %345
  %349 = and i32 %348, 1
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %351, %350
  %353 = select i1 %352, i32 970256881, i32 462617836
  br label %loopEntry.backedge

originalBB322:                                    ; preds = %loopEntry
  %354 = add i32 %j.0, -1
  %355 = load i32, i32* @x, align 4
  %356 = load i32, i32* @y, align 4
  %357 = add i32 %355, -1
  %358 = mul i32 %357, %355
  %359 = and i32 %358, 1
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %361, %360
  %363 = select i1 %362, i32 1566176595, i32 462617836
  br label %loopEntry.backedge

originalBBpart2326:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end167:                                       ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.else169:                                       ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end171:                                        ; preds = %loopEntry
  %364 = load i32, i32* @x, align 4
  %365 = load i32, i32* @y, align 4
  %366 = add i32 %364, -1
  %367 = mul i32 %366, %364
  %368 = and i32 %367, 1
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %370, %369
  %372 = select i1 %371, i32 1395662204, i32 586565629
  br label %loopEntry.backedge

originalBB328:                                    ; preds = %loopEntry
  %373 = load i32, i32* @x, align 4
  %374 = load i32, i32* @y, align 4
  %375 = add i32 %373, -1
  %376 = mul i32 %375, %373
  %377 = and i32 %376, 1
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %379, %378
  %381 = select i1 %380, i32 1523631326, i32 586565629
  br label %loopEntry.backedge

originalBBpart2330:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %382 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  %383 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  %.neg85 = add i32 %j.0, 1
  %idxprom70alteredBB = sext i32 %.neg85 to i64
  %arrayidx71alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %result, i64 0, i64 %idxprom70alteredBB
  %384 = load i32, i32* %arrayidx71alteredBB, align 4
  %.neg86 = add i32 %384, 1
  store i32 %.neg86, i32* %arrayidx71alteredBB, align 4
  %idxprom73alteredBB = sext i32 %j.0 to i64
  %arrayidx74alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %result, i64 0, i64 %idxprom73alteredBB
  %385 = load i32, i32* %arrayidx74alteredBB, align 4
  %remalteredBB = srem i32 %385, 10
  store i32 %remalteredBB, i32* %arrayidx74alteredBB, align 4
  br label %loopEntry.backedge

originalBB234alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB238alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB242alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB246alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB250alteredBB:                           ; preds = %loopEntry
  %idxprom109alteredBB = sext i32 %j.0 to i64
  %arrayidx110alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %num2, i64 0, i64 %idxprom109alteredBB
  %386 = load i8, i8* %arrayidx110alteredBB, align 1
  %conv111alteredBB = sext i8 %386 to i32
  %arrayidx114alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %result, i64 0, i64 %idxprom109alteredBB
  %387 = load i32, i32* %arrayidx114alteredBB, align 4
  %388 = add nsw i32 %conv111alteredBB, -48
  %389 = add i32 %388, %387
  store i32 %389, i32* %arrayidx114alteredBB, align 4
  br label %loopEntry.backedge

originalBB267alteredBB:                           ; preds = %loopEntry
  %390 = add i32 %j.0, 1
  %idxprom122alteredBB = sext i32 %390 to i64
  %arrayidx123alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %result, i64 0, i64 %idxprom122alteredBB
  %391 = load i32, i32* %arrayidx123alteredBB, align 4
  %.neg84 = add i32 %391, 1
  store i32 %.neg84, i32* %arrayidx123alteredBB, align 4
  %idxprom125alteredBB = sext i32 %j.0 to i64
  %arrayidx126alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %result, i64 0, i64 %idxprom125alteredBB
  %392 = load i32, i32* %arrayidx126alteredBB, align 4
  %rem127alteredBB = srem i32 %392, 10
  store i32 %rem127alteredBB, i32* %arrayidx126alteredBB, align 4
  br label %loopEntry.backedge

originalBB298alteredBB:                           ; preds = %loopEntry
  %393 = add i32 %len_max.0, -1
  br label %loopEntry.backedge

originalBB306alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB310alteredBB:                           ; preds = %loopEntry
  %.neg83 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB318alteredBB:                           ; preds = %loopEntry
  %idxprom162alteredBB = sext i32 %j.0 to i64
  %arrayidx163alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %result, i64 0, i64 %idxprom162alteredBB
  %394 = load i32, i32* %arrayidx163alteredBB, align 4
  %call164alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %394)
  br label %loopEntry.backedge

originalBB322alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB328alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
