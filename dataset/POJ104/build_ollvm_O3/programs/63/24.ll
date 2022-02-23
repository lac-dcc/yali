; ModuleID = 'build_ollvm/programs/63/24.ll'
source_filename = "source-C-CXX/63/24.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.distance = type { i32, i32, i32, i32, i32, i32, double }
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

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dis = local_unnamed_addr global [999999 x %struct.distance] zeroinitializer, align 16
@temp = local_unnamed_addr global %struct.distance zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c")-(\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c")=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_24.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0
@x.12 = common local_unnamed_addr global i32 0
@y.13 = common local_unnamed_addr global i32 0
@x.14 = common local_unnamed_addr global i32 0
@y.15 = common local_unnamed_addr global i32 0
@x.16 = common local_unnamed_addr global i32 0
@y.17 = common local_unnamed_addr global i32 0
@x.18 = common local_unnamed_addr global i32 0
@y.19 = common local_unnamed_addr global i32 0
@x.20 = common local_unnamed_addr global i32 0
@y.21 = common local_unnamed_addr global i32 0
@x.22 = common local_unnamed_addr global i32 0
@y.23 = common local_unnamed_addr global i32 0

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
  %switchVar.0.ph = phi i32 [ -1463896891, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1463896891, label %first
    i32 -1437892998, label %originalBB
    i32 -1528457512, label %originalBBpart2
    i32 986221512, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1437892998, i32 986221512
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1528457512, i32 986221512
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1437892998, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp104.reg2mem = alloca i1, align 1
  %cmp89.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %spot = alloca [9999 x [3 x i32]], align 16
  %0 = bitcast [9999 x [3 x i32]]* %spot to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(119988) %0, i8 0, i64 119988, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i11.0 = phi i32 [ undef, %entry ], [ %i11.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i86.0 = phi i32 [ undef, %entry ], [ %i86.0.be, %loopEntry.backedge ]
  %j91.0 = phi i32 [ undef, %entry ], [ %j91.0.be, %loopEntry.backedge ]
  %i121.0 = phi i32 [ undef, %entry ], [ %i121.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1702334492, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1702334492, label %for.cond
    i32 426415131, label %for.body
    i32 -2056971326, label %for.inc
    i32 -1012026416, label %originalBB
    i32 -851752067, label %originalBBpart2
    i32 -275370494, label %for.end
    i32 -2121704819, label %for.cond12
    i32 1017953897, label %originalBB171
    i32 -1053639571, label %originalBBpart2176
    i32 -2000462234, label %for.body14
    i32 524181058, label %for.cond15
    i32 -2077310679, label %originalBB178
    i32 -1763960439, label %originalBBpart2180
    i32 171526707, label %for.body17
    i32 29921500, label %for.inc80
    i32 -1018745369, label %originalBB182
    i32 -2120245880, label %originalBBpart2190
    i32 -887586161, label %for.end82
    i32 -1874194185, label %for.inc83
    i32 -1231134394, label %for.end85
    i32 -649429126, label %for.cond87
    i32 -513458111, label %originalBB192
    i32 623583406, label %originalBBpart2194
    i32 -988941124, label %for.body90
    i32 1222961081, label %for.cond92
    i32 -1139365170, label %for.body96
    i32 -1764555535, label %originalBB196
    i32 2037837567, label %originalBBpart2208
    i32 -1282518333, label %if.then
    i32 -1317960316, label %if.end
    i32 1250534784, label %for.inc115
    i32 9799356, label %for.end117
    i32 -1469458319, label %originalBB210
    i32 1552454007, label %originalBBpart2212
    i32 -1275738593, label %for.inc118
    i32 -1585765238, label %for.end120
    i32 1264249781, label %originalBB214
    i32 -2076048156, label %originalBBpart2216
    i32 -545178729, label %for.cond122
    i32 -2048226842, label %for.body124
    i32 853260078, label %for.inc165
    i32 -1319617253, label %for.end167
    i32 105705849, label %originalBBalteredBB
    i32 -1621265997, label %originalBB171alteredBB
    i32 -1601167254, label %originalBB178alteredBB
    i32 -1208864016, label %originalBB182alteredBB
    i32 1237936492, label %originalBB192alteredBB
    i32 -174472124, label %originalBB196alteredBB
    i32 -357088217, label %originalBB210alteredBB
    i32 -1831762975, label %originalBB214alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB171alteredBB, %originalBBalteredBB, %for.inc165, %for.body124, %for.cond122, %originalBBpart2216, %originalBB214, %for.end120, %for.inc118, %originalBBpart2212, %originalBB210, %for.end117, %for.inc115, %if.end, %if.then, %originalBBpart2208, %originalBB196, %for.body96, %for.cond92, %for.body90, %originalBBpart2194, %originalBB192, %for.cond87, %for.end85, %for.inc83, %for.end82, %originalBBpart2190, %originalBB182, %for.inc80, %for.body17, %originalBBpart2180, %originalBB178, %for.cond15, %for.body14, %originalBBpart2176, %originalBB171, %for.cond12, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB214alteredBB ], [ %i.0, %originalBB210alteredBB ], [ %i.0, %originalBB196alteredBB ], [ %i.0, %originalBB192alteredBB ], [ %i.0, %originalBB182alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %189, %originalBBalteredBB ], [ %i.0, %for.inc165 ], [ %i.0, %for.body124 ], [ %i.0, %for.cond122 ], [ %i.0, %originalBBpart2216 ], [ %i.0, %originalBB214 ], [ %i.0, %for.end120 ], [ %i.0, %for.inc118 ], [ %i.0, %originalBBpart2212 ], [ %i.0, %originalBB210 ], [ %i.0, %for.end117 ], [ %i.0, %for.inc115 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2208 ], [ %i.0, %originalBB196 ], [ %i.0, %for.body96 ], [ %i.0, %for.cond92 ], [ %i.0, %for.body90 ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB192 ], [ %i.0, %for.cond87 ], [ %i.0, %for.end85 ], [ %i.0, %for.inc83 ], [ %i.0, %for.end82 ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB182 ], [ %i.0, %for.inc80 ], [ %i.0, %for.body17 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB178 ], [ %i.0, %for.cond15 ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB171 ], [ %i.0, %for.cond12 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %12, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %i11.0.be = phi i32 [ %i11.0, %loopEntry ], [ %i11.0, %originalBB214alteredBB ], [ %i11.0, %originalBB210alteredBB ], [ %i11.0, %originalBB196alteredBB ], [ %i11.0, %originalBB192alteredBB ], [ %i11.0, %originalBB182alteredBB ], [ %i11.0, %originalBB178alteredBB ], [ %i11.0, %originalBB171alteredBB ], [ %i11.0, %originalBBalteredBB ], [ %i11.0, %for.inc165 ], [ %i11.0, %for.body124 ], [ %i11.0, %for.cond122 ], [ %i11.0, %originalBBpart2216 ], [ %i11.0, %originalBB214 ], [ %i11.0, %for.end120 ], [ %i11.0, %for.inc118 ], [ %i11.0, %originalBBpart2212 ], [ %i11.0, %originalBB210 ], [ %i11.0, %for.end117 ], [ %i11.0, %for.inc115 ], [ %i11.0, %if.end ], [ %i11.0, %if.then ], [ %i11.0, %originalBBpart2208 ], [ %i11.0, %originalBB196 ], [ %i11.0, %for.body96 ], [ %i11.0, %for.cond92 ], [ %i11.0, %for.body90 ], [ %i11.0, %originalBBpart2194 ], [ %i11.0, %originalBB192 ], [ %i11.0, %for.cond87 ], [ %i11.0, %for.end85 ], [ %93, %for.inc83 ], [ %i11.0, %for.end82 ], [ %i11.0, %originalBBpart2190 ], [ %i11.0, %originalBB182 ], [ %i11.0, %for.inc80 ], [ %i11.0, %for.body17 ], [ %i11.0, %originalBBpart2180 ], [ %i11.0, %originalBB178 ], [ %i11.0, %for.cond15 ], [ %i11.0, %for.body14 ], [ %i11.0, %originalBBpart2176 ], [ %i11.0, %originalBB171 ], [ %i11.0, %for.cond12 ], [ 0, %for.end ], [ %i11.0, %originalBBpart2 ], [ %i11.0, %originalBB ], [ %i11.0, %for.inc ], [ %i11.0, %for.body ], [ %i11.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB214alteredBB ], [ %j.0, %originalBB210alteredBB ], [ %j.0, %originalBB196alteredBB ], [ %j.0, %originalBB192alteredBB ], [ %190, %originalBB182alteredBB ], [ %j.0, %originalBB178alteredBB ], [ %j.0, %originalBB171alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc165 ], [ %j.0, %for.body124 ], [ %j.0, %for.cond122 ], [ %j.0, %originalBBpart2216 ], [ %j.0, %originalBB214 ], [ %j.0, %for.end120 ], [ %j.0, %for.inc118 ], [ %j.0, %originalBBpart2212 ], [ %j.0, %originalBB210 ], [ %j.0, %for.end117 ], [ %j.0, %for.inc115 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2208 ], [ %j.0, %originalBB196 ], [ %j.0, %for.body96 ], [ %j.0, %for.cond92 ], [ %j.0, %for.body90 ], [ %j.0, %originalBBpart2194 ], [ %j.0, %originalBB192 ], [ %j.0, %for.cond87 ], [ %j.0, %for.end85 ], [ %j.0, %for.inc83 ], [ %j.0, %for.end82 ], [ %j.0, %originalBBpart2190 ], [ %83, %originalBB182 ], [ %j.0, %for.inc80 ], [ %j.0, %for.body17 ], [ %j.0, %originalBBpart2180 ], [ %j.0, %originalBB178 ], [ %j.0, %for.cond15 ], [ %43, %for.body14 ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB171 ], [ %j.0, %for.cond12 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i86.0.be = phi i32 [ %i86.0, %loopEntry ], [ %i86.0, %originalBB214alteredBB ], [ %i86.0, %originalBB210alteredBB ], [ %i86.0, %originalBB196alteredBB ], [ %i86.0, %originalBB192alteredBB ], [ %i86.0, %originalBB182alteredBB ], [ %i86.0, %originalBB178alteredBB ], [ %i86.0, %originalBB171alteredBB ], [ %i86.0, %originalBBalteredBB ], [ %i86.0, %for.inc165 ], [ %i86.0, %for.body124 ], [ %i86.0, %for.cond122 ], [ %i86.0, %originalBBpart2216 ], [ %i86.0, %originalBB214 ], [ %i86.0, %for.end120 ], [ %161, %for.inc118 ], [ %i86.0, %originalBBpart2212 ], [ %i86.0, %originalBB210 ], [ %i86.0, %for.end117 ], [ %i86.0, %for.inc115 ], [ %i86.0, %if.end ], [ %i86.0, %if.then ], [ %i86.0, %originalBBpart2208 ], [ %i86.0, %originalBB196 ], [ %i86.0, %for.body96 ], [ %i86.0, %for.cond92 ], [ %i86.0, %for.body90 ], [ %i86.0, %originalBBpart2194 ], [ %i86.0, %originalBB192 ], [ %i86.0, %for.cond87 ], [ 0, %for.end85 ], [ %i86.0, %for.inc83 ], [ %i86.0, %for.end82 ], [ %i86.0, %originalBBpart2190 ], [ %i86.0, %originalBB182 ], [ %i86.0, %for.inc80 ], [ %i86.0, %for.body17 ], [ %i86.0, %originalBBpart2180 ], [ %i86.0, %originalBB178 ], [ %i86.0, %for.cond15 ], [ %i86.0, %for.body14 ], [ %i86.0, %originalBBpart2176 ], [ %i86.0, %originalBB171 ], [ %i86.0, %for.cond12 ], [ %i86.0, %for.end ], [ %i86.0, %originalBBpart2 ], [ %i86.0, %originalBB ], [ %i86.0, %for.inc ], [ %i86.0, %for.body ], [ %i86.0, %for.cond ]
  %j91.0.be = phi i32 [ %j91.0, %loopEntry ], [ %j91.0, %originalBB214alteredBB ], [ %j91.0, %originalBB210alteredBB ], [ %j91.0, %originalBB196alteredBB ], [ %j91.0, %originalBB192alteredBB ], [ %j91.0, %originalBB182alteredBB ], [ %j91.0, %originalBB178alteredBB ], [ %j91.0, %originalBB171alteredBB ], [ %j91.0, %originalBBalteredBB ], [ %j91.0, %for.inc165 ], [ %j91.0, %for.body124 ], [ %j91.0, %for.cond122 ], [ %j91.0, %originalBBpart2216 ], [ %j91.0, %originalBB214 ], [ %j91.0, %for.end120 ], [ %j91.0, %for.inc118 ], [ %j91.0, %originalBBpart2212 ], [ %j91.0, %originalBB210 ], [ %j91.0, %for.end117 ], [ %142, %for.inc115 ], [ %j91.0, %if.end ], [ %j91.0, %if.then ], [ %j91.0, %originalBBpart2208 ], [ %j91.0, %originalBB196 ], [ %j91.0, %for.body96 ], [ %j91.0, %for.cond92 ], [ 0, %for.body90 ], [ %j91.0, %originalBBpart2194 ], [ %j91.0, %originalBB192 ], [ %j91.0, %for.cond87 ], [ %j91.0, %for.end85 ], [ %j91.0, %for.inc83 ], [ %j91.0, %for.end82 ], [ %j91.0, %originalBBpart2190 ], [ %j91.0, %originalBB182 ], [ %j91.0, %for.inc80 ], [ %j91.0, %for.body17 ], [ %j91.0, %originalBBpart2180 ], [ %j91.0, %originalBB178 ], [ %j91.0, %for.cond15 ], [ %j91.0, %for.body14 ], [ %j91.0, %originalBBpart2176 ], [ %j91.0, %originalBB171 ], [ %j91.0, %for.cond12 ], [ %j91.0, %for.end ], [ %j91.0, %originalBBpart2 ], [ %j91.0, %originalBB ], [ %j91.0, %for.inc ], [ %j91.0, %for.body ], [ %j91.0, %for.cond ]
  %i121.0.be = phi i32 [ %i121.0, %loopEntry ], [ 0, %originalBB214alteredBB ], [ %i121.0, %originalBB210alteredBB ], [ %i121.0, %originalBB196alteredBB ], [ %i121.0, %originalBB192alteredBB ], [ %i121.0, %originalBB182alteredBB ], [ %i121.0, %originalBB178alteredBB ], [ %i121.0, %originalBB171alteredBB ], [ %i121.0, %originalBBalteredBB ], [ %188, %for.inc165 ], [ %i121.0, %for.body124 ], [ %i121.0, %for.cond122 ], [ %i121.0, %originalBBpart2216 ], [ 0, %originalBB214 ], [ %i121.0, %for.end120 ], [ %i121.0, %for.inc118 ], [ %i121.0, %originalBBpart2212 ], [ %i121.0, %originalBB210 ], [ %i121.0, %for.end117 ], [ %i121.0, %for.inc115 ], [ %i121.0, %if.end ], [ %i121.0, %if.then ], [ %i121.0, %originalBBpart2208 ], [ %i121.0, %originalBB196 ], [ %i121.0, %for.body96 ], [ %i121.0, %for.cond92 ], [ %i121.0, %for.body90 ], [ %i121.0, %originalBBpart2194 ], [ %i121.0, %originalBB192 ], [ %i121.0, %for.cond87 ], [ %i121.0, %for.end85 ], [ %i121.0, %for.inc83 ], [ %i121.0, %for.end82 ], [ %i121.0, %originalBBpart2190 ], [ %i121.0, %originalBB182 ], [ %i121.0, %for.inc80 ], [ %i121.0, %for.body17 ], [ %i121.0, %originalBBpart2180 ], [ %i121.0, %originalBB178 ], [ %i121.0, %for.cond15 ], [ %i121.0, %for.body14 ], [ %i121.0, %originalBBpart2176 ], [ %i121.0, %originalBB171 ], [ %i121.0, %for.cond12 ], [ %i121.0, %for.end ], [ %i121.0, %originalBBpart2 ], [ %i121.0, %originalBB ], [ %i121.0, %for.inc ], [ %i121.0, %for.body ], [ %i121.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB214alteredBB ], [ %t.0, %originalBB210alteredBB ], [ %t.0, %originalBB196alteredBB ], [ %t.0, %originalBB192alteredBB ], [ %t.0, %originalBB182alteredBB ], [ %t.0, %originalBB178alteredBB ], [ %t.0, %originalBB171alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc165 ], [ %t.0, %for.body124 ], [ %t.0, %for.cond122 ], [ %t.0, %originalBBpart2216 ], [ %t.0, %originalBB214 ], [ %t.0, %for.end120 ], [ %t.0, %for.inc118 ], [ %t.0, %originalBBpart2212 ], [ %t.0, %originalBB210 ], [ %t.0, %for.end117 ], [ %t.0, %for.inc115 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %originalBBpart2208 ], [ %t.0, %originalBB196 ], [ %t.0, %for.body96 ], [ %t.0, %for.cond92 ], [ %t.0, %for.body90 ], [ %t.0, %originalBBpart2194 ], [ %t.0, %originalBB192 ], [ %t.0, %for.cond87 ], [ %t.0, %for.end85 ], [ %t.0, %for.inc83 ], [ %t.0, %for.end82 ], [ %t.0, %originalBBpart2190 ], [ %t.0, %originalBB182 ], [ %t.0, %for.inc80 ], [ %73, %for.body17 ], [ %t.0, %originalBBpart2180 ], [ %t.0, %originalBB178 ], [ %t.0, %for.cond15 ], [ %t.0, %for.body14 ], [ %t.0, %originalBBpart2176 ], [ %t.0, %originalBB171 ], [ %t.0, %for.cond12 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1264249781, %originalBB214alteredBB ], [ -1469458319, %originalBB210alteredBB ], [ -1764555535, %originalBB196alteredBB ], [ -513458111, %originalBB192alteredBB ], [ -1018745369, %originalBB182alteredBB ], [ -2077310679, %originalBB178alteredBB ], [ 1017953897, %originalBB171alteredBB ], [ -1012026416, %originalBBalteredBB ], [ -545178729, %for.inc165 ], [ 853260078, %for.body124 ], [ %180, %for.cond122 ], [ -545178729, %originalBBpart2216 ], [ %179, %originalBB214 ], [ %170, %for.end120 ], [ -649429126, %for.inc118 ], [ -1275738593, %originalBBpart2212 ], [ %160, %originalBB210 ], [ %151, %for.end117 ], [ 1222961081, %for.inc115 ], [ 1250534784, %if.end ], [ -1317960316, %if.then ], [ %138, %originalBBpart2208 ], [ %137, %originalBB196 ], [ %125, %for.body96 ], [ %116, %for.cond92 ], [ 1222961081, %for.body90 ], [ %113, %originalBBpart2194 ], [ %112, %originalBB192 ], [ %102, %for.cond87 ], [ -649429126, %for.end85 ], [ -2121704819, %for.inc83 ], [ -1874194185, %for.end82 ], [ 524181058, %originalBBpart2190 ], [ %92, %originalBB182 ], [ %82, %for.inc80 ], [ 29921500, %for.body17 ], [ %63, %originalBBpart2180 ], [ %62, %originalBB178 ], [ %52, %for.cond15 ], [ 524181058, %for.body14 ], [ %42, %originalBBpart2176 ], [ %41, %originalBB171 ], [ %30, %for.cond12 ], [ -2121704819, %for.end ], [ -1702334492, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.inc ], [ -2056971326, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 426415131, i32 -275370494
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [9999 x [3 x i32]], [9999 x [3 x i32]]* %spot, i64 0, i64 %idxprom, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx1)
  %arrayidx5 = getelementptr inbounds [9999 x [3 x i32]], [9999 x [3 x i32]]* %spot, i64 0, i64 %idxprom, i64 1
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call2, i32* nonnull dereferenceable(4) %arrayidx5)
  %arrayidx9 = getelementptr inbounds [9999 x [3 x i32]], [9999 x [3 x i32]]* %spot, i64 0, i64 %idxprom, i64 2
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call6, i32* nonnull dereferenceable(4) %arrayidx9)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.4, align 4
  %4 = load i32, i32* @y.5, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1012026416, i32 105705849
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = add i32 %i.0, 1
  %13 = load i32, i32* @x.4, align 4
  %14 = load i32, i32* @y.5, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -851752067, i32 105705849
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %22 = load i32, i32* @x.4, align 4
  %23 = load i32, i32* @y.5, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1017953897, i32 -1621265997
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %31 = load i32, i32* %n, align 4
  %32 = add i32 %31, -1
  %cmp13 = icmp slt i32 %i11.0, %32
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %33 = load i32, i32* @x.4, align 4
  %34 = load i32, i32* @y.5, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1053639571, i32 -1621265997
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %42 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -2000462234, i32 -1231134394
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %43 = add i32 %i11.0, 1
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x.4, align 4
  %45 = load i32, i32* @y.5, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -2077310679, i32 -1601167254
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %53 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %j.0, %53
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %54 = load i32, i32* @x.4, align 4
  %55 = load i32, i32* @y.5, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1763960439, i32 -1601167254
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %63 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 171526707, i32 -887586161
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %i11.0 to i64
  %arrayidx20 = getelementptr inbounds [9999 x [3 x i32]], [9999 x [3 x i32]]* %spot, i64 0, i64 %idxprom18, i64 0
  %64 = load i32, i32* %arrayidx20, align 4
  %idxprom21 = sext i32 %t.0 to i64
  %sp1x = getelementptr inbounds [999999 x %struct.distance], [999999 x %struct.distance]* @dis, i64 0, i64 %idxprom21, i32 0
  store i32 %64, i32* %sp1x, align 16
  %arrayidx25 = getelementptr inbounds [9999 x [3 x i32]], [9999 x [3 x i32]]* %spot, i64 0, i64 %idxprom18, i64 1
  %65 = load i32, i32* %arrayidx25, align 4
  %sp1y = getelementptr inbounds [999999 x %struct.distance], [999999 x %struct.distance]* @dis, i64 0, i64 %idxprom21, i32 1
  store i32 %65, i32* %sp1y, align 4
  %arrayidx30 = getelementptr inbounds [9999 x [3 x i32]], [9999 x [3 x i32]]* %spot, i64 0, i64 %idxprom18, i64 2
  %66 = load i32, i32* %arrayidx30, align 4
  %sp1z = getelementptr inbounds [999999 x %struct.distance], [999999 x %struct.distance]* @dis, i64 0, i64 %idxprom21, i32 2
  store i32 %66, i32* %sp1z, align 8
  %idxprom33 = sext i32 %j.0 to i64
  %arrayidx35 = getelementptr inbounds [9999 x [3 x i32]], [9999 x [3 x i32]]* %spot, i64 0, i64 %idxprom33, i64 0
  %67 = load i32, i32* %arrayidx35, align 4
  %sp2x = getelementptr inbounds [999999 x %struct.distance], [999999 x %struct.distance]* @dis, i64 0, i64 %idxprom21, i32 3
  store i32 %67, i32* %sp2x, align 4
  %arrayidx40 = getelementptr inbounds [9999 x [3 x i32]], [9999 x [3 x i32]]* %spot, i64 0, i64 %idxprom33, i64 1
  %68 = load i32, i32* %arrayidx40, align 4
  %sp2y = getelementptr inbounds [999999 x %struct.distance], [999999 x %struct.distance]* @dis, i64 0, i64 %idxprom21, i32 4
  store i32 %68, i32* %sp2y, align 16
  %arrayidx45 = getelementptr inbounds [9999 x [3 x i32]], [9999 x [3 x i32]]* %spot, i64 0, i64 %idxprom33, i64 2
  %69 = load i32, i32* %arrayidx45, align 4
  %sp2z = getelementptr inbounds [999999 x %struct.distance], [999999 x %struct.distance]* @dis, i64 0, i64 %idxprom21, i32 5
  store i32 %69, i32* %sp2z, align 4
  %70 = sub i32 %64, %67
  %conv = sitofp i32 %70 to double
  %square = fmul double %conv, %conv
  %71 = sub i32 %65, %68
  %conv63 = sitofp i32 %71 to double
  %square55 = fmul double %conv63, %conv63
  %add65 = fadd double %square, %square55
  %72 = sub i32 %66, %69
  %conv73 = sitofp i32 %72 to double
  %square56 = fmul double %conv73, %conv73
  %add75 = fadd double %add65, %square56
  %call76 = call double @sqrt(double %add75) #8
  %dis = getelementptr inbounds [999999 x %struct.distance], [999999 x %struct.distance]* @dis, i64 0, i64 %idxprom21, i32 6
  store double %call76, double* %dis, align 8
  %73 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x.4, align 4
  %75 = load i32, i32* @y.5, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1018745369, i32 -1208864016
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %83 = add i32 %j.0, 1
  %84 = load i32, i32* @x.4, align 4
  %85 = load i32, i32* @y.5, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -2120245880, i32 -1208864016
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %93 = add i32 %i11.0, 1
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond87:                                       ; preds = %loopEntry
  %94 = load i32, i32* @x.4, align 4
  %95 = load i32, i32* @y.5, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -513458111, i32 1237936492
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %103 = add i32 %t.0, -2
  %cmp89 = icmp sle i32 %i86.0, %103
  store i1 %cmp89, i1* %cmp89.reg2mem, align 1
  %104 = load i32, i32* @x.4, align 4
  %105 = load i32, i32* @y.5, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 623583406, i32 1237936492
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload = load volatile i1, i1* %cmp89.reg2mem, align 1
  %113 = select i1 %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload, i32 -988941124, i32 -1585765238
  br label %loopEntry.backedge

for.body90:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond92:                                       ; preds = %loopEntry
  %114 = add i32 %t.0, -2
  %115 = sub i32 %114, %i86.0
  %cmp95.not = icmp sgt i32 %j91.0, %115
  %116 = select i1 %cmp95.not, i32 9799356, i32 -1139365170
  br label %loopEntry.backedge

for.body96:                                       ; preds = %loopEntry
  %117 = load i32, i32* @x.4, align 4
  %118 = load i32, i32* @y.5, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1764555535, i32 -174472124
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %idxprom97 = sext i32 %j91.0 to i64
  %dis99 = getelementptr inbounds [999999 x %struct.distance], [999999 x %struct.distance]* @dis, i64 0, i64 %idxprom97, i32 6
  %126 = load double, double* %dis99, align 8
  %127 = add i32 %j91.0, 1
  %idxprom101 = sext i32 %127 to i64
  %dis103 = getelementptr inbounds [999999 x %struct.distance], [999999 x %struct.distance]* @dis, i64 0, i64 %idxprom101, i32 6
  %128 = load double, double* %dis103, align 8
  %cmp104 = fcmp olt double %126, %128
  store i1 %cmp104, i1* %cmp104.reg2mem, align 1
  %129 = load i32, i32* @x.4, align 4
  %130 = load i32, i32* @y.5, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 2037837567, i32 -174472124
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload = load volatile i1, i1* %cmp104.reg2mem, align 1
  %138 = select i1 %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload, i32 -1282518333, i32 -1317960316
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom105 = sext i32 %j91.0 to i64
  %arrayidx106 = getelementptr inbounds [999999 x %struct.distance], [999999 x %struct.distance]* @dis, i64 0, i64 %idxprom105
  %139 = bitcast %struct.distance* %arrayidx106 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) bitcast (%struct.distance* @temp to i8*), i8* noundef nonnull align 16 dereferenceable(32) %139, i64 32, i1 false)
  %140 = add i32 %j91.0, 1
  %idxprom108 = sext i32 %140 to i64
  %arrayidx109 = getelementptr inbounds [999999 x %struct.distance], [999999 x %struct.distance]* @dis, i64 0, i64 %idxprom108
  %141 = bitcast %struct.distance* %arrayidx109 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %139, i8* noundef nonnull align 16 dereferenceable(32) %141, i64 32, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %141, i8* noundef nonnull align 8 dereferenceable(32) bitcast (%struct.distance* @temp to i8*), i64 32, i1 false)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc115:                                       ; preds = %loopEntry
  %142 = add i32 %j91.0, 1
  br label %loopEntry.backedge

