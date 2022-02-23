; ModuleID = 'build_ollvm/programs/31/1774.ll'
source_filename = "source-C-CXX/31/1774.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1774.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 2091626869, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 2091626869, label %first
    i32 -2038255774, label %originalBB
    i32 243572096, label %originalBBpart2
    i32 1783521459, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -2038255774, i32 1783521459
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 243572096, i32 1783521459
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -2038255774, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp97.reg2mem = alloca i1, align 1
  %cmp94.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %t.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i49.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %l2.reg2mem = alloca i32*, align 8
  %an2.reg2mem = alloca [100 x i32]*, align 8
  %an1.reg2mem = alloca [100 x i32]*, align 8
  %l1.reg2mem = alloca i32*, align 8
  %k18.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %seline2.reg2mem = alloca [100 x [100 x i8]]*, align 8
  %seline1.reg2mem = alloca [100 x [100 x i8]]*, align 8
  %.reg2mem188 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem188, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 987783285, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 987783285, label %first
    i32 -671337195, label %originalBB
    i32 -1256641425, label %originalBBpart2
    i32 1293468663, label %for.cond
    i32 630781812, label %for.body
    i32 2122423331, label %originalBB109
    i32 175009493, label %originalBBpart2111
    i32 232842058, label %for.inc
    i32 -880353259, label %for.end
    i32 812427940, label %for.cond19
    i32 1903557594, label %for.body21
    i32 90411100, label %for.cond33
    i32 -167497796, label %for.body35
    i32 -1025242312, label %for.inc46
    i32 146866849, label %for.end48
    i32 -2009852712, label %for.cond50
    i32 844835814, label %originalBB113
    i32 -1242953968, label %originalBBpart2115
    i32 -32810071, label %for.body52
    i32 1309375398, label %originalBB117
    i32 172702292, label %originalBBpart2143
    i32 658164538, label %for.inc63
    i32 -851262073, label %originalBB145
    i32 -214078675, label %originalBBpart2152
    i32 -87522344, label %for.end65
    i32 -980429281, label %originalBB154
    i32 -1408202473, label %originalBBpart2156
    i32 1053948414, label %for.cond66
    i32 -255164973, label %for.body68
    i32 -1179497573, label %if.then
    i32 -1133974263, label %if.else
    i32 -40582885, label %if.end
    i32 205227777, label %for.inc89
    i32 351903733, label %for.end91
    i32 1756829439, label %originalBB158
    i32 225115952, label %originalBBpart2160
    i32 1265931730, label %while.cond
    i32 1686256390, label %originalBB162
    i32 1990605109, label %originalBBpart2164
    i32 856307987, label %while.body
    i32 60582368, label %while.end
    i32 150213119, label %originalBB166
    i32 249792761, label %originalBBpart2168
    i32 200988984, label %for.cond96
    i32 -1229755888, label %originalBB170
    i32 -1437912881, label %originalBBpart2172
    i32 826768645, label %for.body98
    i32 -377054433, label %originalBB174
    i32 1686560292, label %originalBBpart2176
    i32 -220241522, label %for.inc102
    i32 -895214837, label %originalBB178
    i32 -1648910906, label %originalBBpart2181
    i32 528342840, label %for.end104
    i32 296537791, label %originalBB183
    i32 -671024855, label %originalBBpart2185
    i32 2143410741, label %for.inc106
    i32 714316234, label %for.end108
    i32 1998581365, label %originalBBalteredBB
    i32 -2075388519, label %originalBB109alteredBB
    i32 -1923082121, label %originalBB113alteredBB
    i32 -255526812, label %originalBB117alteredBB
    i32 1535954993, label %originalBB145alteredBB
    i32 -1187180020, label %originalBB154alteredBB
    i32 1242112114, label %originalBB158alteredBB
    i32 -1500656894, label %originalBB162alteredBB
    i32 -2047939982, label %originalBB166alteredBB
    i32 -1040170919, label %originalBB170alteredBB
    i32 -1089721291, label %originalBB174alteredBB
    i32 -27619093, label %originalBB178alteredBB
    i32 60979900, label %originalBB183alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB183alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB145alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %for.inc106, %originalBBpart2185, %originalBB183, %for.end104, %originalBBpart2181, %originalBB178, %for.inc102, %originalBBpart2176, %originalBB174, %for.body98, %originalBBpart2172, %originalBB170, %for.cond96, %originalBBpart2168, %originalBB166, %while.end, %while.body, %originalBBpart2164, %originalBB162, %while.cond, %originalBBpart2160, %originalBB158, %for.end91, %for.inc89, %if.end, %if.else, %if.then, %for.body68, %for.cond66, %originalBBpart2156, %originalBB154, %for.end65, %originalBBpart2152, %originalBB145, %for.inc63, %originalBBpart2143, %originalBB117, %for.body52, %originalBBpart2115, %originalBB113, %for.cond50, %for.end48, %for.inc46, %for.body35, %for.cond33, %for.body21, %for.cond19, %for.end, %for.inc, %originalBBpart2111, %originalBB109, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 296537791, %originalBB183alteredBB ], [ -895214837, %originalBB178alteredBB ], [ -377054433, %originalBB174alteredBB ], [ -1229755888, %originalBB170alteredBB ], [ 150213119, %originalBB166alteredBB ], [ 1686256390, %originalBB162alteredBB ], [ 1756829439, %originalBB158alteredBB ], [ -980429281, %originalBB154alteredBB ], [ -851262073, %originalBB145alteredBB ], [ 1309375398, %originalBB117alteredBB ], [ 844835814, %originalBB113alteredBB ], [ 2122423331, %originalBB109alteredBB ], [ -671337195, %originalBBalteredBB ], [ 812427940, %for.inc106 ], [ 2143410741, %originalBBpart2185 ], [ %311, %originalBB183 ], [ %302, %for.end104 ], [ 200988984, %originalBBpart2181 ], [ %293, %originalBB178 ], [ %282, %for.inc102 ], [ -220241522, %originalBBpart2176 ], [ %273, %originalBB174 ], [ %262, %for.body98 ], [ %253, %originalBBpart2172 ], [ %252, %originalBB170 ], [ %242, %for.cond96 ], [ 200988984, %originalBBpart2168 ], [ %233, %originalBB166 ], [ %224, %while.end ], [ 1265931730, %while.body ], [ %213, %originalBBpart2164 ], [ %212, %originalBB162 ], [ %201, %while.cond ], [ 1265931730, %originalBBpart2160 ], [ %192, %originalBB158 ], [ %183, %for.end91 ], [ 1053948414, %for.inc89 ], [ 205227777, %if.end ], [ -40582885, %if.else ], [ -40582885, %if.then ], [ %159, %for.body68 ], [ %154, %for.cond66 ], [ 1053948414, %originalBBpart2156 ], [ %151, %originalBB154 ], [ %142, %for.end65 ], [ -2009852712, %originalBBpart2152 ], [ %133, %originalBB145 ], [ %122, %for.inc63 ], [ 658164538, %originalBBpart2143 ], [ %113, %originalBB117 ], [ %96, %for.body52 ], [ %87, %originalBBpart2115 ], [ %86, %originalBB113 ], [ %75, %for.cond50 ], [ -2009852712, %for.end48 ], [ 90411100, %for.inc46 ], [ -1025242312, %for.body35 ], [ %56, %for.cond33 ], [ 90411100, %for.body21 ], [ %49, %for.cond19 ], [ 812427940, %for.end ], [ 1293468663, %for.inc ], [ 232842058, %originalBBpart2111 ], [ %41, %originalBB109 ], [ %30, %for.body ], [ %21, %for.cond ], [ 1293468663, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem188.0..reg2mem188.0..reg2mem188.0..reload189 = load volatile i1, i1* %.reg2mem188, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem188.0..reg2mem188.0..reg2mem188.0..reload189
  %8 = select i1 %7, i32 -671337195, i32 1998581365
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %seline1 = alloca [100 x [100 x i8]], align 16
  store [100 x [100 x i8]]* %seline1, [100 x [100 x i8]]** %seline1.reg2mem, align 8
  %seline2 = alloca [100 x [100 x i8]], align 16
  store [100 x [100 x i8]]* %seline2, [100 x [100 x i8]]** %seline2.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %k18 = alloca i32, align 4
  store i32* %k18, i32** %k18.reg2mem, align 8
  %l1 = alloca i32, align 4
  store i32* %l1, i32** %l1.reg2mem, align 8
  %an1 = alloca [100 x i32], align 16
  store [100 x i32]* %an1, [100 x i32]** %an1.reg2mem, align 8
  %an2 = alloca [100 x i32], align 16
  store [100 x i32]* %an2, [100 x i32]** %an2.reg2mem, align 8
  %l2 = alloca i32, align 4
  store i32* %l2, i32** %l2.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %i49 = alloca i32, align 4
  store i32* %i49, i32** %i49.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload202 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload202)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload209 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload209, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1256641425, i32 1998581365
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload208 = load volatile i32*, i32** %k.reg2mem, align 8
  %18 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload208, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload201 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload201, align 4
  %20 = add i32 %19, -1
  %cmp = icmp slt i32 %18, %20
  %21 = select i1 %cmp, i32 630781812, i32 -880353259
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 2122423331, i32 -2075388519
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload207 = load volatile i32*, i32** %k.reg2mem, align 8
  %31 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload207, align 4
  %idxprom = sext i32 %31 to i64
  %seline1.reg2mem.0.seline1.reg2mem.0.seline1.reg2mem.0.seline1.reload193 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %seline1.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %seline1.reg2mem.0.seline1.reg2mem.0.seline1.reg2mem.0.seline1.reload193, i64 0, i64 %idxprom, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* %arraydecay, i64 100)
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload206 = load volatile i32*, i32** %k.reg2mem, align 8
  %32 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload206, align 4
  %idxprom3 = sext i32 %32 to i64
  %seline2.reg2mem.0.seline2.reg2mem.0.seline2.reg2mem.0.seline2.reload198 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %seline2.reg2mem, align 8
  %arraydecay5 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %seline2.reg2mem.0.seline2.reg2mem.0.seline2.reg2mem.0.seline2.reload198, i64 0, i64 %idxprom3, i64 0
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* %arraydecay5, i64 100)
  %call7 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 175009493, i32 -2075388519
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload205 = load volatile i32*, i32** %k.reg2mem, align 8
  %42 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload205, align 4
  %.neg3 = add i32 %42, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload204 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg3, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload204, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload200 = load volatile i32*, i32** %n.reg2mem, align 8
  %43 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload200, align 4
  %44 = add i32 %43, -1
  %idxprom9 = sext i32 %44 to i64
  %seline1.reg2mem.0.seline1.reg2mem.0.seline1.reg2mem.0.seline1.reload192 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %seline1.reg2mem, align 8
  %arraydecay11 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %seline1.reg2mem.0.seline1.reg2mem.0.seline1.reg2mem.0.seline1.reload192, i64 0, i64 %idxprom9, i64 0
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* %arraydecay11, i64 100)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload199 = load volatile i32*, i32** %n.reg2mem, align 8
  %45 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload199, align 4
  %46 = add i32 %45, -1
  %idxprom14 = sext i32 %46 to i64
  %seline2.reg2mem.0.seline2.reg2mem.0.seline2.reg2mem.0.seline2.reload197 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %seline2.reg2mem, align 8
  %arraydecay16 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %seline2.reg2mem.0.seline2.reg2mem.0.seline2.reg2mem.0.seline2.reload197, i64 0, i64 %idxprom14, i64 0
  %call17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* %arraydecay16, i64 100)
  %k18.reg2mem.0.k18.reg2mem.0.k18.reg2mem.0.k18.reload217 = load volatile i32*, i32** %k18.reg2mem, align 8
  store i32 0, i32* %k18.reg2mem.0.k18.reg2mem.0.k18.reg2mem.0.k18.reload217, align 4
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %k18.reg2mem.0.k18.reg2mem.0.k18.reg2mem.0.k18.reload216 = load volatile i32*, i32** %k18.reg2mem, align 8
  %47 = load i32, i32* %k18.reg2mem.0.k18.reg2mem.0.k18.reg2mem.0.k18.reload216, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %48 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp20 = icmp slt i32 %47, %48
  %49 = select i1 %cmp20, i32 1903557594, i32 714316234
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %k18.reg2mem.0.k18.reg2mem.0.k18.reg2mem.0.k18.reload215 = load volatile i32*, i32** %k18.reg2mem, align 8
  %50 = load i32, i32* %k18.reg2mem.0.k18.reg2mem.0.k18.reg2mem.0.k18.reload215, align 4
  %idxprom22 = sext i32 %50 to i64
  %seline1.reg2mem.0.seline1.reg2mem.0.seline1.reg2mem.0.seline1.reload191 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %seline1.reg2mem, align 8
  %arraydecay24 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %seline1.reg2mem.0.seline1.reg2mem.0.seline1.reg2mem.0.seline1.reload191, i64 0, i64 %idxprom22, i64 0
  %call25 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay24) #7
  %conv = trunc i64 %call25 to i32
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload220 = load volatile i32*, i32** %l1.reg2mem, align 8
  store i32 %conv, i32* %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload220, align 4
  %k18.reg2mem.0.k18.reg2mem.0.k18.reg2mem.0.k18.reload214 = load volatile i32*, i32** %k18.reg2mem, align 8
  %51 = load i32, i32* %k18.reg2mem.0.k18.reg2mem.0.k18.reg2mem.0.k18.reload214, align 4
  %idxprom26 = sext i32 %51 to i64
  %seline2.reg2mem.0.seline2.reg2mem.0.seline2.reg2mem.0.seline2.reload196 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %seline2.reg2mem, align 8
  %arraydecay28 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %seline2.reg2mem.0.seline2.reg2mem.0.seline2.reg2mem.0.seline2.reload196, i64 0, i64 %idxprom26, i64 0
  %call29 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay28) #7
  %conv30 = trunc i64 %call29 to i32
  %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload239 = load volatile i32*, i32** %l2.reg2mem, align 8
  store i32 %conv30, i32* %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload239, align 4
  %an1.reg2mem.0.an1.reg2mem.0.an1.reg2mem.0.an1.reload230 = load volatile [100 x i32]*, [100 x i32]** %an1.reg2mem, align 8
  %52 = bitcast [100 x i32]* %an1.reg2mem.0.an1.reg2mem.0.an1.reg2mem.0.an1.reload230 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %52, i8 0, i64 400, i1 false)
  %an2.reg2mem.0.an2.reg2mem.0.an2.reg2mem.0.an2.reload235 = load volatile [100 x i32]*, [100 x i32]** %an2.reg2mem, align 8
  %53 = bitcast [100 x i32]* %an2.reg2mem.0.an2.reg2mem.0.an2.reg2mem.0.an2.reload235 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %53, i8 0, i64 400, i1 false)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244, align 4
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243 = load volatile i32*, i32** %i.reg2mem, align 8
  %54 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243, align 4
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload219 = load volatile i32*, i32** %l1.reg2mem, align 8
  %55 = load i32, i32* %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload219, align 4
  %cmp34 = icmp slt i32 %54, %55
  %56 = select i1 %cmp34, i32 -167497796, i32 146866849
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %k18.reg2mem.0.k18.reg2mem.0.k18.reg2mem.0.k18.reload213 = load volatile i32*, i32** %k18.reg2mem, align 8
  %57 = load i32, i32* %k18.reg2mem.0.k18.reg2mem.0.k18.reg2mem.0.k18.reload213, align 4
  %idxprom36 = sext i32 %57 to i64
  %seline1.reg2mem.0.seline1.reg2mem.0.seline1.reg2mem.0.seline1.reload190 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %seline1.reg2mem, align 8
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload218 = load volatile i32*, i32** %l1.reg2mem, align 8
  %58 = load i32, i32* %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload218, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242 = load volatile i32*, i32** %i.reg2mem, align 8
  %59 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242, align 4
  %60 = xor i32 %59, -1
  %61 = add i32 %58, %60
  %idxprom40 = sext i32 %61 to i64
  %arrayidx41 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %seline1.reg2mem.0.seline1.reg2mem.0.seline1.reg2mem.0.seline1.reload190, i64 0, i64 %idxprom36, i64 %idxprom40
  %62 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %62 to i32
  %63 = add nsw i32 %conv42, -48
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241 = load volatile i32*, i32** %i.reg2mem, align 8
  %64 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241, align 4
  %idxprom44 = sext i32 %64 to i64
  %an1.reg2mem.0.an1.reg2mem.0.an1.reg2mem.0.an1.reload229 = load volatile [100 x i32]*, [100 x i32]** %an1.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %an1.reg2mem.0.an1.reg2mem.0.an1.reg2mem.0.an1.reload229, i64 0, i64 %idxprom44
  store i32 %63, i32* %arrayidx45, align 4
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240 = load volatile i32*, i32** %i.reg2mem, align 8
  %65 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240, align 4
  %66 = add i32 %65, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %66, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %i49.reg2mem.0.i49.reg2mem.0.i49.reg2mem.0.i49.reload254 = load volatile i32*, i32** %i49.reg2mem, align 8
  store i32 0, i32* %i49.reg2mem.0.i49.reg2mem.0.i49.reg2mem.0.i49.reload254, align 4
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 844835814, i32 -1923082121
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %i49.reg2mem.0.i49.reg2mem.0.i49.reg2mem.0.i49.reload253 = load volatile i32*, i32** %i49.reg2mem, align 8
  %76 = load i32, i32* %i49.reg2mem.0.i49.reg2mem.0.i49.reg2mem.0.i49.reload253, align 4
  %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload238 = load volatile i32*, i32** %l2.reg2mem, align 8
  %77 = load i32, i32* %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload238, align 4
  %cmp51 = icmp slt i32 %76, %77
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1242953968, i32 -1923082121
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %87 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 -32810071, i32 -87522344
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1309375398, i32 -255526812
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %k18.reg2mem.0.k18.reg2mem.0.k18.reg2mem.0.k18.reload212 = load volatile i32*, i32** %k18.reg2mem, align 8
  %97 = load i32, i32* %k18.reg2mem.0.k18.reg2mem.0.k18.reg2mem.0.k18.reload212, align 4
  %idxprom53 = sext i32 %97 to i64
  %seline2.reg2mem.0.seline2.reg2mem.0.seline2.reg2mem.0.seline2.reload195 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %seline2.reg2mem, align 8
  %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload237 = load volatile i32*, i32** %l2.reg2mem, align 8
  %98 = load i32, i32* %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload237, align 4
  %i49.reg2mem.0.i49.reg2mem.0.i49.reg2mem.0.i49.reload252 = load volatile i32*, i32** %i49.reg2mem, align 8
  %99 = load i32, i32* %i49.reg2mem.0.i49.reg2mem.0.i49.reg2mem.0.i49.reload252, align 4
  %100 = xor i32 %99, -1
  %101 = add i32 %98, %100
  %idxprom57 = sext i32 %101 to i64
  %arrayidx58 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %seline2.reg2mem.0.seline2.reg2mem.0.seline2.reg2mem.0.seline2.reload195, i64 0, i64 %idxprom53, i64 %idxprom57
  %102 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %102 to i32
  %103 = add nsw i32 %conv59, -48
  %i49.reg2mem.0.i49.reg2mem.0.i49.reg2mem.0.i49.reload251 = load volatile i32*, i32** %i49.reg2mem, align 8
  %104 = load i32, i32* %i49.reg2mem.0.i49.reg2mem.0.i49.reg2mem.0.i49.reload251, align 4
  %idxprom61 = sext i32 %104 to i64
  %an2.reg2mem.0.an2.reg2mem.0.an2.reg2mem.0.an2.reload234 = load volatile [100 x i32]*, [100 x i32]** %an2.reg2mem, align 8
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %an2.reg2mem.0.an2.reg2mem.0.an2.reg2mem.0.an2.reload234, i64 0, i64 %idxprom61
  store i32 %103, i32* %arrayidx62, align 4
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 172702292, i32 -255526812
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -851262073, i32 1535954993
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %i49.reg2mem.0.i49.reg2mem.0.i49.reg2mem.0.i49.reload250 = load volatile i32*, i32** %i49.reg2mem, align 8
  %123 = load i32, i32* %i49.reg2mem.0.i49.reg2mem.0.i49.reg2mem.0.i49.reload250, align 4
  %124 = add i32 %123, 1
  %i49.reg2mem.0.i49.reg2mem.0.i49.reg2mem.0.i49.reload249 = load volatile i32*, i32** %i49.reg2mem, align 8
  store i32 %124, i32* %i49.reg2mem.0.i49.reg2mem.0.i49.reg2mem.0.i49.reload249, align 4
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -214078675, i32 1535954993
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -980429281, i32 -1187180020
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload266 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload266, align 4
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1408202473, i32 -1187180020
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload265 = load volatile i32*, i32** %j.reg2mem, align 8
  %152 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload265, align 4
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload = load volatile i32*, i32** %l1.reg2mem, align 8
  %153 = load i32, i32* %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload, align 4
  %cmp67 = icmp slt i32 %152, %153
  %154 = select i1 %cmp67, i32 -255164973, i32 351903733
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload264 = load volatile i32*, i32** %j.reg2mem, align 8
  %155 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload264, align 4
  %idxprom69 = sext i32 %155 to i64
  %an1.reg2mem.0.an1.reg2mem.0.an1.reg2mem.0.an1.reload228 = load volatile [100 x i32]*, [100 x i32]** %an1.reg2mem, align 8
  %arrayidx70 = getelementptr inbounds [100 x i32], [100 x i32]* %an1.reg2mem.0.an1.reg2mem.0.an1.reg2mem.0.an1.reload228, i64 0, i64 %idxprom69
  %156 = load i32, i32* %arrayidx70, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload263 = load volatile i32*, i32** %j.reg2mem, align 8
  %157 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload263, align 4
  %idxprom71 = sext i32 %157 to i64
  %an2.reg2mem.0.an2.reg2mem.0.an2.reg2mem.0.an2.reload233 = load volatile [100 x i32]*, [100 x i32]** %an2.reg2mem, align 8
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %an2.reg2mem.0.an2.reg2mem.0.an2.reg2mem.0.an2.reload233, i64 0, i64 %idxprom71
  %158 = load i32, i32* %arrayidx72, align 4
  %cmp73.not = icmp slt i32 %156, %158
  %159 = select i1 %cmp73.not, i32 -1133974263, i32 -1179497573
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload262 = load volatile i32*, i32** %j.reg2mem, align 8
  %160 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload262, align 4
  %idxprom74 = sext i32 %160 to i64
  %an2.reg2mem.0.an2.reg2mem.0.an2.reg2mem.0.an2.reload232 = load volatile [100 x i32]*, [100 x i32]** %an2.reg2mem, align 8
  %arrayidx75 = getelementptr inbounds [100 x i32], [100 x i32]* %an2.reg2mem.0.an2.reg2mem.0.an2.reg2mem.0.an2.reload232, i64 0, i64 %idxprom74
  %161 = load i32, i32* %arrayidx75, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload261 = load volatile i32*, i32** %j.reg2mem, align 8
  %162 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload261, align 4
  %idxprom76 = sext i32 %162 to i64
  %an1.reg2mem.0.an1.reg2mem.0.an1.reg2mem.0.an1.reload227 = load volatile [100 x i32]*, [100 x i32]** %an1.reg2mem, align 8
  %arrayidx77 = getelementptr inbounds [100 x i32], [100 x i32]* %an1.reg2mem.0.an1.reg2mem.0.an1.reg2mem.0.an1.reload227, i64 0, i64 %idxprom76
  %163 = load i32, i32* %arrayidx77, align 4
  %164 = sub i32 %163, %161
  store i32 %164, i32* %arrayidx77, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload260 = load volatile i32*, i32** %j.reg2mem, align 8
  %165 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload260, align 4
  %.neg1 = add i32 %165, 1
  %idxprom79 = sext i32 %.neg1 to i64
  %an1.reg2mem.0.an1.reg2mem.0.an1.reg2mem.0.an1.reload226 = load volatile [100 x i32]*, [100 x i32]** %an1.reg2mem, align 8
  %arrayidx80 = getelementptr inbounds [100 x i32], [100 x i32]* %an1.reg2mem.0.an1.reg2mem.0.an1.reg2mem.0.an1.reload226, i64 0, i64 %idxprom79
  %166 = load i32, i32* %arrayidx80, align 4
  %.neg2 = add i32 %166, -1
  store i32 %.neg2, i32* %arrayidx80, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload259 = load volatile i32*, i32** %j.reg2mem, align 8
  %167 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload259, align 4
  %idxprom81 = sext i32 %167 to i64
  %an1.reg2mem.0.an1.reg2mem.0.an1.reg2mem.0.an1.reload225 = load volatile [100 x i32]*, [100 x i32]** %an1.reg2mem, align 8
  %arrayidx82 = getelementptr inbounds [100 x i32], [100 x i32]* %an1.reg2mem.0.an1.reg2mem.0.an1.reg2mem.0.an1.reload225, i64 0, i64 %idxprom81
  %168 = load i32, i32* %arrayidx82, align 4
  %169 = add i32 %168, 10
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload258 = load volatile i32*, i32** %j.reg2mem, align 8
  %170 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload258, align 4
  %idxprom84 = sext i32 %170 to i64
  %an2.reg2mem.0.an2.reg2mem.0.an2.reg2mem.0.an2.reload231 = load volatile [100 x i32]*, [100 x i32]** %an2.reg2mem, align 8
  %arrayidx85 = getelementptr inbounds [100 x i32], [100 x i32]* %an2.reg2mem.0.an2.reg2mem.0.an2.reg2mem.0.an2.reload231, i64 0, i64 %idxprom84
  %171 = load i32, i32* %arrayidx85, align 4
  %172 = sub i32 %169, %171
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload257 = load volatile i32*, i32** %j.reg2mem, align 8
  %173 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload257, align 4
  %idxprom87 = sext i32 %173 to i64
  %an1.reg2mem.0.an1.reg2mem.0.an1.reg2mem.0.an1.reload224 = load volatile [100 x i32]*, [100 x i32]** %an1.reg2mem, align 8
  %arrayidx88 = getelementptr inbounds [100 x i32], [100 x i32]* %an1.reg2mem.0.an1.reg2mem.0.an1.reg2mem.0.an1.reload224, i64 0, i64 %idxprom87
  store i32 %172, i32* %arrayidx88, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload256 = load volatile i32*, i32** %j.reg2mem, align 8
  %174 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload256, align 4
  %.neg = add i32 %174, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload255 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload255, align 4
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1756829439, i32 1242112114
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload279 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 99, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload279, align 4
  %184 = load i32, i32* @x.1, align 4
  %185 = load i32, i32* @y.2, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 225115952, i32 1242112114
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %193 = load i32, i32* @x.1, align 4
  %194 = load i32, i32* @y.2, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 1686256390, i32 -1500656894
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload278 = load volatile i32*, i32** %t.reg2mem, align 8
  %202 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload278, align 4
  %idxprom92 = sext i32 %202 to i64
  %an1.reg2mem.0.an1.reg2mem.0.an1.reg2mem.0.an1.reload223 = load volatile [100 x i32]*, [100 x i32]** %an1.reg2mem, align 8
  %arrayidx93 = getelementptr inbounds [100 x i32], [100 x i32]* %an1.reg2mem.0.an1.reg2mem.0.an1.reg2mem.0.an1.reload223, i64 0, i64 %idxprom92
  %203 = load i32, i32* %arrayidx93, align 4
  %cmp94 = icmp eq i32 %203, 0
  store i1 %cmp94, i1* %cmp94.reg2mem, align 1
  %204 = load i32, i32* @x.1, align 4
  %205 = load i32, i32* @y.2, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 1990605109, i32 -1500656894
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload = load volatile i1, i1* %cmp94.reg2mem, align 1
  %213 = select i1 %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload, i32 856307987, i32 60582368
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload277 = load volatile i32*, i32** %t.reg2mem, align 8
  %214 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload277, align 4
  %215 = add i32 %214, -1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload276 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %215, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload276, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x.1, align 4
  %217 = load i32, i32* @y.2, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 150213119, i32 -2047939982
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %225 = load i32, i32* @x.1, align 4
  %226 = load i32, i32* @y.2, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 249792761, i32 -2047939982
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond96:                                       ; preds = %loopEntry
  %234 = load i32, i32* @x.1, align 4
  %235 = load i32, i32* @y.2, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -1229755888, i32 -1040170919
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload275 = load volatile i32*, i32** %t.reg2mem, align 8
  %243 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload275, align 4
  %cmp97 = icmp sgt i32 %243, -1
  store i1 %cmp97, i1* %cmp97.reg2mem, align 1
  %244 = load i32, i32* @x.1, align 4
  %245 = load i32, i32* @y.2, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -1437912881, i32 -1040170919
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload = load volatile i1, i1* %cmp97.reg2mem, align 1
  %253 = select i1 %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload, i32 826768645, i32 528342840
  br label %loopEntry.backedge

