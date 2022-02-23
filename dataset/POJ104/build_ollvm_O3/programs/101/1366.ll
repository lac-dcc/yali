; ModuleID = 'build_ollvm/programs/101/1366.ll'
source_filename = "source-C-CXX/101/1366.cpp"
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
%"struct.std::_Setprecision" = type { i32 }

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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1366.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0
@x.17 = common local_unnamed_addr global i32 0
@y.18 = common local_unnamed_addr global i32 0
@x.19 = common local_unnamed_addr global i32 0
@y.20 = common local_unnamed_addr global i32 0

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
  %switchVar.0.ph = phi i32 [ 1592212241, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1592212241, label %first
    i32 -867295992, label %originalBB
    i32 -1320115542, label %originalBBpart2
    i32 -1357253608, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -867295992, i32 -1357253608
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
  %18 = select i1 %17, i32 -1320115542, i32 -1357253608
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -867295992, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp108.reg2mem = alloca i1, align 1
  %cmp70.reg2mem = alloca i1, align 1
  %cmp58.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %agg.tmp124.reg2mem = alloca %"struct.std::_Setprecision"*, align 8
  %agg.tmp111.reg2mem = alloca %"struct.std::_Setprecision"*, align 8
  %agg.tmp.reg2mem = alloca %"struct.std::_Setprecision"*, align 8
  %temp72.reg2mem = alloca double*, align 8
  %temp.reg2mem = alloca double*, align 8
  %gender.reg2mem = alloca [41 x [7 x i8]]*, align 8
  %male.reg2mem = alloca [41 x float]*, align 8
  %female.reg2mem = alloca [41 x float]*, align 8
  %height.reg2mem = alloca [41 x float]*, align 8
  %m.reg2mem = alloca i32*, align 8
  %f.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem240 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem240, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 209461626, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 209461626, label %first
    i32 1187145089, label %originalBB
    i32 1337886934, label %originalBBpart2
    i32 320088691, label %for.cond
    i32 1109210831, label %originalBB134
    i32 -1043845985, label %originalBBpart2136
    i32 -1840393296, label %for.body
    i32 -631435767, label %for.inc
    i32 -1934514660, label %for.end
    i32 -1725963542, label %for.cond5
    i32 -161432412, label %for.body7
    i32 1154097654, label %if.then
    i32 1381240979, label %if.else
    i32 -723447058, label %if.end
    i32 -1519426281, label %for.inc22
    i32 -1866993541, label %originalBB138
    i32 675032605, label %originalBBpart2141
    i32 -2145928931, label %for.end24
    i32 -1704308045, label %for.cond25
    i32 -1974936005, label %originalBB143
    i32 -751830533, label %originalBBpart2145
    i32 -655929054, label %for.body27
    i32 -2008551475, label %for.cond28
    i32 573513422, label %for.body31
    i32 -886200766, label %originalBB147
    i32 1118308222, label %originalBBpart2152
    i32 285699155, label %if.then37
    i32 1053896754, label %originalBB154
    i32 1710590469, label %originalBBpart2175
    i32 -322149335, label %if.end50
    i32 -1032785032, label %originalBB177
    i32 -191758773, label %originalBBpart2179
    i32 143233665, label %for.inc51
    i32 1640310552, label %for.end53
    i32 433913765, label %originalBB181
    i32 1865699550, label %originalBBpart2183
    i32 -703931239, label %for.inc54
    i32 -318008948, label %originalBB185
    i32 -1626505439, label %originalBBpart2189
    i32 -469854818, label %for.end56
    i32 1113474839, label %for.cond57
    i32 -1650738613, label %originalBB191
    i32 1593082879, label %originalBBpart2193
    i32 -1112441148, label %for.body59
    i32 1878918064, label %for.cond60
    i32 629839432, label %for.body64
    i32 -319739107, label %originalBB195
    i32 1630866503, label %originalBBpart2204
    i32 -127898446, label %if.then71
    i32 309205499, label %if.end85
    i32 1515772609, label %originalBB206
    i32 1040997607, label %originalBBpart2208
    i32 1397175932, label %for.inc86
    i32 212782136, label %for.end88
    i32 1929787532, label %for.inc89
    i32 -401481358, label %originalBB210
    i32 -1602499892, label %originalBBpart2217
    i32 -1288156837, label %for.end91
    i32 -1444947314, label %for.cond92
    i32 835666247, label %for.body94
    i32 -1118311752, label %originalBB219
    i32 -507125126, label %originalBBpart2221
    i32 1270895270, label %for.inc103
    i32 832891042, label %for.end105
    i32 -2135611006, label %for.cond106
    i32 -1101247388, label %originalBB223
    i32 1328460465, label %originalBBpart2233
    i32 -1260930401, label %for.body109
    i32 1176980266, label %originalBB235
    i32 2131265639, label %originalBBpart2237
    i32 -1649000987, label %for.inc120
    i32 -1826489957, label %for.end122
    i32 -1041218001, label %originalBBalteredBB
    i32 1462218563, label %originalBB134alteredBB
    i32 1517500157, label %originalBB138alteredBB
    i32 -900586575, label %originalBB143alteredBB
    i32 1364673457, label %originalBB147alteredBB
    i32 -1662010188, label %originalBB154alteredBB
    i32 -1610139475, label %originalBB177alteredBB
    i32 2116031391, label %originalBB181alteredBB
    i32 -335806674, label %originalBB185alteredBB
    i32 -44215462, label %originalBB191alteredBB
    i32 -1967026223, label %originalBB195alteredBB
    i32 -1505726810, label %originalBB206alteredBB
    i32 -1960477942, label %originalBB210alteredBB
    i32 228935727, label %originalBB219alteredBB
    i32 163695301, label %originalBB223alteredBB
    i32 -210629141, label %originalBB235alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB235alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB154alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBBalteredBB, %for.inc120, %originalBBpart2237, %originalBB235, %for.body109, %originalBBpart2233, %originalBB223, %for.cond106, %for.end105, %for.inc103, %originalBBpart2221, %originalBB219, %for.body94, %for.cond92, %for.end91, %originalBBpart2217, %originalBB210, %for.inc89, %for.end88, %for.inc86, %originalBBpart2208, %originalBB206, %if.end85, %if.then71, %originalBBpart2204, %originalBB195, %for.body64, %for.cond60, %for.body59, %originalBBpart2193, %originalBB191, %for.cond57, %for.end56, %originalBBpart2189, %originalBB185, %for.inc54, %originalBBpart2183, %originalBB181, %for.end53, %for.inc51, %originalBBpart2179, %originalBB177, %if.end50, %originalBBpart2175, %originalBB154, %if.then37, %originalBBpart2152, %originalBB147, %for.body31, %for.cond28, %for.body27, %originalBBpart2145, %originalBB143, %for.cond25, %for.end24, %originalBBpart2141, %originalBB138, %for.inc22, %if.end, %if.else, %if.then, %for.body7, %for.cond5, %for.end, %for.inc, %for.body, %originalBBpart2136, %originalBB134, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1176980266, %originalBB235alteredBB ], [ -1101247388, %originalBB223alteredBB ], [ -1118311752, %originalBB219alteredBB ], [ -401481358, %originalBB210alteredBB ], [ 1515772609, %originalBB206alteredBB ], [ -319739107, %originalBB195alteredBB ], [ -1650738613, %originalBB191alteredBB ], [ -318008948, %originalBB185alteredBB ], [ 433913765, %originalBB181alteredBB ], [ -1032785032, %originalBB177alteredBB ], [ 1053896754, %originalBB154alteredBB ], [ -886200766, %originalBB147alteredBB ], [ -1974936005, %originalBB143alteredBB ], [ -1866993541, %originalBB138alteredBB ], [ 1109210831, %originalBB134alteredBB ], [ 1187145089, %originalBBalteredBB ], [ -2135611006, %for.inc120 ], [ -1649000987, %originalBBpart2237 ], [ %378, %originalBB235 ], [ %366, %for.body109 ], [ %357, %originalBBpart2233 ], [ %356, %originalBB223 ], [ %344, %for.cond106 ], [ -2135611006, %for.end105 ], [ -1444947314, %for.inc103 ], [ 1270895270, %originalBBpart2221 ], [ %334, %originalBB219 ], [ %322, %for.body94 ], [ %313, %for.cond92 ], [ -1444947314, %for.end91 ], [ 1113474839, %originalBBpart2217 ], [ %310, %originalBB210 ], [ %299, %for.inc89 ], [ 1929787532, %for.end88 ], [ 1878918064, %for.inc86 ], [ 1397175932, %originalBBpart2208 ], [ %288, %originalBB206 ], [ %279, %if.end85 ], [ 309205499, %if.then71 ], [ %262, %originalBBpart2204 ], [ %261, %originalBB195 ], [ %247, %for.body64 ], [ %238, %for.cond60 ], [ 1878918064, %for.body59 ], [ %232, %originalBBpart2193 ], [ %231, %originalBB191 ], [ %220, %for.cond57 ], [ 1113474839, %for.end56 ], [ -1704308045, %originalBBpart2189 ], [ %211, %originalBB185 ], [ %200, %for.inc54 ], [ -703931239, %originalBBpart2183 ], [ %191, %originalBB181 ], [ %182, %for.end53 ], [ -2008551475, %for.inc51 ], [ 143233665, %originalBBpart2179 ], [ %172, %originalBB177 ], [ %163, %if.end50 ], [ -322149335, %originalBBpart2175 ], [ %154, %originalBB154 ], [ %136, %if.then37 ], [ %127, %originalBBpart2152 ], [ %126, %originalBB147 ], [ %113, %for.body31 ], [ %104, %for.cond28 ], [ -2008551475, %for.body27 ], [ %98, %originalBBpart2145 ], [ %97, %originalBB143 ], [ %86, %for.cond25 ], [ -1704308045, %for.end24 ], [ -1725963542, %originalBBpart2141 ], [ %77, %originalBB138 ], [ %66, %for.inc22 ], [ -1519426281, %if.end ], [ -723447058, %if.else ], [ -723447058, %if.then ], [ %50, %for.body7 ], [ %47, %for.cond5 ], [ -1725963542, %for.end ], [ 320088691, %for.inc ], [ -631435767, %for.body ], [ %40, %originalBBpart2136 ], [ %39, %originalBB134 ], [ %28, %for.cond ], [ 320088691, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem240.0..reg2mem240.0..reg2mem240.0..reload241 = load volatile i1, i1* %.reg2mem240, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem240.0..reg2mem240.0..reg2mem240.0..reload241
  %8 = select i1 %7, i32 1187145089, i32 -1041218001
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %height = alloca [41 x float], align 16
  store [41 x float]* %height, [41 x float]** %height.reg2mem, align 8
  %female = alloca [41 x float], align 16
  store [41 x float]* %female, [41 x float]** %female.reg2mem, align 8
  %male = alloca [41 x float], align 16
  store [41 x float]* %male, [41 x float]** %male.reg2mem, align 8
  %gender = alloca [41 x [7 x i8]], align 16
  store [41 x [7 x i8]]* %gender, [41 x [7 x i8]]** %gender.reg2mem, align 8
  %temp = alloca double, align 8
  store double* %temp, double** %temp.reg2mem, align 8
  %temp72 = alloca double, align 8
  store double* %temp72, double** %temp72.reg2mem, align 8
  %agg.tmp = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %agg.tmp, %"struct.std::_Setprecision"** %agg.tmp.reg2mem, align 8
  %agg.tmp111 = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %agg.tmp111, %"struct.std::_Setprecision"** %agg.tmp111.reg2mem, align 8
  %agg.tmp124 = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %agg.tmp124, %"struct.std::_Setprecision"** %agg.tmp124.reg2mem, align 8
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload323 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 0, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload323, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload329 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload329, align 4
  %height.reg2mem.0.height.reg2mem.0.height.reg2mem.0.height.reload332 = load volatile [41 x float]*, [41 x float]** %height.reg2mem, align 8
  %9 = bitcast [41 x float]* %height.reg2mem.0.height.reg2mem.0.height.reg2mem.0.height.reload332 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(164) %9, i8 0, i64 164, i1 false)
  %gender.reg2mem.0.gender.reg2mem.0.gender.reg2mem.0.gender.reload359 = load volatile [41 x [7 x i8]]*, [41 x [7 x i8]]** %gender.reg2mem, align 8
  %10 = getelementptr [41 x [7 x i8]], [41 x [7 x i8]]* %gender.reg2mem.0.gender.reg2mem.0.gender.reg2mem.0.gender.reload359, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(287) %10, i8 0, i64 287, i1 false)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload244 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload244)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288, align 4
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1337886934, i32 -1041218001
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1109210831, i32 1462218563
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload243 = load volatile i32*, i32** %n.reg2mem, align 8
  %30 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload243, align 4
  %cmp = icmp slt i32 %29, %30
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1043845985, i32 1462218563
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %40 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1840393296, i32 -1934514660
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286, align 4
  %idxprom = sext i32 %41 to i64
  %gender.reg2mem.0.gender.reg2mem.0.gender.reg2mem.0.gender.reload358 = load volatile [41 x [7 x i8]]*, [41 x [7 x i8]]** %gender.reg2mem, align 8
  %arraydecay = getelementptr inbounds [41 x [7 x i8]], [41 x [7 x i8]]* %gender.reg2mem.0.gender.reg2mem.0.gender.reg2mem.0.gender.reload358, i64 0, i64 %idxprom, i64 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285, align 4
  %idxprom2 = sext i32 %42 to i64
  %height.reg2mem.0.height.reg2mem.0.height.reg2mem.0.height.reload331 = load volatile [41 x float]*, [41 x float]** %height.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [41 x float], [41 x float]* %height.reg2mem.0.height.reg2mem.0.height.reg2mem.0.height.reload331, i64 0, i64 %idxprom2
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* nonnull %call1, float* dereferenceable(4) %arrayidx3)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284 = load volatile i32*, i32** %i.reg2mem, align 8
  %43 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284, align 4
  %44 = add i32 %43, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %44, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282, align 4
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload242 = load volatile i32*, i32** %n.reg2mem, align 8
  %46 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload242, align 4
  %cmp6 = icmp slt i32 %45, %46
  %47 = select i1 %cmp6, i32 -161432412, i32 -2145928931
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280, align 4
  %idxprom8 = sext i32 %48 to i64
  %gender.reg2mem.0.gender.reg2mem.0.gender.reg2mem.0.gender.reload = load volatile [41 x [7 x i8]]*, [41 x [7 x i8]]** %gender.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [41 x [7 x i8]], [41 x [7 x i8]]* %gender.reg2mem.0.gender.reg2mem.0.gender.reg2mem.0.gender.reload, i64 0, i64 %idxprom8, i64 0
  %49 = load i8, i8* %arrayidx10, align 1
  %cmp11 = icmp eq i8 %49, 109
  %50 = select i1 %cmp11, i32 1154097654, i32 1381240979
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279, align 4
  %idxprom12 = sext i32 %51 to i64
  %height.reg2mem.0.height.reg2mem.0.height.reg2mem.0.height.reload330 = load volatile [41 x float]*, [41 x float]** %height.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [41 x float], [41 x float]* %height.reg2mem.0.height.reg2mem.0.height.reg2mem.0.height.reload330, i64 0, i64 %idxprom12
  %52 = load float, float* %arrayidx13, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload328 = load volatile i32*, i32** %m.reg2mem, align 8
  %53 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload328, align 4
  %54 = add i32 %53, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload327 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %54, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload327, align 4
  %idxprom15 = sext i32 %53 to i64
  %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload357 = load volatile [41 x float]*, [41 x float]** %male.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [41 x float], [41 x float]* %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload357, i64 0, i64 %idxprom15
  store float %52, float* %arrayidx16, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278 = load volatile i32*, i32** %i.reg2mem, align 8
  %55 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278, align 4
  %idxprom17 = sext i32 %55 to i64
  %height.reg2mem.0.height.reg2mem.0.height.reg2mem.0.height.reload = load volatile [41 x float]*, [41 x float]** %height.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [41 x float], [41 x float]* %height.reg2mem.0.height.reg2mem.0.height.reg2mem.0.height.reload, i64 0, i64 %idxprom17
  %56 = load float, float* %arrayidx18, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload322 = load volatile i32*, i32** %f.reg2mem, align 8
  %57 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload322, align 4
  %.neg6 = add i32 %57, 1
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload321 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 %.neg6, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload321, align 4
  %idxprom20 = sext i32 %57 to i64
  %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload343 = load volatile [41 x float]*, [41 x float]** %female.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [41 x float], [41 x float]* %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload343, i64 0, i64 %idxprom20
  store float %56, float* %arrayidx21, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1866993541, i32 1517500157
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277 = load volatile i32*, i32** %i.reg2mem, align 8
  %67 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277, align 4
  %68 = add i32 %67, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %68, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276, align 4
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 675032605, i32 1517500157
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275, align 4
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1974936005, i32 -900586575
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274 = load volatile i32*, i32** %i.reg2mem, align 8
  %87 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload326 = load volatile i32*, i32** %m.reg2mem, align 8
  %88 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload326, align 4
  %cmp26 = icmp slt i32 %87, %88
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -751830533, i32 -900586575
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %98 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -655929054, i32 -469854818
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload315 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload315, align 4
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload314 = load volatile i32*, i32** %j.reg2mem, align 8
  %99 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload314, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload325 = load volatile i32*, i32** %m.reg2mem, align 8
  %100 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload325, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273 = load volatile i32*, i32** %i.reg2mem, align 8
  %101 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273, align 4
  %102 = xor i32 %101, -1
  %103 = add i32 %100, %102
  %cmp30 = icmp slt i32 %99, %103
  %104 = select i1 %cmp30, i32 573513422, i32 1640310552
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -886200766, i32 1364673457
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload313 = load volatile i32*, i32** %j.reg2mem, align 8
  %114 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload313, align 4
  %idxprom32 = sext i32 %114 to i64
  %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload356 = load volatile [41 x float]*, [41 x float]** %male.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [41 x float], [41 x float]* %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload356, i64 0, i64 %idxprom32
  %115 = load float, float* %arrayidx33, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload312 = load volatile i32*, i32** %j.reg2mem, align 8
  %116 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload312, align 4
  %.neg5 = add i32 %116, 1
  %idxprom34 = sext i32 %.neg5 to i64
  %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload355 = load volatile [41 x float]*, [41 x float]** %male.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [41 x float], [41 x float]* %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload355, i64 0, i64 %idxprom34
  %117 = load float, float* %arrayidx35, align 4
  %cmp36 = fcmp ogt float %115, %117
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1118308222, i32 1364673457
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %127 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 285699155, i32 -322149335
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1053896754, i32 -1662010188
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload311 = load volatile i32*, i32** %j.reg2mem, align 8
  %137 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload311, align 4
  %idxprom38 = sext i32 %137 to i64
  %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload354 = load volatile [41 x float]*, [41 x float]** %male.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [41 x float], [41 x float]* %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload354, i64 0, i64 %idxprom38
  %138 = load float, float* %arrayidx39, align 4
  %conv40 = fpext float %138 to double
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload362 = load volatile double*, double** %temp.reg2mem, align 8
  store double %conv40, double* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload362, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload310 = load volatile i32*, i32** %j.reg2mem, align 8
  %139 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload310, align 4
  %140 = add i32 %139, 1
  %idxprom42 = sext i32 %140 to i64
  %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload353 = load volatile [41 x float]*, [41 x float]** %male.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds [41 x float], [41 x float]* %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload353, i64 0, i64 %idxprom42
  %141 = load float, float* %arrayidx43, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload309 = load volatile i32*, i32** %j.reg2mem, align 8
  %142 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload309, align 4
  %idxprom44 = sext i32 %142 to i64
  %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload352 = load volatile [41 x float]*, [41 x float]** %male.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [41 x float], [41 x float]* %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload352, i64 0, i64 %idxprom44
  store float %141, float* %arrayidx45, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload361 = load volatile double*, double** %temp.reg2mem, align 8
  %143 = load double, double* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload361, align 8
  %conv46 = fptrunc double %143 to float
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload308 = load volatile i32*, i32** %j.reg2mem, align 8
  %144 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload308, align 4
  %145 = add i32 %144, 1
  %idxprom48 = sext i32 %145 to i64
  %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload351 = load volatile [41 x float]*, [41 x float]** %male.reg2mem, align 8
  %arrayidx49 = getelementptr inbounds [41 x float], [41 x float]* %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload351, i64 0, i64 %idxprom48
  store float %conv46, float* %arrayidx49, align 4
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1710590469, i32 -1662010188
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1032785032, i32 -1610139475
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -191758773, i32 -1610139475
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload307 = load volatile i32*, i32** %j.reg2mem, align 8
  %173 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload307, align 4
  %.neg4 = add i32 %173, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload306 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg4, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload306, align 4
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 433913765, i32 2116031391
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1865699550, i32 2116031391
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x.1, align 4
  %193 = load i32, i32* @y.2, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -318008948, i32 -335806674
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272 = load volatile i32*, i32** %i.reg2mem, align 8
  %201 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272, align 4
  %202 = add i32 %201, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %202, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271, align 4
  %203 = load i32, i32* @x.1, align 4
  %204 = load i32, i32* @y.2, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -1626505439, i32 -335806674
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270, align 4
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %212 = load i32, i32* @x.1, align 4
  %213 = load i32, i32* @y.2, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -1650738613, i32 -44215462
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269 = load volatile i32*, i32** %i.reg2mem, align 8
  %221 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload320 = load volatile i32*, i32** %f.reg2mem, align 8
  %222 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload320, align 4
  %cmp58 = icmp slt i32 %221, %222
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %223 = load i32, i32* @x.1, align 4
  %224 = load i32, i32* @y.2, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 1593082879, i32 -44215462
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %232 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 -1112441148, i32 -1288156837
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload305 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload305, align 4
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload304 = load volatile i32*, i32** %j.reg2mem, align 8
  %233 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload304, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload319 = load volatile i32*, i32** %f.reg2mem, align 8
  %234 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload319, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268 = load volatile i32*, i32** %i.reg2mem, align 8
  %235 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268, align 4
  %236 = xor i32 %235, -1
  %237 = add i32 %234, %236
  %cmp63 = icmp slt i32 %233, %237
  %238 = select i1 %cmp63, i32 629839432, i32 212782136
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %239 = load i32, i32* @x.1, align 4
  %240 = load i32, i32* @y.2, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -319739107, i32 -1967026223
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload303 = load volatile i32*, i32** %j.reg2mem, align 8
  %248 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload303, align 4
  %idxprom65 = sext i32 %248 to i64
  %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload342 = load volatile [41 x float]*, [41 x float]** %female.reg2mem, align 8
  %arrayidx66 = getelementptr inbounds [41 x float], [41 x float]* %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload342, i64 0, i64 %idxprom65
  %249 = load float, float* %arrayidx66, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload302 = load volatile i32*, i32** %j.reg2mem, align 8
  %250 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload302, align 4
  %251 = add i32 %250, 1
  %idxprom68 = sext i32 %251 to i64
  %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload341 = load volatile [41 x float]*, [41 x float]** %female.reg2mem, align 8
  %arrayidx69 = getelementptr inbounds [41 x float], [41 x float]* %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload341, i64 0, i64 %idxprom68
  %252 = load float, float* %arrayidx69, align 4
  %cmp70 = fcmp olt float %249, %252
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %253 = load i32, i32* @x.1, align 4
  %254 = load i32, i32* @y.2, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 1630866503, i32 -1967026223
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %262 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 -127898446, i32 309205499
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload301 = load volatile i32*, i32** %j.reg2mem, align 8
  %263 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload301, align 4
  %idxprom73 = sext i32 %263 to i64
  %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload340 = load volatile [41 x float]*, [41 x float]** %female.reg2mem, align 8
  %arrayidx74 = getelementptr inbounds [41 x float], [41 x float]* %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload340, i64 0, i64 %idxprom73
  %264 = load float, float* %arrayidx74, align 4
  %conv75 = fpext float %264 to double
  %temp72.reg2mem.0.temp72.reg2mem.0.temp72.reg2mem.0.temp72.reload363 = load volatile double*, double** %temp72.reg2mem, align 8
  store double %conv75, double* %temp72.reg2mem.0.temp72.reg2mem.0.temp72.reg2mem.0.temp72.reload363, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload300 = load volatile i32*, i32** %j.reg2mem, align 8
  %265 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload300, align 4
  %266 = add i32 %265, 1
  %idxprom77 = sext i32 %266 to i64
  %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload339 = load volatile [41 x float]*, [41 x float]** %female.reg2mem, align 8
  %arrayidx78 = getelementptr inbounds [41 x float], [41 x float]* %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload339, i64 0, i64 %idxprom77
  %267 = load float, float* %arrayidx78, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload299 = load volatile i32*, i32** %j.reg2mem, align 8
  %268 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload299, align 4
  %idxprom79 = sext i32 %268 to i64
  %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload338 = load volatile [41 x float]*, [41 x float]** %female.reg2mem, align 8
  %arrayidx80 = getelementptr inbounds [41 x float], [41 x float]* %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload338, i64 0, i64 %idxprom79
  store float %267, float* %arrayidx80, align 4
  %temp72.reg2mem.0.temp72.reg2mem.0.temp72.reg2mem.0.temp72.reload = load volatile double*, double** %temp72.reg2mem, align 8
  %269 = load double, double* %temp72.reg2mem.0.temp72.reg2mem.0.temp72.reg2mem.0.temp72.reload, align 8
  %conv81 = fptrunc double %269 to float
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload298 = load volatile i32*, i32** %j.reg2mem, align 8
  %270 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload298, align 4
  %.neg3 = add i32 %270, 1
  %idxprom83 = sext i32 %.neg3 to i64
  %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload337 = load volatile [41 x float]*, [41 x float]** %female.reg2mem, align 8
  %arrayidx84 = getelementptr inbounds [41 x float], [41 x float]* %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload337, i64 0, i64 %idxprom83
  store float %conv81, float* %arrayidx84, align 4
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  %271 = load i32, i32* @x.1, align 4
  %272 = load i32, i32* @y.2, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 1515772609, i32 -1505726810
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %280 = load i32, i32* @x.1, align 4
  %281 = load i32, i32* @y.2, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 1040997607, i32 -1505726810
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload297 = load volatile i32*, i32** %j.reg2mem, align 8
  %289 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload297, align 4
  %290 = add i32 %289, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload296 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %290, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload296, align 4
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %291 = load i32, i32* @x.1, align 4
  %292 = load i32, i32* @y.2, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 -401481358, i32 -1960477942
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267 = load volatile i32*, i32** %i.reg2mem, align 8
  %300 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267, align 4
  %301 = add i32 %300, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %301, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266, align 4
  %302 = load i32, i32* @x.1, align 4
  %303 = load i32, i32* @y.2, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 -1602499892, i32 -1960477942
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265, align 4
  br label %loopEntry.backedge