for.end117:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x.4, align 4
  %144 = load i32, i32* @y.5, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1469458319, i32 -357088217
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %152 = load i32, i32* @x.4, align 4
  %153 = load i32, i32* @y.5, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1552454007, i32 -357088217
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc118:                                       ; preds = %loopEntry
  %161 = add i32 %i86.0, 1
  br label %loopEntry.backedge

for.end120:                                       ; preds = %loopEntry
  %162 = load i32, i32* @x.4, align 4
  %163 = load i32, i32* @y.5, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1264249781, i32 -1831762975
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %171 = load i32, i32* @x.4, align 4
  %172 = load i32, i32* @y.5, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -2076048156, i32 -1831762975
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond122:                                      ; preds = %loopEntry
  %cmp123 = icmp slt i32 %i121.0, %t.0
  %180 = select i1 %cmp123, i32 -2048226842, i32 -1319617253
  br label %loopEntry.backedge

for.body124:                                      ; preds = %loopEntry
  %call125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom126 = sext i32 %i121.0 to i64
  %sp1x128 = getelementptr inbounds [999999 x %struct.distance], [999999 x %struct.distance]* @dis, i64 0, i64 %idxprom126, i32 0
  %181 = load i32, i32* %sp1x128, align 16
  %call129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call125, i32 %181)
  %call130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call129, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %sp1y133 = getelementptr inbounds [999999 x %struct.distance], [999999 x %struct.distance]* @dis, i64 0, i64 %idxprom126, i32 1
  %182 = load i32, i32* %sp1y133, align 4
  %call134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call130, i32 %182)
  %call135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call134, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %sp1z138 = getelementptr inbounds [999999 x %struct.distance], [999999 x %struct.distance]* @dis, i64 0, i64 %idxprom126, i32 2
  %183 = load i32, i32* %sp1z138, align 8
  %call139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call135, i32 %183)
  %call140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call139, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %sp2x143 = getelementptr inbounds [999999 x %struct.distance], [999999 x %struct.distance]* @dis, i64 0, i64 %idxprom126, i32 3
  %184 = load i32, i32* %sp2x143, align 4
  %call144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call140, i32 %184)
  %call145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call144, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %sp2y148 = getelementptr inbounds [999999 x %struct.distance], [999999 x %struct.distance]* @dis, i64 0, i64 %idxprom126, i32 4
  %185 = load i32, i32* %sp2y148, align 16
  %call149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call145, i32 %185)
  %call150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call149, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %sp2z153 = getelementptr inbounds [999999 x %struct.distance], [999999 x %struct.distance]* @dis, i64 0, i64 %idxprom126, i32 5
  %186 = load i32, i32* %sp2z153, align 4
  %call154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call150, i32 %186)
  %call155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call154, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %call156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull %call155, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %call157 = call i32 @_ZSt12setprecisioni(i32 2)
  %call159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call156, i32 %call157)
  %dis162 = getelementptr inbounds [999999 x %struct.distance], [999999 x %struct.distance]* @dis, i64 0, i64 %idxprom126, i32 6
  %187 = load double, double* %dis162, align 8
  %call163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call159, double %187)
  %call164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call163, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc165:                                       ; preds = %loopEntry
  %188 = add i32 %i121.0, 1
  br label %loopEntry.backedge

