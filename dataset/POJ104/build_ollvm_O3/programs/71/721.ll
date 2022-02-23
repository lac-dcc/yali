; ModuleID = 'build_ollvm/programs/71/721.ll'
source_filename = "source-C-CXX/71/721.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_721.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -1973047585, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1973047585, label %first
    i32 578165807, label %originalBB
    i32 1848184375, label %originalBBpart2
    i32 60637248, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 578165807, i32 60637248
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1848184375, i32 60637248
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 578165807, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp117.reg2mem = alloca i1, align 1
  %cmp95.reg2mem = alloca i1, align 1
  %cmp56.reg2mem = alloca i1, align 1
  %cmp54.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %a = alloca [100 x [100 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -253409659, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -253409659, label %for.cond
    i32 -749549114, label %for.body
    i32 -901633879, label %for.cond2
    i32 1093886202, label %for.body4
    i32 -689711077, label %for.inc
    i32 998326509, label %for.end
    i32 -2067122374, label %originalBB
    i32 1032433339, label %originalBBpart2
    i32 -2120409601, label %for.inc8
    i32 2017408841, label %for.end10
    i32 -723457483, label %for.cond11
    i32 -57279238, label %for.body13
    i32 -1914148072, label %for.cond14
    i32 -2140414902, label %originalBB143
    i32 -1986494302, label %originalBBpart2145
    i32 -706785339, label %for.body16
    i32 -4071503, label %land.lhs.true
    i32 1313025568, label %if.then
    i32 370403748, label %land.lhs.true28
    i32 564588988, label %land.lhs.true38
    i32 -1079932900, label %originalBB147
    i32 -551565192, label %originalBBpart2157
    i32 -1454550231, label %if.then49
    i32 740356927, label %originalBB159
    i32 1313549225, label %originalBBpart2161
    i32 1405200915, label %if.end
    i32 1123795897, label %originalBB163
    i32 -1491878013, label %originalBBpart2165
    i32 -334008410, label %if.else
    i32 1840832037, label %originalBB167
    i32 853464291, label %originalBBpart2169
    i32 -301368131, label %land.lhs.true55
    i32 -1762277819, label %originalBB171
    i32 -594418055, label %originalBBpart2173
    i32 -1103789473, label %if.then57
    i32 735717781, label %land.lhs.true68
    i32 -1322819061, label %if.then79
    i32 661995305, label %if.end84
    i32 422102471, label %originalBB175
    i32 824803585, label %originalBBpart2177
    i32 1384339776, label %if.else85
    i32 1076838076, label %originalBB179
    i32 -2036484714, label %originalBBpart2187
    i32 95479488, label %land.lhs.true96
    i32 598425583, label %land.lhs.true107
    i32 -944097487, label %originalBB189
    i32 -494450834, label %originalBBpart2200
    i32 -1925777735, label %land.lhs.true118
    i32 -659195494, label %if.then129
    i32 -1990184266, label %if.end134
    i32 1049548246, label %if.end135
    i32 -1787206419, label %if.end136
    i32 1257205431, label %originalBB202
    i32 275810474, label %originalBBpart2204
    i32 -1163601171, label %for.inc137
    i32 -410559631, label %for.end139
    i32 601539533, label %for.inc140
    i32 452311245, label %for.end142
    i32 -2028577810, label %originalBBalteredBB
    i32 -1145537799, label %originalBB143alteredBB
    i32 2092943280, label %originalBB147alteredBB
    i32 -1080905514, label %originalBB159alteredBB
    i32 -720367986, label %originalBB163alteredBB
    i32 2048078566, label %originalBB167alteredBB
    i32 1865609261, label %originalBB171alteredBB
    i32 -448172169, label %originalBB175alteredBB
    i32 39804491, label %originalBB179alteredBB
    i32 327855429, label %originalBB189alteredBB
    i32 -529165914, label %originalBB202alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB202alteredBB, %originalBB189alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBBalteredBB, %for.inc140, %for.end139, %for.inc137, %originalBBpart2204, %originalBB202, %if.end136, %if.end135, %if.end134, %if.then129, %land.lhs.true118, %originalBBpart2200, %originalBB189, %land.lhs.true107, %land.lhs.true96, %originalBBpart2187, %originalBB179, %if.else85, %originalBBpart2177, %originalBB175, %if.end84, %if.then79, %land.lhs.true68, %if.then57, %originalBBpart2173, %originalBB171, %land.lhs.true55, %originalBBpart2169, %originalBB167, %if.else, %originalBBpart2165, %originalBB163, %if.end, %originalBBpart2161, %originalBB159, %if.then49, %originalBBpart2157, %originalBB147, %land.lhs.true38, %land.lhs.true28, %if.then, %land.lhs.true, %for.body16, %originalBBpart2145, %originalBB143, %for.cond14, %for.body13, %for.cond11, %for.end10, %for.inc8, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB202alteredBB ], [ %i.0, %originalBB189alteredBB ], [ %i.0, %originalBB179alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc140 ], [ %i.0, %for.end139 ], [ %248, %for.inc137 ], [ %i.0, %originalBBpart2204 ], [ %i.0, %originalBB202 ], [ %i.0, %if.end136 ], [ %i.0, %if.end135 ], [ %i.0, %if.end134 ], [ %i.0, %if.then129 ], [ %i.0, %land.lhs.true118 ], [ %i.0, %originalBBpart2200 ], [ %i.0, %originalBB189 ], [ %i.0, %land.lhs.true107 ], [ %i.0, %land.lhs.true96 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB179 ], [ %i.0, %if.else85 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB175 ], [ %i.0, %if.end84 ], [ %i.0, %if.then79 ], [ %i.0, %land.lhs.true68 ], [ %i.0, %if.then57 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB171 ], [ %i.0, %land.lhs.true55 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB167 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB159 ], [ %i.0, %if.then49 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB147 ], [ %i.0, %land.lhs.true38 ], [ %i.0, %land.lhs.true28 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %for.cond14 ], [ 0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %for.end10 ], [ %i.0, %for.inc8 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %4, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB202alteredBB ], [ %j.0, %originalBB189alteredBB ], [ %j.0, %originalBB179alteredBB ], [ %j.0, %originalBB175alteredBB ], [ %j.0, %originalBB171alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBB163alteredBB ], [ %j.0, %originalBB159alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBBalteredBB ], [ %249, %for.inc140 ], [ %j.0, %for.end139 ], [ %j.0, %for.inc137 ], [ %j.0, %originalBBpart2204 ], [ %j.0, %originalBB202 ], [ %j.0, %if.end136 ], [ %j.0, %if.end135 ], [ %j.0, %if.end134 ], [ %j.0, %if.then129 ], [ %j.0, %land.lhs.true118 ], [ %j.0, %originalBBpart2200 ], [ %j.0, %originalBB189 ], [ %j.0, %land.lhs.true107 ], [ %j.0, %land.lhs.true96 ], [ %j.0, %originalBBpart2187 ], [ %j.0, %originalBB179 ], [ %j.0, %if.else85 ], [ %j.0, %originalBBpart2177 ], [ %j.0, %originalBB175 ], [ %j.0, %if.end84 ], [ %j.0, %if.then79 ], [ %j.0, %land.lhs.true68 ], [ %j.0, %if.then57 ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB171 ], [ %j.0, %land.lhs.true55 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB167 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB163 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB159 ], [ %j.0, %if.then49 ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB147 ], [ %j.0, %land.lhs.true38 ], [ %j.0, %land.lhs.true28 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body16 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB143 ], [ %j.0, %for.cond14 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond11 ], [ 0, %for.end10 ], [ %23, %for.inc8 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1257205431, %originalBB202alteredBB ], [ -944097487, %originalBB189alteredBB ], [ 1076838076, %originalBB179alteredBB ], [ 422102471, %originalBB175alteredBB ], [ -1762277819, %originalBB171alteredBB ], [ 1840832037, %originalBB167alteredBB ], [ 1123795897, %originalBB163alteredBB ], [ 740356927, %originalBB159alteredBB ], [ -1079932900, %originalBB147alteredBB ], [ -2140414902, %originalBB143alteredBB ], [ -2067122374, %originalBBalteredBB ], [ -723457483, %for.inc140 ], [ 601539533, %for.end139 ], [ -1914148072, %for.inc137 ], [ -1163601171, %originalBBpart2204 ], [ %247, %originalBB202 ], [ %238, %if.end136 ], [ -1787206419, %if.end135 ], [ 1049548246, %if.end134 ], [ -1990184266, %if.then129 ], [ %229, %land.lhs.true118 ], [ %225, %originalBBpart2200 ], [ %224, %originalBB189 ], [ %212, %land.lhs.true107 ], [ %203, %land.lhs.true96 ], [ %199, %originalBBpart2187 ], [ %198, %originalBB179 ], [ %186, %if.else85 ], [ 1049548246, %originalBBpart2177 ], [ %177, %originalBB175 ], [ %168, %if.end84 ], [ 661995305, %if.then79 ], [ %159, %land.lhs.true68 ], [ %155, %if.then57 ], [ %151, %originalBBpart2173 ], [ %150, %originalBB171 ], [ %141, %land.lhs.true55 ], [ %132, %originalBBpart2169 ], [ %131, %originalBB167 ], [ %122, %if.else ], [ -1787206419, %originalBBpart2165 ], [ %113, %originalBB163 ], [ %104, %if.end ], [ 1405200915, %originalBBpart2161 ], [ %95, %originalBB159 ], [ %86, %if.then49 ], [ %77, %originalBBpart2157 ], [ %76, %originalBB147 ], [ %64, %land.lhs.true38 ], [ %55, %land.lhs.true28 ], [ %51, %if.then ], [ %47, %land.lhs.true ], [ %46, %for.body16 ], [ %45, %originalBBpart2145 ], [ %44, %originalBB143 ], [ %34, %for.cond14 ], [ -1914148072, %for.body13 ], [ %25, %for.cond11 ], [ -723457483, %for.end10 ], [ -253409659, %for.inc8 ], [ -2120409601, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.end ], [ -901633879, %for.inc ], [ -689711077, %for.body4 ], [ %3, %for.cond2 ], [ -901633879, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %j.0, %0
  %1 = select i1 %cmp, i32 -749549114, i32 2017408841
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp3, i32 1093886202, i32 998326509
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx6)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -2067122374, i32 -2028577810
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1032433339, i32 -2028577810
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %23 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %24 = load i32, i32* %m, align 4
  %cmp12 = icmp slt i32 %j.0, %24
  %25 = select i1 %cmp12, i32 -57279238, i32 452311245
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -2140414902, i32 -1145537799
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %35 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %i.0, %35
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1986494302, i32 -1145537799
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %45 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -706785339, i32 -410559631
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %cmp17 = icmp eq i32 %j.0, 0
  %46 = select i1 %cmp17, i32 -4071503, i32 -334008410
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp18.not = icmp eq i32 %i.0, 0
  %47 = select i1 %cmp18.not, i32 -334008410, i32 1313025568
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom19 = sext i32 %j.0 to i64
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom19, i64 %idxprom21
  %48 = load i32, i32* %arrayidx22, align 4
  %49 = add i32 %i.0, -1
  %idxprom25 = sext i32 %49 to i64
  %arrayidx26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom19, i64 %idxprom25
  %50 = load i32, i32* %arrayidx26, align 4
  %cmp27.not = icmp slt i32 %48, %50
  %51 = select i1 %cmp27.not, i32 1405200915, i32 370403748
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %idxprom29 = sext i32 %j.0 to i64
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom29, i64 %idxprom31
  %52 = load i32, i32* %arrayidx32, align 4
  %53 = add i32 %i.0, 1
  %idxprom35 = sext i32 %53 to i64
  %arrayidx36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom29, i64 %idxprom35
  %54 = load i32, i32* %arrayidx36, align 4
  %cmp37.not = icmp slt i32 %52, %54
  %55 = select i1 %cmp37.not, i32 1405200915, i32 564588988
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1079932900, i32 2092943280
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %idxprom39 = sext i32 %j.0 to i64
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom39, i64 %idxprom41
  %65 = load i32, i32* %arrayidx42, align 4
  %66 = add i32 %j.0, 1
  %idxprom44 = sext i32 %66 to i64
  %arrayidx47 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom44, i64 %idxprom41
  %67 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp sge i32 %65, %67
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -551565192, i32 2092943280
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %77 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 -1454550231, i32 1405200915
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 740356927, i32 -1080905514
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %j.0)
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call50, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call51, i32 %i.0)
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call52, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1313549225, i32 -1080905514
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1123795897, i32 -720367986
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1491878013, i32 -720367986
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1840832037, i32 2048078566
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %cmp54 = icmp eq i32 %j.0, 0
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 853464291, i32 2048078566
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %132 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 -301368131, i32 1384339776
  br label %loopEntry.backedge

