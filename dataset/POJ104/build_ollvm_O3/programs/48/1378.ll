; ModuleID = 'build_ollvm/programs/48/1378.ll'
source_filename = "source-C-CXX/48/1378.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp109.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %cmp83.reg2mem = alloca i1, align 1
  %s = alloca [500 x i8], align 16
  %a = alloca [500 x [500 x i32]], align 16
  %b = alloca [500 x i32], align 16
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %0 = bitcast [500 x [500 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000000) %0, i8 0, i64 1000000, i1 false)
  %1 = bitcast [500 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %1, i8 0, i64 2000, i1 false)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call2 to i32
  %2 = add i32 %conv, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -817720778, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem285.0 = phi i1 [ undef, %entry ], [ %.reg2mem285.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -817720778, label %for.cond
    i32 445056739, label %for.body
    i32 -1606878763, label %originalBB
    i32 -407845316, label %originalBBpart2
    i32 -691884930, label %for.cond4
    i32 -207249209, label %land.rhs
    i32 1768796865, label %land.end
    i32 -655849835, label %for.body10
    i32 1345816833, label %if.then
    i32 -1835393426, label %if.else
    i32 1730014255, label %if.end
    i32 -2142201875, label %originalBB166
    i32 2013426892, label %originalBBpart2168
    i32 -1614521538, label %for.inc
    i32 -1701784967, label %originalBB170
    i32 2002778021, label %originalBBpart2174
    i32 1556150821, label %for.end
    i32 -350450280, label %for.cond33
    i32 417681271, label %land.rhs37
    i32 1375005560, label %land.end42
    i32 1596150313, label %for.body43
    i32 -570207969, label %if.then55
    i32 1093745295, label %if.else71
    i32 990852540, label %originalBB176
    i32 -1028446327, label %originalBBpart2178
    i32 -364314706, label %if.end72
    i32 1268922497, label %originalBB180
    i32 -485668049, label %originalBBpart2182
    i32 -57589841, label %for.inc73
    i32 878142746, label %for.end75
    i32 1887495575, label %for.inc76
    i32 -844457648, label %for.end78
    i32 -1979388008, label %for.cond79
    i32 510837860, label %for.body82
    i32 -644086992, label %originalBB184
    i32 1840679935, label %originalBBpart2197
    i32 1823373113, label %if.then85
    i32 497304521, label %for.cond86
    i32 1995169548, label %for.body91
    i32 -1937951467, label %originalBB199
    i32 -1642250424, label %originalBBpart2201
    i32 -2015412108, label %if.then92
    i32 -54727797, label %originalBB203
    i32 765595804, label %originalBBpart2205
    i32 -1849441709, label %if.end94
    i32 -1095297612, label %for.cond102
    i32 -1141181219, label %originalBB207
    i32 -1506619202, label %originalBBpart2225
    i32 -389005479, label %for.body111
    i32 1072660081, label %originalBB227
    i32 -548874445, label %originalBBpart2229
    i32 -1661097583, label %for.inc116
    i32 -1225272240, label %for.end118
    i32 647731903, label %originalBB231
    i32 -1736328302, label %originalBBpart2233
    i32 581241196, label %for.inc119
    i32 1120101755, label %originalBB235
    i32 -2077657427, label %originalBBpart2242
    i32 1562229254, label %for.end121
    i32 -1219943294, label %if.else122
    i32 -1208624429, label %for.cond123
    i32 -1576049785, label %for.body128
    i32 -1023772633, label %if.then130
    i32 -450651487, label %originalBB244
    i32 596198266, label %originalBBpart2246
    i32 715542522, label %if.end132
    i32 962461927, label %originalBB248
    i32 472196597, label %originalBBpart2282
    i32 242397381, label %for.cond141
    i32 -422111118, label %for.body151
    i32 -1922814435, label %for.inc156
    i32 1177483557, label %for.end158
    i32 772262564, label %for.inc159
    i32 -1574775355, label %for.end161
    i32 -206845112, label %if.end162
    i32 1889708754, label %for.inc163
    i32 -1271211129, label %for.end165
    i32 -261480630, label %originalBBalteredBB
    i32 94829508, label %originalBB166alteredBB
    i32 460520783, label %originalBB170alteredBB
    i32 -150157588, label %originalBB176alteredBB
    i32 1365463638, label %originalBB180alteredBB
    i32 1482339856, label %originalBB184alteredBB
    i32 1807332516, label %originalBB199alteredBB
    i32 2128996598, label %originalBB203alteredBB
    i32 -807174197, label %originalBB207alteredBB
    i32 247897222, label %originalBB227alteredBB
    i32 1606106315, label %originalBB231alteredBB
    i32 1115106519, label %originalBB235alteredBB
    i32 1339489267, label %originalBB244alteredBB
    i32 1119535870, label %originalBB248alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBBalteredBB, %for.inc163, %if.end162, %for.end161, %for.inc159, %for.end158, %for.inc156, %for.body151, %for.cond141, %originalBBpart2282, %originalBB248, %if.end132, %originalBBpart2246, %originalBB244, %if.then130, %for.body128, %for.cond123, %if.else122, %for.end121, %originalBBpart2242, %originalBB235, %for.inc119, %originalBBpart2233, %originalBB231, %for.end118, %for.inc116, %originalBBpart2229, %originalBB227, %for.body111, %originalBBpart2225, %originalBB207, %for.cond102, %if.end94, %originalBBpart2205, %originalBB203, %if.then92, %originalBBpart2201, %originalBB199, %for.body91, %for.cond86, %if.then85, %originalBBpart2197, %originalBB184, %for.body82, %for.cond79, %for.end78, %for.inc76, %for.end75, %for.inc73, %originalBBpart2182, %originalBB180, %if.end72, %originalBBpart2178, %originalBB176, %if.else71, %if.then55, %for.body43, %land.end42, %land.rhs37, %for.cond33, %for.end, %originalBBpart2174, %originalBB170, %for.inc, %originalBBpart2168, %originalBB166, %if.end, %if.else, %if.then, %for.body10, %land.end, %land.rhs, %for.cond4, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB248alteredBB ], [ %i.0, %originalBB244alteredBB ], [ %i.0, %originalBB235alteredBB ], [ %i.0, %originalBB231alteredBB ], [ %i.0, %originalBB227alteredBB ], [ %i.0, %originalBB207alteredBB ], [ %i.0, %originalBB203alteredBB ], [ %i.0, %originalBB199alteredBB ], [ %i.0, %originalBB184alteredBB ], [ %i.0, %originalBB180alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg74, %for.inc163 ], [ %i.0, %if.end162 ], [ %i.0, %for.end161 ], [ %i.0, %for.inc159 ], [ %i.0, %for.end158 ], [ %i.0, %for.inc156 ], [ %i.0, %for.body151 ], [ %i.0, %for.cond141 ], [ %i.0, %originalBBpart2282 ], [ %i.0, %originalBB248 ], [ %i.0, %if.end132 ], [ %i.0, %originalBBpart2246 ], [ %i.0, %originalBB244 ], [ %i.0, %if.then130 ], [ %i.0, %for.body128 ], [ %i.0, %for.cond123 ], [ %i.0, %if.else122 ], [ %i.0, %for.end121 ], [ %i.0, %originalBBpart2242 ], [ %i.0, %originalBB235 ], [ %i.0, %for.inc119 ], [ %i.0, %originalBBpart2233 ], [ %i.0, %originalBB231 ], [ %i.0, %for.end118 ], [ %i.0, %for.inc116 ], [ %i.0, %originalBBpart2229 ], [ %i.0, %originalBB227 ], [ %i.0, %for.body111 ], [ %i.0, %originalBBpart2225 ], [ %i.0, %originalBB207 ], [ %i.0, %for.cond102 ], [ %i.0, %if.end94 ], [ %i.0, %originalBBpart2205 ], [ %i.0, %originalBB203 ], [ %i.0, %if.then92 ], [ %i.0, %originalBBpart2201 ], [ %i.0, %originalBB199 ], [ %i.0, %for.body91 ], [ %i.0, %for.cond86 ], [ %i.0, %if.then85 ], [ %i.0, %originalBBpart2197 ], [ %i.0, %originalBB184 ], [ %i.0, %for.body82 ], [ %i.0, %for.cond79 ], [ 2, %for.end78 ], [ %121, %for.inc76 ], [ %i.0, %for.end75 ], [ %i.0, %for.inc73 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB180 ], [ %i.0, %if.end72 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB176 ], [ %i.0, %if.else71 ], [ %i.0, %if.then55 ], [ %i.0, %for.body43 ], [ %i.0, %land.end42 ], [ %i.0, %land.rhs37 ], [ %i.0, %for.cond33 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB170 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body10 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB248alteredBB ], [ %j.0, %originalBB244alteredBB ], [ %312, %originalBB235alteredBB ], [ %j.0, %originalBB231alteredBB ], [ %j.0, %originalBB227alteredBB ], [ %j.0, %originalBB207alteredBB ], [ %j.0, %originalBB203alteredBB ], [ %j.0, %originalBB199alteredBB ], [ %j.0, %originalBB184alteredBB ], [ %j.0, %originalBB180alteredBB ], [ %j.0, %originalBB176alteredBB ], [ %.neg, %originalBB170alteredBB ], [ %j.0, %originalBB166alteredBB ], [ 1, %originalBBalteredBB ], [ %j.0, %for.inc163 ], [ %j.0, %if.end162 ], [ %j.0, %for.end161 ], [ %310, %for.inc159 ], [ %j.0, %for.end158 ], [ %j.0, %for.inc156 ], [ %j.0, %for.body151 ], [ %j.0, %for.cond141 ], [ %j.0, %originalBBpart2282 ], [ %j.0, %originalBB248 ], [ %j.0, %if.end132 ], [ %j.0, %originalBBpart2246 ], [ %j.0, %originalBB244 ], [ %j.0, %if.then130 ], [ %j.0, %for.body128 ], [ %j.0, %for.cond123 ], [ 0, %if.else122 ], [ %j.0, %for.end121 ], [ %j.0, %originalBBpart2242 ], [ %252, %originalBB235 ], [ %j.0, %for.inc119 ], [ %j.0, %originalBBpart2233 ], [ %j.0, %originalBB231 ], [ %j.0, %for.end118 ], [ %j.0, %for.inc116 ], [ %j.0, %originalBBpart2229 ], [ %j.0, %originalBB227 ], [ %j.0, %for.body111 ], [ %j.0, %originalBBpart2225 ], [ %j.0, %originalBB207 ], [ %j.0, %for.cond102 ], [ %j.0, %if.end94 ], [ %j.0, %originalBBpart2205 ], [ %j.0, %originalBB203 ], [ %j.0, %if.then92 ], [ %j.0, %originalBBpart2201 ], [ %j.0, %originalBB199 ], [ %j.0, %for.body91 ], [ %j.0, %for.cond86 ], [ 0, %if.then85 ], [ %j.0, %originalBBpart2197 ], [ %j.0, %originalBB184 ], [ %j.0, %for.body82 ], [ %j.0, %for.cond79 ], [ %j.0, %for.end78 ], [ %j.0, %for.inc76 ], [ %j.0, %for.end75 ], [ %120, %for.inc73 ], [ %j.0, %originalBBpart2182 ], [ %j.0, %originalBB180 ], [ %j.0, %if.end72 ], [ %j.0, %originalBBpart2178 ], [ %j.0, %originalBB176 ], [ %j.0, %if.else71 ], [ %j.0, %if.then55 ], [ %j.0, %for.body43 ], [ %j.0, %land.end42 ], [ %j.0, %land.rhs37 ], [ %j.0, %for.cond33 ], [ 0, %for.end ], [ %j.0, %originalBBpart2174 ], [ %60, %originalBB170 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB166 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body10 ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart2 ], [ 1, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %316, %originalBB248alteredBB ], [ %k.0, %originalBB244alteredBB ], [ %k.0, %originalBB235alteredBB ], [ %k.0, %originalBB231alteredBB ], [ %k.0, %originalBB227alteredBB ], [ %k.0, %originalBB207alteredBB ], [ %k.0, %originalBB203alteredBB ], [ %k.0, %originalBB199alteredBB ], [ %k.0, %originalBB184alteredBB ], [ %k.0, %originalBB180alteredBB ], [ %k.0, %originalBB176alteredBB ], [ %k.0, %originalBB170alteredBB ], [ %k.0, %originalBB166alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc163 ], [ %k.0, %if.end162 ], [ %k.0, %for.end161 ], [ %k.0, %for.inc159 ], [ %k.0, %for.end158 ], [ %309, %for.inc156 ], [ %k.0, %for.body151 ], [ %k.0, %for.cond141 ], [ %k.0, %originalBBpart2282 ], [ %295, %originalBB248 ], [ %k.0, %if.end132 ], [ %k.0, %originalBBpart2246 ], [ %k.0, %originalBB244 ], [ %k.0, %if.then130 ], [ %k.0, %for.body128 ], [ %k.0, %for.cond123 ], [ %k.0, %if.else122 ], [ %k.0, %for.end121 ], [ %k.0, %originalBBpart2242 ], [ %k.0, %originalBB235 ], [ %k.0, %for.inc119 ], [ %k.0, %originalBBpart2233 ], [ %k.0, %originalBB231 ], [ %k.0, %for.end118 ], [ %224, %for.inc116 ], [ %k.0, %originalBBpart2229 ], [ %k.0, %originalBB227 ], [ %k.0, %for.body111 ], [ %k.0, %originalBBpart2225 ], [ %k.0, %originalBB207 ], [ %k.0, %for.cond102 ], [ %184, %if.end94 ], [ %k.0, %originalBBpart2205 ], [ %k.0, %originalBB203 ], [ %k.0, %if.then92 ], [ %k.0, %originalBBpart2201 ], [ %k.0, %originalBB199 ], [ %k.0, %for.body91 ], [ %k.0, %for.cond86 ], [ %k.0, %if.then85 ], [ %k.0, %originalBBpart2197 ], [ %k.0, %originalBB184 ], [ %k.0, %for.body82 ], [ %k.0, %for.cond79 ], [ %k.0, %for.end78 ], [ %k.0, %for.inc76 ], [ %k.0, %for.end75 ], [ %k.0, %for.inc73 ], [ %k.0, %originalBBpart2182 ], [ %k.0, %originalBB180 ], [ %k.0, %if.end72 ], [ %k.0, %originalBBpart2178 ], [ %k.0, %originalBB176 ], [ %k.0, %if.else71 ], [ %k.0, %if.then55 ], [ %k.0, %for.body43 ], [ %k.0, %land.end42 ], [ %k.0, %land.rhs37 ], [ %k.0, %for.cond33 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2174 ], [ %k.0, %originalBB170 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2168 ], [ %k.0, %originalBB166 ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.body10 ], [ %k.0, %land.end ], [ %k.0, %land.rhs ], [ %k.0, %for.cond4 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %313, %originalBB248alteredBB ], [ %p.0, %originalBB244alteredBB ], [ %p.0, %originalBB235alteredBB ], [ %p.0, %originalBB231alteredBB ], [ %p.0, %originalBB227alteredBB ], [ %p.0, %originalBB207alteredBB ], [ %p.0, %originalBB203alteredBB ], [ %p.0, %originalBB199alteredBB ], [ %p.0, %originalBB184alteredBB ], [ %p.0, %originalBB180alteredBB ], [ %p.0, %originalBB176alteredBB ], [ %p.0, %originalBB170alteredBB ], [ %p.0, %originalBB166alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc163 ], [ %p.0, %if.end162 ], [ %p.0, %for.end161 ], [ %p.0, %for.inc159 ], [ %p.0, %for.end158 ], [ %p.0, %for.inc156 ], [ %p.0, %for.body151 ], [ %p.0, %for.cond141 ], [ %p.0, %originalBBpart2282 ], [ %292, %originalBB248 ], [ %p.0, %if.end132 ], [ %p.0, %originalBBpart2246 ], [ %p.0, %originalBB244 ], [ %p.0, %if.then130 ], [ %p.0, %for.body128 ], [ %p.0, %for.cond123 ], [ %p.0, %if.else122 ], [ %p.0, %for.end121 ], [ %p.0, %originalBBpart2242 ], [ %p.0, %originalBB235 ], [ %p.0, %for.inc119 ], [ %p.0, %originalBBpart2233 ], [ %p.0, %originalBB231 ], [ %p.0, %for.end118 ], [ %p.0, %for.inc116 ], [ %p.0, %originalBBpart2229 ], [ %p.0, %originalBB227 ], [ %p.0, %for.body111 ], [ %p.0, %originalBBpart2225 ], [ %p.0, %originalBB207 ], [ %p.0, %for.cond102 ], [ %.neg80, %if.end94 ], [ %p.0, %originalBBpart2205 ], [ %p.0, %originalBB203 ], [ %p.0, %if.then92 ], [ %p.0, %originalBBpart2201 ], [ %p.0, %originalBB199 ], [ %p.0, %for.body91 ], [ %p.0, %for.cond86 ], [ %p.0, %if.then85 ], [ %p.0, %originalBBpart2197 ], [ %p.0, %originalBB184 ], [ %p.0, %for.body82 ], [ %p.0, %for.cond79 ], [ 0, %for.end78 ], [ %p.0, %for.inc76 ], [ %p.0, %for.end75 ], [ %p.0, %for.inc73 ], [ %p.0, %originalBBpart2182 ], [ %p.0, %originalBB180 ], [ %p.0, %if.end72 ], [ %p.0, %originalBBpart2178 ], [ %p.0, %originalBB176 ], [ %p.0, %if.else71 ], [ %p.0, %if.then55 ], [ %p.0, %for.body43 ], [ %p.0, %land.end42 ], [ %p.0, %land.rhs37 ], [ %p.0, %for.cond33 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart2174 ], [ %p.0, %originalBB170 ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2168 ], [ %p.0, %originalBB166 ], [ %p.0, %if.end ], [ %p.0, %if.else ], [ %p.0, %if.then ], [ %p.0, %for.body10 ], [ %p.0, %land.end ], [ %p.0, %land.rhs ], [ %p.0, %for.cond4 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 962461927, %originalBB248alteredBB ], [ -450651487, %originalBB244alteredBB ], [ 1120101755, %originalBB235alteredBB ], [ 647731903, %originalBB231alteredBB ], [ 1072660081, %originalBB227alteredBB ], [ -1141181219, %originalBB207alteredBB ], [ -54727797, %originalBB203alteredBB ], [ -1937951467, %originalBB199alteredBB ], [ -644086992, %originalBB184alteredBB ], [ 1268922497, %originalBB180alteredBB ], [ 990852540, %originalBB176alteredBB ], [ -1701784967, %originalBB170alteredBB ], [ -2142201875, %originalBB166alteredBB ], [ -1606878763, %originalBBalteredBB ], [ -1979388008, %for.inc163 ], [ 1889708754, %if.end162 ], [ -206845112, %for.end161 ], [ -1208624429, %for.inc159 ], [ 772262564, %for.end158 ], [ 242397381, %for.inc156 ], [ -1922814435, %for.body151 ], [ %307, %for.cond141 ], [ 242397381, %originalBBpart2282 ], [ %304, %originalBB248 ], [ %291, %if.end132 ], [ 715542522, %originalBBpart2246 ], [ %282, %originalBB244 ], [ %273, %if.then130 ], [ %264, %for.body128 ], [ %263, %for.cond123 ], [ -1208624429, %if.else122 ], [ -206845112, %for.end121 ], [ 497304521, %originalBBpart2242 ], [ %261, %originalBB235 ], [ %251, %for.inc119 ], [ 581241196, %originalBBpart2233 ], [ %242, %originalBB231 ], [ %233, %for.end118 ], [ -1095297612, %for.inc116 ], [ -1661097583, %originalBBpart2229 ], [ %223, %originalBB227 ], [ %213, %for.body111 ], [ %204, %originalBBpart2225 ], [ %203, %originalBB207 ], [ %193, %for.cond102 ], [ -1095297612, %if.end94 ], [ -1849441709, %originalBBpart2205 ], [ %181, %originalBB203 ], [ %172, %if.then92 ], [ %163, %originalBBpart2201 ], [ %162, %originalBB199 ], [ %153, %for.body91 ], [ %144, %for.cond86 ], [ 497304521, %if.then85 ], [ %142, %originalBBpart2197 ], [ %141, %originalBB184 ], [ %131, %for.body82 ], [ %122, %for.cond79 ], [ -1979388008, %for.end78 ], [ -817720778, %for.inc76 ], [ 1887495575, %for.end75 ], [ -350450280, %for.inc73 ], [ -57589841, %originalBBpart2182 ], [ %119, %originalBB180 ], [ %110, %if.end72 ], [ 878142746, %originalBBpart2178 ], [ %101, %originalBB176 ], [ %92, %if.else71 ], [ -364314706, %if.then55 ], [ %80, %for.body43 ], [ %74, %land.end42 ], [ 1375005560, %land.rhs37 ], [ %71, %for.cond33 ], [ -350450280, %for.end ], [ -691884930, %originalBBpart2174 ], [ %69, %originalBB170 ], [ %59, %for.inc ], [ -1614521538, %originalBBpart2168 ], [ %50, %originalBB166 ], [ %41, %if.end ], [ 1556150821, %if.else ], [ 1730014255, %if.then ], [ %30, %for.body10 ], [ %25, %land.end ], [ 1768796865, %land.rhs ], [ %23, %for.cond4 ], [ -691884930, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body ], [ %3, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB248alteredBB ], [ %.reg2mem.0, %originalBB244alteredBB ], [ %.reg2mem.0, %originalBB235alteredBB ], [ %.reg2mem.0, %originalBB231alteredBB ], [ %.reg2mem.0, %originalBB227alteredBB ], [ %.reg2mem.0, %originalBB207alteredBB ], [ %.reg2mem.0, %originalBB203alteredBB ], [ %.reg2mem.0, %originalBB199alteredBB ], [ %.reg2mem.0, %originalBB184alteredBB ], [ %.reg2mem.0, %originalBB180alteredBB ], [ %.reg2mem.0, %originalBB176alteredBB ], [ %.reg2mem.0, %originalBB170alteredBB ], [ %.reg2mem.0, %originalBB166alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.inc163 ], [ %.reg2mem.0, %if.end162 ], [ %.reg2mem.0, %for.end161 ], [ %.reg2mem.0, %for.inc159 ], [ %.reg2mem.0, %for.end158 ], [ %.reg2mem.0, %for.inc156 ], [ %.reg2mem.0, %for.body151 ], [ %.reg2mem.0, %for.cond141 ], [ %.reg2mem.0, %originalBBpart2282 ], [ %.reg2mem.0, %originalBB248 ], [ %.reg2mem.0, %if.end132 ], [ %.reg2mem.0, %originalBBpart2246 ], [ %.reg2mem.0, %originalBB244 ], [ %.reg2mem.0, %if.then130 ], [ %.reg2mem.0, %for.body128 ], [ %.reg2mem.0, %for.cond123 ], [ %.reg2mem.0, %if.else122 ], [ %.reg2mem.0, %for.end121 ], [ %.reg2mem.0, %originalBBpart2242 ], [ %.reg2mem.0, %originalBB235 ], [ %.reg2mem.0, %for.inc119 ], [ %.reg2mem.0, %originalBBpart2233 ], [ %.reg2mem.0, %originalBB231 ], [ %.reg2mem.0, %for.end118 ], [ %.reg2mem.0, %for.inc116 ], [ %.reg2mem.0, %originalBBpart2229 ], [ %.reg2mem.0, %originalBB227 ], [ %.reg2mem.0, %for.body111 ], [ %.reg2mem.0, %originalBBpart2225 ], [ %.reg2mem.0, %originalBB207 ], [ %.reg2mem.0, %for.cond102 ], [ %.reg2mem.0, %if.end94 ], [ %.reg2mem.0, %originalBBpart2205 ], [ %.reg2mem.0, %originalBB203 ], [ %.reg2mem.0, %if.then92 ], [ %.reg2mem.0, %originalBBpart2201 ], [ %.reg2mem.0, %originalBB199 ], [ %.reg2mem.0, %for.body91 ], [ %.reg2mem.0, %for.cond86 ], [ %.reg2mem.0, %if.then85 ], [ %.reg2mem.0, %originalBBpart2197 ], [ %.reg2mem.0, %originalBB184 ], [ %.reg2mem.0, %for.body82 ], [ %.reg2mem.0, %for.cond79 ], [ %.reg2mem.0, %for.end78 ], [ %.reg2mem.0, %for.inc76 ], [ %.reg2mem.0, %for.end75 ], [ %.reg2mem.0, %for.inc73 ], [ %.reg2mem.0, %originalBBpart2182 ], [ %.reg2mem.0, %originalBB180 ], [ %.reg2mem.0, %if.end72 ], [ %.reg2mem.0, %originalBBpart2178 ], [ %.reg2mem.0, %originalBB176 ], [ %.reg2mem.0, %if.else71 ], [ %.reg2mem.0, %if.then55 ], [ %.reg2mem.0, %for.body43 ], [ %.reg2mem.0, %land.end42 ], [ %.reg2mem.0, %land.rhs37 ], [ %.reg2mem.0, %for.cond33 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %originalBBpart2174 ], [ %.reg2mem.0, %originalBB170 ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %originalBBpart2168 ], [ %.reg2mem.0, %originalBB166 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %for.body10 ], [ %.reg2mem.0, %land.end ], [ %cmp8, %land.rhs ], [ false, %for.cond4 ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  %.reg2mem285.0.be = phi i1 [ %.reg2mem285.0, %loopEntry ], [ %.reg2mem285.0, %originalBB248alteredBB ], [ %.reg2mem285.0, %originalBB244alteredBB ], [ %.reg2mem285.0, %originalBB235alteredBB ], [ %.reg2mem285.0, %originalBB231alteredBB ], [ %.reg2mem285.0, %originalBB227alteredBB ], [ %.reg2mem285.0, %originalBB207alteredBB ], [ %.reg2mem285.0, %originalBB203alteredBB ], [ %.reg2mem285.0, %originalBB199alteredBB ], [ %.reg2mem285.0, %originalBB184alteredBB ], [ %.reg2mem285.0, %originalBB180alteredBB ], [ %.reg2mem285.0, %originalBB176alteredBB ], [ %.reg2mem285.0, %originalBB170alteredBB ], [ %.reg2mem285.0, %originalBB166alteredBB ], [ %.reg2mem285.0, %originalBBalteredBB ], [ %.reg2mem285.0, %for.inc163 ], [ %.reg2mem285.0, %if.end162 ], [ %.reg2mem285.0, %for.end161 ], [ %.reg2mem285.0, %for.inc159 ], [ %.reg2mem285.0, %for.end158 ], [ %.reg2mem285.0, %for.inc156 ], [ %.reg2mem285.0, %for.body151 ], [ %.reg2mem285.0, %for.cond141 ], [ %.reg2mem285.0, %originalBBpart2282 ], [ %.reg2mem285.0, %originalBB248 ], [ %.reg2mem285.0, %if.end132 ], [ %.reg2mem285.0, %originalBBpart2246 ], [ %.reg2mem285.0, %originalBB244 ], [ %.reg2mem285.0, %if.then130 ], [ %.reg2mem285.0, %for.body128 ], [ %.reg2mem285.0, %for.cond123 ], [ %.reg2mem285.0, %if.else122 ], [ %.reg2mem285.0, %for.end121 ], [ %.reg2mem285.0, %originalBBpart2242 ], [ %.reg2mem285.0, %originalBB235 ], [ %.reg2mem285.0, %for.inc119 ], [ %.reg2mem285.0, %originalBBpart2233 ], [ %.reg2mem285.0, %originalBB231 ], [ %.reg2mem285.0, %for.end118 ], [ %.reg2mem285.0, %for.inc116 ], [ %.reg2mem285.0, %originalBBpart2229 ], [ %.reg2mem285.0, %originalBB227 ], [ %.reg2mem285.0, %for.body111 ], [ %.reg2mem285.0, %originalBBpart2225 ], [ %.reg2mem285.0, %originalBB207 ], [ %.reg2mem285.0, %for.cond102 ], [ %.reg2mem285.0, %if.end94 ], [ %.reg2mem285.0, %originalBBpart2205 ], [ %.reg2mem285.0, %originalBB203 ], [ %.reg2mem285.0, %if.then92 ], [ %.reg2mem285.0, %originalBBpart2201 ], [ %.reg2mem285.0, %originalBB199 ], [ %.reg2mem285.0, %for.body91 ], [ %.reg2mem285.0, %for.cond86 ], [ %.reg2mem285.0, %if.then85 ], [ %.reg2mem285.0, %originalBBpart2197 ], [ %.reg2mem285.0, %originalBB184 ], [ %.reg2mem285.0, %for.body82 ], [ %.reg2mem285.0, %for.cond79 ], [ %.reg2mem285.0, %for.end78 ], [ %.reg2mem285.0, %for.inc76 ], [ %.reg2mem285.0, %for.end75 ], [ %.reg2mem285.0, %for.inc73 ], [ %.reg2mem285.0, %originalBBpart2182 ], [ %.reg2mem285.0, %originalBB180 ], [ %.reg2mem285.0, %if.end72 ], [ %.reg2mem285.0, %originalBBpart2178 ], [ %.reg2mem285.0, %originalBB176 ], [ %.reg2mem285.0, %if.else71 ], [ %.reg2mem285.0, %if.then55 ], [ %.reg2mem285.0, %for.body43 ], [ %.reg2mem285.0, %land.end42 ], [ %cmp40, %land.rhs37 ], [ false, %for.cond33 ], [ %.reg2mem285.0, %for.end ], [ %.reg2mem285.0, %originalBBpart2174 ], [ %.reg2mem285.0, %originalBB170 ], [ %.reg2mem285.0, %for.inc ], [ %.reg2mem285.0, %originalBBpart2168 ], [ %.reg2mem285.0, %originalBB166 ], [ %.reg2mem285.0, %if.end ], [ %.reg2mem285.0, %if.else ], [ %.reg2mem285.0, %if.then ], [ %.reg2mem285.0, %for.body10 ], [ %.reg2mem285.0, %land.end ], [ %.reg2mem285.0, %land.rhs ], [ %.reg2mem285.0, %for.cond4 ], [ %.reg2mem285.0, %originalBBpart2 ], [ %.reg2mem285.0, %originalBB ], [ %.reg2mem285.0, %for.body ], [ %.reg2mem285.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 445056739, i32 -844457648
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1606878763, i32 -261480630
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -407845316, i32 -261480630
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %22 = add i32 %j.0, %i.0
  %cmp5 = icmp slt i32 %22, %conv
  %23 = select i1 %cmp5, i32 -207249209, i32 1768796865
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %24 = sub i32 %i.0, %j.0
  %cmp8 = icmp sgt i32 %24, -1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %25 = select i1 %.reg2mem.0, i32 -655849835, i32 1556150821
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %26 = add i32 %j.0, %i.0
  %idxprom = sext i32 %26 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom
  %27 = load i8, i8* %arrayidx, align 1
  %28 = sub i32 %i.0, %j.0
  %idxprom14 = sext i32 %28 to i64
  %arrayidx15 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom14
  %29 = load i8, i8* %arrayidx15, align 1
  %cmp17 = icmp eq i8 %27, %29
  %30 = select i1 %cmp17, i32 1345816833, i32 -1835393426
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %mul = shl nsw i32 %j.0, 1
  %31 = or i32 %mul, 1
  %idxprom20 = sext i32 %31 to i64
  %arrayidx25 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom20
  %32 = load i32, i32* %arrayidx25, align 4
  %idxprom26 = sext i32 %32 to i64
  %arrayidx27 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %a, i64 0, i64 %idxprom20, i64 %idxprom26
  store i32 %i.0, i32* %arrayidx27, align 4
  %.neg84 = add i32 %32, 1
  store i32 %.neg84, i32* %arrayidx25, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -2142201875, i32 94829508
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 2013426892, i32 94829508
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1701784967, i32 460520783
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %60 = add i32 %j.0, 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 2002778021, i32 460520783
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %70 = sub i32 %i.0, %j.0
  %cmp35 = icmp sgt i32 %70, -1
  %71 = select i1 %cmp35, i32 417681271, i32 1375005560
  br label %loopEntry.backedge

land.rhs37:                                       ; preds = %loopEntry
  %72 = add i32 %j.0, 1
  %73 = add i32 %72, %i.0
  %cmp40 = icmp slt i32 %73, %conv
  br label %loopEntry.backedge

land.end42:                                       ; preds = %loopEntry
  %74 = select i1 %.reg2mem285.0, i32 1596150313, i32 878142746
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %75 = sub i32 %i.0, %j.0
  %idxprom45 = sext i32 %75 to i64
  %arrayidx46 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom45
  %76 = load i8, i8* %arrayidx46, align 1
  %77 = add i32 %j.0, 1
  %78 = add i32 %77, %i.0
  %idxprom50 = sext i32 %78 to i64
  %arrayidx51 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom50
  %79 = load i8, i8* %arrayidx51, align 1
  %cmp53 = icmp eq i8 %76, %79
  %80 = select i1 %cmp53, i32 -570207969, i32 1093745295
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %mul56 = shl nsw i32 %j.0, 1
  %81 = add i32 %mul56, 2
  %idxprom58 = sext i32 %81 to i64
  %arrayidx63 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom58
  %82 = load i32, i32* %arrayidx63, align 8
  %idxprom64 = sext i32 %82 to i64
  %arrayidx65 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %a, i64 0, i64 %idxprom58, i64 %idxprom64
  store i32 %i.0, i32* %arrayidx65, align 4
  %83 = add i32 %82, 1
  store i32 %83, i32* %arrayidx63, align 8
  br label %loopEntry.backedge

if.else71:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 990852540, i32 -150157588
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1028446327, i32 -150157588
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1268922497, i32 1365463638
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -485668049, i32 1365463638
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %120 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %121 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond79:                                       ; preds = %loopEntry
  %cmp80.not = icmp sgt i32 %i.0, %conv
  %122 = select i1 %cmp80.not, i32 -1271211129, i32 510837860
  br label %loopEntry.backedge

for.body82:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -644086992, i32 1482339856
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %132 = and i32 %i.0, 1
  %cmp83 = icmp eq i32 %132, 0
  store i1 %cmp83, i1* %cmp83.reg2mem, align 1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1840679935, i32 1482339856
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload = load volatile i1, i1* %cmp83.reg2mem, align 1
  %142 = select i1 %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload, i32 1823373113, i32 -1219943294
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond86:                                       ; preds = %loopEntry
  %idxprom87 = sext i32 %i.0 to i64
  %arrayidx88 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom87
  %143 = load i32, i32* %arrayidx88, align 4
  %cmp89 = icmp slt i32 %j.0, %143
  %144 = select i1 %cmp89, i32 1995169548, i32 1562229254
  br label %loopEntry.backedge

for.body91:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1937951467, i32 1807332516
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %tobool = icmp ne i32 %p.0, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1642250424, i32 1807332516
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %163 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -2015412108, i32 -1849441709
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -54727797, i32 2128996598
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %putchar81 = call i32 @putchar(i32 10)
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 765595804, i32 2128996598
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  %.neg80 = add i32 %p.0, 1
  %idxprom96 = sext i32 %i.0 to i64
  %idxprom98 = sext i32 %j.0 to i64
  %arrayidx99 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %a, i64 0, i64 %idxprom96, i64 %idxprom98
  %182 = load i32, i32* %arrayidx99, align 4
  %div.neg = sdiv i32 %i.0, -2
  %183 = add nsw i32 %div.neg, 1
  %184 = add i32 %183, %182
  br label %loopEntry.backedge

for.cond102:                                      ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -1141181219, i32 -807174197
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %idxprom103 = sext i32 %i.0 to i64
  %idxprom105 = sext i32 %j.0 to i64
  %arrayidx106 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %a, i64 0, i64 %idxprom103, i64 %idxprom105
  %194 = load i32, i32* %arrayidx106, align 4
  %div107.neg.neg = sdiv i32 %i.0, 2
  %.neg79 = add i32 %194, %div107.neg.neg
  %cmp109 = icmp sle i32 %k.0, %.neg79
  store i1 %cmp109, i1* %cmp109.reg2mem, align 1
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1506619202, i32 -807174197
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  %cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reload = load volatile i1, i1* %cmp109.reg2mem, align 1
  %204 = select i1 %cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reload, i32 -389005479, i32 -1225272240
  br label %loopEntry.backedge

for.body111:                                      ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 1072660081, i32 247897222
  br label %loopEntry.backedge

originalBB227:                                    ; preds = %loopEntry
  %idxprom112 = sext i32 %k.0 to i64
  %arrayidx113 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom112
  %214 = load i8, i8* %arrayidx113, align 1
  %conv114 = sext i8 %214 to i32
  %putchar78 = call i32 @putchar(i32 %conv114)
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -548874445, i32 247897222
  br label %loopEntry.backedge

originalBBpart2229:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc116:                                       ; preds = %loopEntry
  %224 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end118:                                       ; preds = %loopEntry
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 647731903, i32 1606106315
  br label %loopEntry.backedge

originalBB231:                                    ; preds = %loopEntry
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -1736328302, i32 1606106315
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc119:                                       ; preds = %loopEntry
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 1120101755, i32 1115106519
  br label %loopEntry.backedge

originalBB235:                                    ; preds = %loopEntry
  %252 = add i32 %j.0, 1
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -2077657427, i32 1115106519
  br label %loopEntry.backedge

originalBBpart2242:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end121:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else122:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond123:                                      ; preds = %loopEntry
  %idxprom124 = sext i32 %i.0 to i64
  %arrayidx125 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom124
  %262 = load i32, i32* %arrayidx125, align 4
  %cmp126 = icmp slt i32 %j.0, %262
  %263 = select i1 %cmp126, i32 -1576049785, i32 -1574775355
  br label %loopEntry.backedge

for.body128:                                      ; preds = %loopEntry
  %tobool129.not = icmp eq i32 %p.0, 0
  %264 = select i1 %tobool129.not, i32 715542522, i32 -1023772633
  br label %loopEntry.backedge

if.then130:                                       ; preds = %loopEntry
  %265 = load i32, i32* @x, align 4
  %266 = load i32, i32* @y, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 -450651487, i32 1339489267
  br label %loopEntry.backedge

originalBB244:                                    ; preds = %loopEntry
  %putchar77 = call i32 @putchar(i32 10)
  %274 = load i32, i32* @x, align 4
  %275 = load i32, i32* @y, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 596198266, i32 1339489267
  br label %loopEntry.backedge

originalBBpart2246:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end132:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x, align 4
  %284 = load i32, i32* @y, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 962461927, i32 1119535870
  br label %loopEntry.backedge

originalBB248:                                    ; preds = %loopEntry
  %292 = add i32 %p.0, 1
  %idxprom134 = sext i32 %i.0 to i64
  %idxprom136 = sext i32 %j.0 to i64
  %arrayidx137 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %a, i64 0, i64 %idxprom134, i64 %idxprom136
  %293 = load i32, i32* %arrayidx137, align 4
  %294 = add i32 %i.0, -1
  %div139.neg = sdiv i32 %294, -2
  %295 = add i32 %293, %div139.neg
  %296 = load i32, i32* @x, align 4
  %297 = load i32, i32* @y, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 472196597, i32 1119535870
  br label %loopEntry.backedge

originalBBpart2282:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond141:                                      ; preds = %loopEntry
  %idxprom142 = sext i32 %i.0 to i64
  %idxprom144 = sext i32 %j.0 to i64
  %arrayidx145 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %a, i64 0, i64 %idxprom142, i64 %idxprom144
  %305 = load i32, i32* %arrayidx145, align 4
  %306 = add i32 %i.0, -1
  %div147.neg.neg = sdiv i32 %306, 2
  %.neg76 = add i32 %305, %div147.neg.neg
  %cmp149.not = icmp sgt i32 %k.0, %.neg76
  %307 = select i1 %cmp149.not, i32 1177483557, i32 -422111118
  br label %loopEntry.backedge

for.body151:                                      ; preds = %loopEntry
  %idxprom152 = sext i32 %k.0 to i64
  %arrayidx153 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom152
  %308 = load i8, i8* %arrayidx153, align 1
  %conv154 = sext i8 %308 to i32
  %putchar75 = call i32 @putchar(i32 %conv154)
  br label %loopEntry.backedge

for.inc156:                                       ; preds = %loopEntry
  %309 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end158:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc159:                                       ; preds = %loopEntry
  %310 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end161:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end162:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc163:                                       ; preds = %loopEntry
  %.neg74 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end165:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  %putchar73 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB227alteredBB:                           ; preds = %loopEntry
  %idxprom112alteredBB = sext i32 %k.0 to i64
  %arrayidx113alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom112alteredBB
  %311 = load i8, i8* %arrayidx113alteredBB, align 1
  %conv114alteredBB = sext i8 %311 to i32
  %putchar72 = call i32 @putchar(i32 %conv114alteredBB)
  br label %loopEntry.backedge

originalBB231alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB235alteredBB:                           ; preds = %loopEntry
  %312 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB244alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB248alteredBB:                           ; preds = %loopEntry
  %313 = add i32 %p.0, 1
  %idxprom134alteredBB = sext i32 %i.0 to i64
  %idxprom136alteredBB = sext i32 %j.0 to i64
  %arrayidx137alteredBB = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %a, i64 0, i64 %idxprom134alteredBB, i64 %idxprom136alteredBB
  %314 = load i32, i32* %arrayidx137alteredBB, align 4
  %315 = add i32 %i.0, -1
  %div139alteredBB.neg = sdiv i32 %315, -2
  %316 = add i32 %314, %div139alteredBB.neg
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