for.end167:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %189 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  %190 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %__base) #0 comdat {
entry:
  %.reg2mem4 = alloca %"class.std::ios_base"*, align 8
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.6, align 4
  %1 = load i32, i32* @y.7, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1542592112, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1542592112, label %first
    i32 1762110164, label %originalBB
    i32 1054783042, label %originalBBpart2
    i32 2003387428, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1762110164, i32 2003387428
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %call = tail call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* nonnull %__base, i32 4, i32 260)
  %9 = load i32, i32* @x.6, align 4
  %10 = load i32, i32* @y.7, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1054783042, i32 2003387428
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  store %"class.std::ios_base"* %__base, %"class.std::ios_base"** %.reg2mem4, align 8
  %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5 = load volatile %"class.std::ios_base"*, %"class.std::ios_base"** %.reg2mem4, align 8
  ret %"class.std::ios_base"* %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = tail call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* nonnull %__base, i32 4, i32 260)
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1762110164, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %__n) local_unnamed_addr #5 comdat {
entry:
  %.reg2mem4 = alloca i32, align 4
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.8, align 4
  %1 = load i32, i32* @y.9, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -753402268, i32 1012580852
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1964803283, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1964803283, label %first
    i32 1779680153, label %loopEntry.outer.backedge
    i32 -753402268, label %originalBBpart2
    i32 1012580852, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %9 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %10 = select i1 %9, i32 1779680153, i32 1012580852
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  store i32 %__n, i32* %.reg2mem4, align 4
  %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5 = load volatile i32, i32* %.reg2mem4, align 4
  ret i32 %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %first
  %switchVar.0.ph.be = phi i32 [ %10, %first ], [ 1779680153, %originalBBalteredBB ], [ %8, %loopEntry ]
  br label %loopEntry.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %this, i32 %__fmtfl, i32 %__mask) local_unnamed_addr #0 comdat align 2 {