land.lhs.true55:                                  ; preds = %loopEntry
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1762277819, i32 1865609261
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %cmp56 = icmp eq i32 %i.0, 0
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -594418055, i32 1865609261
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %151 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 -1103789473, i32 1384339776
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %idxprom58 = sext i32 %j.0 to i64
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom58, i64 %idxprom60
  %152 = load i32, i32* %arrayidx61, align 4
  %153 = add i32 %i.0, 1
  %idxprom65 = sext i32 %153 to i64
  %arrayidx66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom58, i64 %idxprom65
  %154 = load i32, i32* %arrayidx66, align 4
  %cmp67.not = icmp slt i32 %152, %154
  %155 = select i1 %cmp67.not, i32 661995305, i32 735717781
  br label %loopEntry.backedge

land.lhs.true68:                                  ; preds = %loopEntry
  %idxprom69 = sext i32 %j.0 to i64
  %idxprom71 = sext i32 %i.0 to i64
  %arrayidx72 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom69, i64 %idxprom71
  %156 = load i32, i32* %arrayidx72, align 4
  %157 = add i32 %j.0, 1
  %idxprom74 = sext i32 %157 to i64
  %arrayidx77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom74, i64 %idxprom71
  %158 = load i32, i32* %arrayidx77, align 4
  %cmp78.not = icmp slt i32 %156, %158
  %159 = select i1 %cmp78.not, i32 661995305, i32 -1322819061
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %j.0)
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call80, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call81, i32 %i.0)
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call82, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 422102471, i32 -448172169
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %169 = load i32, i32* @x.1, align 4
  %170 = load i32, i32* @y.2, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 824803585, i32 -448172169
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else85:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x.1, align 4
  %179 = load i32, i32* @y.2, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1076838076, i32 39804491
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %idxprom86 = sext i32 %j.0 to i64
  %idxprom88 = sext i32 %i.0 to i64
  %arrayidx89 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom86, i64 %idxprom88
  %187 = load i32, i32* %arrayidx89, align 4
  %188 = add i32 %i.0, -1
  %idxprom93 = sext i32 %188 to i64
  %arrayidx94 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom86, i64 %idxprom93
  %189 = load i32, i32* %arrayidx94, align 4
  %cmp95 = icmp sge i32 %187, %189
  store i1 %cmp95, i1* %cmp95.reg2mem, align 1
  %190 = load i32, i32* @x.1, align 4
  %191 = load i32, i32* @y.2, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -2036484714, i32 39804491
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload = load volatile i1, i1* %cmp95.reg2mem, align 1
  %199 = select i1 %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload, i32 95479488, i32 -1990184266
  br label %loopEntry.backedge