for.body98:                                       ; preds = %loopEntry
  %254 = load i32, i32* @x.1, align 4
  %255 = load i32, i32* @y.2, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 -377054433, i32 -1089721291
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload274 = load volatile i32*, i32** %t.reg2mem, align 8
  %263 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload274, align 4
  %idxprom99 = sext i32 %263 to i64
  %an1.reg2mem.0.an1.reg2mem.0.an1.reg2mem.0.an1.reload222 = load volatile [100 x i32]*, [100 x i32]** %an1.reg2mem, align 8
  %arrayidx100 = getelementptr inbounds [100 x i32], [100 x i32]* %an1.reg2mem.0.an1.reg2mem.0.an1.reg2mem.0.an1.reload222, i64 0, i64 %idxprom99
  %264 = load i32, i32* %arrayidx100, align 4
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %264)
  %265 = load i32, i32* @x.1, align 4
  %266 = load i32, i32* @y.2, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 1686560292, i32 -1089721291
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %274 = load i32, i32* @x.1, align 4
  %275 = load i32, i32* @y.2, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 -895214837, i32 -27619093
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload273 = load volatile i32*, i32** %t.reg2mem, align 8
  %283 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload273, align 4
  %284 = add i32 %283, -1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload272 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %284, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload272, align 4
  %285 = load i32, i32* @x.1, align 4
  %286 = load i32, i32* @y.2, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 -1648910906, i32 -27619093
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  %294 = load i32, i32* @x.1, align 4
  %295 = load i32, i32* @y.2, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 296537791, i32 60979900
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %call105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %303 = load i32, i32* @x.1, align 4
  %304 = load i32, i32* @y.2, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 -671024855, i32 60979900
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc106:                                       ; preds = %loopEntry
  %k18.reg2mem.0.k18.reg2mem.0.k18.reg2mem.0.k18.reload211 = load volatile i32*, i32** %k18.reg2mem, align 8
  %312 = load i32, i32* %k18.reg2mem.0.k18.reg2mem.0.k18.reg2mem.0.k18.reload211, align 4
  %313 = add i32 %312, 1
  %k18.reg2mem.0.k18.reg2mem.0.k18.reg2mem.0.k18.reload210 = load volatile i32*, i32** %k18.reg2mem, align 8
  store i32 %313, i32* %k18.reg2mem.0.k18.reg2mem.0.k18.reg2mem.0.k18.reload210, align 4
  br label %loopEntry.backedge