entry:
  %_M_flags = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this, i64 0, i32 3
  %0 = load i32, i32* %_M_flags, align 8
  %call = tail call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %__mask)
  %call3 = tail call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %_M_flags, i32 %call)
  %call4 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %__fmtfl, i32 %__mask)
  %call6 = tail call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %_M_flags, i32 %call4)
  ret i32 %0
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %__a, i32 %__b) local_unnamed_addr #0 comdat {
entry:
  %.reg2mem4 = alloca i32*, align 8
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.12, align 4
  %1 = load i32, i32* @y.13, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 449884114, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 449884114, label %first
    i32 24240596, label %originalBB
    i32 -1866020258, label %originalBBpart2
    i32 1909858591, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 24240596, i32 1909858591
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %__a, align 4
  %call = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %9, i32 %__b)
  store i32* %__a, i32** %.reg2mem4, align 8
  %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload6 = load volatile i32*, i32** %.reg2mem4, align 8
  store i32 %call, i32* %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload6, align 4
  %10 = load i32, i32* @x.12, align 4
  %11 = load i32, i32* @y.13, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1866020258, i32 1909858591
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5 = load volatile i32*, i32** %.reg2mem4, align 8
  ret i32* %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %19 = load i32, i32* %__a, align 4
  %callalteredBB = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %19, i32 %__b)
  store i32 %callalteredBB, i32* %__a, align 4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 24240596, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %__a) local_unnamed_addr #5 comdat {