land.lhs.true96:                                  ; preds = %loopEntry
  %idxprom97 = sext i32 %j.0 to i64
  %idxprom99 = sext i32 %i.0 to i64
  %arrayidx100 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom97, i64 %idxprom99
  %200 = load i32, i32* %arrayidx100, align 4
  %201 = add i32 %i.0, 1
  %idxprom104 = sext i32 %201 to i64
  %arrayidx105 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom97, i64 %idxprom104
  %202 = load i32, i32* %arrayidx105, align 4
  %cmp106.not = icmp slt i32 %200, %202
  %203 = select i1 %cmp106.not, i32 -1990184266, i32 598425583
  br label %loopEntry.backedge

land.lhs.true107:                                 ; preds = %loopEntry
  %204 = load i32, i32* @x.1, align 4
  %205 = load i32, i32* @y.2, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -944097487, i32 327855429
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %idxprom108 = sext i32 %j.0 to i64
  %idxprom110 = sext i32 %i.0 to i64
  %arrayidx111 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom108, i64 %idxprom110
  %213 = load i32, i32* %arrayidx111, align 4
  %214 = add i32 %j.0, -1
  %idxprom113 = sext i32 %214 to i64
  %arrayidx116 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom113, i64 %idxprom110
  %215 = load i32, i32* %arrayidx116, align 4
  %cmp117 = icmp sge i32 %213, %215
  store i1 %cmp117, i1* %cmp117.reg2mem, align 1
  %216 = load i32, i32* @x.1, align 4
  %217 = load i32, i32* @y.2, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -494450834, i32 327855429
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  %cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reload = load volatile i1, i1* %cmp117.reg2mem, align 1
  %225 = select i1 %cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reload, i32 -1925777735, i32 -1990184266
  br label %loopEntry.backedge