for.cond92:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264 = load volatile i32*, i32** %i.reg2mem, align 8
  %311 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload324 = load volatile i32*, i32** %m.reg2mem, align 8
  %312 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload324, align 4
  %cmp93 = icmp slt i32 %311, %312
  %313 = select i1 %cmp93, i32 835666247, i32 832891042
  br label %loopEntry.backedge

for.body94:                                       ; preds = %loopEntry
  %314 = load i32, i32* @x.1, align 4
  %315 = load i32, i32* @y.2, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 -1118311752, i32 228935727
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %call96 = call i32 @_ZSt12setprecisioni(i32 2)
  %agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reload366 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem, align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reload366, i64 0, i32 0
  store i32 %call96, i32* %coerce.dive, align 4
  %agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reload365 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem, align 8
  %coerce.dive97 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reload365, i64 0, i32 0
  %323 = load i32, i32* %coerce.dive97, align 4
  %call98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call95, i32 %323)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263 = load volatile i32*, i32** %i.reg2mem, align 8
  %324 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263, align 4
  %idxprom99 = sext i32 %324 to i64
  %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload350 = load volatile [41 x float]*, [41 x float]** %male.reg2mem, align 8
  %arrayidx100 = getelementptr inbounds [41 x float], [41 x float]* %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload350, i64 0, i64 %idxprom99
  %325 = load float, float* %arrayidx100, align 4
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* nonnull %call98, float %325)
  %call102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call101, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %326 = load i32, i32* @x.1, align 4
  %327 = load i32, i32* @y.2, align 4
  %328 = add i32 %326, -1
  %329 = mul i32 %328, %326
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %332, %331
  %334 = select i1 %333, i32 -507125126, i32 228935727
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc103:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262 = load volatile i32*, i32** %i.reg2mem, align 8
  %335 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262, align 4
  %.neg2 = add i32 %335, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261, align 4
  br label %loopEntry.backedge