for.end108:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %nalteredBB)
  %call1alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload203 = load volatile i32*, i32** %k.reg2mem, align 8
  %314 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload203, align 4
  %idxpromalteredBB = sext i32 %314 to i64
  %seline1.reg2mem.0.seline1.reg2mem.0.seline1.reg2mem.0.seline1.reload = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %seline1.reg2mem, align 8
  %arraydecayalteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %seline1.reg2mem.0.seline1.reg2mem.0.seline1.reg2mem.0.seline1.reload, i64 0, i64 %idxpromalteredBB, i64 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* %arraydecayalteredBB, i64 100)
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %315 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %idxprom3alteredBB = sext i32 %315 to i64
  %seline2.reg2mem.0.seline2.reg2mem.0.seline2.reg2mem.0.seline2.reload194 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %seline2.reg2mem, align 8
  %arraydecay5alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %seline2.reg2mem.0.seline2.reg2mem.0.seline2.reg2mem.0.seline2.reload194, i64 0, i64 %idxprom3alteredBB, i64 0
  %call6alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* %arraydecay5alteredBB, i64 100)
  %call7alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %i49.reg2mem.0.i49.reg2mem.0.i49.reg2mem.0.i49.reload248 = load volatile i32*, i32** %i49.reg2mem, align 8
  %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload236 = load volatile i32*, i32** %l2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %k18.reg2mem.0.k18.reg2mem.0.k18.reg2mem.0.k18.reload = load volatile i32*, i32** %k18.reg2mem, align 8
  %316 = load i32, i32* %k18.reg2mem.0.k18.reg2mem.0.k18.reg2mem.0.k18.reload, align 4
  %idxprom53alteredBB = sext i32 %316 to i64
  %seline2.reg2mem.0.seline2.reg2mem.0.seline2.reg2mem.0.seline2.reload = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %seline2.reg2mem, align 8
  %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload = load volatile i32*, i32** %l2.reg2mem, align 8
  %317 = load i32, i32* %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload, align 4
  %i49.reg2mem.0.i49.reg2mem.0.i49.reg2mem.0.i49.reload247 = load volatile i32*, i32** %i49.reg2mem, align 8
  %318 = load i32, i32* %i49.reg2mem.0.i49.reg2mem.0.i49.reg2mem.0.i49.reload247, align 4
  %319 = xor i32 %318, -1
  %320 = add i32 %317, %319
  %idxprom57alteredBB = sext i32 %320 to i64
  %arrayidx58alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %seline2.reg2mem.0.seline2.reg2mem.0.seline2.reg2mem.0.seline2.reload, i64 0, i64 %idxprom53alteredBB, i64 %idxprom57alteredBB
  %321 = load i8, i8* %arrayidx58alteredBB, align 1
  %conv59alteredBB = sext i8 %321 to i32
  %322 = add nsw i32 %conv59alteredBB, -48
  %i49.reg2mem.0.i49.reg2mem.0.i49.reg2mem.0.i49.reload246 = load volatile i32*, i32** %i49.reg2mem, align 8
  %323 = load i32, i32* %i49.reg2mem.0.i49.reg2mem.0.i49.reg2mem.0.i49.reload246, align 4
  %idxprom61alteredBB = sext i32 %323 to i64
  %an2.reg2mem.0.an2.reg2mem.0.an2.reg2mem.0.an2.reload = load volatile [100 x i32]*, [100 x i32]** %an2.reg2mem, align 8
  %arrayidx62alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %an2.reg2mem.0.an2.reg2mem.0.an2.reg2mem.0.an2.reload, i64 0, i64 %idxprom61alteredBB
  store i32 %322, i32* %arrayidx62alteredBB, align 4
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %i49.reg2mem.0.i49.reg2mem.0.i49.reg2mem.0.i49.reload245 = load volatile i32*, i32** %i49.reg2mem, align 8
  %324 = load i32, i32* %i49.reg2mem.0.i49.reg2mem.0.i49.reg2mem.0.i49.reload245, align 4
  %325 = add i32 %324, 1
  %i49.reg2mem.0.i49.reg2mem.0.i49.reg2mem.0.i49.reload = load volatile i32*, i32** %i49.reg2mem, align 8
  store i32 %325, i32* %i49.reg2mem.0.i49.reg2mem.0.i49.reg2mem.0.i49.reload, align 4
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload271 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 99, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload271, align 4
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload270 = load volatile i32*, i32** %t.reg2mem, align 8
  %an1.reg2mem.0.an1.reg2mem.0.an1.reg2mem.0.an1.reload221 = load volatile [100 x i32]*, [100 x i32]** %an1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload269 = load volatile i32*, i32** %t.reg2mem, align 8
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload268 = load volatile i32*, i32** %t.reg2mem, align 8
  %326 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload268, align 4
  %idxprom99alteredBB = sext i32 %326 to i64
  %an1.reg2mem.0.an1.reg2mem.0.an1.reg2mem.0.an1.reload = load volatile [100 x i32]*, [100 x i32]** %an1.reg2mem, align 8
  %arrayidx100alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %an1.reg2mem.0.an1.reg2mem.0.an1.reg2mem.0.an1.reload, i64 0, i64 %idxprom99alteredBB
  %327 = load i32, i32* %arrayidx100alteredBB, align 4
  %call101alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %327)
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload267 = load volatile i32*, i32** %t.reg2mem, align 8
  %328 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload267, align 4
  %329 = add i32 %328, -1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %329, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  %call105alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1774.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -329666681, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -329666681, label %first
    i32 237221834, label %originalBB
    i32 121787634, label %originalBBpart2
    i32 -454908980, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 237221834, i32 -454908980
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 121787634, i32 -454908980
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 237221834, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