entry:
  %0 = xor i32 %__a, -1
  ret i32 %0
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %__a, i32 %__b) local_unnamed_addr #0 comdat {
entry:
  %.reg2mem4 = alloca i32*, align 8
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.16, align 4
  %1 = load i32, i32* @y.17, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 819199844, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 819199844, label %first
    i32 -449135691, label %originalBB
    i32 1183803507, label %originalBBpart2
    i32 -2035639902, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -449135691, i32 -2035639902
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %__a, align 4
  %call = tail call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %9, i32 %__b)
  store i32* %__a, i32** %.reg2mem4, align 8
  %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload6 = load volatile i32*, i32** %.reg2mem4, align 8
  store i32 %call, i32* %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload6, align 4
  %10 = load i32, i32* @x.16, align 4
  %11 = load i32, i32* @y.17, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1183803507, i32 -2035639902
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5 = load volatile i32*, i32** %.reg2mem4, align 8
  ret i32* %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %19 = load i32, i32* %__a, align 4
  %callalteredBB = tail call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %19, i32 %__b)
  store i32 %callalteredBB, i32* %__a, align 4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -449135691, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) local_unnamed_addr #5 comdat {
entry:
  %and.reg2mem = alloca i32, align 4
  %.reg2mem8 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.18, align 4
  %1 = load i32, i32* @y.19, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem8, align 1
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 2054198058, i32 1906354064
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1916279851, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1916279851, label %first
    i32 1766007231, label %loopEntry.outer.backedge
    i32 2054198058, label %originalBBpart2
    i32 1906354064, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem8.0..reg2mem8.0..reg2mem8.0..reload9 = load volatile i1, i1* %.reg2mem8, align 1
  %9 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem8.0..reg2mem8.0..reg2mem8.0..reload9
  %10 = select i1 %9, i32 1766007231, i32 1906354064
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %11 = and i32 %__b, %__a
  store i32 %11, i32* %and.reg2mem, align 4
  %and.reg2mem.0.and.reg2mem.0.and.reg2mem.0.and.reload = load volatile i32, i32* %and.reg2mem, align 4
  ret i32 %and.reg2mem.0.and.reg2mem.0.and.reg2mem.0.and.reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %first
  %switchVar.0.ph.be = phi i32 [ %10, %first ], [ 1766007231, %originalBBalteredBB ], [ %8, %loopEntry ]
  br label %loopEntry.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) local_unnamed_addr #5 comdat {
entry:
  %0 = or i32 %__b, %__a
  ret i32 %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_24.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