for.end105:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260, align 4
  br label %loopEntry.backedge

for.cond106:                                      ; preds = %loopEntry
  %336 = load i32, i32* @x.1, align 4
  %337 = load i32, i32* @y.2, align 4
  %338 = add i32 %336, -1
  %339 = mul i32 %338, %336
  %340 = and i32 %339, 1
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %342, %341
  %344 = select i1 %343, i32 -1101247388, i32 163695301
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259 = load volatile i32*, i32** %i.reg2mem, align 8
  %345 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload318 = load volatile i32*, i32** %f.reg2mem, align 8
  %346 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload318, align 4
  %347 = add i32 %346, -1
  %cmp108 = icmp slt i32 %345, %347
  store i1 %cmp108, i1* %cmp108.reg2mem, align 1
  %348 = load i32, i32* @x.1, align 4
  %349 = load i32, i32* @y.2, align 4
  %350 = add i32 %348, -1
  %351 = mul i32 %350, %348
  %352 = and i32 %351, 1
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %354, %353
  %356 = select i1 %355, i32 1328460465, i32 163695301
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  %cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reload = load volatile i1, i1* %cmp108.reg2mem, align 1
  %357 = select i1 %cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reload, i32 -1260930401, i32 -1826489957
  br label %loopEntry.backedge

