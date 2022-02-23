; ModuleID = 'build_ollvm/programs/65/1466.ll'
source_filename = "source-C-CXX/65/1466.cpp"
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
@sum = local_unnamed_addr global [1000000 x i32] zeroinitializer, align 16
@a = local_unnamed_addr global [2 x [12 x i32]] [[12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1466.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0

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
  %switchVar.0.ph = phi i32 [ 531774479, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 531774479, label %first
    i32 -1339514168, label %originalBB
    i32 -1598415861, label %originalBBpart2
    i32 2111592121, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1339514168, i32 2111592121
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
  %18 = select i1 %17, i32 -1598415861, i32 2111592121
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1339514168, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %rem77.reg2mem = alloca i32, align 4
  %cmp51.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %to.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %d.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %y.reg2mem = alloca i32*, align 8
  %jud.reg2mem = alloca i32*, align 8
  %.reg2mem243 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.7, align 4
  %1 = load i32, i32* @y.8, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem243, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -542311103, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem311.0 = phi i1 [ undef, %entry ], [ %.reg2mem311.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -542311103, label %first
    i32 -1022187878, label %originalBB
    i32 -2032412716, label %originalBBpart2
    i32 -1543254887, label %if.then
    i32 1455322344, label %originalBB98
    i32 -81284396, label %originalBBpart2100
    i32 1080436646, label %if.then4
    i32 1915790777, label %for.cond
    i32 1240395009, label %if.then6
    i32 -1716261032, label %if.end
    i32 -1274409219, label %for.inc
    i32 289138471, label %for.end
    i32 75703009, label %if.else
    i32 1370678741, label %originalBB102
    i32 -416516389, label %originalBBpart2180
    i32 2147117563, label %if.end26
    i32 934798440, label %if.end27
    i32 1612768109, label %for.cond28
    i32 1921406103, label %for.body
    i32 1765827643, label %land.lhs.true
    i32 -415496250, label %if.then34
    i32 293633716, label %if.end38
    i32 -430220434, label %for.inc39
    i32 1017651362, label %originalBB182
    i32 1939940903, label %originalBBpart2187
    i32 -272306394, label %for.end41
    i32 -2006168312, label %land.lhs.true44
    i32 847989047, label %lor.rhs
    i32 511035430, label %originalBB189
    i32 -685749996, label %originalBBpart2197
    i32 287725775, label %lor.end
    i32 -1116300545, label %for.cond49
    i32 -277892574, label %originalBB199
    i32 -169915312, label %originalBBpart2204
    i32 -1534939228, label %for.body52
    i32 1836768974, label %for.inc60
    i32 -766713089, label %for.end62
    i32 -72957674, label %originalBB206
    i32 -413635830, label %originalBBpart2211
    i32 1088738785, label %for.cond67
    i32 -1958647307, label %for.body69
    i32 1986316908, label %for.inc74
    i32 969700796, label %for.end76
    i32 1204055233, label %originalBB213
    i32 912539168, label %originalBBpart2224
    i32 -41641032, label %NodeBlock240
    i32 -254939808, label %NodeBlock238
    i32 -1561017562, label %NodeBlock236
    i32 -1474672560, label %LeafBlock234
    i32 -432176880, label %NodeBlock232
    i32 -978616616, label %NodeBlock230
    i32 -1678156274, label %NodeBlock
    i32 706576072, label %LeafBlock
    i32 -1144105991, label %sw.bb
    i32 303720327, label %sw.bb80
    i32 -1282122675, label %originalBB226
    i32 335848085, label %originalBBpart2228
    i32 -564257567, label %sw.bb83
    i32 -1086803603, label %sw.bb86
    i32 -525761394, label %sw.bb89
    i32 1235577661, label %sw.bb92
    i32 -1620200160, label %sw.bb95
    i32 -870795273, label %NewDefault
    i32 -1498296990, label %sw.epilog
    i32 -1137270431, label %originalBBalteredBB
    i32 2026358366, label %originalBB98alteredBB
    i32 1446629874, label %originalBB102alteredBB
    i32 -31592719, label %originalBB182alteredBB
    i32 878644538, label %originalBB189alteredBB
    i32 -1170494245, label %originalBB199alteredBB
    i32 -1888438905, label %originalBB206alteredBB
    i32 1886685809, label %originalBB213alteredBB
    i32 828055463, label %originalBB226alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB226alteredBB, %originalBB213alteredBB, %originalBB206alteredBB, %originalBB199alteredBB, %originalBB189alteredBB, %originalBB182alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %NewDefault, %sw.bb95, %sw.bb92, %sw.bb89, %sw.bb86, %sw.bb83, %originalBBpart2228, %originalBB226, %sw.bb80, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock230, %NodeBlock232, %LeafBlock234, %NodeBlock236, %NodeBlock238, %NodeBlock240, %originalBBpart2224, %originalBB213, %for.end76, %for.inc74, %for.body69, %for.cond67, %originalBBpart2211, %originalBB206, %for.end62, %for.inc60, %for.body52, %originalBBpart2204, %originalBB199, %for.cond49, %lor.end, %originalBBpart2197, %originalBB189, %lor.rhs, %land.lhs.true44, %for.end41, %originalBBpart2187, %originalBB182, %for.inc39, %if.end38, %if.then34, %land.lhs.true, %for.body, %for.cond28, %if.end27, %if.end26, %originalBBpart2180, %originalBB102, %if.else, %for.end, %for.inc, %if.end, %if.then6, %for.cond, %if.then4, %originalBBpart2100, %originalBB98, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1282122675, %originalBB226alteredBB ], [ 1204055233, %originalBB213alteredBB ], [ -72957674, %originalBB206alteredBB ], [ -277892574, %originalBB199alteredBB ], [ 511035430, %originalBB189alteredBB ], [ 1017651362, %originalBB182alteredBB ], [ 1370678741, %originalBB102alteredBB ], [ 1455322344, %originalBB98alteredBB ], [ -1022187878, %originalBBalteredBB ], [ -1498296990, %NewDefault ], [ -1498296990, %sw.bb95 ], [ -1498296990, %sw.bb92 ], [ -1498296990, %sw.bb89 ], [ -1498296990, %sw.bb86 ], [ -1498296990, %sw.bb83 ], [ -1498296990, %originalBBpart2228 ], [ %244, %originalBB226 ], [ %235, %sw.bb80 ], [ -1498296990, %sw.bb ], [ %226, %LeafBlock ], [ %225, %NodeBlock ], [ %224, %NodeBlock230 ], [ %223, %NodeBlock232 ], [ %222, %LeafBlock234 ], [ %221, %NodeBlock236 ], [ %220, %NodeBlock238 ], [ %219, %NodeBlock240 ], [ -41641032, %originalBBpart2224 ], [ %218, %originalBB213 ], [ %208, %for.end76 ], [ 1088738785, %for.inc74 ], [ 1986316908, %for.body69 ], [ %193, %for.cond67 ], [ 1088738785, %originalBBpart2211 ], [ %190, %originalBB206 ], [ %177, %for.end62 ], [ -1116300545, %for.inc60 ], [ 1836768974, %for.body52 ], [ %161, %originalBBpart2204 ], [ %160, %originalBB199 ], [ %148, %for.cond49 ], [ -1116300545, %lor.end ], [ 287725775, %originalBBpart2197 ], [ %139, %originalBB189 ], [ %129, %lor.rhs ], [ %120, %land.lhs.true44 ], [ %118, %for.end41 ], [ 1612768109, %originalBBpart2187 ], [ %115, %originalBB182 ], [ %104, %for.inc39 ], [ -430220434, %if.end38 ], [ 293633716, %if.then34 ], [ %92, %land.lhs.true ], [ %90, %for.body ], [ %88, %for.cond28 ], [ 1612768109, %if.end27 ], [ 934798440, %if.end26 ], [ 2147117563, %originalBBpart2180 ], [ %85, %originalBB102 ], [ %69, %if.else ], [ 2147117563, %for.end ], [ 1915790777, %for.inc ], [ -1274409219, %if.end ], [ 289138471, %if.then6 ], [ %43, %for.cond ], [ 1915790777, %if.then4 ], [ %40, %originalBBpart2100 ], [ %39, %originalBB98 ], [ %29, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  %.reg2mem311.0.be = phi i1 [ %.reg2mem311.0, %loopEntry ], [ %.reg2mem311.0, %originalBB226alteredBB ], [ %.reg2mem311.0, %originalBB213alteredBB ], [ %.reg2mem311.0, %originalBB206alteredBB ], [ %.reg2mem311.0, %originalBB199alteredBB ], [ %.reg2mem311.0, %originalBB189alteredBB ], [ %.reg2mem311.0, %originalBB182alteredBB ], [ %.reg2mem311.0, %originalBB102alteredBB ], [ %.reg2mem311.0, %originalBB98alteredBB ], [ %.reg2mem311.0, %originalBBalteredBB ], [ %.reg2mem311.0, %NewDefault ], [ %.reg2mem311.0, %sw.bb95 ], [ %.reg2mem311.0, %sw.bb92 ], [ %.reg2mem311.0, %sw.bb89 ], [ %.reg2mem311.0, %sw.bb86 ], [ %.reg2mem311.0, %sw.bb83 ], [ %.reg2mem311.0, %originalBBpart2228 ], [ %.reg2mem311.0, %originalBB226 ], [ %.reg2mem311.0, %sw.bb80 ], [ %.reg2mem311.0, %sw.bb ], [ %.reg2mem311.0, %LeafBlock ], [ %.reg2mem311.0, %NodeBlock ], [ %.reg2mem311.0, %NodeBlock230 ], [ %.reg2mem311.0, %NodeBlock232 ], [ %.reg2mem311.0, %LeafBlock234 ], [ %.reg2mem311.0, %NodeBlock236 ], [ %.reg2mem311.0, %NodeBlock238 ], [ %.reg2mem311.0, %NodeBlock240 ], [ %.reg2mem311.0, %originalBBpart2224 ], [ %.reg2mem311.0, %originalBB213 ], [ %.reg2mem311.0, %for.end76 ], [ %.reg2mem311.0, %for.inc74 ], [ %.reg2mem311.0, %for.body69 ], [ %.reg2mem311.0, %for.cond67 ], [ %.reg2mem311.0, %originalBBpart2211 ], [ %.reg2mem311.0, %originalBB206 ], [ %.reg2mem311.0, %for.end62 ], [ %.reg2mem311.0, %for.inc60 ], [ %.reg2mem311.0, %for.body52 ], [ %.reg2mem311.0, %originalBBpart2204 ], [ %.reg2mem311.0, %originalBB199 ], [ %.reg2mem311.0, %for.cond49 ], [ %.reg2mem311.0, %lor.end ], [ %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, %originalBBpart2197 ], [ %.reg2mem311.0, %originalBB189 ], [ %.reg2mem311.0, %lor.rhs ], [ true, %land.lhs.true44 ], [ %.reg2mem311.0, %for.end41 ], [ %.reg2mem311.0, %originalBBpart2187 ], [ %.reg2mem311.0, %originalBB182 ], [ %.reg2mem311.0, %for.inc39 ], [ %.reg2mem311.0, %if.end38 ], [ %.reg2mem311.0, %if.then34 ], [ %.reg2mem311.0, %land.lhs.true ], [ %.reg2mem311.0, %for.body ], [ %.reg2mem311.0, %for.cond28 ], [ %.reg2mem311.0, %if.end27 ], [ %.reg2mem311.0, %if.end26 ], [ %.reg2mem311.0, %originalBBpart2180 ], [ %.reg2mem311.0, %originalBB102 ], [ %.reg2mem311.0, %if.else ], [ %.reg2mem311.0, %for.end ], [ %.reg2mem311.0, %for.inc ], [ %.reg2mem311.0, %if.end ], [ %.reg2mem311.0, %if.then6 ], [ %.reg2mem311.0, %for.cond ], [ %.reg2mem311.0, %if.then4 ], [ %.reg2mem311.0, %originalBBpart2100 ], [ %.reg2mem311.0, %originalBB98 ], [ %.reg2mem311.0, %if.then ], [ %.reg2mem311.0, %originalBBpart2 ], [ %.reg2mem311.0, %originalBB ], [ %.reg2mem311.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem243.0..reg2mem243.0..reg2mem243.0..reload244 = load volatile i1, i1* %.reg2mem243, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem243.0..reg2mem243.0..reg2mem243.0..reload244
  %8 = select i1 %7, i32 -1022187878, i32 -1137270431
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %jud = alloca i32, align 4
  store i32* %jud, i32** %jud.reg2mem, align 8
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %to = alloca i32, align 4
  store i32* %to, i32** %to.reg2mem, align 8
  %to.reg2mem.0.to.reg2mem.0.to.reg2mem.0.to.reload303 = load volatile i32*, i32** %to.reg2mem, align 8
  store i32 0, i32* %to.reg2mem.0.to.reg2mem.0.to.reg2mem.0.to.reload303, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload256 = load volatile i32*, i32** %y.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload256)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload258 = load volatile i32*, i32** %m.reg2mem, align 8
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* dereferenceable(4) %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload258)
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload260 = load volatile i32*, i32** %d.reg2mem, align 8
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* dereferenceable(4) %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload260)
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload255 = load volatile i32*, i32** %y.reg2mem, align 8
  %9 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload255, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload286 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %9, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload286, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload254 = load volatile i32*, i32** %y.reg2mem, align 8
  %10 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload254, align 4
  %cmp = icmp sgt i32 %10, 1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.7, align 4
  %12 = load i32, i32* @y.8, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -2032412716, i32 -1137270431
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1543254887, i32 934798440
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x.7, align 4
  %22 = load i32, i32* @y.8, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1455322344, i32 2026358366
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload285 = load volatile i32*, i32** %j.reg2mem, align 8
  %30 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload285, align 4
  %cmp3 = icmp sgt i32 %30, 2000
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %31 = load i32, i32* @x.7, align 4
  %32 = load i32, i32* @y.8, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -81284396, i32 2026358366
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %40 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1080436646, i32 75703009
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272, align 4
  %idxprom = sext i32 %41 to i64
  %arrayidx = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @sum, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload284 = load volatile i32*, i32** %j.reg2mem, align 8
  %42 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload284, align 4
  %cmp5 = icmp slt i32 %42, 2000
  %43 = select i1 %cmp5, i32 1240395009, i32 -1716261032
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271 = load volatile i32*, i32** %i.reg2mem, align 8
  %44 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271, align 4
  %idxprom7 = sext i32 %44 to i64
  %arrayidx8 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @sum, i64 0, i64 %idxprom7
  %45 = load i32, i32* %arrayidx8, align 4
  %46 = add i32 %45, 730500
  store i32 %46, i32* %arrayidx8, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload283 = load volatile i32*, i32** %j.reg2mem, align 8
  %47 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload283, align 4
  %48 = add i32 %47, -2000
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload282 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %48, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload282, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270, align 4
  %50 = add i32 %49, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %50, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload281 = load volatile i32*, i32** %j.reg2mem, align 8
  %51 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload281, align 4
  %52 = add i32 %51, -1
  %rem = srem i32 %52, 4
  %mul = mul nsw i32 %rem, 365
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268 = load volatile i32*, i32** %i.reg2mem, align 8
  %53 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268, align 4
  %idxprom10 = sext i32 %53 to i64
  %arrayidx11 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @sum, i64 0, i64 %idxprom10
  %54 = load i32, i32* %arrayidx11, align 4
  %55 = add i32 %54, %mul
  store i32 %55, i32* %arrayidx11, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload280 = load volatile i32*, i32** %j.reg2mem, align 8
  %56 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload280, align 4
  %57 = add i32 %56, -1
  %div = sdiv i32 %57, 4
  %mul14 = mul nsw i32 %div, 1461
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267 = load volatile i32*, i32** %i.reg2mem, align 8
  %58 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267, align 4
  %idxprom15 = sext i32 %58 to i64
  %arrayidx16 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @sum, i64 0, i64 %idxprom15
  %59 = load i32, i32* %arrayidx16, align 4
  %60 = add i32 %59, %mul14
  store i32 %60, i32* %arrayidx16, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x.7, align 4
  %62 = load i32, i32* @y.8, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1370678741, i32 1446629874
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload253 = load volatile i32*, i32** %y.reg2mem, align 8
  %70 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload253, align 4
  %71 = add i32 %70, -1
  %rem19 = srem i32 %71, 4
  %mul20 = mul nsw i32 %rem19, 365
  %72 = load i32, i32* getelementptr inbounds ([1000000 x i32], [1000000 x i32]* @sum, i64 0, i64 0), align 16
  %73 = add i32 %mul20, %72
  store i32 %73, i32* getelementptr inbounds ([1000000 x i32], [1000000 x i32]* @sum, i64 0, i64 0), align 16
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload252 = load volatile i32*, i32** %y.reg2mem, align 8
  %74 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload252, align 4
  %75 = add i32 %74, -1
  %div23 = sdiv i32 %75, 4
  %mul24.neg.neg = mul i32 %div23, 1461
  %76 = add i32 %mul24.neg.neg, %73
  store i32 %76, i32* getelementptr inbounds ([1000000 x i32], [1000000 x i32]* @sum, i64 0, i64 0), align 16
  %77 = load i32, i32* @x.7, align 4
  %78 = load i32, i32* @y.8, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -416516389, i32 1446629874
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload299 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 100, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload299, align 4
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload298 = load volatile i32*, i32** %t.reg2mem, align 8
  %86 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload298, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload251 = load volatile i32*, i32** %y.reg2mem, align 8
  %87 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload251, align 4
  %cmp29 = icmp slt i32 %86, %87
  %88 = select i1 %cmp29, i32 1921406103, i32 -272306394
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload297 = load volatile i32*, i32** %t.reg2mem, align 8
  %89 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload297, align 4
  %rem30 = srem i32 %89, 100
  %cmp31 = icmp eq i32 %rem30, 0
  %90 = select i1 %cmp31, i32 1765827643, i32 293633716
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload296 = load volatile i32*, i32** %t.reg2mem, align 8
  %91 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload296, align 4
  %rem32 = srem i32 %91, 400
  %cmp33.not = icmp eq i32 %rem32, 0
  %92 = select i1 %cmp33.not, i32 293633716, i32 -415496250
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265 = load volatile i32*, i32** %i.reg2mem, align 8
  %93 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265, align 4
  %idxprom35 = sext i32 %93 to i64
  %arrayidx36 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @sum, i64 0, i64 %idxprom35
  %94 = load i32, i32* %arrayidx36, align 4
  %95 = add i32 %94, -1
  store i32 %95, i32* %arrayidx36, align 4
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x.7, align 4
  %97 = load i32, i32* @y.8, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1017651362, i32 -31592719
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload295 = load volatile i32*, i32** %t.reg2mem, align 8
  %105 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload295, align 4
  %106 = add i32 %105, 100
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload294 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %106, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload294, align 4
  %107 = load i32, i32* @x.7, align 4
  %108 = load i32, i32* @y.8, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1939940903, i32 -31592719
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload250 = load volatile i32*, i32** %y.reg2mem, align 8
  %116 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload250, align 4
  %117 = and i32 %116, 3
  %cmp43 = icmp eq i32 %117, 0
  %118 = select i1 %cmp43, i32 -2006168312, i32 847989047
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload249 = load volatile i32*, i32** %y.reg2mem, align 8
  %119 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload249, align 4
  %rem45 = srem i32 %119, 100
  %cmp46.not = icmp eq i32 %rem45, 0
  %120 = select i1 %cmp46.not, i32 847989047, i32 287725775
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %121 = load i32, i32* @x.7, align 4
  %122 = load i32, i32* @y.8, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 511035430, i32 878644538
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload248 = load volatile i32*, i32** %y.reg2mem, align 8
  %130 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload248, align 4
  %rem47 = srem i32 %130, 400
  %cmp48 = icmp eq i32 %rem47, 0
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %131 = load i32, i32* @x.7, align 4
  %132 = load i32, i32* @y.8, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -685749996, i32 878644538
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  %conv = zext i1 %.reg2mem311.0 to i32
  %jud.reg2mem.0.jud.reg2mem.0.jud.reg2mem.0.jud.reload245 = load volatile i32*, i32** %jud.reg2mem, align 8
  store i32 %conv, i32* %jud.reg2mem.0.jud.reg2mem.0.jud.reg2mem.0.jud.reload245, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload293 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload293, align 4
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %140 = load i32, i32* @x.7, align 4
  %141 = load i32, i32* @y.8, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -277892574, i32 -1170494245
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload292 = load volatile i32*, i32** %t.reg2mem, align 8
  %149 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload292, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload257 = load volatile i32*, i32** %m.reg2mem, align 8
  %150 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload257, align 4
  %151 = add i32 %150, -1
  %cmp51 = icmp slt i32 %149, %151
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %152 = load i32, i32* @x.7, align 4
  %153 = load i32, i32* @y.8, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -169915312, i32 -1170494245
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %161 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 -1534939228, i32 -766713089
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %jud.reg2mem.0.jud.reg2mem.0.jud.reg2mem.0.jud.reload = load volatile i32*, i32** %jud.reg2mem, align 8
  %162 = load i32, i32* %jud.reg2mem.0.jud.reg2mem.0.jud.reg2mem.0.jud.reload, align 4
  %idxprom53 = sext i32 %162 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload291 = load volatile i32*, i32** %t.reg2mem, align 8
  %163 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload291, align 4
  %idxprom55 = sext i32 %163 to i64
  %arrayidx56 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @a, i64 0, i64 %idxprom53, i64 %idxprom55
  %164 = load i32, i32* %arrayidx56, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264 = load volatile i32*, i32** %i.reg2mem, align 8
  %165 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264, align 4
  %idxprom57 = sext i32 %165 to i64
  %arrayidx58 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @sum, i64 0, i64 %idxprom57
  %166 = load i32, i32* %arrayidx58, align 4
  %167 = add i32 %166, %164
  store i32 %167, i32* %arrayidx58, align 4
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload290 = load volatile i32*, i32** %t.reg2mem, align 8
  %168 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload290, align 4
  %.neg2 = add i32 %168, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload289 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %.neg2, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload289, align 4
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x.7, align 4
  %170 = load i32, i32* @y.8, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -72957674, i32 -1888438905
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload259 = load volatile i32*, i32** %d.reg2mem, align 8
  %178 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload259, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263 = load volatile i32*, i32** %i.reg2mem, align 8
  %179 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263, align 4
  %idxprom64 = sext i32 %179 to i64
  %arrayidx65 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @sum, i64 0, i64 %idxprom64
  %180 = load i32, i32* %arrayidx65, align 4
  %.neg1 = add i32 %178, -1
  %181 = add i32 %.neg1, %180
  store i32 %181, i32* %arrayidx65, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload279 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload279, align 4
  %182 = load i32, i32* @x.7, align 4
  %183 = load i32, i32* @y.8, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -413635830, i32 -1888438905
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload278 = load volatile i32*, i32** %j.reg2mem, align 8
  %191 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload278, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262 = load volatile i32*, i32** %i.reg2mem, align 8
  %192 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262, align 4
  %cmp68.not = icmp sgt i32 %191, %192
  %193 = select i1 %cmp68.not, i32 969700796, i32 -1958647307
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload277 = load volatile i32*, i32** %j.reg2mem, align 8
  %194 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload277, align 4
  %idxprom70 = sext i32 %194 to i64
  %arrayidx71 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @sum, i64 0, i64 %idxprom70
  %195 = load i32, i32* %arrayidx71, align 4
  %rem72 = srem i32 %195, 7
  %to.reg2mem.0.to.reg2mem.0.to.reg2mem.0.to.reload302 = load volatile i32*, i32** %to.reg2mem, align 8
  %196 = load i32, i32* %to.reg2mem.0.to.reg2mem.0.to.reg2mem.0.to.reload302, align 4
  %197 = add i32 %196, %rem72
  %to.reg2mem.0.to.reg2mem.0.to.reg2mem.0.to.reload301 = load volatile i32*, i32** %to.reg2mem, align 8
  store i32 %197, i32* %to.reg2mem.0.to.reg2mem.0.to.reg2mem.0.to.reload301, align 4
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload276 = load volatile i32*, i32** %j.reg2mem, align 8
  %198 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload276, align 4
  %199 = add i32 %198, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload275 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %199, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload275, align 4
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x.7, align 4
  %201 = load i32, i32* @y.8, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 1204055233, i32 1886685809
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %to.reg2mem.0.to.reg2mem.0.to.reg2mem.0.to.reload300 = load volatile i32*, i32** %to.reg2mem, align 8
  %209 = load i32, i32* %to.reg2mem.0.to.reg2mem.0.to.reg2mem.0.to.reload300, align 4
  %rem77 = srem i32 %209, 7
  store i32 %rem77, i32* %rem77.reg2mem, align 4
  %210 = load i32, i32* @x.7, align 4
  %211 = load i32, i32* @y.8, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 912539168, i32 1886685809
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  br label %loopEntry.backedge

NodeBlock240:                                     ; preds = %loopEntry
  %rem77.reg2mem.0.rem77.reg2mem.0.rem77.reg2mem.0.rem77.reload310 = load volatile i32, i32* %rem77.reg2mem, align 4
  %Pivot241 = icmp slt i32 %rem77.reg2mem.0.rem77.reg2mem.0.rem77.reg2mem.0.rem77.reload310, 3
  %219 = select i1 %Pivot241, i32 -978616616, i32 -254939808
  br label %loopEntry.backedge

NodeBlock238:                                     ; preds = %loopEntry
  %rem77.reg2mem.0.rem77.reg2mem.0.rem77.reg2mem.0.rem77.reload306 = load volatile i32, i32* %rem77.reg2mem, align 4
  %Pivot239 = icmp slt i32 %rem77.reg2mem.0.rem77.reg2mem.0.rem77.reg2mem.0.rem77.reload306, 5
  %220 = select i1 %Pivot239, i32 -432176880, i32 -1561017562
  br label %loopEntry.backedge

NodeBlock236:                                     ; preds = %loopEntry
  %rem77.reg2mem.0.rem77.reg2mem.0.rem77.reg2mem.0.rem77.reload304 = load volatile i32, i32* %rem77.reg2mem, align 4
  %Pivot237 = icmp slt i32 %rem77.reg2mem.0.rem77.reg2mem.0.rem77.reg2mem.0.rem77.reload304, 6
  %221 = select i1 %Pivot237, i32 -1620200160, i32 -1474672560
  br label %loopEntry.backedge

LeafBlock234:                                     ; preds = %loopEntry
  %rem77.reg2mem.0.rem77.reg2mem.0.rem77.reg2mem.0.rem77.reload = load volatile i32, i32* %rem77.reg2mem, align 4
  %SwitchLeaf235 = icmp eq i32 %rem77.reg2mem.0.rem77.reg2mem.0.rem77.reg2mem.0.rem77.reload, 6
  %222 = select i1 %SwitchLeaf235, i32 -1144105991, i32 -870795273
  br label %loopEntry.backedge

NodeBlock232:                                     ; preds = %loopEntry
  %rem77.reg2mem.0.rem77.reg2mem.0.rem77.reg2mem.0.rem77.reload305 = load volatile i32, i32* %rem77.reg2mem, align 4
  %Pivot233 = icmp slt i32 %rem77.reg2mem.0.rem77.reg2mem.0.rem77.reg2mem.0.rem77.reload305, 4
  %223 = select i1 %Pivot233, i32 -525761394, i32 1235577661
  br label %loopEntry.backedge

NodeBlock230:                                     ; preds = %loopEntry
  %rem77.reg2mem.0.rem77.reg2mem.0.rem77.reg2mem.0.rem77.reload309 = load volatile i32, i32* %rem77.reg2mem, align 4
  %Pivot231 = icmp slt i32 %rem77.reg2mem.0.rem77.reg2mem.0.rem77.reg2mem.0.rem77.reload309, 1
  %224 = select i1 %Pivot231, i32 706576072, i32 -1678156274
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %rem77.reg2mem.0.rem77.reg2mem.0.rem77.reg2mem.0.rem77.reload307 = load volatile i32, i32* %rem77.reg2mem, align 4
  %Pivot = icmp slt i32 %rem77.reg2mem.0.rem77.reg2mem.0.rem77.reg2mem.0.rem77.reload307, 2
  %225 = select i1 %Pivot, i32 -564257567, i32 -1086803603
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %rem77.reg2mem.0.rem77.reg2mem.0.rem77.reg2mem.0.rem77.reload308 = load volatile i32, i32* %rem77.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %rem77.reg2mem.0.rem77.reg2mem.0.rem77.reg2mem.0.rem77.reload308, 0
  %226 = select i1 %SwitchLeaf, i32 303720327, i32 -870795273
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0))
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call78, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

