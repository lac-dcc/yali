; ModuleID = 'build_ollvm/programs/18/3086.ll'
source_filename = "source-C-CXX/18/3086.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3086.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp118.reg2mem = alloca i1, align 1
  %cmp73.reg2mem = alloca i1, align 1
  %cmp61.reg2mem = alloca i1, align 1
  %cmp54.reg2mem = alloca i1, align 1
  %cmp52.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %s = alloca [300 x i8], align 16
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 0
  %call = call i8* @gets(i8* nonnull %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %call2 = call i8* @gets(i8* nonnull %arraydecay1)
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 0
  %call4 = call i8* @gets(i8* nonnull %arraydecay3)
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #7
  %conv9 = trunc i64 %call8 to i32
  %call11 = call i64 @strlen(i8* noundef nonnull %arraydecay3) #7
  %conv12 = trunc i64 %call11 to i32
  %0 = sub i32 %conv12, %conv9
  %sext = shl i64 %call11, 32
  %conv114 = ashr exact i64 %sext, 32
  %sext80 = shl i64 %call8, 32
  %conv116 = ashr exact i64 %sext80, 32
  %1 = sub nsw i64 %conv116, %conv114
  %cmp84.not = icmp sgt i32 %conv12, %conv9
  %2 = select i1 %cmp84.not, i32 -1471826730, i32 -1725714406
  %arrayidx47 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %conv116
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %u.0 = phi i32 [ undef, %entry ], [ %u.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %u108.0 = phi i32 [ undef, %entry ], [ %u108.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1251193152, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1251193152, label %for.cond
    i32 -569024857, label %for.body
    i32 890010434, label %land.lhs.true
    i32 -481604870, label %originalBB
    i32 1215943125, label %originalBBpart2
    i32 -1289618511, label %lor.lhs.false
    i32 2120722596, label %if.then
    i32 -1436324163, label %for.cond23
    i32 79391888, label %originalBB137
    i32 -1577679517, label %originalBBpart2139
    i32 43282918, label %for.body25
    i32 851747232, label %land.lhs.true33
    i32 1105854262, label %lor.lhs.false39
    i32 635571548, label %lor.lhs.false45
    i32 105488498, label %originalBB141
    i32 -1660059931, label %originalBBpart2143
    i32 -1125066306, label %if.then50
    i32 1779251440, label %originalBB145
    i32 2098595810, label %originalBBpart2147
    i32 -555119593, label %if.else
    i32 -2142336629, label %if.end
    i32 603890364, label %originalBB149
    i32 1958781868, label %originalBBpart2151
    i32 -1733292397, label %for.inc
    i32 1257177711, label %for.end
    i32 -344117009, label %if.end51
    i32 -1018219873, label %originalBB153
    i32 -1232500128, label %originalBBpart2155
    i32 1110976163, label %if.then53
    i32 -87298552, label %originalBB157
    i32 -1997680601, label %originalBBpart2159
    i32 54767677, label %if.then55
    i32 -725412561, label %originalBB161
    i32 1650904713, label %originalBBpart2163
    i32 -174865080, label %for.cond59
    i32 908412312, label %originalBB165
    i32 -1127610338, label %originalBBpart2174
    i32 2071120673, label %for.body62
    i32 -513474232, label %for.inc69
    i32 747792912, label %for.end70
    i32 1281077285, label %originalBB176
    i32 -946869571, label %originalBBpart2178
    i32 1666851106, label %for.cond71
    i32 -1744220804, label %originalBB180
    i32 -591495507, label %originalBBpart2190
    i32 1517043776, label %for.body74
    i32 -1417451383, label %for.inc80
    i32 -1962938593, label %for.end82
    i32 1836926669, label %if.else83
    i32 -1725714406, label %if.then85
    i32 -1888050155, label %for.cond86
    i32 -741330758, label %for.body89
    i32 -173352466, label %for.inc95
    i32 1024476721, label %for.end97
    i32 -1422091562, label %for.cond99
    i32 -1190823463, label %for.body102
    i32 -2024599805, label %for.inc105
    i32 -443890687, label %originalBB192
    i32 -383414394, label %originalBBpart2196
    i32 185747590, label %for.end107
    i32 1211299601, label %for.cond110
    i32 1711254977, label %originalBB198
    i32 -1996901703, label %originalBBpart2217
    i32 -1217647164, label %for.body119
    i32 -1225796659, label %originalBB219
    i32 928437753, label %originalBBpart2231
    i32 -417967693, label %for.inc126
    i32 -711173389, label %originalBB233
    i32 -1139150522, label %originalBBpart2246
    i32 396835707, label %for.end128
    i32 1332203611, label %originalBB248
    i32 807380008, label %originalBBpart2250
    i32 -1471826730, label %if.end129
    i32 750712163, label %if.end130
    i32 -1761974894, label %if.end131
    i32 253641531, label %for.inc132
    i32 -1840349606, label %for.end134
    i32 228085708, label %originalBB252
    i32 430487829, label %originalBBpart2254
    i32 -414997438, label %originalBBalteredBB
    i32 1962848249, label %originalBB137alteredBB
    i32 -417818725, label %originalBB141alteredBB
    i32 2093530660, label %originalBB145alteredBB
    i32 -955910990, label %originalBB149alteredBB
    i32 -244959686, label %originalBB153alteredBB
    i32 -2049460233, label %originalBB157alteredBB
    i32 1182503726, label %originalBB161alteredBB
    i32 -345423548, label %originalBB165alteredBB
    i32 -977520193, label %originalBB176alteredBB
    i32 -1821247487, label %originalBB180alteredBB
    i32 1859049326, label %originalBB192alteredBB
    i32 -1194858255, label %originalBB198alteredBB
    i32 746242217, label %originalBB219alteredBB
    i32 -1755412783, label %originalBB233alteredBB
    i32 -1531124132, label %originalBB248alteredBB
    i32 25390037, label %originalBB252alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB252alteredBB, %originalBB248alteredBB, %originalBB233alteredBB, %originalBB219alteredBB, %originalBB198alteredBB, %originalBB192alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBBalteredBB, %originalBB252, %for.end134, %for.inc132, %if.end131, %if.end130, %if.end129, %originalBBpart2250, %originalBB248, %for.end128, %originalBBpart2246, %originalBB233, %for.inc126, %originalBBpart2231, %originalBB219, %for.body119, %originalBBpart2217, %originalBB198, %for.cond110, %for.end107, %originalBBpart2196, %originalBB192, %for.inc105, %for.body102, %for.cond99, %for.end97, %for.inc95, %for.body89, %for.cond86, %if.then85, %if.else83, %for.end82, %for.inc80, %for.body74, %originalBBpart2190, %originalBB180, %for.cond71, %originalBBpart2178, %originalBB176, %for.end70, %for.inc69, %for.body62, %originalBBpart2174, %originalBB165, %for.cond59, %originalBBpart2163, %originalBB161, %if.then55, %originalBBpart2159, %originalBB157, %if.then53, %originalBBpart2155, %originalBB153, %if.end51, %for.end, %for.inc, %originalBBpart2151, %originalBB149, %if.end, %if.else, %originalBBpart2147, %originalBB145, %if.then50, %originalBBpart2143, %originalBB141, %lor.lhs.false45, %lor.lhs.false39, %land.lhs.true33, %for.body25, %originalBBpart2139, %originalBB137, %for.cond23, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB252alteredBB ], [ %m.0, %originalBB248alteredBB ], [ %m.0, %originalBB233alteredBB ], [ %m.0, %originalBB219alteredBB ], [ %m.0, %originalBB198alteredBB ], [ %m.0, %originalBB192alteredBB ], [ %m.0, %originalBB180alteredBB ], [ %m.0, %originalBB176alteredBB ], [ %m.0, %originalBB165alteredBB ], [ %m.0, %originalBB161alteredBB ], [ %m.0, %originalBB157alteredBB ], [ %m.0, %originalBB153alteredBB ], [ %m.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %m.0, %originalBB141alteredBB ], [ %m.0, %originalBB137alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB252 ], [ %m.0, %for.end134 ], [ %m.0, %for.inc132 ], [ %m.0, %if.end131 ], [ %m.0, %if.end130 ], [ %m.0, %if.end129 ], [ %m.0, %originalBBpart2250 ], [ %m.0, %originalBB248 ], [ %m.0, %for.end128 ], [ %m.0, %originalBBpart2246 ], [ %m.0, %originalBB233 ], [ %m.0, %for.inc126 ], [ %m.0, %originalBBpart2231 ], [ %m.0, %originalBB219 ], [ %m.0, %for.body119 ], [ %m.0, %originalBBpart2217 ], [ %m.0, %originalBB198 ], [ %m.0, %for.cond110 ], [ %m.0, %for.end107 ], [ %m.0, %originalBBpart2196 ], [ %m.0, %originalBB192 ], [ %m.0, %for.inc105 ], [ %m.0, %for.body102 ], [ %m.0, %for.cond99 ], [ %m.0, %for.end97 ], [ %m.0, %for.inc95 ], [ %m.0, %for.body89 ], [ %m.0, %for.cond86 ], [ %m.0, %if.then85 ], [ %m.0, %if.else83 ], [ %m.0, %for.end82 ], [ %m.0, %for.inc80 ], [ %m.0, %for.body74 ], [ %m.0, %originalBBpart2190 ], [ %m.0, %originalBB180 ], [ %m.0, %for.cond71 ], [ %m.0, %originalBBpart2178 ], [ %m.0, %originalBB176 ], [ %m.0, %for.end70 ], [ %m.0, %for.inc69 ], [ %m.0, %for.body62 ], [ %m.0, %originalBBpart2174 ], [ %m.0, %originalBB165 ], [ %m.0, %for.cond59 ], [ %m.0, %originalBBpart2163 ], [ %m.0, %originalBB161 ], [ %m.0, %if.then55 ], [ %m.0, %originalBBpart2159 ], [ %m.0, %originalBB157 ], [ %m.0, %if.then53 ], [ %m.0, %originalBBpart2155 ], [ %m.0, %originalBB153 ], [ %m.0, %if.end51 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2151 ], [ %m.0, %originalBB149 ], [ %m.0, %if.end ], [ -1, %if.else ], [ %m.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %m.0, %if.then50 ], [ %m.0, %originalBBpart2143 ], [ %m.0, %originalBB141 ], [ %m.0, %lor.lhs.false45 ], [ %m.0, %lor.lhs.false39 ], [ %m.0, %land.lhs.true33 ], [ %m.0, %for.body25 ], [ %m.0, %originalBBpart2139 ], [ %m.0, %originalBB137 ], [ %m.0, %for.cond23 ], [ %m.0, %if.then ], [ %m.0, %lor.lhs.false ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %land.lhs.true ], [ -1, %for.body ], [ %m.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB252alteredBB ], [ %i.0, %originalBB248alteredBB ], [ %i.0, %originalBB233alteredBB ], [ %i.0, %originalBB219alteredBB ], [ %i.0, %originalBB198alteredBB ], [ %i.0, %originalBB192alteredBB ], [ %i.0, %originalBB180alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB252 ], [ %i.0, %for.end134 ], [ %339, %for.inc132 ], [ %i.0, %if.end131 ], [ %i.0, %if.end130 ], [ %i.0, %if.end129 ], [ %i.0, %originalBBpart2250 ], [ %i.0, %originalBB248 ], [ %i.0, %for.end128 ], [ %i.0, %originalBBpart2246 ], [ %i.0, %originalBB233 ], [ %i.0, %for.inc126 ], [ %i.0, %originalBBpart2231 ], [ %i.0, %originalBB219 ], [ %i.0, %for.body119 ], [ %i.0, %originalBBpart2217 ], [ %i.0, %originalBB198 ], [ %i.0, %for.cond110 ], [ %i.0, %for.end107 ], [ %i.0, %originalBBpart2196 ], [ %i.0, %originalBB192 ], [ %i.0, %for.inc105 ], [ %i.0, %for.body102 ], [ %i.0, %for.cond99 ], [ %i.0, %for.end97 ], [ %i.0, %for.inc95 ], [ %i.0, %for.body89 ], [ %i.0, %for.cond86 ], [ %i.0, %if.then85 ], [ %i.0, %if.else83 ], [ %i.0, %for.end82 ], [ %i.0, %for.inc80 ], [ %i.0, %for.body74 ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB180 ], [ %i.0, %for.cond71 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB176 ], [ %i.0, %for.end70 ], [ %i.0, %for.inc69 ], [ %i.0, %for.body62 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB165 ], [ %i.0, %for.cond59 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB161 ], [ %i.0, %if.then55 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %if.then53 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %if.end51 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %if.then50 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %lor.lhs.false45 ], [ %i.0, %lor.lhs.false39 ], [ %i.0, %land.lhs.true33 ], [ %i.0, %for.body25 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %for.cond23 ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB252alteredBB ], [ %j.0, %originalBB248alteredBB ], [ %j.0, %originalBB233alteredBB ], [ %j.0, %originalBB219alteredBB ], [ %j.0, %originalBB198alteredBB ], [ %j.0, %originalBB192alteredBB ], [ %j.0, %originalBB180alteredBB ], [ %j.0, %originalBB176alteredBB ], [ %j.0, %originalBB165alteredBB ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB252 ], [ %j.0, %for.end134 ], [ %j.0, %for.inc132 ], [ %j.0, %if.end131 ], [ %j.0, %if.end130 ], [ %j.0, %if.end129 ], [ %j.0, %originalBBpart2250 ], [ %j.0, %originalBB248 ], [ %j.0, %for.end128 ], [ %j.0, %originalBBpart2246 ], [ %j.0, %originalBB233 ], [ %j.0, %for.inc126 ], [ %j.0, %originalBBpart2231 ], [ %j.0, %originalBB219 ], [ %j.0, %for.body119 ], [ %j.0, %originalBBpart2217 ], [ %j.0, %originalBB198 ], [ %j.0, %for.cond110 ], [ %j.0, %for.end107 ], [ %j.0, %originalBBpart2196 ], [ %j.0, %originalBB192 ], [ %j.0, %for.inc105 ], [ %j.0, %for.body102 ], [ %j.0, %for.cond99 ], [ %j.0, %for.end97 ], [ %j.0, %for.inc95 ], [ %j.0, %for.body89 ], [ %j.0, %for.cond86 ], [ %j.0, %if.then85 ], [ %j.0, %if.else83 ], [ %j.0, %for.end82 ], [ %j.0, %for.inc80 ], [ %j.0, %for.body74 ], [ %j.0, %originalBBpart2190 ], [ %j.0, %originalBB180 ], [ %j.0, %for.cond71 ], [ %j.0, %originalBBpart2178 ], [ %j.0, %originalBB176 ], [ %j.0, %for.end70 ], [ %j.0, %for.inc69 ], [ %j.0, %for.body62 ], [ %j.0, %originalBBpart2174 ], [ %j.0, %originalBB165 ], [ %j.0, %for.cond59 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB161 ], [ %j.0, %if.then55 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB157 ], [ %j.0, %if.then53 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB153 ], [ %j.0, %if.end51 ], [ %j.0, %for.end ], [ %115, %for.inc ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB149 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB145 ], [ %j.0, %if.then50 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB141 ], [ %j.0, %lor.lhs.false45 ], [ %j.0, %lor.lhs.false39 ], [ %j.0, %land.lhs.true33 ], [ %j.0, %for.body25 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB137 ], [ %j.0, %for.cond23 ], [ 0, %if.then ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %u.0.be = phi i32 [ %u.0, %loopEntry ], [ %u.0, %originalBB252alteredBB ], [ %u.0, %originalBB248alteredBB ], [ %u.0, %originalBB233alteredBB ], [ %u.0, %originalBB219alteredBB ], [ %u.0, %originalBB198alteredBB ], [ %u.0, %originalBB192alteredBB ], [ %u.0, %originalBB180alteredBB ], [ %u.0, %originalBB176alteredBB ], [ %u.0, %originalBB165alteredBB ], [ %conv58alteredBB, %originalBB161alteredBB ], [ %u.0, %originalBB157alteredBB ], [ %u.0, %originalBB153alteredBB ], [ %u.0, %originalBB149alteredBB ], [ %u.0, %originalBB145alteredBB ], [ %u.0, %originalBB141alteredBB ], [ %u.0, %originalBB137alteredBB ], [ %u.0, %originalBBalteredBB ], [ %u.0, %originalBB252 ], [ %u.0, %for.end134 ], [ %u.0, %for.inc132 ], [ %u.0, %if.end131 ], [ %u.0, %if.end130 ], [ %u.0, %if.end129 ], [ %u.0, %originalBBpart2250 ], [ %u.0, %originalBB248 ], [ %u.0, %for.end128 ], [ %u.0, %originalBBpart2246 ], [ %u.0, %originalBB233 ], [ %u.0, %for.inc126 ], [ %u.0, %originalBBpart2231 ], [ %u.0, %originalBB219 ], [ %u.0, %for.body119 ], [ %u.0, %originalBBpart2217 ], [ %u.0, %originalBB198 ], [ %u.0, %for.cond110 ], [ %u.0, %for.end107 ], [ %u.0, %originalBBpart2196 ], [ %u.0, %originalBB192 ], [ %u.0, %for.inc105 ], [ %u.0, %for.body102 ], [ %u.0, %for.cond99 ], [ %u.0, %for.end97 ], [ %u.0, %for.inc95 ], [ %u.0, %for.body89 ], [ %u.0, %for.cond86 ], [ %u.0, %if.then85 ], [ %u.0, %if.else83 ], [ %u.0, %for.end82 ], [ %u.0, %for.inc80 ], [ %u.0, %for.body74 ], [ %u.0, %originalBBpart2190 ], [ %u.0, %originalBB180 ], [ %u.0, %for.cond71 ], [ %u.0, %originalBBpart2178 ], [ %u.0, %originalBB176 ], [ %u.0, %for.end70 ], [ %194, %for.inc69 ], [ %u.0, %for.body62 ], [ %u.0, %originalBBpart2174 ], [ %u.0, %originalBB165 ], [ %u.0, %for.cond59 ], [ %u.0, %originalBBpart2163 ], [ %conv58, %originalBB161 ], [ %u.0, %if.then55 ], [ %u.0, %originalBBpart2159 ], [ %u.0, %originalBB157 ], [ %u.0, %if.then53 ], [ %u.0, %originalBBpart2155 ], [ %u.0, %originalBB153 ], [ %u.0, %if.end51 ], [ %u.0, %for.end ], [ %u.0, %for.inc ], [ %u.0, %originalBBpart2151 ], [ %u.0, %originalBB149 ], [ %u.0, %if.end ], [ %u.0, %if.else ], [ %u.0, %originalBBpart2147 ], [ %u.0, %originalBB145 ], [ %u.0, %if.then50 ], [ %u.0, %originalBBpart2143 ], [ %u.0, %originalBB141 ], [ %u.0, %lor.lhs.false45 ], [ %u.0, %lor.lhs.false39 ], [ %u.0, %land.lhs.true33 ], [ %u.0, %for.body25 ], [ %u.0, %originalBBpart2139 ], [ %u.0, %originalBB137 ], [ %u.0, %for.cond23 ], [ %u.0, %if.then ], [ %u.0, %lor.lhs.false ], [ %u.0, %originalBBpart2 ], [ %u.0, %originalBB ], [ %u.0, %land.lhs.true ], [ %u.0, %for.body ], [ %u.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB252alteredBB ], [ %p.0, %originalBB248alteredBB ], [ %p.0, %originalBB233alteredBB ], [ %p.0, %originalBB219alteredBB ], [ %p.0, %originalBB198alteredBB ], [ %p.0, %originalBB192alteredBB ], [ %p.0, %originalBB180alteredBB ], [ %m.0, %originalBB176alteredBB ], [ %p.0, %originalBB165alteredBB ], [ %p.0, %originalBB161alteredBB ], [ %p.0, %originalBB157alteredBB ], [ %p.0, %originalBB153alteredBB ], [ %p.0, %originalBB149alteredBB ], [ %p.0, %originalBB145alteredBB ], [ %p.0, %originalBB141alteredBB ], [ %p.0, %originalBB137alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB252 ], [ %p.0, %for.end134 ], [ %p.0, %for.inc132 ], [ %p.0, %if.end131 ], [ %p.0, %if.end130 ], [ %p.0, %if.end129 ], [ %p.0, %originalBBpart2250 ], [ %p.0, %originalBB248 ], [ %p.0, %for.end128 ], [ %p.0, %originalBBpart2246 ], [ %p.0, %originalBB233 ], [ %p.0, %for.inc126 ], [ %p.0, %originalBBpart2231 ], [ %p.0, %originalBB219 ], [ %p.0, %for.body119 ], [ %p.0, %originalBBpart2217 ], [ %p.0, %originalBB198 ], [ %p.0, %for.cond110 ], [ %p.0, %for.end107 ], [ %p.0, %originalBBpart2196 ], [ %p.0, %originalBB192 ], [ %p.0, %for.inc105 ], [ %p.0, %for.body102 ], [ %p.0, %for.cond99 ], [ %p.0, %for.end97 ], [ %p.0, %for.inc95 ], [ %p.0, %for.body89 ], [ %p.0, %for.cond86 ], [ %p.0, %if.then85 ], [ %p.0, %if.else83 ], [ %p.0, %for.end82 ], [ %235, %for.inc80 ], [ %p.0, %for.body74 ], [ %p.0, %originalBBpart2190 ], [ %p.0, %originalBB180 ], [ %p.0, %for.cond71 ], [ %p.0, %originalBBpart2178 ], [ %m.0, %originalBB176 ], [ %p.0, %for.end70 ], [ %p.0, %for.inc69 ], [ %p.0, %for.body62 ], [ %p.0, %originalBBpart2174 ], [ %p.0, %originalBB165 ], [ %p.0, %for.cond59 ], [ %p.0, %originalBBpart2163 ], [ %p.0, %originalBB161 ], [ %p.0, %if.then55 ], [ %p.0, %originalBBpart2159 ], [ %p.0, %originalBB157 ], [ %p.0, %if.then53 ], [ %p.0, %originalBBpart2155 ], [ %p.0, %originalBB153 ], [ %p.0, %if.end51 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2151 ], [ %p.0, %originalBB149 ], [ %p.0, %if.end ], [ %p.0, %if.else ], [ %p.0, %originalBBpart2147 ], [ %p.0, %originalBB145 ], [ %p.0, %if.then50 ], [ %p.0, %originalBBpart2143 ], [ %p.0, %originalBB141 ], [ %p.0, %lor.lhs.false45 ], [ %p.0, %lor.lhs.false39 ], [ %p.0, %land.lhs.true33 ], [ %p.0, %for.body25 ], [ %p.0, %originalBBpart2139 ], [ %p.0, %originalBB137 ], [ %p.0, %for.cond23 ], [ %p.0, %if.then ], [ %p.0, %lor.lhs.false ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %land.lhs.true ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB252alteredBB ], [ %k.0, %originalBB248alteredBB ], [ %k.0, %originalBB233alteredBB ], [ %k.0, %originalBB219alteredBB ], [ %k.0, %originalBB198alteredBB ], [ %k.0, %originalBB192alteredBB ], [ %k.0, %originalBB180alteredBB ], [ %k.0, %originalBB176alteredBB ], [ %k.0, %originalBB165alteredBB ], [ %k.0, %originalBB161alteredBB ], [ %k.0, %originalBB157alteredBB ], [ %k.0, %originalBB153alteredBB ], [ %k.0, %originalBB149alteredBB ], [ %k.0, %originalBB145alteredBB ], [ %k.0, %originalBB141alteredBB ], [ %k.0, %originalBB137alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB252 ], [ %k.0, %for.end134 ], [ %k.0, %for.inc132 ], [ %k.0, %if.end131 ], [ %k.0, %if.end130 ], [ %k.0, %if.end129 ], [ %k.0, %originalBBpart2250 ], [ %k.0, %originalBB248 ], [ %k.0, %for.end128 ], [ %k.0, %originalBBpart2246 ], [ %k.0, %originalBB233 ], [ %k.0, %for.inc126 ], [ %k.0, %originalBBpart2231 ], [ %k.0, %originalBB219 ], [ %k.0, %for.body119 ], [ %k.0, %originalBBpart2217 ], [ %k.0, %originalBB198 ], [ %k.0, %for.cond110 ], [ %k.0, %for.end107 ], [ %k.0, %originalBBpart2196 ], [ %k.0, %originalBB192 ], [ %k.0, %for.inc105 ], [ %k.0, %for.body102 ], [ %k.0, %for.cond99 ], [ %k.0, %for.end97 ], [ %.neg81, %for.inc95 ], [ %k.0, %for.body89 ], [ %k.0, %for.cond86 ], [ %m.0, %if.then85 ], [ %k.0, %if.else83 ], [ %k.0, %for.end82 ], [ %k.0, %for.inc80 ], [ %k.0, %for.body74 ], [ %k.0, %originalBBpart2190 ], [ %k.0, %originalBB180 ], [ %k.0, %for.cond71 ], [ %k.0, %originalBBpart2178 ], [ %k.0, %originalBB176 ], [ %k.0, %for.end70 ], [ %k.0, %for.inc69 ], [ %k.0, %for.body62 ], [ %k.0, %originalBBpart2174 ], [ %k.0, %originalBB165 ], [ %k.0, %for.cond59 ], [ %k.0, %originalBBpart2163 ], [ %k.0, %originalBB161 ], [ %k.0, %if.then55 ], [ %k.0, %originalBBpart2159 ], [ %k.0, %originalBB157 ], [ %k.0, %if.then53 ], [ %k.0, %originalBBpart2155 ], [ %k.0, %originalBB153 ], [ %k.0, %if.end51 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2151 ], [ %k.0, %originalBB149 ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2147 ], [ %k.0, %originalBB145 ], [ %k.0, %if.then50 ], [ %k.0, %originalBBpart2143 ], [ %k.0, %originalBB141 ], [ %k.0, %lor.lhs.false45 ], [ %k.0, %lor.lhs.false39 ], [ %k.0, %land.lhs.true33 ], [ %k.0, %for.body25 ], [ %k.0, %originalBBpart2139 ], [ %k.0, %originalBB137 ], [ %k.0, %for.cond23 ], [ %k.0, %if.then ], [ %k.0, %lor.lhs.false ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB252alteredBB ], [ %l.0, %originalBB248alteredBB ], [ %l.0, %originalBB233alteredBB ], [ %l.0, %originalBB219alteredBB ], [ %l.0, %originalBB198alteredBB ], [ %358, %originalBB192alteredBB ], [ %l.0, %originalBB180alteredBB ], [ %l.0, %originalBB176alteredBB ], [ %l.0, %originalBB165alteredBB ], [ %l.0, %originalBB161alteredBB ], [ %l.0, %originalBB157alteredBB ], [ %l.0, %originalBB153alteredBB ], [ %l.0, %originalBB149alteredBB ], [ %l.0, %originalBB145alteredBB ], [ %l.0, %originalBB141alteredBB ], [ %l.0, %originalBB137alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB252 ], [ %l.0, %for.end134 ], [ %l.0, %for.inc132 ], [ %l.0, %if.end131 ], [ %l.0, %if.end130 ], [ %l.0, %if.end129 ], [ %l.0, %originalBBpart2250 ], [ %l.0, %originalBB248 ], [ %l.0, %for.end128 ], [ %l.0, %originalBBpart2246 ], [ %l.0, %originalBB233 ], [ %l.0, %for.inc126 ], [ %l.0, %originalBBpart2231 ], [ %l.0, %originalBB219 ], [ %l.0, %for.body119 ], [ %l.0, %originalBBpart2217 ], [ %l.0, %originalBB198 ], [ %l.0, %for.cond110 ], [ %l.0, %for.end107 ], [ %l.0, %originalBBpart2196 ], [ %252, %originalBB192 ], [ %l.0, %for.inc105 ], [ %l.0, %for.body102 ], [ %l.0, %for.cond99 ], [ %240, %for.end97 ], [ %l.0, %for.inc95 ], [ %l.0, %for.body89 ], [ %l.0, %for.cond86 ], [ %l.0, %if.then85 ], [ %l.0, %if.else83 ], [ %l.0, %for.end82 ], [ %l.0, %for.inc80 ], [ %l.0, %for.body74 ], [ %l.0, %originalBBpart2190 ], [ %l.0, %originalBB180 ], [ %l.0, %for.cond71 ], [ %l.0, %originalBBpart2178 ], [ %l.0, %originalBB176 ], [ %l.0, %for.end70 ], [ %l.0, %for.inc69 ], [ %l.0, %for.body62 ], [ %l.0, %originalBBpart2174 ], [ %l.0, %originalBB165 ], [ %l.0, %for.cond59 ], [ %l.0, %originalBBpart2163 ], [ %l.0, %originalBB161 ], [ %l.0, %if.then55 ], [ %l.0, %originalBBpart2159 ], [ %l.0, %originalBB157 ], [ %l.0, %if.then53 ], [ %l.0, %originalBBpart2155 ], [ %l.0, %originalBB153 ], [ %l.0, %if.end51 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart2151 ], [ %l.0, %originalBB149 ], [ %l.0, %if.end ], [ %l.0, %if.else ], [ %l.0, %originalBBpart2147 ], [ %l.0, %originalBB145 ], [ %l.0, %if.then50 ], [ %l.0, %originalBBpart2143 ], [ %l.0, %originalBB141 ], [ %l.0, %lor.lhs.false45 ], [ %l.0, %lor.lhs.false39 ], [ %l.0, %land.lhs.true33 ], [ %l.0, %for.body25 ], [ %l.0, %originalBBpart2139 ], [ %l.0, %originalBB137 ], [ %l.0, %for.cond23 ], [ %l.0, %if.then ], [ %l.0, %lor.lhs.false ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %land.lhs.true ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %u108.0.be = phi i32 [ %u108.0, %loopEntry ], [ %u108.0, %originalBB252alteredBB ], [ %u108.0, %originalBB248alteredBB ], [ %361, %originalBB233alteredBB ], [ %u108.0, %originalBB219alteredBB ], [ %u108.0, %originalBB198alteredBB ], [ %u108.0, %originalBB192alteredBB ], [ %u108.0, %originalBB180alteredBB ], [ %u108.0, %originalBB176alteredBB ], [ %u108.0, %originalBB165alteredBB ], [ %u108.0, %originalBB161alteredBB ], [ %u108.0, %originalBB157alteredBB ], [ %u108.0, %originalBB153alteredBB ], [ %u108.0, %originalBB149alteredBB ], [ %u108.0, %originalBB145alteredBB ], [ %u108.0, %originalBB141alteredBB ], [ %u108.0, %originalBB137alteredBB ], [ %u108.0, %originalBBalteredBB ], [ %u108.0, %originalBB252 ], [ %u108.0, %for.end134 ], [ %u108.0, %for.inc132 ], [ %u108.0, %if.end131 ], [ %u108.0, %if.end130 ], [ %u108.0, %if.end129 ], [ %u108.0, %originalBBpart2250 ], [ %u108.0, %originalBB248 ], [ %u108.0, %for.end128 ], [ %u108.0, %originalBBpart2246 ], [ %311, %originalBB233 ], [ %u108.0, %for.inc126 ], [ %u108.0, %originalBBpart2231 ], [ %u108.0, %originalBB219 ], [ %u108.0, %for.body119 ], [ %u108.0, %originalBBpart2217 ], [ %u108.0, %originalBB198 ], [ %u108.0, %for.cond110 ], [ %262, %for.end107 ], [ %u108.0, %originalBBpart2196 ], [ %u108.0, %originalBB192 ], [ %u108.0, %for.inc105 ], [ %u108.0, %for.body102 ], [ %u108.0, %for.cond99 ], [ %u108.0, %for.end97 ], [ %u108.0, %for.inc95 ], [ %u108.0, %for.body89 ], [ %u108.0, %for.cond86 ], [ %u108.0, %if.then85 ], [ %u108.0, %if.else83 ], [ %u108.0, %for.end82 ], [ %u108.0, %for.inc80 ], [ %u108.0, %for.body74 ], [ %u108.0, %originalBBpart2190 ], [ %u108.0, %originalBB180 ], [ %u108.0, %for.cond71 ], [ %u108.0, %originalBBpart2178 ], [ %u108.0, %originalBB176 ], [ %u108.0, %for.end70 ], [ %u108.0, %for.inc69 ], [ %u108.0, %for.body62 ], [ %u108.0, %originalBBpart2174 ], [ %u108.0, %originalBB165 ], [ %u108.0, %for.cond59 ], [ %u108.0, %originalBBpart2163 ], [ %u108.0, %originalBB161 ], [ %u108.0, %if.then55 ], [ %u108.0, %originalBBpart2159 ], [ %u108.0, %originalBB157 ], [ %u108.0, %if.then53 ], [ %u108.0, %originalBBpart2155 ], [ %u108.0, %originalBB153 ], [ %u108.0, %if.end51 ], [ %u108.0, %for.end ], [ %u108.0, %for.inc ], [ %u108.0, %originalBBpart2151 ], [ %u108.0, %originalBB149 ], [ %u108.0, %if.end ], [ %u108.0, %if.else ], [ %u108.0, %originalBBpart2147 ], [ %u108.0, %originalBB145 ], [ %u108.0, %if.then50 ], [ %u108.0, %originalBBpart2143 ], [ %u108.0, %originalBB141 ], [ %u108.0, %lor.lhs.false45 ], [ %u108.0, %lor.lhs.false39 ], [ %u108.0, %land.lhs.true33 ], [ %u108.0, %for.body25 ], [ %u108.0, %originalBBpart2139 ], [ %u108.0, %originalBB137 ], [ %u108.0, %for.cond23 ], [ %u108.0, %if.then ], [ %u108.0, %lor.lhs.false ], [ %u108.0, %originalBBpart2 ], [ %u108.0, %originalBB ], [ %u108.0, %land.lhs.true ], [ %u108.0, %for.body ], [ %u108.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 228085708, %originalBB252alteredBB ], [ 1332203611, %originalBB248alteredBB ], [ -711173389, %originalBB233alteredBB ], [ -1225796659, %originalBB219alteredBB ], [ 1711254977, %originalBB198alteredBB ], [ -443890687, %originalBB192alteredBB ], [ -1744220804, %originalBB180alteredBB ], [ 1281077285, %originalBB176alteredBB ], [ 908412312, %originalBB165alteredBB ], [ -725412561, %originalBB161alteredBB ], [ -87298552, %originalBB157alteredBB ], [ -1018219873, %originalBB153alteredBB ], [ 603890364, %originalBB149alteredBB ], [ 1779251440, %originalBB145alteredBB ], [ 105488498, %originalBB141alteredBB ], [ 79391888, %originalBB137alteredBB ], [ -481604870, %originalBBalteredBB ], [ %357, %originalBB252 ], [ %348, %for.end134 ], [ -1251193152, %for.inc132 ], [ 253641531, %if.end131 ], [ -1761974894, %if.end130 ], [ 750712163, %if.end129 ], [ -1471826730, %originalBBpart2250 ], [ %338, %originalBB248 ], [ %329, %for.end128 ], [ 1211299601, %originalBBpart2246 ], [ %320, %originalBB233 ], [ %310, %for.inc126 ], [ -417967693, %originalBBpart2231 ], [ %301, %originalBB219 ], [ %290, %for.body119 ], [ %281, %originalBBpart2217 ], [ %280, %originalBB198 ], [ %271, %for.cond110 ], [ 1211299601, %for.end107 ], [ -1422091562, %originalBBpart2196 ], [ %261, %originalBB192 ], [ %251, %for.inc105 ], [ -2024599805, %for.body102 ], [ %242, %for.cond99 ], [ -1422091562, %for.end97 ], [ -1888050155, %for.inc95 ], [ -173352466, %for.body89 ], [ %237, %for.cond86 ], [ -1888050155, %if.then85 ], [ %2, %if.else83 ], [ 750712163, %for.end82 ], [ 1666851106, %for.inc80 ], [ -1417451383, %for.body74 ], [ %232, %originalBBpart2190 ], [ %231, %originalBB180 ], [ %221, %for.cond71 ], [ 1666851106, %originalBBpart2178 ], [ %212, %originalBB176 ], [ %203, %for.end70 ], [ -174865080, %for.inc69 ], [ -513474232, %for.body62 ], [ %191, %originalBBpart2174 ], [ %190, %originalBB165 ], [ %180, %for.cond59 ], [ -174865080, %originalBBpart2163 ], [ %171, %originalBB161 ], [ %162, %if.then55 ], [ %153, %originalBBpart2159 ], [ %152, %originalBB157 ], [ %143, %if.then53 ], [ %134, %originalBBpart2155 ], [ %133, %originalBB153 ], [ %124, %if.end51 ], [ -344117009, %for.end ], [ -1436324163, %for.inc ], [ -1733292397, %originalBBpart2151 ], [ %114, %originalBB149 ], [ %105, %if.end ], [ 1257177711, %if.else ], [ -2142336629, %originalBBpart2147 ], [ %96, %originalBB145 ], [ %87, %if.then50 ], [ %78, %originalBBpart2143 ], [ %77, %originalBB141 ], [ %67, %lor.lhs.false45 ], [ %58, %lor.lhs.false39 ], [ %55, %land.lhs.true33 ], [ %52, %for.body25 ], [ %48, %originalBBpart2139 ], [ %47, %originalBB137 ], [ %38, %for.cond23 ], [ -1436324163, %if.then ], [ %29, %lor.lhs.false ], [ %28, %originalBBpart2 ], [ %27, %originalBB ], [ %16, %land.lhs.true ], [ %7, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %tobool.not = icmp eq i8 %3, 0
  %4 = select i1 %tobool.not, i32 -1840349606, i32 -569024857
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom13
  %5 = load i8, i8* %arrayidx14, align 1
  %6 = load i8, i8* %arraydecay1, align 16
  %cmp = icmp eq i8 %5, %6
  %7 = select i1 %cmp, i32 890010434, i32 -1289618511
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %8 = load i32, i32* @x.1, align 4
  %9 = load i32, i32* @y.2, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -481604870, i32 -414997438
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = add i32 %i.0, -1
  %idxprom18 = sext i32 %17 to i64
  %arrayidx19 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom18
  %18 = load i8, i8* %arrayidx19, align 1
  %cmp21 = icmp eq i8 %18, 32
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1215943125, i32 -414997438
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %28 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 2120722596, i32 -1289618511
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp22 = icmp eq i32 %i.0, 0
  %29 = select i1 %cmp22, i32 2120722596, i32 -344117009
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 79391888, i32 1962848249
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %cmp24 = icmp slt i32 %j.0, %conv9
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1577679517, i32 1962848249
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %48 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 43282918, i32 1257177711
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %49 = add i32 %j.0, %i.0
  %idxprom26 = sext i32 %49 to i64
  %arrayidx27 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom26
  %50 = load i8, i8* %arrayidx27, align 1
  %idxprom29 = sext i32 %j.0 to i64
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom29
  %51 = load i8, i8* %arrayidx30, align 1
  %cmp32 = icmp eq i8 %50, %51
  %52 = select i1 %cmp32, i32 851747232, i32 -555119593
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %53 = add i32 %i.0, %conv9
  %idxprom35 = sext i32 %53 to i64
  %arrayidx36 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom35
  %54 = load i8, i8* %arrayidx36, align 1
  %cmp38 = icmp eq i8 %54, 32
  %55 = select i1 %cmp38, i32 -1125066306, i32 1105854262
  br label %loopEntry.backedge

lor.lhs.false39:                                  ; preds = %loopEntry
  %56 = add i32 %i.0, %conv9
  %idxprom41 = sext i32 %56 to i64
  %arrayidx42 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom41
  %57 = load i8, i8* %arrayidx42, align 1
  %cmp44 = icmp eq i8 %57, 0
  %58 = select i1 %cmp44, i32 -1125066306, i32 635571548
  br label %loopEntry.backedge

lor.lhs.false45:                                  ; preds = %loopEntry
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 105488498, i32 -417818725
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %68 = load i8, i8* %arrayidx47, align 1
  %cmp49 = icmp eq i8 %68, 0
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1660059931, i32 -417818725
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %78 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 -1125066306, i32 -555119593
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1779251440, i32 2093530660
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 2098595810, i32 2093530660
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 603890364, i32 -955910990
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1958781868, i32 -955910990
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %115 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1018219873, i32 -244959686
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %cmp52 = icmp eq i32 %m.0, %i.0
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1232500128, i32 -244959686
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %134 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 1110976163, i32 -1761974894
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -87298552, i32 -2049460233
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  store i1 %cmp84.not, i1* %cmp54.reg2mem, align 1
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1997680601, i32 -2049460233
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %153 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 54767677, i32 1836926669
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -725412561, i32 1182503726
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %call57 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %conv58 = trunc i64 %call57 to i32
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1650904713, i32 1182503726
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 908412312, i32 -345423548
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %181 = add i32 %m.0, %conv9
  %cmp61 = icmp sge i32 %u.0, %181
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %182 = load i32, i32* @x.1, align 4
  %183 = load i32, i32* @y.2, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -1127610338, i32 -345423548
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %191 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 2071120673, i32 747792912
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %idxprom63 = sext i32 %u.0 to i64
  %arrayidx64 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom63
  %192 = load i8, i8* %arrayidx64, align 1
  %193 = add i32 %0, %u.0
  %idxprom67 = sext i32 %193 to i64
  %arrayidx68 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom67
  store i8 %192, i8* %arrayidx68, align 1
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %194 = add i32 %u.0, -1
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x.1, align 4
  %196 = load i32, i32* @y.2, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 1281077285, i32 -977520193
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %204 = load i32, i32* @x.1, align 4
  %205 = load i32, i32* @y.2, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -946869571, i32 -977520193
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %213 = load i32, i32* @x.1, align 4
  %214 = load i32, i32* @y.2, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -1744220804, i32 -1821247487
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %222 = add i32 %m.0, %conv12
  %cmp73 = icmp slt i32 %p.0, %222
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %223 = load i32, i32* @x.1, align 4
  %224 = load i32, i32* @y.2, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -591495507, i32 -1821247487
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %232 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 1517043776, i32 -1962938593
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  %233 = sub i32 %p.0, %m.0
  %idxprom76 = sext i32 %233 to i64
  %arrayidx77 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom76
  %234 = load i8, i8* %arrayidx77, align 1
  %idxprom78 = sext i32 %p.0 to i64
  %arrayidx79 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom78
  store i8 %234, i8* %arrayidx79, align 1
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %235 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else83:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond86:                                       ; preds = %loopEntry
  %236 = add i32 %m.0, %conv12
  %cmp88 = icmp slt i32 %k.0, %236
  %237 = select i1 %cmp88, i32 -741330758, i32 1024476721
  br label %loopEntry.backedge

for.body89:                                       ; preds = %loopEntry
  %238 = sub i32 %k.0, %m.0
  %idxprom91 = sext i32 %238 to i64
  %arrayidx92 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom91
  %239 = load i8, i8* %arrayidx92, align 1
  %idxprom93 = sext i32 %k.0 to i64
  %arrayidx94 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom93
  store i8 %239, i8* %arrayidx94, align 1
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %.neg81 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  %240 = add i32 %m.0, %conv12
  br label %loopEntry.backedge

for.cond99:                                       ; preds = %loopEntry
  %241 = add i32 %m.0, %conv9
  %cmp101 = icmp slt i32 %l.0, %241
  %242 = select i1 %cmp101, i32 -1190823463, i32 185747590
  br label %loopEntry.backedge

for.body102:                                      ; preds = %loopEntry
  %idxprom103 = sext i32 %l.0 to i64
  %arrayidx104 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom103
  store i8 32, i8* %arrayidx104, align 1
  br label %loopEntry.backedge

for.inc105:                                       ; preds = %loopEntry
  %243 = load i32, i32* @x.1, align 4
  %244 = load i32, i32* @y.2, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -443890687, i32 1859049326
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %252 = add i32 %l.0, 1
  %253 = load i32, i32* @x.1, align 4
  %254 = load i32, i32* @y.2, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -383414394, i32 1859049326
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end107:                                       ; preds = %loopEntry
  %262 = add i32 %m.0, %conv9
  br label %loopEntry.backedge

for.cond110:                                      ; preds = %loopEntry
  %263 = load i32, i32* @x.1, align 4
  %264 = load i32, i32* @y.2, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 1711254977, i32 -1194858255
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %conv111 = sext i32 %u108.0 to i64
  %call113 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %.neg = add i64 %1, %call113
  %cmp118 = icmp ugt i64 %.neg, %conv111
  store i1 %cmp118, i1* %cmp118.reg2mem, align 1
  %272 = load i32, i32* @x.1, align 4
  %273 = load i32, i32* @y.2, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 -1996901703, i32 -1194858255
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  %cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reload = load volatile i1, i1* %cmp118.reg2mem, align 1
  %281 = select i1 %cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reload, i32 -1217647164, i32 396835707
  br label %loopEntry.backedge

for.body119:                                      ; preds = %loopEntry
  %282 = load i32, i32* @x.1, align 4
  %283 = load i32, i32* @y.2, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 -1225796659, i32 746242217
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %idxprom120 = sext i32 %u108.0 to i64
  %arrayidx121 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom120
  %291 = load i8, i8* %arrayidx121, align 1
  %292 = add i32 %0, %u108.0
  %idxprom124 = sext i32 %292 to i64
  %arrayidx125 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom124
  store i8 %291, i8* %arrayidx125, align 1
  %293 = load i32, i32* @x.1, align 4
  %294 = load i32, i32* @y.2, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 928437753, i32 746242217
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc126:                                       ; preds = %loopEntry
  %302 = load i32, i32* @x.1, align 4
  %303 = load i32, i32* @y.2, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 -711173389, i32 -1755412783
  br label %loopEntry.backedge

originalBB233:                                    ; preds = %loopEntry
  %311 = add i32 %u108.0, 1
  %312 = load i32, i32* @x.1, align 4
  %313 = load i32, i32* @y.2, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 -1139150522, i32 -1755412783
  br label %loopEntry.backedge

originalBBpart2246:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end128:                                       ; preds = %loopEntry
  %321 = load i32, i32* @x.1, align 4
  %322 = load i32, i32* @y.2, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  %329 = select i1 %328, i32 1332203611, i32 -1531124132
  br label %loopEntry.backedge

originalBB248:                                    ; preds = %loopEntry
  %330 = load i32, i32* @x.1, align 4
  %331 = load i32, i32* @y.2, align 4
  %332 = add i32 %330, -1
  %333 = mul i32 %332, %330
  %334 = and i32 %333, 1
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %336, %335
  %338 = select i1 %337, i32 807380008, i32 -1531124132
  br label %loopEntry.backedge

originalBBpart2250:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end129:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end130:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end131:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc132:                                       ; preds = %loopEntry
  %339 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end134:                                       ; preds = %loopEntry
  %340 = load i32, i32* @x.1, align 4
  %341 = load i32, i32* @y.2, align 4
  %342 = add i32 %340, -1
  %343 = mul i32 %342, %340
  %344 = and i32 %343, 1
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %346, %345
  %348 = select i1 %347, i32 228085708, i32 25390037
  br label %loopEntry.backedge

originalBB252:                                    ; preds = %loopEntry
  %call136 = call i32 @puts(i8* nonnull %arraydecay)
  %349 = load i32, i32* @x.1, align 4
  %350 = load i32, i32* @y.2, align 4
  %351 = add i32 %349, -1
  %352 = mul i32 %351, %349
  %353 = and i32 %352, 1
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %355, %354
  %357 = select i1 %356, i32 430487829, i32 25390037
  br label %loopEntry.backedge

originalBBpart2254:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %call57alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %conv58alteredBB = trunc i64 %call57alteredBB to i32
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  %358 = add i32 %l.0, 1
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  %idxprom120alteredBB = sext i32 %u108.0 to i64
  %arrayidx121alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom120alteredBB
  %359 = load i8, i8* %arrayidx121alteredBB, align 1
  %360 = add i32 %0, %u108.0
  %idxprom124alteredBB = sext i32 %360 to i64
  %arrayidx125alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom124alteredBB
  store i8 %359, i8* %arrayidx125alteredBB, align 1
  br label %loopEntry.backedge

originalBB233alteredBB:                           ; preds = %loopEntry
  %361 = add i32 %u108.0, 1
  br label %loopEntry.backedge

originalBB248alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB252alteredBB:                           ; preds = %loopEntry
  %call136alteredBB = call i32 @puts(i8* nonnull %arraydecay)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i8* @gets(i8* noundef) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3086.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