for.body109:                                      ; preds = %loopEntry
  %358 = load i32, i32* @x.1, align 4
  %359 = load i32, i32* @y.2, align 4
  %360 = add i32 %358, -1
  %361 = mul i32 %360, %358
  %362 = and i32 %361, 1
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %364, %363
  %366 = select i1 %365, i32 1176980266, i32 -210629141
  br label %loopEntry.backedge

originalBB235:                                    ; preds = %loopEntry
  %call110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %call112 = call i32 @_ZSt12setprecisioni(i32 2)
  %agg.tmp111.reg2mem.0.agg.tmp111.reg2mem.0.agg.tmp111.reg2mem.0.agg.tmp111.reload369 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp111.reg2mem, align 8
  %coerce.dive113 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp111.reg2mem.0.agg.tmp111.reg2mem.0.agg.tmp111.reg2mem.0.agg.tmp111.reload369, i64 0, i32 0
  store i32 %call112, i32* %coerce.dive113, align 4
  %agg.tmp111.reg2mem.0.agg.tmp111.reg2mem.0.agg.tmp111.reg2mem.0.agg.tmp111.reload368 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp111.reg2mem, align 8
  %coerce.dive114 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp111.reg2mem.0.agg.tmp111.reg2mem.0.agg.tmp111.reg2mem.0.agg.tmp111.reload368, i64 0, i32 0
  %367 = load i32, i32* %coerce.dive114, align 4
  %call115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call110, i32 %367)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258 = load volatile i32*, i32** %i.reg2mem, align 8
  %368 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258, align 4
  %idxprom116 = sext i32 %368 to i64
  %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload336 = load volatile [41 x float]*, [41 x float]** %female.reg2mem, align 8
  %arrayidx117 = getelementptr inbounds [41 x float], [41 x float]* %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload336, i64 0, i64 %idxprom116
  %369 = load float, float* %arrayidx117, align 4
  %call118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* nonnull %call115, float %369)
  %call119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call118, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %370 = load i32, i32* @x.1, align 4
  %371 = load i32, i32* @y.2, align 4
  %372 = add i32 %370, -1
  %373 = mul i32 %372, %370
  %374 = and i32 %373, 1
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %376, %375
  %378 = select i1 %377, i32 2131265639, i32 -210629141
  br label %loopEntry.backedge