sw.bb80:                                          ; preds = %loopEntry
  %227 = load i32, i32* @x.7, align 4
  %228 = load i32, i32* @y.8, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -1282122675, i32 828055463
  br label %loopEntry.backedge

originalBB226:                                    ; preds = %loopEntry
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call81, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %236 = load i32, i32* @x.7, align 4
  %237 = load i32, i32* @y.8, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 335848085, i32 828055463
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb83:                                          ; preds = %loopEntry
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call84, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

sw.bb86:                                          ; preds = %loopEntry
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call87, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

sw.bb89:                                          ; preds = %loopEntry
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call90, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

sw.bb92:                                          ; preds = %loopEntry
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call93, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

sw.bb95:                                          ; preds = %loopEntry
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call96, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %yalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %yalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %callalteredBB, i32* nonnull dereferenceable(4) %malteredBB)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1alteredBB, i32* nonnull dereferenceable(4) %dalteredBB)
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload274 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload247 = load volatile i32*, i32** %y.reg2mem, align 8
  %245 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload247, align 4
  %246 = add i32 %245, -1
  %rem19alteredBB = srem i32 %246, 4
  %mul20alteredBB = mul nsw i32 %rem19alteredBB, 365
  %247 = load i32, i32* getelementptr inbounds ([1000000 x i32], [1000000 x i32]* @sum, i64 0, i64 0), align 16
  %248 = add i32 %mul20alteredBB, %247
  store i32 %248, i32* getelementptr inbounds ([1000000 x i32], [1000000 x i32]* @sum, i64 0, i64 0), align 16
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload246 = load volatile i32*, i32** %y.reg2mem, align 8
  %249 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload246, align 4
  %250 = add i32 %249, -1
  %div23alteredBB = sdiv i32 %250, 4
  %mul24alteredBB.neg.neg = mul i32 %div23alteredBB, 1461
  %251 = add i32 %mul24alteredBB.neg.neg, %248
  store i32 %251, i32* getelementptr inbounds ([1000000 x i32], [1000000 x i32]* @sum, i64 0, i64 0), align 16
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload288 = load volatile i32*, i32** %t.reg2mem, align 8
  %252 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload288, align 4
  %253 = add i32 %252, 100
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload287 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %253, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload287, align 4
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile i32*, i32** %y.reg2mem, align 8
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i32*, i32** %d.reg2mem, align 8
  %254 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %255 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom64alteredBB = sext i32 %255 to i64
  %arrayidx65alteredBB = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @sum, i64 0, i64 %idxprom64alteredBB
  %256 = load i32, i32* %arrayidx65alteredBB, align 4
  %257 = add i32 %254, -1
  %.neg = add i32 %257, %256
  store i32 %.neg, i32* %arrayidx65alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  %to.reg2mem.0.to.reg2mem.0.to.reg2mem.0.to.reload = load volatile i32*, i32** %to.reg2mem, align 8
  br label %loopEntry.backedge

originalBB226alteredBB:                           ; preds = %loopEntry
  %call81alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  %call82alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call81alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1466.cpp() #0 section ".text.startup" {
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