land.lhs.true118:                                 ; preds = %loopEntry
  %idxprom119 = sext i32 %j.0 to i64
  %idxprom121 = sext i32 %i.0 to i64
  %arrayidx122 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom119, i64 %idxprom121
  %226 = load i32, i32* %arrayidx122, align 4
  %227 = add i32 %j.0, 1
  %idxprom124 = sext i32 %227 to i64
  %arrayidx127 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom124, i64 %idxprom121
  %228 = load i32, i32* %arrayidx127, align 4
  %cmp128.not = icmp slt i32 %226, %228
  %229 = select i1 %cmp128.not, i32 -1990184266, i32 -659195494
  br label %loopEntry.backedge

if.then129:                                       ; preds = %loopEntry
  %call130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %j.0)
  %call131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call130, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call131, i32 %i.0)
  %call133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call132, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end134:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end135:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end136:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x.1, align 4
  %231 = load i32, i32* @y.2, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 1257205431, i32 -529165914
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %239 = load i32, i32* @x.1, align 4
  %240 = load i32, i32* @y.2, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 275810474, i32 -529165914
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc137:                                       ; preds = %loopEntry
  %248 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end139:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc140:                                       ; preds = %loopEntry
  %249 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end142:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %call50alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %j.0)
  %call51alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call50alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call52alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call51alteredBB, i32 %i.0)
  %call53alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call52alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_721.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