originalBBpart2237:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc120:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257 = load volatile i32*, i32** %i.reg2mem, align 8
  %379 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257, align 4
  %.neg1 = add i32 %379, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256, align 4
  br label %loopEntry.backedge

for.end122:                                       ; preds = %loopEntry
  %call123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %call125 = call i32 @_ZSt12setprecisioni(i32 2)
  %agg.tmp124.reg2mem.0.agg.tmp124.reg2mem.0.agg.tmp124.reg2mem.0.agg.tmp124.reload370 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp124.reg2mem, align 8
  %coerce.dive126 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp124.reg2mem.0.agg.tmp124.reg2mem.0.agg.tmp124.reg2mem.0.agg.tmp124.reload370, i64 0, i32 0
  store i32 %call125, i32* %coerce.dive126, align 4
  %agg.tmp124.reg2mem.0.agg.tmp124.reg2mem.0.agg.tmp124.reg2mem.0.agg.tmp124.reload = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp124.reg2mem, align 8
  %coerce.dive127 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp124.reg2mem.0.agg.tmp124.reg2mem.0.agg.tmp124.reg2mem.0.agg.tmp124.reload, i64 0, i32 0
  %380 = load i32, i32* %coerce.dive127, align 4
  %call128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call123, i32 %380)
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload317 = load volatile i32*, i32** %f.reg2mem, align 8
  %381 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload317, align 4
  %382 = add i32 %381, -1
  %idxprom130 = sext i32 %382 to i64
  %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload335 = load volatile [41 x float]*, [41 x float]** %female.reg2mem, align 8
  %arrayidx131 = getelementptr inbounds [41 x float], [41 x float]* %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload335, i64 0, i64 %idxprom130
  %383 = load float, float* %arrayidx131, align 4
  %call132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* nonnull %call128, float %383)
  %call133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call132, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %nalteredBB)
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254 = load volatile i32*, i32** %i.reg2mem, align 8
  %384 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254, align 4
  %385 = add i32 %384, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %385, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253, align 4
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252 = load volatile i32*, i32** %i.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload295 = load volatile i32*, i32** %j.reg2mem, align 8
  %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload349 = load volatile [41 x float]*, [41 x float]** %male.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload294 = load volatile i32*, i32** %j.reg2mem, align 8
  %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload348 = load volatile [41 x float]*, [41 x float]** %male.reg2mem, align 8
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload293 = load volatile i32*, i32** %j.reg2mem, align 8
  %386 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload293, align 4
  %idxprom38alteredBB = sext i32 %386 to i64
  %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload347 = load volatile [41 x float]*, [41 x float]** %male.reg2mem, align 8
  %arrayidx39alteredBB = getelementptr inbounds [41 x float], [41 x float]* %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload347, i64 0, i64 %idxprom38alteredBB
  %387 = load float, float* %arrayidx39alteredBB, align 4
  %conv40alteredBB = fpext float %387 to double
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload360 = load volatile double*, double** %temp.reg2mem, align 8
  store double %conv40alteredBB, double* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload360, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload292 = load volatile i32*, i32** %j.reg2mem, align 8
  %388 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload292, align 4
  %389 = add i32 %388, 1
  %idxprom42alteredBB = sext i32 %389 to i64
  %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload346 = load volatile [41 x float]*, [41 x float]** %male.reg2mem, align 8
  %arrayidx43alteredBB = getelementptr inbounds [41 x float], [41 x float]* %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload346, i64 0, i64 %idxprom42alteredBB
  %390 = load float, float* %arrayidx43alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload291 = load volatile i32*, i32** %j.reg2mem, align 8
  %391 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload291, align 4
  %idxprom44alteredBB = sext i32 %391 to i64
  %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload345 = load volatile [41 x float]*, [41 x float]** %male.reg2mem, align 8
  %arrayidx45alteredBB = getelementptr inbounds [41 x float], [41 x float]* %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload345, i64 0, i64 %idxprom44alteredBB
  store float %390, float* %arrayidx45alteredBB, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload = load volatile double*, double** %temp.reg2mem, align 8
  %392 = load double, double* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload, align 8
  %conv46alteredBB = fptrunc double %392 to float
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload290 = load volatile i32*, i32** %j.reg2mem, align 8
  %393 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload290, align 4
  %394 = add i32 %393, 1
  %idxprom48alteredBB = sext i32 %394 to i64
  %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload344 = load volatile [41 x float]*, [41 x float]** %male.reg2mem, align 8
  %arrayidx49alteredBB = getelementptr inbounds [41 x float], [41 x float]* %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload344, i64 0, i64 %idxprom48alteredBB
  store float %conv46alteredBB, float* %arrayidx49alteredBB, align 4
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251 = load volatile i32*, i32** %i.reg2mem, align 8
  %395 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251, align 4
  %.neg = add i32 %395, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250, align 4
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249 = load volatile i32*, i32** %i.reg2mem, align 8
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload316 = load volatile i32*, i32** %f.reg2mem, align 8
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload289 = load volatile i32*, i32** %j.reg2mem, align 8
  %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload334 = load volatile [41 x float]*, [41 x float]** %female.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload333 = load volatile [41 x float]*, [41 x float]** %female.reg2mem, align 8
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248 = load volatile i32*, i32** %i.reg2mem, align 8
  %396 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248, align 4
  %397 = add i32 %396, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %397, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247, align 4
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  %call95alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %call96alteredBB = call i32 @_ZSt12setprecisioni(i32 2)
  %agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reload364 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem, align 8
  %coerce.divealteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reload364, i64 0, i32 0
  store i32 %call96alteredBB, i32* %coerce.divealteredBB, align 4
  %agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reload = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem, align 8
  %coerce.dive97alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reload, i64 0, i32 0
  %398 = load i32, i32* %coerce.dive97alteredBB, align 4
  %call98alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call95alteredBB, i32 %398)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246 = load volatile i32*, i32** %i.reg2mem, align 8
  %399 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246, align 4
  %idxprom99alteredBB = sext i32 %399 to i64
  %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload = load volatile [41 x float]*, [41 x float]** %male.reg2mem, align 8
  %arrayidx100alteredBB = getelementptr inbounds [41 x float], [41 x float]* %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload, i64 0, i64 %idxprom99alteredBB
  %400 = load float, float* %arrayidx100alteredBB, align 4
  %call101alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* nonnull %call98alteredBB, float %400)
  %call102alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call101alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245 = load volatile i32*, i32** %i.reg2mem, align 8
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload = load volatile i32*, i32** %f.reg2mem, align 8
  br label %loopEntry.backedge

