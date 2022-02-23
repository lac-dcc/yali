; ModuleID = 'build_ollvm/programs/17/1598.ll'
source_filename = "source-C-CXX/17/1598.cpp"
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
@n = global i32 0, align 4
@i = local_unnamed_addr global i32 0, align 4
@j = local_unnamed_addr global i32 0, align 4
@k = local_unnamed_addr global i32 0, align 4
@rec = local_unnamed_addr global i32 0, align 4
@sum = local_unnamed_addr global i32 0, align 4
@x = global [150 x [150 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1598.cpp, i8* null }]
@x.1 = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
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
  %switchVar.0.ph = phi i32 [ -1444863368, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1444863368, label %first
    i32 768434597, label %originalBB
    i32 -768897448, label %originalBBpart2
    i32 -1843878603, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 768434597, i32 -1843878603
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -768897448, i32 -1843878603
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 768434597, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z1Fv() local_unnamed_addr #3 {
entry:
  %cond52.reload.reg2mem = alloca i32, align 4
  %cond.reload.reg2mem = alloca i32, align 4
  %cmp57.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1603057218, i32 66263050
  %9 = select i1 %7, i32 1068694581, i32 66263050
  %10 = select i1 %7, i32 -553206431, i32 -1727660055
  %11 = select i1 %7, i32 711715686, i32 -1727660055
  %12 = select i1 %7, i32 785583834, i32 1266173812
  %13 = select i1 %7, i32 -1466286362, i32 1266173812
  %14 = load i32, i32* @rec, align 4
  %15 = select i1 %7, i32 -1896502810, i32 452057527
  %16 = select i1 %7, i32 -1760598918, i32 452057527
  %17 = select i1 %7, i32 1806625694, i32 -1108141078
  %18 = select i1 %7, i32 -2018764676, i32 -1108141078
  %19 = select i1 %7, i32 -212046419, i32 983224243
  %20 = select i1 %7, i32 -569233491, i32 983224243
  %21 = select i1 %7, i32 -696886630, i32 -1903298557
  %22 = select i1 %7, i32 1285332495, i32 -1903298557
  %23 = select i1 %7, i32 1911954143, i32 -994109537
  %24 = select i1 %7, i32 1911787653, i32 -994109537
  %25 = select i1 %7, i32 -999474568, i32 425951632
  %26 = select i1 %7, i32 24627226, i32 425951632
  %27 = select i1 %7, i32 277440172, i32 -1367512823
  %28 = select i1 %7, i32 -1661236982, i32 -1367512823
  %29 = select i1 %7, i32 -645909432, i32 -1662757222
  %30 = select i1 %7, i32 -1974342212, i32 -1662757222
  %31 = select i1 %7, i32 -1644505109, i32 1697791893
  %32 = select i1 %7, i32 -1528329781, i32 1697791893
  %33 = select i1 %7, i32 -1933983218, i32 1748961636
  %34 = select i1 %7, i32 2093104902, i32 1748961636
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i32 [ 1, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -978493955, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  %cond52.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond52.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -978493955, label %for.cond
    i32 -788595224, label %for.body
    i32 -1357842395, label %for.cond2
    i32 -866542674, label %for.body4
    i32 2053142858, label %cond.true
    i32 1787033595, label %cond.false
    i32 -651024872, label %cond.end
    i32 2093104902, label %originalBB
    i32 -1933983218, label %originalBBpart2
    i32 846081289, label %for.inc
    i32 187953060, label %for.end
    i32 -1528329781, label %originalBB121
    i32 -1644505109, label %originalBBpart2123
    i32 -1474938318, label %for.cond16
    i32 -1178093599, label %for.body18
    i32 1417081466, label %for.inc24
    i32 121657965, label %for.end26
    i32 906269659, label %for.inc27
    i32 1235632913, label %for.end29
    i32 -1343489575, label %for.cond30
    i32 -1974342212, label %originalBB125
    i32 -645909432, label %originalBBpart2127
    i32 1165379869, label %for.body32
    i32 857755827, label %for.cond35
    i32 1008280235, label %for.body37
    i32 1879763392, label %cond.true44
    i32 -517500588, label %cond.false50
    i32 -1228996025, label %cond.end51
    i32 -1661236982, label %originalBB129
    i32 277440172, label %originalBBpart2131
    i32 -1795702389, label %for.inc53
    i32 24627226, label %originalBB133
    i32 -999474568, label %originalBBpart2139
    i32 1758963652, label %for.end55
    i32 1911787653, label %originalBB141
    i32 1911954143, label %originalBBpart2143
    i32 -2003919001, label %for.cond56
    i32 1285332495, label %originalBB145
    i32 -696886630, label %originalBBpart2147
    i32 -953053550, label %for.body58
    i32 -914558960, label %for.inc65
    i32 -1131652450, label %for.end67
    i32 -1131484851, label %for.inc68
    i32 777766609, label %for.end70
    i32 -569233491, label %originalBB149
    i32 -212046419, label %originalBBpart2151
    i32 427908456, label %for.cond71
    i32 -684380811, label %for.body73
    i32 1095414629, label %for.inc79
    i32 -1315695099, label %for.end81
    i32 -2018764676, label %originalBB153
    i32 1806625694, label %originalBBpart2155
    i32 -822504268, label %for.cond82
    i32 266282215, label %for.body84
    i32 -1924683461, label %for.inc94
    i32 191742221, label %for.end96
    i32 497650371, label %for.cond97
    i32 -817723274, label %for.body99
    i32 -1760598918, label %originalBB157
    i32 -1896502810, label %originalBBpart2159
    i32 1090821895, label %for.cond100
    i32 2127400422, label %for.body102
    i32 239276429, label %for.inc115
    i32 -1466286362, label %originalBB161
    i32 785583834, label %originalBBpart2164
    i32 473629138, label %for.end117
    i32 711715686, label %originalBB166
    i32 -553206431, label %originalBBpart2168
    i32 -171769171, label %for.inc118
    i32 1068694581, label %originalBB170
    i32 -1603057218, label %originalBBpart2180
    i32 1528949231, label %for.end120
    i32 1748961636, label %originalBBalteredBB
    i32 1697791893, label %originalBB121alteredBB
    i32 -1662757222, label %originalBB125alteredBB
    i32 -1367512823, label %originalBB129alteredBB
    i32 425951632, label %originalBB133alteredBB
    i32 -994109537, label %originalBB141alteredBB
    i32 -1903298557, label %originalBB145alteredBB
    i32 983224243, label %originalBB149alteredBB
    i32 -1108141078, label %originalBB153alteredBB
    i32 452057527, label %originalBB157alteredBB
    i32 1266173812, label %originalBB161alteredBB
    i32 -1727660055, label %originalBB166alteredBB
    i32 66263050, label %originalBB170alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBBalteredBB, %originalBBpart2180, %originalBB170, %for.inc118, %originalBBpart2168, %originalBB166, %for.end117, %originalBBpart2164, %originalBB161, %for.inc115, %for.body102, %for.cond100, %originalBBpart2159, %originalBB157, %for.body99, %for.cond97, %for.end96, %for.inc94, %for.body84, %for.cond82, %originalBBpart2155, %originalBB153, %for.end81, %for.inc79, %for.body73, %for.cond71, %originalBBpart2151, %originalBB149, %for.end70, %for.inc68, %for.end67, %for.inc65, %for.body58, %originalBBpart2147, %originalBB145, %for.cond56, %originalBBpart2143, %originalBB141, %for.end55, %originalBBpart2139, %originalBB133, %for.inc53, %originalBBpart2131, %originalBB129, %cond.end51, %cond.false50, %cond.true44, %for.body37, %for.cond35, %for.body32, %originalBBpart2127, %originalBB125, %for.cond30, %for.end29, %for.inc27, %for.end26, %for.inc24, %for.body18, %for.cond16, %originalBBpart2123, %originalBB121, %for.end, %for.inc, %originalBBpart2, %originalBB, %cond.end, %cond.false, %cond.true, %for.body4, %for.cond2, %for.body, %for.cond
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %.neg, %originalBB170alteredBB ], [ %p.0, %originalBB166alteredBB ], [ %p.0, %originalBB161alteredBB ], [ %p.0, %originalBB157alteredBB ], [ 2, %originalBB153alteredBB ], [ 2, %originalBB149alteredBB ], [ %p.0, %originalBB145alteredBB ], [ %p.0, %originalBB141alteredBB ], [ %p.0, %originalBB133alteredBB ], [ %p.0, %originalBB129alteredBB ], [ %p.0, %originalBB125alteredBB ], [ %p.0, %originalBB121alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart2180 ], [ %69, %originalBB170 ], [ %p.0, %for.inc118 ], [ %p.0, %originalBBpart2168 ], [ %p.0, %originalBB166 ], [ %p.0, %for.end117 ], [ %p.0, %originalBBpart2164 ], [ %p.0, %originalBB161 ], [ %p.0, %for.inc115 ], [ %p.0, %for.body102 ], [ %p.0, %for.cond100 ], [ %p.0, %originalBBpart2159 ], [ %p.0, %originalBB157 ], [ %p.0, %for.body99 ], [ %p.0, %for.cond97 ], [ 2, %for.end96 ], [ %64, %for.inc94 ], [ %p.0, %for.body84 ], [ %p.0, %for.cond82 ], [ %p.0, %originalBBpart2155 ], [ 2, %originalBB153 ], [ %p.0, %for.end81 ], [ %61, %for.inc79 ], [ %p.0, %for.body73 ], [ %p.0, %for.cond71 ], [ %p.0, %originalBBpart2151 ], [ 2, %originalBB149 ], [ %p.0, %for.end70 ], [ %55, %for.inc68 ], [ %p.0, %for.end67 ], [ %p.0, %for.inc65 ], [ %p.0, %for.body58 ], [ %p.0, %originalBBpart2147 ], [ %p.0, %originalBB145 ], [ %p.0, %for.cond56 ], [ %p.0, %originalBBpart2143 ], [ %p.0, %originalBB141 ], [ %p.0, %for.end55 ], [ %p.0, %originalBBpart2139 ], [ %p.0, %originalBB133 ], [ %p.0, %for.inc53 ], [ %p.0, %originalBBpart2131 ], [ %p.0, %originalBB129 ], [ %p.0, %cond.end51 ], [ %p.0, %cond.false50 ], [ %p.0, %cond.true44 ], [ %p.0, %for.body37 ], [ %p.0, %for.cond35 ], [ %p.0, %for.body32 ], [ %p.0, %originalBBpart2127 ], [ %p.0, %originalBB125 ], [ %p.0, %for.cond30 ], [ 1, %for.end29 ], [ %44, %for.inc27 ], [ %p.0, %for.end26 ], [ %p.0, %for.inc24 ], [ %p.0, %for.body18 ], [ %p.0, %for.cond16 ], [ %p.0, %originalBBpart2123 ], [ %p.0, %originalBB121 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %cond.end ], [ %p.0, %cond.false ], [ %p.0, %cond.true ], [ %p.0, %for.body4 ], [ %p.0, %for.cond2 ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB170alteredBB ], [ %q.0, %originalBB166alteredBB ], [ %73, %originalBB161alteredBB ], [ 2, %originalBB157alteredBB ], [ %q.0, %originalBB153alteredBB ], [ %q.0, %originalBB149alteredBB ], [ %q.0, %originalBB145alteredBB ], [ 1, %originalBB141alteredBB ], [ %.neg51, %originalBB133alteredBB ], [ %q.0, %originalBB129alteredBB ], [ %q.0, %originalBB125alteredBB ], [ 1, %originalBB121alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBBpart2180 ], [ %q.0, %originalBB170 ], [ %q.0, %for.inc118 ], [ %q.0, %originalBBpart2168 ], [ %q.0, %originalBB166 ], [ %q.0, %for.end117 ], [ %q.0, %originalBBpart2164 ], [ %68, %originalBB161 ], [ %q.0, %for.inc115 ], [ %q.0, %for.body102 ], [ %q.0, %for.cond100 ], [ %q.0, %originalBBpart2159 ], [ 2, %originalBB157 ], [ %q.0, %for.body99 ], [ %q.0, %for.cond97 ], [ %q.0, %for.end96 ], [ %q.0, %for.inc94 ], [ %q.0, %for.body84 ], [ %q.0, %for.cond82 ], [ %q.0, %originalBBpart2155 ], [ %q.0, %originalBB153 ], [ %q.0, %for.end81 ], [ %q.0, %for.inc79 ], [ %q.0, %for.body73 ], [ %q.0, %for.cond71 ], [ %q.0, %originalBBpart2151 ], [ %q.0, %originalBB149 ], [ %q.0, %for.end70 ], [ %q.0, %for.inc68 ], [ %q.0, %for.end67 ], [ %.neg52, %for.inc65 ], [ %q.0, %for.body58 ], [ %q.0, %originalBBpart2147 ], [ %q.0, %originalBB145 ], [ %q.0, %for.cond56 ], [ %q.0, %originalBBpart2143 ], [ 1, %originalBB141 ], [ %q.0, %for.end55 ], [ %q.0, %originalBBpart2139 ], [ %51, %originalBB133 ], [ %q.0, %for.inc53 ], [ %q.0, %originalBBpart2131 ], [ %q.0, %originalBB129 ], [ %q.0, %cond.end51 ], [ %q.0, %cond.false50 ], [ %q.0, %cond.true44 ], [ %q.0, %for.body37 ], [ %q.0, %for.cond35 ], [ 1, %for.body32 ], [ %q.0, %originalBBpart2127 ], [ %q.0, %originalBB125 ], [ %q.0, %for.cond30 ], [ %q.0, %for.end29 ], [ %q.0, %for.inc27 ], [ %q.0, %for.end26 ], [ %.neg53, %for.inc24 ], [ %q.0, %for.body18 ], [ %q.0, %for.cond16 ], [ %q.0, %originalBBpart2123 ], [ 1, %originalBB121 ], [ %q.0, %for.end ], [ %.neg54, %for.inc ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %cond.end ], [ %q.0, %cond.false ], [ %q.0, %cond.true ], [ %q.0, %for.body4 ], [ %q.0, %for.cond2 ], [ 1, %for.body ], [ %q.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB170alteredBB ], [ %min.0, %originalBB166alteredBB ], [ %min.0, %originalBB161alteredBB ], [ %min.0, %originalBB157alteredBB ], [ %min.0, %originalBB153alteredBB ], [ %min.0, %originalBB149alteredBB ], [ %min.0, %originalBB145alteredBB ], [ %min.0, %originalBB141alteredBB ], [ %min.0, %originalBB133alteredBB ], [ %cond52.reload.reg2mem.0.cond52.reload.reg2mem.0.cond52.reload.reg2mem.0.cond52.reload.reload184, %originalBB129alteredBB ], [ %min.0, %originalBB125alteredBB ], [ %min.0, %originalBB121alteredBB ], [ %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload183, %originalBBalteredBB ], [ %min.0, %originalBBpart2180 ], [ %min.0, %originalBB170 ], [ %min.0, %for.inc118 ], [ %min.0, %originalBBpart2168 ], [ %min.0, %originalBB166 ], [ %min.0, %for.end117 ], [ %min.0, %originalBBpart2164 ], [ %min.0, %originalBB161 ], [ %min.0, %for.inc115 ], [ %min.0, %for.body102 ], [ %min.0, %for.cond100 ], [ %min.0, %originalBBpart2159 ], [ %min.0, %originalBB157 ], [ %min.0, %for.body99 ], [ %min.0, %for.cond97 ], [ %min.0, %for.end96 ], [ %min.0, %for.inc94 ], [ %min.0, %for.body84 ], [ %min.0, %for.cond82 ], [ %min.0, %originalBBpart2155 ], [ %min.0, %originalBB153 ], [ %min.0, %for.end81 ], [ %min.0, %for.inc79 ], [ %min.0, %for.body73 ], [ %min.0, %for.cond71 ], [ %min.0, %originalBBpart2151 ], [ %min.0, %originalBB149 ], [ %min.0, %for.end70 ], [ %min.0, %for.inc68 ], [ %min.0, %for.end67 ], [ %min.0, %for.inc65 ], [ %min.0, %for.body58 ], [ %min.0, %originalBBpart2147 ], [ %min.0, %originalBB145 ], [ %min.0, %for.cond56 ], [ %min.0, %originalBBpart2143 ], [ %min.0, %originalBB141 ], [ %min.0, %for.end55 ], [ %min.0, %originalBBpart2139 ], [ %min.0, %originalBB133 ], [ %min.0, %for.inc53 ], [ %min.0, %originalBBpart2131 ], [ %cond52.reload.reg2mem.0.cond52.reload.reg2mem.0.cond52.reload.reg2mem.0.cond52.reload.reload, %originalBB129 ], [ %min.0, %cond.end51 ], [ %min.0, %cond.false50 ], [ %min.0, %cond.true44 ], [ %min.0, %for.body37 ], [ %min.0, %for.cond35 ], [ %46, %for.body32 ], [ %min.0, %originalBBpart2127 ], [ %min.0, %originalBB125 ], [ %min.0, %for.cond30 ], [ %min.0, %for.end29 ], [ %min.0, %for.inc27 ], [ %min.0, %for.end26 ], [ %min.0, %for.inc24 ], [ %min.0, %for.body18 ], [ %min.0, %for.cond16 ], [ %min.0, %originalBBpart2123 ], [ %min.0, %originalBB121 ], [ %min.0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %originalBBpart2 ], [ %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload, %originalBB ], [ %min.0, %cond.end ], [ %min.0, %cond.false ], [ %min.0, %cond.true ], [ %min.0, %for.body4 ], [ %min.0, %for.cond2 ], [ %36, %for.body ], [ %min.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1068694581, %originalBB170alteredBB ], [ 711715686, %originalBB166alteredBB ], [ -1466286362, %originalBB161alteredBB ], [ -1760598918, %originalBB157alteredBB ], [ -2018764676, %originalBB153alteredBB ], [ -569233491, %originalBB149alteredBB ], [ 1285332495, %originalBB145alteredBB ], [ 1911787653, %originalBB141alteredBB ], [ 24627226, %originalBB133alteredBB ], [ -1661236982, %originalBB129alteredBB ], [ -1974342212, %originalBB125alteredBB ], [ -1528329781, %originalBB121alteredBB ], [ 2093104902, %originalBBalteredBB ], [ 497650371, %originalBBpart2180 ], [ %8, %originalBB170 ], [ %9, %for.inc118 ], [ -171769171, %originalBBpart2168 ], [ %10, %originalBB166 ], [ %11, %for.end117 ], [ 1090821895, %originalBBpart2164 ], [ %12, %originalBB161 ], [ %13, %for.inc115 ], [ 239276429, %for.body102 ], [ %66, %for.cond100 ], [ 1090821895, %originalBBpart2159 ], [ %15, %originalBB157 ], [ %16, %for.body99 ], [ %65, %for.cond97 ], [ 497650371, %for.end96 ], [ -822504268, %for.inc94 ], [ -1924683461, %for.body84 ], [ %62, %for.cond82 ], [ -822504268, %originalBBpart2155 ], [ %17, %originalBB153 ], [ %18, %for.end81 ], [ 427908456, %for.inc79 ], [ 1095414629, %for.body73 ], [ %59, %for.cond71 ], [ 427908456, %originalBBpart2151 ], [ %19, %originalBB149 ], [ %20, %for.end70 ], [ -1343489575, %for.inc68 ], [ -1131484851, %for.end67 ], [ -2003919001, %for.inc65 ], [ -914558960, %for.body58 ], [ %52, %originalBBpart2147 ], [ %21, %originalBB145 ], [ %22, %for.cond56 ], [ -2003919001, %originalBBpart2143 ], [ %23, %originalBB141 ], [ %24, %for.end55 ], [ 857755827, %originalBBpart2139 ], [ %25, %originalBB133 ], [ %26, %for.inc53 ], [ -1795702389, %originalBBpart2131 ], [ %27, %originalBB129 ], [ %28, %cond.end51 ], [ -1228996025, %cond.false50 ], [ -1228996025, %cond.true44 ], [ %49, %for.body37 ], [ %47, %for.cond35 ], [ 857755827, %for.body32 ], [ %45, %originalBBpart2127 ], [ %29, %originalBB125 ], [ %30, %for.cond30 ], [ -1343489575, %for.end29 ], [ -978493955, %for.inc27 ], [ 906269659, %for.end26 ], [ -1474938318, %for.inc24 ], [ 1417081466, %for.body18 ], [ %41, %for.cond16 ], [ -1474938318, %originalBBpart2123 ], [ %31, %originalBB121 ], [ %32, %for.end ], [ -1357842395, %for.inc ], [ 846081289, %originalBBpart2 ], [ %33, %originalBB ], [ %34, %cond.end ], [ -651024872, %cond.false ], [ -651024872, %cond.true ], [ %39, %for.body4 ], [ %37, %for.cond2 ], [ -1357842395, %for.body ], [ %35, %for.cond ]
  %cond.reg2mem.0.be = phi i32 [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB170alteredBB ], [ %cond.reg2mem.0, %originalBB166alteredBB ], [ %cond.reg2mem.0, %originalBB161alteredBB ], [ %cond.reg2mem.0, %originalBB157alteredBB ], [ %cond.reg2mem.0, %originalBB153alteredBB ], [ %cond.reg2mem.0, %originalBB149alteredBB ], [ %cond.reg2mem.0, %originalBB145alteredBB ], [ %cond.reg2mem.0, %originalBB141alteredBB ], [ %cond.reg2mem.0, %originalBB133alteredBB ], [ %cond.reg2mem.0, %originalBB129alteredBB ], [ %cond.reg2mem.0, %originalBB125alteredBB ], [ %cond.reg2mem.0, %originalBB121alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %originalBBpart2180 ], [ %cond.reg2mem.0, %originalBB170 ], [ %cond.reg2mem.0, %for.inc118 ], [ %cond.reg2mem.0, %originalBBpart2168 ], [ %cond.reg2mem.0, %originalBB166 ], [ %cond.reg2mem.0, %for.end117 ], [ %cond.reg2mem.0, %originalBBpart2164 ], [ %cond.reg2mem.0, %originalBB161 ], [ %cond.reg2mem.0, %for.inc115 ], [ %cond.reg2mem.0, %for.body102 ], [ %cond.reg2mem.0, %for.cond100 ], [ %cond.reg2mem.0, %originalBBpart2159 ], [ %cond.reg2mem.0, %originalBB157 ], [ %cond.reg2mem.0, %for.body99 ], [ %cond.reg2mem.0, %for.cond97 ], [ %cond.reg2mem.0, %for.end96 ], [ %cond.reg2mem.0, %for.inc94 ], [ %cond.reg2mem.0, %for.body84 ], [ %cond.reg2mem.0, %for.cond82 ], [ %cond.reg2mem.0, %originalBBpart2155 ], [ %cond.reg2mem.0, %originalBB153 ], [ %cond.reg2mem.0, %for.end81 ], [ %cond.reg2mem.0, %for.inc79 ], [ %cond.reg2mem.0, %for.body73 ], [ %cond.reg2mem.0, %for.cond71 ], [ %cond.reg2mem.0, %originalBBpart2151 ], [ %cond.reg2mem.0, %originalBB149 ], [ %cond.reg2mem.0, %for.end70 ], [ %cond.reg2mem.0, %for.inc68 ], [ %cond.reg2mem.0, %for.end67 ], [ %cond.reg2mem.0, %for.inc65 ], [ %cond.reg2mem.0, %for.body58 ], [ %cond.reg2mem.0, %originalBBpart2147 ], [ %cond.reg2mem.0, %originalBB145 ], [ %cond.reg2mem.0, %for.cond56 ], [ %cond.reg2mem.0, %originalBBpart2143 ], [ %cond.reg2mem.0, %originalBB141 ], [ %cond.reg2mem.0, %for.end55 ], [ %cond.reg2mem.0, %originalBBpart2139 ], [ %cond.reg2mem.0, %originalBB133 ], [ %cond.reg2mem.0, %for.inc53 ], [ %cond.reg2mem.0, %originalBBpart2131 ], [ %cond.reg2mem.0, %originalBB129 ], [ %cond.reg2mem.0, %cond.end51 ], [ %cond.reg2mem.0, %cond.false50 ], [ %cond.reg2mem.0, %cond.true44 ], [ %cond.reg2mem.0, %for.body37 ], [ %cond.reg2mem.0, %for.cond35 ], [ %cond.reg2mem.0, %for.body32 ], [ %cond.reg2mem.0, %originalBBpart2127 ], [ %cond.reg2mem.0, %originalBB125 ], [ %cond.reg2mem.0, %for.cond30 ], [ %cond.reg2mem.0, %for.end29 ], [ %cond.reg2mem.0, %for.inc27 ], [ %cond.reg2mem.0, %for.end26 ], [ %cond.reg2mem.0, %for.inc24 ], [ %cond.reg2mem.0, %for.body18 ], [ %cond.reg2mem.0, %for.cond16 ], [ %cond.reg2mem.0, %originalBBpart2123 ], [ %cond.reg2mem.0, %originalBB121 ], [ %cond.reg2mem.0, %for.end ], [ %cond.reg2mem.0, %for.inc ], [ %cond.reg2mem.0, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %cond.end ], [ %min.0, %cond.false ], [ %40, %cond.true ], [ %cond.reg2mem.0, %for.body4 ], [ %cond.reg2mem.0, %for.cond2 ], [ %cond.reg2mem.0, %for.body ], [ %cond.reg2mem.0, %for.cond ]
  %cond52.reg2mem.0.be = phi i32 [ %cond52.reg2mem.0, %loopEntry ], [ %cond52.reg2mem.0, %originalBB170alteredBB ], [ %cond52.reg2mem.0, %originalBB166alteredBB ], [ %cond52.reg2mem.0, %originalBB161alteredBB ], [ %cond52.reg2mem.0, %originalBB157alteredBB ], [ %cond52.reg2mem.0, %originalBB153alteredBB ], [ %cond52.reg2mem.0, %originalBB149alteredBB ], [ %cond52.reg2mem.0, %originalBB145alteredBB ], [ %cond52.reg2mem.0, %originalBB141alteredBB ], [ %cond52.reg2mem.0, %originalBB133alteredBB ], [ %cond52.reg2mem.0, %originalBB129alteredBB ], [ %cond52.reg2mem.0, %originalBB125alteredBB ], [ %cond52.reg2mem.0, %originalBB121alteredBB ], [ %cond52.reg2mem.0, %originalBBalteredBB ], [ %cond52.reg2mem.0, %originalBBpart2180 ], [ %cond52.reg2mem.0, %originalBB170 ], [ %cond52.reg2mem.0, %for.inc118 ], [ %cond52.reg2mem.0, %originalBBpart2168 ], [ %cond52.reg2mem.0, %originalBB166 ], [ %cond52.reg2mem.0, %for.end117 ], [ %cond52.reg2mem.0, %originalBBpart2164 ], [ %cond52.reg2mem.0, %originalBB161 ], [ %cond52.reg2mem.0, %for.inc115 ], [ %cond52.reg2mem.0, %for.body102 ], [ %cond52.reg2mem.0, %for.cond100 ], [ %cond52.reg2mem.0, %originalBBpart2159 ], [ %cond52.reg2mem.0, %originalBB157 ], [ %cond52.reg2mem.0, %for.body99 ], [ %cond52.reg2mem.0, %for.cond97 ], [ %cond52.reg2mem.0, %for.end96 ], [ %cond52.reg2mem.0, %for.inc94 ], [ %cond52.reg2mem.0, %for.body84 ], [ %cond52.reg2mem.0, %for.cond82 ], [ %cond52.reg2mem.0, %originalBBpart2155 ], [ %cond52.reg2mem.0, %originalBB153 ], [ %cond52.reg2mem.0, %for.end81 ], [ %cond52.reg2mem.0, %for.inc79 ], [ %cond52.reg2mem.0, %for.body73 ], [ %cond52.reg2mem.0, %for.cond71 ], [ %cond52.reg2mem.0, %originalBBpart2151 ], [ %cond52.reg2mem.0, %originalBB149 ], [ %cond52.reg2mem.0, %for.end70 ], [ %cond52.reg2mem.0, %for.inc68 ], [ %cond52.reg2mem.0, %for.end67 ], [ %cond52.reg2mem.0, %for.inc65 ], [ %cond52.reg2mem.0, %for.body58 ], [ %cond52.reg2mem.0, %originalBBpart2147 ], [ %cond52.reg2mem.0, %originalBB145 ], [ %cond52.reg2mem.0, %for.cond56 ], [ %cond52.reg2mem.0, %originalBBpart2143 ], [ %cond52.reg2mem.0, %originalBB141 ], [ %cond52.reg2mem.0, %for.end55 ], [ %cond52.reg2mem.0, %originalBBpart2139 ], [ %cond52.reg2mem.0, %originalBB133 ], [ %cond52.reg2mem.0, %for.inc53 ], [ %cond52.reg2mem.0, %originalBBpart2131 ], [ %cond52.reg2mem.0, %originalBB129 ], [ %cond52.reg2mem.0, %cond.end51 ], [ %min.0, %cond.false50 ], [ %50, %cond.true44 ], [ %cond52.reg2mem.0, %for.body37 ], [ %cond52.reg2mem.0, %for.cond35 ], [ %cond52.reg2mem.0, %for.body32 ], [ %cond52.reg2mem.0, %originalBBpart2127 ], [ %cond52.reg2mem.0, %originalBB125 ], [ %cond52.reg2mem.0, %for.cond30 ], [ %cond52.reg2mem.0, %for.end29 ], [ %cond52.reg2mem.0, %for.inc27 ], [ %cond52.reg2mem.0, %for.end26 ], [ %cond52.reg2mem.0, %for.inc24 ], [ %cond52.reg2mem.0, %for.body18 ], [ %cond52.reg2mem.0, %for.cond16 ], [ %cond52.reg2mem.0, %originalBBpart2123 ], [ %cond52.reg2mem.0, %originalBB121 ], [ %cond52.reg2mem.0, %for.end ], [ %cond52.reg2mem.0, %for.inc ], [ %cond52.reg2mem.0, %originalBBpart2 ], [ %cond52.reg2mem.0, %originalBB ], [ %cond52.reg2mem.0, %cond.end ], [ %cond52.reg2mem.0, %cond.false ], [ %cond52.reg2mem.0, %cond.true ], [ %cond52.reg2mem.0, %for.body4 ], [ %cond52.reg2mem.0, %for.cond2 ], [ %cond52.reg2mem.0, %for.body ], [ %cond52.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %p.0, %14
  %35 = select i1 %cmp.not, i32 1235632913, i32 -788595224
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idx.ext = sext i32 %p.0 to i64
  %add.ptr1 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @x, i64 0, i64 %idx.ext, i64 1
  %36 = load i32, i32* %add.ptr1, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %cmp3.not = icmp sgt i32 %q.0, %14
  %37 = select i1 %cmp3.not, i32 187953060, i32 -866542674
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idx.ext5 = sext i32 %p.0 to i64
  %idx.ext8 = sext i32 %q.0 to i64
  %add.ptr9 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @x, i64 0, i64 %idx.ext5, i64 %idx.ext8
  %38 = load i32, i32* %add.ptr9, align 4
  %cmp10 = icmp slt i32 %38, %min.0
  %39 = select i1 %cmp10, i32 2053142858, i32 1787033595
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  %idx.ext11 = sext i32 %p.0 to i64
  %idx.ext14 = sext i32 %q.0 to i64
  %add.ptr15 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @x, i64 0, i64 %idx.ext11, i64 %idx.ext14
  %40 = load i32, i32* %add.ptr15, align 4
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  store i32 %cond.reg2mem.0, i32* %cond.reload.reg2mem, align 4
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload = load volatile i32, i32* %cond.reload.reg2mem, align 4
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg54 = add i32 %q.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %cmp17.not = icmp sgt i32 %q.0, %14
  %41 = select i1 %cmp17.not, i32 121657965, i32 -1178093599
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idx.ext19 = sext i32 %p.0 to i64
  %idx.ext22 = sext i32 %q.0 to i64
  %add.ptr23 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @x, i64 0, i64 %idx.ext19, i64 %idx.ext22
  %42 = load i32, i32* %add.ptr23, align 4
  %43 = sub i32 %42, %min.0
  store i32 %43, i32* %add.ptr23, align 4
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %.neg53 = add i32 %q.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %44 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %cmp31 = icmp sle i32 %p.0, %14
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %45 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 1165379869, i32 777766609
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %idx.ext33 = sext i32 %p.0 to i64
  %add.ptr34 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @x, i64 0, i64 1, i64 %idx.ext33
  %46 = load i32, i32* %add.ptr34, align 4
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %cmp36.not = icmp sgt i32 %q.0, %14
  %47 = select i1 %cmp36.not, i32 1758963652, i32 1008280235
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %idx.ext38 = sext i32 %q.0 to i64
  %idx.ext41 = sext i32 %p.0 to i64
  %add.ptr42 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @x, i64 0, i64 %idx.ext38, i64 %idx.ext41
  %48 = load i32, i32* %add.ptr42, align 4
  %cmp43 = icmp slt i32 %48, %min.0
  %49 = select i1 %cmp43, i32 1879763392, i32 -517500588
  br label %loopEntry.backedge

cond.true44:                                      ; preds = %loopEntry
  %idx.ext45 = sext i32 %q.0 to i64
  %idx.ext48 = sext i32 %p.0 to i64
  %add.ptr49 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @x, i64 0, i64 %idx.ext45, i64 %idx.ext48
  %50 = load i32, i32* %add.ptr49, align 4
  br label %loopEntry.backedge

cond.false50:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

cond.end51:                                       ; preds = %loopEntry
  store i32 %cond52.reg2mem.0, i32* %cond52.reload.reg2mem, align 4
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %cond52.reload.reg2mem.0.cond52.reload.reg2mem.0.cond52.reload.reg2mem.0.cond52.reload.reload = load volatile i32, i32* %cond52.reload.reg2mem, align 4
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %51 = add i32 %q.0, 1
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %cmp57 = icmp sle i32 %q.0, %14
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %52 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 -953053550, i32 -1131652450
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %idx.ext59 = sext i32 %q.0 to i64
  %idx.ext62 = sext i32 %p.0 to i64
  %add.ptr63 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @x, i64 0, i64 %idx.ext59, i64 %idx.ext62
  %53 = load i32, i32* %add.ptr63, align 4
  %54 = sub i32 %53, %min.0
  store i32 %54, i32* %add.ptr63, align 4
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %.neg52 = add i32 %q.0, 1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %55 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %56 = load i32, i32* getelementptr inbounds ([150 x [150 x i32]], [150 x [150 x i32]]* @x, i64 0, i64 2, i64 2), align 8
  %57 = load i32, i32* @sum, align 4
  %58 = add i32 %57, %56
  store i32 %58, i32* @sum, align 4
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %cmp72 = icmp slt i32 %p.0, %14
  %59 = select i1 %cmp72, i32 -684380811, i32 -1315695099
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %idx.ext74 = sext i32 %p.0 to i64
  %add.ptr75 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @x, i64 0, i64 1, i64 %idx.ext74
  %add.ptr76 = getelementptr inbounds i32, i32* %add.ptr75, i64 1
  %60 = load i32, i32* %add.ptr76, align 4
  store i32 %60, i32* %add.ptr75, align 4
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %61 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond82:                                       ; preds = %loopEntry
  %cmp83 = icmp slt i32 %p.0, %14
  %62 = select i1 %cmp83, i32 266282215, i32 191742221
  br label %loopEntry.backedge

for.body84:                                       ; preds = %loopEntry
  %idx.ext85 = sext i32 %p.0 to i64
  %add.ptr86 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @x, i64 0, i64 %idx.ext85
  %add.ptr89 = getelementptr inbounds [150 x i32], [150 x i32]* %add.ptr86, i64 1, i64 1
  %63 = load i32, i32* %add.ptr89, align 4
  %add.ptr93 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @x, i64 0, i64 %idx.ext85, i64 1
  store i32 %63, i32* %add.ptr93, align 4
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %64 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond97:                                       ; preds = %loopEntry
  %cmp98 = icmp slt i32 %p.0, %14
  %65 = select i1 %cmp98, i32 -817723274, i32 1528949231
  br label %loopEntry.backedge

for.body99:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond100:                                      ; preds = %loopEntry
  %cmp101 = icmp slt i32 %q.0, %14
  %66 = select i1 %cmp101, i32 2127400422, i32 473629138
  br label %loopEntry.backedge

for.body102:                                      ; preds = %loopEntry
  %idx.ext103 = sext i32 %p.0 to i64
  %add.ptr104 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @x, i64 0, i64 %idx.ext103
  %idx.ext107 = sext i32 %q.0 to i64
  %add.ptr108 = getelementptr inbounds [150 x i32], [150 x i32]* %add.ptr104, i64 1, i64 %idx.ext107
  %add.ptr109 = getelementptr inbounds i32, i32* %add.ptr108, i64 1
  %67 = load i32, i32* %add.ptr109, align 4
  %add.ptr114 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @x, i64 0, i64 %idx.ext103, i64 %idx.ext107
  store i32 %67, i32* %add.ptr114, align 4
  br label %loopEntry.backedge

for.inc115:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %68 = add i32 %q.0, 1
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end117:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc118:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %69 = add i32 %p.0, 1
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end120:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload183 = load volatile i32, i32* %cond.reload.reg2mem, align 4
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %cond52.reload.reg2mem.0.cond52.reload.reg2mem.0.cond52.reload.reg2mem.0.cond52.reload.reload184 = load volatile i32, i32* %cond52.reload.reg2mem, align 4
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %.neg51 = add i32 %q.0, 1
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %70 = load i32, i32* getelementptr inbounds ([150 x [150 x i32]], [150 x [150 x i32]]* @x, i64 0, i64 2, i64 2), align 8
  %71 = load i32, i32* @sum, align 4
  %72 = add i32 %71, %70
  store i32 %72, i32* @sum, align 4
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %73 = add i32 %q.0, 1
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %p.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %call = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  store i32 1, i32* @k, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 803785671, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 803785671, label %for.cond
    i32 -1162147368, label %for.body
    i32 -225584311, label %for.cond1
    i32 563738912, label %originalBB
    i32 358041142, label %originalBBpart2
    i32 -1899979405, label %for.body3
    i32 -805350144, label %originalBB19
    i32 -1403980946, label %originalBBpart221
    i32 2146253730, label %for.cond4
    i32 -1841245220, label %for.body6
    i32 -454641049, label %for.inc
    i32 1233012501, label %for.end
    i32 1461317111, label %originalBB23
    i32 1483548095, label %originalBBpart225
    i32 -853765876, label %for.inc10
    i32 2008244701, label %for.end12
    i32 1085266808, label %originalBB27
    i32 1964206654, label %originalBBpart229
    i32 173414711, label %while.cond
    i32 -325467441, label %while.body
    i32 -301522593, label %while.end
    i32 491037895, label %for.inc16
    i32 1493431665, label %for.end18
    i32 -1941761441, label %originalBBalteredBB
    i32 -388880136, label %originalBB19alteredBB
    i32 -477146207, label %originalBB23alteredBB
    i32 -434190072, label %originalBB27alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB27alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %for.inc16, %while.end, %while.body, %while.cond, %originalBBpart229, %originalBB27, %for.end12, %for.inc10, %originalBBpart225, %originalBB23, %for.end, %for.inc, %for.body6, %for.cond4, %originalBBpart221, %originalBB19, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1085266808, %originalBB27alteredBB ], [ 1461317111, %originalBB23alteredBB ], [ -805350144, %originalBB19alteredBB ], [ 563738912, %originalBBalteredBB ], [ 803785671, %for.inc16 ], [ 491037895, %while.end ], [ 173414711, %while.body ], [ %89, %while.cond ], [ 173414711, %originalBBpart229 ], [ %87, %originalBB27 ], [ %78, %for.end12 ], [ -225584311, %for.inc10 ], [ -853765876, %originalBBpart225 ], [ %67, %originalBB23 ], [ %58, %for.end ], [ 2146253730, %for.inc ], [ -454641049, %for.body6 ], [ %45, %for.cond4 ], [ 2146253730, %originalBBpart221 ], [ %42, %originalBB19 ], [ %33, %for.body3 ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %12, %for.cond1 ], [ -225584311, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @k, align 4
  %1 = load i32, i32* @n, align 4
  %cmp.not = icmp sgt i32 %0, %1
  %2 = select i1 %cmp.not, i32 1493431665, i32 -1162147368
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @n, align 4
  store i32 %3, i32* @rec, align 4
  store i32 0, i32* @sum, align 4
  store i32 1, i32* @i, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.4, align 4
  %5 = load i32, i32* @y.5, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 563738912, i32 -1941761441
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @i, align 4
  %14 = load i32, i32* @n, align 4
  %cmp2 = icmp sle i32 %13, %14
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %15 = load i32, i32* @x.4, align 4
  %16 = load i32, i32* @y.5, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 358041142, i32 -1941761441
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %24 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1899979405, i32 2008244701
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x.4, align 4
  %26 = load i32, i32* @y.5, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -805350144, i32 -388880136
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  store i32 1, i32* @j, align 4
  %34 = load i32, i32* @x.4, align 4
  %35 = load i32, i32* @y.5, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1403980946, i32 -388880136
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %43 = load i32, i32* @j, align 4
  %44 = load i32, i32* @n, align 4
  %cmp5.not = icmp sgt i32 %43, %44
  %45 = select i1 %cmp5.not, i32 1233012501, i32 -1841245220
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %46 = load i32, i32* @i, align 4
  %idx.ext = sext i32 %46 to i64
  %47 = load i32, i32* @j, align 4
  %idx.ext7 = sext i32 %47 to i64
  %add.ptr8 = getelementptr inbounds [150 x [150 x i32]], [150 x [150 x i32]]* @x, i64 0, i64 %idx.ext, i64 %idx.ext7
  %call9 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %add.ptr8)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* @j, align 4
  %49 = add i32 %48, 1
  store i32 %49, i32* @j, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x.4, align 4
  %51 = load i32, i32* @y.5, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1461317111, i32 -477146207
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %59 = load i32, i32* @x.4, align 4
  %60 = load i32, i32* @y.5, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1483548095, i32 -477146207
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %68 = load i32, i32* @i, align 4
  %69 = add i32 %68, 1
  store i32 %69, i32* @i, align 4
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x.4, align 4
  %71 = load i32, i32* @y.5, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1085266808, i32 -434190072
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %79 = load i32, i32* @x.4, align 4
  %80 = load i32, i32* @y.5, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1964206654, i32 -434190072
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %88 = load i32, i32* @rec, align 4
  %cmp13 = icmp sgt i32 %88, 1
  %89 = select i1 %cmp13, i32 -325467441, i32 -301522593
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  tail call void @_Z1Fv()
  %90 = load i32, i32* @rec, align 4
  %91 = add i32 %90, -1
  store i32 %91, i32* @rec, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %92 = load i32, i32* @sum, align 4
  %call14 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %92)
  %call15 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call14, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %93 = load i32, i32* @k, align 4
  %94 = add i32 %93, 1
  store i32 %94, i32* @k, align 4
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* @j, align 4
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1598.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