originalBB235alteredBB:                           ; preds = %loopEntry
  %call110alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %call112alteredBB = call i32 @_ZSt12setprecisioni(i32 2)
  %agg.tmp111.reg2mem.0.agg.tmp111.reg2mem.0.agg.tmp111.reg2mem.0.agg.tmp111.reload367 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp111.reg2mem, align 8
  %coerce.dive113alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp111.reg2mem.0.agg.tmp111.reg2mem.0.agg.tmp111.reg2mem.0.agg.tmp111.reload367, i64 0, i32 0
  store i32 %call112alteredBB, i32* %coerce.dive113alteredBB, align 4
  %agg.tmp111.reg2mem.0.agg.tmp111.reg2mem.0.agg.tmp111.reg2mem.0.agg.tmp111.reload = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp111.reg2mem, align 8
  %coerce.dive114alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp111.reg2mem.0.agg.tmp111.reg2mem.0.agg.tmp111.reg2mem.0.agg.tmp111.reload, i64 0, i32 0
  %401 = load i32, i32* %coerce.dive114alteredBB, align 4
  %call115alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call110alteredBB, i32 %401)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %402 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom116alteredBB = sext i32 %402 to i64
  %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload = load volatile [41 x float]*, [41 x float]** %female.reg2mem, align 8
  %arrayidx117alteredBB = getelementptr inbounds [41 x float], [41 x float]* %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload, i64 0, i64 %idxprom116alteredBB
  %403 = load float, float* %arrayidx117alteredBB, align 4
  %call118alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* nonnull %call115alteredBB, float %403)
  %call119alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call118alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"*, float* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %__base) #0 comdat {
entry:
  %call = tail call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* nonnull %__base, i32 4, i32 260)
  ret %"class.std::ios_base"* %__base
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %__n) local_unnamed_addr #4 comdat {
entry:
  ret i32 %__n
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"*, float) local_unnamed_addr #1

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
  %0 = load i32, i32* @x.9, align 4
  %1 = load i32, i32* @y.10, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -816747246, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -816747246, label %first
    i32 -759383877, label %originalBB
    i32 -10961548, label %originalBBpart2
    i32 662675951, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -759383877, i32 662675951
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %__a, align 4
  %call = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %9, i32 %__b)
  store i32* %__a, i32** %.reg2mem4, align 8
  %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload6 = load volatile i32*, i32** %.reg2mem4, align 8
  store i32 %call, i32* %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload6, align 4
  %10 = load i32, i32* @x.9, align 4
  %11 = load i32, i32* @y.10, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -10961548, i32 662675951
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
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -759383877, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %__a) local_unnamed_addr #4 comdat {
entry:
  %0 = xor i32 %__a, -1
  ret i32 %0
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %__a, i32 %__b) local_unnamed_addr #0 comdat {
entry:
  %0 = load i32, i32* %__a, align 4
  %call = tail call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %0, i32 %__b)
  store i32 %call, i32* %__a, align 4
  ret i32* %__a
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) local_unnamed_addr #4 comdat {
entry:
  %and.reg2mem = alloca i32, align 4
  %.reg2mem13 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.15, align 4
  %1 = load i32, i32* @y.16, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem13, align 1
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1065483970, i32 -1347617060
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -478902337, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -478902337, label %first
    i32 1579555792, label %loopEntry.outer.backedge
    i32 -1065483970, label %originalBBpart2
    i32 -1347617060, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem13.0..reg2mem13.0..reg2mem13.0..reload14 = load volatile i1, i1* %.reg2mem13, align 1
  %9 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem13.0..reg2mem13.0..reg2mem13.0..reload14
  %10 = select i1 %9, i32 1579555792, i32 -1347617060
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %11 = and i32 %__b, %__a
  store i32 %11, i32* %and.reg2mem, align 4
  %and.reg2mem.0.and.reg2mem.0.and.reg2mem.0.and.reload = load volatile i32, i32* %and.reg2mem, align 4
  ret i32 %and.reg2mem.0.and.reg2mem.0.and.reg2mem.0.and.reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %first
  %switchVar.0.ph.be = phi i32 [ %10, %first ], [ 1579555792, %originalBBalteredBB ], [ %8, %loopEntry ]
  br label %loopEntry.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) local_unnamed_addr #4 comdat {
entry:
  %0 = or i32 %__b, %__a
  ret i32 %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1366.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
