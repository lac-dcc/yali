; ModuleID = 'build_ollvm/programs/63/508.ll'
source_filename = "source-C-CXX/63/508.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c")-(\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c")=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_508.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -1702575215, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1702575215, label %first
    i32 1109302185, label %originalBB
    i32 1120137443, label %originalBBpart2
    i32 2107477871, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1109302185, i32 2107477871
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1120137443, i32 2107477871
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 1109302185, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp107.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %agg.tmp.reg2mem = alloca %"struct.std::_Setprecision"*, align 8
  %t.reg2mem = alloca double*, align 8
  %distance.reg2mem = alloca [200 x double]*, align 8
  %p.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %flag2.reg2mem = alloca [200 x i32]*, align 8
  %flag1.reg2mem = alloca [200 x i32]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %z.reg2mem = alloca [20 x i32]*, align 8
  %y.reg2mem = alloca [20 x i32]*, align 8
  %x.reg2mem = alloca [20 x i32]*, align 8
  %.reg2mem268 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem268, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 631187252, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 631187252, label %first
    i32 205298920, label %originalBB
    i32 -1939545537, label %originalBBpart2
    i32 -220761937, label %for.cond
    i32 -2035855642, label %for.body
    i32 649815393, label %originalBB157
    i32 1485195826, label %originalBBpart2159
    i32 -435123060, label %for.inc
    i32 -1522098066, label %for.end
    i32 -1887802850, label %for.cond8
    i32 -276902282, label %for.body10
    i32 1992620970, label %originalBB161
    i32 1667512581, label %originalBBpart2169
    i32 1262779873, label %for.cond11
    i32 -1747595332, label %originalBB171
    i32 942235888, label %originalBBpart2173
    i32 1903698432, label %for.body13
    i32 1163887970, label %for.inc42
    i32 -500233850, label %for.end45
    i32 1552670853, label %originalBB175
    i32 -483329203, label %originalBBpart2177
    i32 -1887245661, label %for.inc46
    i32 -267597043, label %originalBB179
    i32 1108013312, label %originalBBpart2184
    i32 728197022, label %for.end48
    i32 392452745, label %originalBB186
    i32 275158146, label %originalBBpart2188
    i32 1305385102, label %for.cond49
    i32 -724974641, label %for.body52
    i32 161313985, label %for.cond53
    i32 -1718934865, label %for.body60
    i32 1274630678, label %if.then
    i32 -1523779780, label %originalBB190
    i32 -787791198, label %originalBBpart2227
    i32 -1970431775, label %if.end
    i32 1247312961, label %for.inc97
    i32 -1195812621, label %for.end99
    i32 -1740236905, label %originalBB229
    i32 305832833, label %originalBBpart2231
    i32 1634825343, label %for.inc100
    i32 -492355194, label %for.end102
    i32 871796894, label %originalBB233
    i32 689442428, label %originalBBpart2235
    i32 -1086708772, label %for.cond103
    i32 -585248675, label %originalBB237
    i32 -170375070, label %originalBBpart2254
    i32 -260212616, label %for.body108
    i32 -540401483, label %originalBB256
    i32 -873081660, label %originalBBpart2258
    i32 2130793766, label %for.inc154
    i32 -773223531, label %originalBB260
    i32 -2076411336, label %originalBBpart2265
    i32 -1367923430, label %for.end156
    i32 1721456824, label %originalBBalteredBB
    i32 -924118541, label %originalBB157alteredBB
    i32 1840430170, label %originalBB161alteredBB
    i32 -670905874, label %originalBB171alteredBB
    i32 885546221, label %originalBB175alteredBB
    i32 -806994726, label %originalBB179alteredBB
    i32 246484300, label %originalBB186alteredBB
    i32 -2107256727, label %originalBB190alteredBB
    i32 -1288410766, label %originalBB229alteredBB
    i32 827288874, label %originalBB233alteredBB
    i32 1593612365, label %originalBB237alteredBB
    i32 -180898461, label %originalBB256alteredBB
    i32 -1269016406, label %originalBB260alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB260alteredBB, %originalBB256alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBBalteredBB, %originalBBpart2265, %originalBB260, %for.inc154, %originalBBpart2258, %originalBB256, %for.body108, %originalBBpart2254, %originalBB237, %for.cond103, %originalBBpart2235, %originalBB233, %for.end102, %for.inc100, %originalBBpart2231, %originalBB229, %for.end99, %for.inc97, %if.end, %originalBBpart2227, %originalBB190, %if.then, %for.body60, %for.cond53, %for.body52, %for.cond49, %originalBBpart2188, %originalBB186, %for.end48, %originalBBpart2184, %originalBB179, %for.inc46, %originalBBpart2177, %originalBB175, %for.end45, %for.inc42, %for.body13, %originalBBpart2173, %originalBB171, %for.cond11, %originalBBpart2169, %originalBB161, %for.body10, %for.cond8, %for.end, %for.inc, %originalBBpart2159, %originalBB157, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -773223531, %originalBB260alteredBB ], [ -540401483, %originalBB256alteredBB ], [ -585248675, %originalBB237alteredBB ], [ 871796894, %originalBB233alteredBB ], [ -1740236905, %originalBB229alteredBB ], [ -1523779780, %originalBB190alteredBB ], [ 392452745, %originalBB186alteredBB ], [ -267597043, %originalBB179alteredBB ], [ 1552670853, %originalBB175alteredBB ], [ -1747595332, %originalBB171alteredBB ], [ 1992620970, %originalBB161alteredBB ], [ 649815393, %originalBB157alteredBB ], [ 205298920, %originalBBalteredBB ], [ -1086708772, %originalBBpart2265 ], [ %353, %originalBB260 ], [ %342, %for.inc154 ], [ 2130793766, %originalBBpart2258 ], [ %333, %originalBB256 ], [ %303, %for.body108 ], [ %294, %originalBBpart2254 ], [ %293, %originalBB237 ], [ %280, %for.cond103 ], [ -1086708772, %originalBBpart2235 ], [ %271, %originalBB233 ], [ %262, %for.end102 ], [ 1305385102, %for.inc100 ], [ 1634825343, %originalBBpart2231 ], [ %251, %originalBB229 ], [ %242, %for.end99 ], [ 161313985, %for.inc97 ], [ 1247312961, %if.end ], [ -1970431775, %originalBBpart2227 ], [ %232, %originalBB190 ], [ %198, %if.then ], [ %189, %for.body60 ], [ %183, %for.cond53 ], [ 161313985, %for.body52 ], [ %175, %for.cond49 ], [ 1305385102, %originalBBpart2188 ], [ %170, %originalBB186 ], [ %161, %for.end48 ], [ -1887802850, %originalBBpart2184 ], [ %152, %originalBB179 ], [ %141, %for.inc46 ], [ -1887245661, %originalBBpart2177 ], [ %132, %originalBB175 ], [ %123, %for.end45 ], [ 1262779873, %for.inc42 ], [ 1163887970, %for.body13 ], [ %90, %originalBBpart2173 ], [ %89, %originalBB171 ], [ %78, %for.cond11 ], [ 1262779873, %originalBBpart2169 ], [ %69, %originalBB161 ], [ %58, %for.body10 ], [ %49, %for.cond8 ], [ -1887802850, %for.end ], [ -220761937, %for.inc ], [ -435123060, %originalBBpart2159 ], [ %44, %originalBB157 ], [ %32, %for.body ], [ %23, %for.cond ], [ -220761937, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem268.0..reg2mem268.0..reg2mem268.0..reload269 = load volatile i1, i1* %.reg2mem268, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem268.0..reg2mem268.0..reg2mem268.0..reload269
  %8 = select i1 %7, i32 205298920, i32 1721456824
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %x = alloca [20 x i32], align 16
  store [20 x i32]* %x, [20 x i32]** %x.reg2mem, align 8
  %y = alloca [20 x i32], align 16
  store [20 x i32]* %y, [20 x i32]** %y.reg2mem, align 8
  %z = alloca [20 x i32], align 16
  store [20 x i32]* %z, [20 x i32]** %z.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %flag1 = alloca [200 x i32], align 16
  store [200 x i32]* %flag1, [200 x i32]** %flag1.reg2mem, align 8
  %flag2 = alloca [200 x i32], align 16
  store [200 x i32]* %flag2, [200 x i32]** %flag2.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem, align 8
  %distance = alloca [200 x double], align 16
  store [200 x double]* %distance, [200 x double]** %distance.reg2mem, align 8
  %t = alloca double, align 8
  store double* %t, double** %t.reg2mem, align 8
  %agg.tmp = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %agg.tmp, %"struct.std::_Setprecision"** %agg.tmp.reg2mem, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload277 = load volatile [20 x i32]*, [20 x i32]** %x.reg2mem, align 8
  %9 = bitcast [20 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload277 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) %9, i8 0, i64 80, i1 false)
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload285 = load volatile [20 x i32]*, [20 x i32]** %y.reg2mem, align 8
  %10 = bitcast [20 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload285 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) %10, i8 0, i64 80, i1 false)
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload293 = load volatile [20 x i32]*, [20 x i32]** %z.reg2mem, align 8
  %11 = bitcast [20 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload293 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) %11, i8 0, i64 80, i1 false)
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload426 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload426, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload305 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload305)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload406 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload406, align 4
  %12 = load i32, i32* @x.4, align 4
  %13 = load i32, i32* @y.5, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1939545537, i32 1721456824
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload405 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload405, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload304 = load volatile i32*, i32** %n.reg2mem, align 8
  %22 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload304, align 4
  %cmp.not = icmp sgt i32 %21, %22
  %23 = select i1 %cmp.not, i32 -1522098066, i32 -2035855642
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x.4, align 4
  %25 = load i32, i32* @y.5, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 649815393, i32 -924118541
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload404 = load volatile i32*, i32** %i.reg2mem, align 8
  %33 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload404, align 4
  %idxprom = sext i32 %33 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload276 = load volatile [20 x i32]*, [20 x i32]** %x.reg2mem, align 8
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload276, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload403 = load volatile i32*, i32** %i.reg2mem, align 8
  %34 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload403, align 4
  %idxprom2 = sext i32 %34 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload284 = load volatile [20 x i32]*, [20 x i32]** %y.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [20 x i32], [20 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload284, i64 0, i64 %idxprom2
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* dereferenceable(4) %arrayidx3)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload402 = load volatile i32*, i32** %i.reg2mem, align 8
  %35 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload402, align 4
  %idxprom5 = sext i32 %35 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload292 = load volatile [20 x i32]*, [20 x i32]** %z.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [20 x i32], [20 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload292, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call4, i32* dereferenceable(4) %arrayidx6)
  %36 = load i32, i32* @x.4, align 4
  %37 = load i32, i32* @y.5, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1485195826, i32 -924118541
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload401 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload401, align 4
  %46 = add i32 %45, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload400 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %46, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload400, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload399 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload399, align 4
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload398 = load volatile i32*, i32** %i.reg2mem, align 8
  %47 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload398, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload303 = load volatile i32*, i32** %n.reg2mem, align 8
  %48 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload303, align 4
  %cmp9.not = icmp sgt i32 %47, %48
  %49 = select i1 %cmp9.not, i32 728197022, i32 -276902282
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %50 = load i32, i32* @x.4, align 4
  %51 = load i32, i32* @y.5, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1992620970, i32 1840430170
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload397 = load volatile i32*, i32** %i.reg2mem, align 8
  %59 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload397, align 4
  %60 = add i32 %59, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload415 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %60, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload415, align 4
  %61 = load i32, i32* @x.4, align 4
  %62 = load i32, i32* @y.5, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1667512581, i32 1840430170
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %70 = load i32, i32* @x.4, align 4
  %71 = load i32, i32* @y.5, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1747595332, i32 -670905874
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload414 = load volatile i32*, i32** %j.reg2mem, align 8
  %79 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload414, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload302 = load volatile i32*, i32** %n.reg2mem, align 8
  %80 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload302, align 4
  %cmp12 = icmp sle i32 %79, %80
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %81 = load i32, i32* @x.4, align 4
  %82 = load i32, i32* @y.5, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 942235888, i32 -670905874
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %90 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 1903698432, i32 -500233850
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload396 = load volatile i32*, i32** %i.reg2mem, align 8
  %91 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload396, align 4
  %idxprom14 = sext i32 %91 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload275 = load volatile [20 x i32]*, [20 x i32]** %x.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [20 x i32], [20 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload275, i64 0, i64 %idxprom14
  %92 = load i32, i32* %arrayidx15, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload413 = load volatile i32*, i32** %j.reg2mem, align 8
  %93 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload413, align 4
  %idxprom16 = sext i32 %93 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload274 = load volatile [20 x i32]*, [20 x i32]** %x.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [20 x i32], [20 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload274, i64 0, i64 %idxprom16
  %94 = load i32, i32* %arrayidx17, align 4
  %95 = sub i32 %92, %94
  %conv = sitofp i32 %95 to double
  %square = fmul double %conv, %conv
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload395 = load volatile i32*, i32** %i.reg2mem, align 8
  %96 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload395, align 4
  %idxprom19 = sext i32 %96 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload283 = load volatile [20 x i32]*, [20 x i32]** %y.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [20 x i32], [20 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload283, i64 0, i64 %idxprom19
  %97 = load i32, i32* %arrayidx20, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload412 = load volatile i32*, i32** %j.reg2mem, align 8
  %98 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload412, align 4
  %idxprom21 = sext i32 %98 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload282 = load volatile [20 x i32]*, [20 x i32]** %y.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [20 x i32], [20 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload282, i64 0, i64 %idxprom21
  %99 = load i32, i32* %arrayidx22, align 4
  %100 = sub i32 %97, %99
  %conv24 = sitofp i32 %100 to double
  %square4 = fmul double %conv24, %conv24
  %add26 = fadd double %square, %square4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload394 = load volatile i32*, i32** %i.reg2mem, align 8
  %101 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload394, align 4
  %idxprom27 = sext i32 %101 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload291 = load volatile [20 x i32]*, [20 x i32]** %z.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [20 x i32], [20 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload291, i64 0, i64 %idxprom27
  %102 = load i32, i32* %arrayidx28, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload411 = load volatile i32*, i32** %j.reg2mem, align 8
  %103 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload411, align 4
  %idxprom29 = sext i32 %103 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload290 = load volatile [20 x i32]*, [20 x i32]** %z.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [20 x i32], [20 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload290, i64 0, i64 %idxprom29
  %104 = load i32, i32* %arrayidx30, align 4
  %105 = sub i32 %102, %104
  %conv32 = sitofp i32 %105 to double
  %square5 = fmul double %conv32, %conv32
  %add34 = fadd double %add26, %square5
  %call35 = call double @sqrt(double %add34) #7
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload425 = load volatile i32*, i32** %k.reg2mem, align 8
  %106 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload425, align 4
  %idxprom36 = sext i32 %106 to i64
  %distance.reg2mem.0.distance.reg2mem.0.distance.reg2mem.0.distance.reload445 = load volatile [200 x double]*, [200 x double]** %distance.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [200 x double], [200 x double]* %distance.reg2mem.0.distance.reg2mem.0.distance.reg2mem.0.distance.reload445, i64 0, i64 %idxprom36
  store double %call35, double* %arrayidx37, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload393 = load volatile i32*, i32** %i.reg2mem, align 8
  %107 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload393, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload424 = load volatile i32*, i32** %k.reg2mem, align 8
  %108 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload424, align 4
  %idxprom38 = sext i32 %108 to i64
  %flag1.reg2mem.0.flag1.reg2mem.0.flag1.reg2mem.0.flag1.reload319 = load volatile [200 x i32]*, [200 x i32]** %flag1.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [200 x i32], [200 x i32]* %flag1.reg2mem.0.flag1.reg2mem.0.flag1.reg2mem.0.flag1.reload319, i64 0, i64 %idxprom38
  store i32 %107, i32* %arrayidx39, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload410 = load volatile i32*, i32** %j.reg2mem, align 8
  %109 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload410, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload423 = load volatile i32*, i32** %k.reg2mem, align 8
  %110 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload423, align 4
  %idxprom40 = sext i32 %110 to i64
  %flag2.reg2mem.0.flag2.reg2mem.0.flag2.reg2mem.0.flag2.reload333 = load volatile [200 x i32]*, [200 x i32]** %flag2.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [200 x i32], [200 x i32]* %flag2.reg2mem.0.flag2.reg2mem.0.flag2.reg2mem.0.flag2.reload333, i64 0, i64 %idxprom40
  store i32 %109, i32* %arrayidx41, align 4
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload409 = load volatile i32*, i32** %j.reg2mem, align 8
  %111 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload409, align 4
  %112 = add i32 %111, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload408 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %112, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload408, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload422 = load volatile i32*, i32** %k.reg2mem, align 8
  %113 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload422, align 4
  %114 = add i32 %113, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload421 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %114, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload421, align 4
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x.4, align 4
  %116 = load i32, i32* @y.5, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1552670853, i32 885546221
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %124 = load i32, i32* @x.4, align 4
  %125 = load i32, i32* @y.5, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -483329203, i32 885546221
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x.4, align 4
  %134 = load i32, i32* @y.5, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -267597043, i32 -806994726
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload392 = load volatile i32*, i32** %i.reg2mem, align 8
  %142 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload392, align 4
  %143 = add i32 %142, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload391 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %143, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload391, align 4
  %144 = load i32, i32* @x.4, align 4
  %145 = load i32, i32* @y.5, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1108013312, i32 -806994726
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x.4, align 4
  %154 = load i32, i32* @y.5, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 392452745, i32 246484300
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload420 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload420, align 4
  %162 = load i32, i32* @x.4, align 4
  %163 = load i32, i32* @y.5, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 275158146, i32 246484300
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload419 = load volatile i32*, i32** %k.reg2mem, align 8
  %171 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload419, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload301 = load volatile i32*, i32** %n.reg2mem, align 8
  %172 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload301, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload300 = load volatile i32*, i32** %n.reg2mem, align 8
  %173 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload300, align 4
  %174 = add i32 %173, -1
  %mul = mul nsw i32 %174, %172
  %div = sdiv i32 %mul, 2
  %cmp51.not = icmp sgt i32 %171, %div
  %175 = select i1 %cmp51.not, i32 -492355194, i32 -724974641
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload390 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload390, align 4
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload389 = load volatile i32*, i32** %i.reg2mem, align 8
  %176 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload389, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload299 = load volatile i32*, i32** %n.reg2mem, align 8
  %177 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload299, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload298 = load volatile i32*, i32** %n.reg2mem, align 8
  %178 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload298, align 4
  %179 = add i32 %178, -1
  %mul55 = mul nsw i32 %179, %177
  %div56 = sdiv i32 %mul55, 2
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload418 = load volatile i32*, i32** %k.reg2mem, align 8
  %180 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload418, align 4
  %181 = sub i32 1, %180
  %182 = add i32 %181, %div56
  %cmp59.not = icmp sgt i32 %176, %182
  %183 = select i1 %cmp59.not, i32 -1195812621, i32 -1718934865
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload388 = load volatile i32*, i32** %i.reg2mem, align 8
  %184 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload388, align 4
  %idxprom61 = sext i32 %184 to i64
  %distance.reg2mem.0.distance.reg2mem.0.distance.reg2mem.0.distance.reload444 = load volatile [200 x double]*, [200 x double]** %distance.reg2mem, align 8
  %arrayidx62 = getelementptr inbounds [200 x double], [200 x double]* %distance.reg2mem.0.distance.reg2mem.0.distance.reg2mem.0.distance.reload444, i64 0, i64 %idxprom61
  %185 = load double, double* %arrayidx62, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload387 = load volatile i32*, i32** %i.reg2mem, align 8
  %186 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload387, align 4
  %187 = add i32 %186, 1
  %idxprom64 = sext i32 %187 to i64
  %distance.reg2mem.0.distance.reg2mem.0.distance.reg2mem.0.distance.reload443 = load volatile [200 x double]*, [200 x double]** %distance.reg2mem, align 8
  %arrayidx65 = getelementptr inbounds [200 x double], [200 x double]* %distance.reg2mem.0.distance.reg2mem.0.distance.reg2mem.0.distance.reload443, i64 0, i64 %idxprom64
  %188 = load double, double* %arrayidx65, align 8
  %cmp66 = fcmp olt double %185, %188
  %189 = select i1 %cmp66, i32 1274630678, i32 -1970431775
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %190 = load i32, i32* @x.4, align 4
  %191 = load i32, i32* @y.5, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1523779780, i32 -2107256727
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload386 = load volatile i32*, i32** %i.reg2mem, align 8
  %199 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload386, align 4
  %idxprom67 = sext i32 %199 to i64
  %distance.reg2mem.0.distance.reg2mem.0.distance.reg2mem.0.distance.reload442 = load volatile [200 x double]*, [200 x double]** %distance.reg2mem, align 8
  %arrayidx68 = getelementptr inbounds [200 x double], [200 x double]* %distance.reg2mem.0.distance.reg2mem.0.distance.reg2mem.0.distance.reload442, i64 0, i64 %idxprom67
  %200 = load double, double* %arrayidx68, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload448 = load volatile double*, double** %t.reg2mem, align 8
  store double %200, double* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload448, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload385 = load volatile i32*, i32** %i.reg2mem, align 8
  %201 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload385, align 4
  %202 = add i32 %201, 1
  %idxprom70 = sext i32 %202 to i64
  %distance.reg2mem.0.distance.reg2mem.0.distance.reg2mem.0.distance.reload441 = load volatile [200 x double]*, [200 x double]** %distance.reg2mem, align 8
  %arrayidx71 = getelementptr inbounds [200 x double], [200 x double]* %distance.reg2mem.0.distance.reg2mem.0.distance.reg2mem.0.distance.reload441, i64 0, i64 %idxprom70
  %203 = load double, double* %arrayidx71, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload384 = load volatile i32*, i32** %i.reg2mem, align 8
  %204 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload384, align 4
  %idxprom72 = sext i32 %204 to i64
  %distance.reg2mem.0.distance.reg2mem.0.distance.reg2mem.0.distance.reload440 = load volatile [200 x double]*, [200 x double]** %distance.reg2mem, align 8
  %arrayidx73 = getelementptr inbounds [200 x double], [200 x double]* %distance.reg2mem.0.distance.reg2mem.0.distance.reg2mem.0.distance.reload440, i64 0, i64 %idxprom72
  store double %203, double* %arrayidx73, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload447 = load volatile double*, double** %t.reg2mem, align 8
  %205 = load double, double* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload447, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload383 = load volatile i32*, i32** %i.reg2mem, align 8
  %206 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload383, align 4
  %207 = add i32 %206, 1
  %idxprom75 = sext i32 %207 to i64
  %distance.reg2mem.0.distance.reg2mem.0.distance.reg2mem.0.distance.reload439 = load volatile [200 x double]*, [200 x double]** %distance.reg2mem, align 8
  %arrayidx76 = getelementptr inbounds [200 x double], [200 x double]* %distance.reg2mem.0.distance.reg2mem.0.distance.reg2mem.0.distance.reload439, i64 0, i64 %idxprom75
  store double %205, double* %arrayidx76, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload382 = load volatile i32*, i32** %i.reg2mem, align 8
  %208 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload382, align 4
  %idxprom77 = sext i32 %208 to i64
  %flag1.reg2mem.0.flag1.reg2mem.0.flag1.reg2mem.0.flag1.reload318 = load volatile [200 x i32]*, [200 x i32]** %flag1.reg2mem, align 8
  %arrayidx78 = getelementptr inbounds [200 x i32], [200 x i32]* %flag1.reg2mem.0.flag1.reg2mem.0.flag1.reg2mem.0.flag1.reload318, i64 0, i64 %idxprom77
  %209 = load i32, i32* %arrayidx78, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload433 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %209, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload433, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload381 = load volatile i32*, i32** %i.reg2mem, align 8
  %210 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload381, align 4
  %.neg2 = add i32 %210, 1
  %idxprom80 = sext i32 %.neg2 to i64
  %flag1.reg2mem.0.flag1.reg2mem.0.flag1.reg2mem.0.flag1.reload317 = load volatile [200 x i32]*, [200 x i32]** %flag1.reg2mem, align 8
  %arrayidx81 = getelementptr inbounds [200 x i32], [200 x i32]* %flag1.reg2mem.0.flag1.reg2mem.0.flag1.reg2mem.0.flag1.reload317, i64 0, i64 %idxprom80
  %211 = load i32, i32* %arrayidx81, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload380 = load volatile i32*, i32** %i.reg2mem, align 8
  %212 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload380, align 4
  %idxprom82 = sext i32 %212 to i64
  %flag1.reg2mem.0.flag1.reg2mem.0.flag1.reg2mem.0.flag1.reload316 = load volatile [200 x i32]*, [200 x i32]** %flag1.reg2mem, align 8
  %arrayidx83 = getelementptr inbounds [200 x i32], [200 x i32]* %flag1.reg2mem.0.flag1.reg2mem.0.flag1.reg2mem.0.flag1.reload316, i64 0, i64 %idxprom82
  store i32 %211, i32* %arrayidx83, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload432 = load volatile i32*, i32** %p.reg2mem, align 8
  %213 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload432, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload379 = load volatile i32*, i32** %i.reg2mem, align 8
  %214 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload379, align 4
  %.neg3 = add i32 %214, 1
  %idxprom85 = sext i32 %.neg3 to i64
  %flag1.reg2mem.0.flag1.reg2mem.0.flag1.reg2mem.0.flag1.reload315 = load volatile [200 x i32]*, [200 x i32]** %flag1.reg2mem, align 8
  %arrayidx86 = getelementptr inbounds [200 x i32], [200 x i32]* %flag1.reg2mem.0.flag1.reg2mem.0.flag1.reg2mem.0.flag1.reload315, i64 0, i64 %idxprom85
  store i32 %213, i32* %arrayidx86, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload378 = load volatile i32*, i32** %i.reg2mem, align 8
  %215 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload378, align 4
  %idxprom87 = sext i32 %215 to i64
  %flag2.reg2mem.0.flag2.reg2mem.0.flag2.reg2mem.0.flag2.reload332 = load volatile [200 x i32]*, [200 x i32]** %flag2.reg2mem, align 8
  %arrayidx88 = getelementptr inbounds [200 x i32], [200 x i32]* %flag2.reg2mem.0.flag2.reg2mem.0.flag2.reg2mem.0.flag2.reload332, i64 0, i64 %idxprom87
  %216 = load i32, i32* %arrayidx88, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload431 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %216, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload431, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload377 = load volatile i32*, i32** %i.reg2mem, align 8
  %217 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload377, align 4
  %218 = add i32 %217, 1
  %idxprom90 = sext i32 %218 to i64
  %flag2.reg2mem.0.flag2.reg2mem.0.flag2.reg2mem.0.flag2.reload331 = load volatile [200 x i32]*, [200 x i32]** %flag2.reg2mem, align 8
  %arrayidx91 = getelementptr inbounds [200 x i32], [200 x i32]* %flag2.reg2mem.0.flag2.reg2mem.0.flag2.reg2mem.0.flag2.reload331, i64 0, i64 %idxprom90
  %219 = load i32, i32* %arrayidx91, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload376 = load volatile i32*, i32** %i.reg2mem, align 8
  %220 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload376, align 4
  %idxprom92 = sext i32 %220 to i64
  %flag2.reg2mem.0.flag2.reg2mem.0.flag2.reg2mem.0.flag2.reload330 = load volatile [200 x i32]*, [200 x i32]** %flag2.reg2mem, align 8
  %arrayidx93 = getelementptr inbounds [200 x i32], [200 x i32]* %flag2.reg2mem.0.flag2.reg2mem.0.flag2.reg2mem.0.flag2.reload330, i64 0, i64 %idxprom92
  store i32 %219, i32* %arrayidx93, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload430 = load volatile i32*, i32** %p.reg2mem, align 8
  %221 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload430, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload375 = load volatile i32*, i32** %i.reg2mem, align 8
  %222 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload375, align 4
  %223 = add i32 %222, 1
  %idxprom95 = sext i32 %223 to i64
  %flag2.reg2mem.0.flag2.reg2mem.0.flag2.reg2mem.0.flag2.reload329 = load volatile [200 x i32]*, [200 x i32]** %flag2.reg2mem, align 8
  %arrayidx96 = getelementptr inbounds [200 x i32], [200 x i32]* %flag2.reg2mem.0.flag2.reg2mem.0.flag2.reg2mem.0.flag2.reload329, i64 0, i64 %idxprom95
  store i32 %221, i32* %arrayidx96, align 4
  %224 = load i32, i32* @x.4, align 4
  %225 = load i32, i32* @y.5, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -787791198, i32 -2107256727
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload374 = load volatile i32*, i32** %i.reg2mem, align 8
  %233 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload374, align 4
  %.neg1 = add i32 %233, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload373 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload373, align 4
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x.4, align 4
  %235 = load i32, i32* @y.5, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -1740236905, i32 -1288410766
  br label %loopEntry.backedge

originalBB229:                                    ; preds = %loopEntry
  %243 = load i32, i32* @x.4, align 4
  %244 = load i32, i32* @y.5, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 305832833, i32 -1288410766
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc100:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload417 = load volatile i32*, i32** %k.reg2mem, align 8
  %252 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload417, align 4
  %253 = add i32 %252, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload416 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %253, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload416, align 4
  br label %loopEntry.backedge

for.end102:                                       ; preds = %loopEntry
  %254 = load i32, i32* @x.4, align 4
  %255 = load i32, i32* @y.5, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 871796894, i32 827288874
  br label %loopEntry.backedge

originalBB233:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload372 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload372, align 4
  %263 = load i32, i32* @x.4, align 4
  %264 = load i32, i32* @y.5, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 689442428, i32 827288874
  br label %loopEntry.backedge

originalBBpart2235:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond103:                                      ; preds = %loopEntry
  %272 = load i32, i32* @x.4, align 4
  %273 = load i32, i32* @y.5, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 -585248675, i32 1593612365
  br label %loopEntry.backedge

originalBB237:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload371 = load volatile i32*, i32** %i.reg2mem, align 8
  %281 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload371, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload297 = load volatile i32*, i32** %n.reg2mem, align 8
  %282 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload297, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload296 = load volatile i32*, i32** %n.reg2mem, align 8
  %283 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload296, align 4
  %284 = add i32 %283, -1
  %mul105 = mul nsw i32 %284, %282
  %div106 = sdiv i32 %mul105, 2
  %cmp107 = icmp sle i32 %281, %div106
  store i1 %cmp107, i1* %cmp107.reg2mem, align 1
  %285 = load i32, i32* @x.4, align 4
  %286 = load i32, i32* @y.5, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 -170375070, i32 1593612365
  br label %loopEntry.backedge

originalBBpart2254:                               ; preds = %loopEntry
  %cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reload = load volatile i1, i1* %cmp107.reg2mem, align 1
  %294 = select i1 %cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reload, i32 -260212616, i32 -1367923430
  br label %loopEntry.backedge

for.body108:                                      ; preds = %loopEntry
  %295 = load i32, i32* @x.4, align 4
  %296 = load i32, i32* @y.5, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 -540401483, i32 -180898461
  br label %loopEntry.backedge

originalBB256:                                    ; preds = %loopEntry
  %call109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload370 = load volatile i32*, i32** %i.reg2mem, align 8
  %304 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload370, align 4
  %idxprom110 = sext i32 %304 to i64
  %flag1.reg2mem.0.flag1.reg2mem.0.flag1.reg2mem.0.flag1.reload314 = load volatile [200 x i32]*, [200 x i32]** %flag1.reg2mem, align 8
  %arrayidx111 = getelementptr inbounds [200 x i32], [200 x i32]* %flag1.reg2mem.0.flag1.reg2mem.0.flag1.reg2mem.0.flag1.reload314, i64 0, i64 %idxprom110
  %305 = load i32, i32* %arrayidx111, align 4
  %idxprom112 = sext i32 %305 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload273 = load volatile [20 x i32]*, [20 x i32]** %x.reg2mem, align 8
  %arrayidx113 = getelementptr inbounds [20 x i32], [20 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload273, i64 0, i64 %idxprom112
  %306 = load i32, i32* %arrayidx113, align 4
  %call114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call109, i32 %306)
  %call115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call114, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload369 = load volatile i32*, i32** %i.reg2mem, align 8
  %307 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload369, align 4
  %idxprom116 = sext i32 %307 to i64
  %flag1.reg2mem.0.flag1.reg2mem.0.flag1.reg2mem.0.flag1.reload313 = load volatile [200 x i32]*, [200 x i32]** %flag1.reg2mem, align 8
  %arrayidx117 = getelementptr inbounds [200 x i32], [200 x i32]* %flag1.reg2mem.0.flag1.reg2mem.0.flag1.reg2mem.0.flag1.reload313, i64 0, i64 %idxprom116
  %308 = load i32, i32* %arrayidx117, align 4
  %idxprom118 = sext i32 %308 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload281 = load volatile [20 x i32]*, [20 x i32]** %y.reg2mem, align 8
  %arrayidx119 = getelementptr inbounds [20 x i32], [20 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload281, i64 0, i64 %idxprom118
  %309 = load i32, i32* %arrayidx119, align 4
  %call120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call115, i32 %309)
  %call121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call120, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload368 = load volatile i32*, i32** %i.reg2mem, align 8
  %310 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload368, align 4
  %idxprom122 = sext i32 %310 to i64
  %flag1.reg2mem.0.flag1.reg2mem.0.flag1.reg2mem.0.flag1.reload312 = load volatile [200 x i32]*, [200 x i32]** %flag1.reg2mem, align 8
  %arrayidx123 = getelementptr inbounds [200 x i32], [200 x i32]* %flag1.reg2mem.0.flag1.reg2mem.0.flag1.reg2mem.0.flag1.reload312, i64 0, i64 %idxprom122
  %311 = load i32, i32* %arrayidx123, align 4
  %idxprom124 = sext i32 %311 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload289 = load volatile [20 x i32]*, [20 x i32]** %z.reg2mem, align 8
  %arrayidx125 = getelementptr inbounds [20 x i32], [20 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload289, i64 0, i64 %idxprom124
  %312 = load i32, i32* %arrayidx125, align 4
  %call126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call121, i32 %312)
  %call127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call126, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload367 = load volatile i32*, i32** %i.reg2mem, align 8
  %313 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload367, align 4
  %idxprom128 = sext i32 %313 to i64
  %flag2.reg2mem.0.flag2.reg2mem.0.flag2.reg2mem.0.flag2.reload328 = load volatile [200 x i32]*, [200 x i32]** %flag2.reg2mem, align 8
  %arrayidx129 = getelementptr inbounds [200 x i32], [200 x i32]* %flag2.reg2mem.0.flag2.reg2mem.0.flag2.reg2mem.0.flag2.reload328, i64 0, i64 %idxprom128
  %314 = load i32, i32* %arrayidx129, align 4
  %idxprom130 = sext i32 %314 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload272 = load volatile [20 x i32]*, [20 x i32]** %x.reg2mem, align 8
  %arrayidx131 = getelementptr inbounds [20 x i32], [20 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload272, i64 0, i64 %idxprom130
  %315 = load i32, i32* %arrayidx131, align 4
  %call132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call127, i32 %315)
  %call133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call132, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload366 = load volatile i32*, i32** %i.reg2mem, align 8
  %316 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload366, align 4
  %idxprom134 = sext i32 %316 to i64
  %flag2.reg2mem.0.flag2.reg2mem.0.flag2.reg2mem.0.flag2.reload327 = load volatile [200 x i32]*, [200 x i32]** %flag2.reg2mem, align 8
  %arrayidx135 = getelementptr inbounds [200 x i32], [200 x i32]* %flag2.reg2mem.0.flag2.reg2mem.0.flag2.reg2mem.0.flag2.reload327, i64 0, i64 %idxprom134
  %317 = load i32, i32* %arrayidx135, align 4
  %idxprom136 = sext i32 %317 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload280 = load volatile [20 x i32]*, [20 x i32]** %y.reg2mem, align 8
  %arrayidx137 = getelementptr inbounds [20 x i32], [20 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload280, i64 0, i64 %idxprom136
  %318 = load i32, i32* %arrayidx137, align 4
  %call138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call133, i32 %318)
  %call139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call138, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload365 = load volatile i32*, i32** %i.reg2mem, align 8
  %319 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload365, align 4
  %idxprom140 = sext i32 %319 to i64
  %flag2.reg2mem.0.flag2.reg2mem.0.flag2.reg2mem.0.flag2.reload326 = load volatile [200 x i32]*, [200 x i32]** %flag2.reg2mem, align 8
  %arrayidx141 = getelementptr inbounds [200 x i32], [200 x i32]* %flag2.reg2mem.0.flag2.reg2mem.0.flag2.reg2mem.0.flag2.reload326, i64 0, i64 %idxprom140
  %320 = load i32, i32* %arrayidx141, align 4
  %idxprom142 = sext i32 %320 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload288 = load volatile [20 x i32]*, [20 x i32]** %z.reg2mem, align 8
  %arrayidx143 = getelementptr inbounds [20 x i32], [20 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload288, i64 0, i64 %idxprom142
  %321 = load i32, i32* %arrayidx143, align 4
  %call144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call139, i32 %321)
  %call145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call144, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %call146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull %call145, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %call147 = call i32 @_ZSt12setprecisioni(i32 2)
  %agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reload451 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem, align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reload451, i64 0, i32 0
  store i32 %call147, i32* %coerce.dive, align 4
  %agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reload450 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem, align 8
  %coerce.dive148 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reload450, i64 0, i32 0
  %322 = load i32, i32* %coerce.dive148, align 4
  %call149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call146, i32 %322)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload364 = load volatile i32*, i32** %i.reg2mem, align 8
  %323 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload364, align 4
  %idxprom150 = sext i32 %323 to i64
  %distance.reg2mem.0.distance.reg2mem.0.distance.reg2mem.0.distance.reload438 = load volatile [200 x double]*, [200 x double]** %distance.reg2mem, align 8
  %arrayidx151 = getelementptr inbounds [200 x double], [200 x double]* %distance.reg2mem.0.distance.reg2mem.0.distance.reg2mem.0.distance.reload438, i64 0, i64 %idxprom150
  %324 = load double, double* %arrayidx151, align 8
  %call152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call149, double %324)
  %call153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call152, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %325 = load i32, i32* @x.4, align 4
  %326 = load i32, i32* @y.5, align 4
  %327 = add i32 %325, -1
  %328 = mul i32 %327, %325
  %329 = and i32 %328, 1
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %331, %330
  %333 = select i1 %332, i32 -873081660, i32 -180898461
  br label %loopEntry.backedge

originalBBpart2258:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc154:                                       ; preds = %loopEntry
  %334 = load i32, i32* @x.4, align 4
  %335 = load i32, i32* @y.5, align 4
  %336 = add i32 %334, -1
  %337 = mul i32 %336, %334
  %338 = and i32 %337, 1
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %340, %339
  %342 = select i1 %341, i32 -773223531, i32 -1269016406
  br label %loopEntry.backedge

originalBB260:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload363 = load volatile i32*, i32** %i.reg2mem, align 8
  %343 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload363, align 4
  %344 = add i32 %343, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload362 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %344, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload362, align 4
  %345 = load i32, i32* @x.4, align 4
  %346 = load i32, i32* @y.5, align 4
  %347 = add i32 %345, -1
  %348 = mul i32 %347, %345
  %349 = and i32 %348, 1
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %351, %350
  %353 = select i1 %352, i32 -2076411336, i32 -1269016406
  br label %loopEntry.backedge

originalBBpart2265:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end156:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %nalteredBB)
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload361 = load volatile i32*, i32** %i.reg2mem, align 8
  %354 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload361, align 4
  %idxpromalteredBB = sext i32 %354 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload271 = load volatile [20 x i32]*, [20 x i32]** %x.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload271, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload360 = load volatile i32*, i32** %i.reg2mem, align 8
  %355 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload360, align 4
  %idxprom2alteredBB = sext i32 %355 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload279 = load volatile [20 x i32]*, [20 x i32]** %y.reg2mem, align 8
  %arrayidx3alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload279, i64 0, i64 %idxprom2alteredBB
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1alteredBB, i32* dereferenceable(4) %arrayidx3alteredBB)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload359 = load volatile i32*, i32** %i.reg2mem, align 8
  %356 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload359, align 4
  %idxprom5alteredBB = sext i32 %356 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload287 = load volatile [20 x i32]*, [20 x i32]** %z.reg2mem, align 8
  %arrayidx6alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload287, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call4alteredBB, i32* dereferenceable(4) %arrayidx6alteredBB)
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload358 = load volatile i32*, i32** %i.reg2mem, align 8
  %357 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload358, align 4
  %358 = add i32 %357, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload407 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %358, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload407, align 4
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload295 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload357 = load volatile i32*, i32** %i.reg2mem, align 8
  %359 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload357, align 4
  %360 = add i32 %359, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload356 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %360, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload356, align 4
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload355 = load volatile i32*, i32** %i.reg2mem, align 8
  %361 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload355, align 4
  %idxprom67alteredBB = sext i32 %361 to i64
  %distance.reg2mem.0.distance.reg2mem.0.distance.reg2mem.0.distance.reload437 = load volatile [200 x double]*, [200 x double]** %distance.reg2mem, align 8
  %arrayidx68alteredBB = getelementptr inbounds [200 x double], [200 x double]* %distance.reg2mem.0.distance.reg2mem.0.distance.reg2mem.0.distance.reload437, i64 0, i64 %idxprom67alteredBB
  %362 = load double, double* %arrayidx68alteredBB, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload446 = load volatile double*, double** %t.reg2mem, align 8
  store double %362, double* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload446, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload354 = load volatile i32*, i32** %i.reg2mem, align 8
  %363 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload354, align 4
  %364 = add i32 %363, 1
  %idxprom70alteredBB = sext i32 %364 to i64
  %distance.reg2mem.0.distance.reg2mem.0.distance.reg2mem.0.distance.reload436 = load volatile [200 x double]*, [200 x double]** %distance.reg2mem, align 8
  %arrayidx71alteredBB = getelementptr inbounds [200 x double], [200 x double]* %distance.reg2mem.0.distance.reg2mem.0.distance.reg2mem.0.distance.reload436, i64 0, i64 %idxprom70alteredBB
  %365 = load double, double* %arrayidx71alteredBB, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload353 = load volatile i32*, i32** %i.reg2mem, align 8
  %366 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload353, align 4
  %idxprom72alteredBB = sext i32 %366 to i64
  %distance.reg2mem.0.distance.reg2mem.0.distance.reg2mem.0.distance.reload435 = load volatile [200 x double]*, [200 x double]** %distance.reg2mem, align 8
  %arrayidx73alteredBB = getelementptr inbounds [200 x double], [200 x double]* %distance.reg2mem.0.distance.reg2mem.0.distance.reg2mem.0.distance.reload435, i64 0, i64 %idxprom72alteredBB
  store double %365, double* %arrayidx73alteredBB, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile double*, double** %t.reg2mem, align 8
  %367 = load double, double* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload352 = load volatile i32*, i32** %i.reg2mem, align 8
  %368 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload352, align 4
  %369 = add i32 %368, 1
  %idxprom75alteredBB = sext i32 %369 to i64
  %distance.reg2mem.0.distance.reg2mem.0.distance.reg2mem.0.distance.reload434 = load volatile [200 x double]*, [200 x double]** %distance.reg2mem, align 8
  %arrayidx76alteredBB = getelementptr inbounds [200 x double], [200 x double]* %distance.reg2mem.0.distance.reg2mem.0.distance.reg2mem.0.distance.reload434, i64 0, i64 %idxprom75alteredBB
  store double %367, double* %arrayidx76alteredBB, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload351 = load volatile i32*, i32** %i.reg2mem, align 8
  %370 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload351, align 4
  %idxprom77alteredBB = sext i32 %370 to i64
  %flag1.reg2mem.0.flag1.reg2mem.0.flag1.reg2mem.0.flag1.reload311 = load volatile [200 x i32]*, [200 x i32]** %flag1.reg2mem, align 8
  %arrayidx78alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %flag1.reg2mem.0.flag1.reg2mem.0.flag1.reg2mem.0.flag1.reload311, i64 0, i64 %idxprom77alteredBB
  %371 = load i32, i32* %arrayidx78alteredBB, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload429 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %371, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload429, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload350 = load volatile i32*, i32** %i.reg2mem, align 8
  %372 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload350, align 4
  %373 = add i32 %372, 1
  %idxprom80alteredBB = sext i32 %373 to i64
  %flag1.reg2mem.0.flag1.reg2mem.0.flag1.reg2mem.0.flag1.reload310 = load volatile [200 x i32]*, [200 x i32]** %flag1.reg2mem, align 8
  %arrayidx81alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %flag1.reg2mem.0.flag1.reg2mem.0.flag1.reg2mem.0.flag1.reload310, i64 0, i64 %idxprom80alteredBB
  %374 = load i32, i32* %arrayidx81alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload349 = load volatile i32*, i32** %i.reg2mem, align 8
  %375 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload349, align 4
  %idxprom82alteredBB = sext i32 %375 to i64
  %flag1.reg2mem.0.flag1.reg2mem.0.flag1.reg2mem.0.flag1.reload309 = load volatile [200 x i32]*, [200 x i32]** %flag1.reg2mem, align 8
  %arrayidx83alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %flag1.reg2mem.0.flag1.reg2mem.0.flag1.reg2mem.0.flag1.reload309, i64 0, i64 %idxprom82alteredBB
  store i32 %374, i32* %arrayidx83alteredBB, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload428 = load volatile i32*, i32** %p.reg2mem, align 8
  %376 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload428, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload348 = load volatile i32*, i32** %i.reg2mem, align 8
  %377 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload348, align 4
  %378 = add i32 %377, 1
  %idxprom85alteredBB = sext i32 %378 to i64
  %flag1.reg2mem.0.flag1.reg2mem.0.flag1.reg2mem.0.flag1.reload308 = load volatile [200 x i32]*, [200 x i32]** %flag1.reg2mem, align 8
  %arrayidx86alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %flag1.reg2mem.0.flag1.reg2mem.0.flag1.reg2mem.0.flag1.reload308, i64 0, i64 %idxprom85alteredBB
  store i32 %376, i32* %arrayidx86alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload347 = load volatile i32*, i32** %i.reg2mem, align 8
  %379 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload347, align 4
  %idxprom87alteredBB = sext i32 %379 to i64
  %flag2.reg2mem.0.flag2.reg2mem.0.flag2.reg2mem.0.flag2.reload325 = load volatile [200 x i32]*, [200 x i32]** %flag2.reg2mem, align 8
  %arrayidx88alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %flag2.reg2mem.0.flag2.reg2mem.0.flag2.reg2mem.0.flag2.reload325, i64 0, i64 %idxprom87alteredBB
  %380 = load i32, i32* %arrayidx88alteredBB, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload427 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %380, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload427, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload346 = load volatile i32*, i32** %i.reg2mem, align 8
  %381 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload346, align 4
  %382 = add i32 %381, 1
  %idxprom90alteredBB = sext i32 %382 to i64
  %flag2.reg2mem.0.flag2.reg2mem.0.flag2.reg2mem.0.flag2.reload324 = load volatile [200 x i32]*, [200 x i32]** %flag2.reg2mem, align 8
  %arrayidx91alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %flag2.reg2mem.0.flag2.reg2mem.0.flag2.reg2mem.0.flag2.reload324, i64 0, i64 %idxprom90alteredBB
  %383 = load i32, i32* %arrayidx91alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload345 = load volatile i32*, i32** %i.reg2mem, align 8
  %384 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload345, align 4
  %idxprom92alteredBB = sext i32 %384 to i64
  %flag2.reg2mem.0.flag2.reg2mem.0.flag2.reg2mem.0.flag2.reload323 = load volatile [200 x i32]*, [200 x i32]** %flag2.reg2mem, align 8
  %arrayidx93alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %flag2.reg2mem.0.flag2.reg2mem.0.flag2.reg2mem.0.flag2.reload323, i64 0, i64 %idxprom92alteredBB
  store i32 %383, i32* %arrayidx93alteredBB, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32*, i32** %p.reg2mem, align 8
  %385 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload344 = load volatile i32*, i32** %i.reg2mem, align 8
  %386 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload344, align 4
  %387 = add i32 %386, 1
  %idxprom95alteredBB = sext i32 %387 to i64
  %flag2.reg2mem.0.flag2.reg2mem.0.flag2.reg2mem.0.flag2.reload322 = load volatile [200 x i32]*, [200 x i32]** %flag2.reg2mem, align 8
  %arrayidx96alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %flag2.reg2mem.0.flag2.reg2mem.0.flag2.reg2mem.0.flag2.reload322, i64 0, i64 %idxprom95alteredBB
  store i32 %385, i32* %arrayidx96alteredBB, align 4
  br label %loopEntry.backedge

originalBB229alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB233alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload343 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload343, align 4
  br label %loopEntry.backedge

originalBB237alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload342 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload294 = load volatile i32*, i32** %n.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB256alteredBB:                           ; preds = %loopEntry
  %call109alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload341 = load volatile i32*, i32** %i.reg2mem, align 8
  %388 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload341, align 4
  %idxprom110alteredBB = sext i32 %388 to i64
  %flag1.reg2mem.0.flag1.reg2mem.0.flag1.reg2mem.0.flag1.reload307 = load volatile [200 x i32]*, [200 x i32]** %flag1.reg2mem, align 8
  %arrayidx111alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %flag1.reg2mem.0.flag1.reg2mem.0.flag1.reg2mem.0.flag1.reload307, i64 0, i64 %idxprom110alteredBB
  %389 = load i32, i32* %arrayidx111alteredBB, align 4
  %idxprom112alteredBB = sext i32 %389 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload270 = load volatile [20 x i32]*, [20 x i32]** %x.reg2mem, align 8
  %arrayidx113alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload270, i64 0, i64 %idxprom112alteredBB
  %390 = load i32, i32* %arrayidx113alteredBB, align 4
  %call114alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call109alteredBB, i32 %390)
  %call115alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call114alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload340 = load volatile i32*, i32** %i.reg2mem, align 8
  %391 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload340, align 4
  %idxprom116alteredBB = sext i32 %391 to i64
  %flag1.reg2mem.0.flag1.reg2mem.0.flag1.reg2mem.0.flag1.reload306 = load volatile [200 x i32]*, [200 x i32]** %flag1.reg2mem, align 8
  %arrayidx117alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %flag1.reg2mem.0.flag1.reg2mem.0.flag1.reg2mem.0.flag1.reload306, i64 0, i64 %idxprom116alteredBB
  %392 = load i32, i32* %arrayidx117alteredBB, align 4
  %idxprom118alteredBB = sext i32 %392 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload278 = load volatile [20 x i32]*, [20 x i32]** %y.reg2mem, align 8
  %arrayidx119alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload278, i64 0, i64 %idxprom118alteredBB
  %393 = load i32, i32* %arrayidx119alteredBB, align 4
  %call120alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call115alteredBB, i32 %393)
  %call121alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call120alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload339 = load volatile i32*, i32** %i.reg2mem, align 8
  %394 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload339, align 4
  %idxprom122alteredBB = sext i32 %394 to i64
  %flag1.reg2mem.0.flag1.reg2mem.0.flag1.reg2mem.0.flag1.reload = load volatile [200 x i32]*, [200 x i32]** %flag1.reg2mem, align 8
  %arrayidx123alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %flag1.reg2mem.0.flag1.reg2mem.0.flag1.reg2mem.0.flag1.reload, i64 0, i64 %idxprom122alteredBB
  %395 = load i32, i32* %arrayidx123alteredBB, align 4
  %idxprom124alteredBB = sext i32 %395 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload286 = load volatile [20 x i32]*, [20 x i32]** %z.reg2mem, align 8
  %arrayidx125alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload286, i64 0, i64 %idxprom124alteredBB
  %396 = load i32, i32* %arrayidx125alteredBB, align 4
  %call126alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call121alteredBB, i32 %396)
  %call127alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call126alteredBB, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload338 = load volatile i32*, i32** %i.reg2mem, align 8
  %397 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload338, align 4
  %idxprom128alteredBB = sext i32 %397 to i64
  %flag2.reg2mem.0.flag2.reg2mem.0.flag2.reg2mem.0.flag2.reload321 = load volatile [200 x i32]*, [200 x i32]** %flag2.reg2mem, align 8
  %arrayidx129alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %flag2.reg2mem.0.flag2.reg2mem.0.flag2.reg2mem.0.flag2.reload321, i64 0, i64 %idxprom128alteredBB
  %398 = load i32, i32* %arrayidx129alteredBB, align 4
  %idxprom130alteredBB = sext i32 %398 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile [20 x i32]*, [20 x i32]** %x.reg2mem, align 8
  %arrayidx131alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, i64 0, i64 %idxprom130alteredBB
  %399 = load i32, i32* %arrayidx131alteredBB, align 4
  %call132alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call127alteredBB, i32 %399)
  %call133alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call132alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload337 = load volatile i32*, i32** %i.reg2mem, align 8
  %400 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload337, align 4
  %idxprom134alteredBB = sext i32 %400 to i64
  %flag2.reg2mem.0.flag2.reg2mem.0.flag2.reg2mem.0.flag2.reload320 = load volatile [200 x i32]*, [200 x i32]** %flag2.reg2mem, align 8
  %arrayidx135alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %flag2.reg2mem.0.flag2.reg2mem.0.flag2.reg2mem.0.flag2.reload320, i64 0, i64 %idxprom134alteredBB
  %401 = load i32, i32* %arrayidx135alteredBB, align 4
  %idxprom136alteredBB = sext i32 %401 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile [20 x i32]*, [20 x i32]** %y.reg2mem, align 8
  %arrayidx137alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, i64 0, i64 %idxprom136alteredBB
  %402 = load i32, i32* %arrayidx137alteredBB, align 4
  %call138alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call133alteredBB, i32 %402)
  %call139alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call138alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload336 = load volatile i32*, i32** %i.reg2mem, align 8
  %403 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload336, align 4
  %idxprom140alteredBB = sext i32 %403 to i64
  %flag2.reg2mem.0.flag2.reg2mem.0.flag2.reg2mem.0.flag2.reload = load volatile [200 x i32]*, [200 x i32]** %flag2.reg2mem, align 8
  %arrayidx141alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %flag2.reg2mem.0.flag2.reg2mem.0.flag2.reg2mem.0.flag2.reload, i64 0, i64 %idxprom140alteredBB
  %404 = load i32, i32* %arrayidx141alteredBB, align 4
  %idxprom142alteredBB = sext i32 %404 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload = load volatile [20 x i32]*, [20 x i32]** %z.reg2mem, align 8
  %arrayidx143alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload, i64 0, i64 %idxprom142alteredBB
  %405 = load i32, i32* %arrayidx143alteredBB, align 4
  %call144alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call139alteredBB, i32 %405)
  %call145alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call144alteredBB, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %call146alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull %call145alteredBB, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %call147alteredBB = call i32 @_ZSt12setprecisioni(i32 2)
  %agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reload449 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem, align 8
  %coerce.divealteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reload449, i64 0, i32 0
  store i32 %call147alteredBB, i32* %coerce.divealteredBB, align 4
  %agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reload = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem, align 8
  %coerce.dive148alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reload, i64 0, i32 0
  %406 = load i32, i32* %coerce.dive148alteredBB, align 4
  %call149alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call146alteredBB, i32 %406)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload335 = load volatile i32*, i32** %i.reg2mem, align 8
  %407 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload335, align 4
  %idxprom150alteredBB = sext i32 %407 to i64
  %distance.reg2mem.0.distance.reg2mem.0.distance.reg2mem.0.distance.reload = load volatile [200 x double]*, [200 x double]** %distance.reg2mem, align 8
  %arrayidx151alteredBB = getelementptr inbounds [200 x double], [200 x double]* %distance.reg2mem.0.distance.reg2mem.0.distance.reg2mem.0.distance.reload, i64 0, i64 %idxprom150alteredBB
  %408 = load double, double* %arrayidx151alteredBB, align 8
  %call152alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call149alteredBB, double %408)
  %call153alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call152alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB260alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload334 = load volatile i32*, i32** %i.reg2mem, align 8
  %409 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload334, align 4
  %.neg = add i32 %409, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
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
  %call = tail call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* nonnull %__base, i32 4, i32 260)
  ret %"class.std::ios_base"* %__base
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %__n) local_unnamed_addr #5 comdat {
entry:
  ret i32 %__n
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
  %switchVar.0.ph = phi i32 [ -1033804095, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1033804095, label %first
    i32 788465007, label %originalBB
    i32 1076486095, label %originalBBpart2
    i32 -1344893086, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 788465007, i32 -1344893086
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
  %18 = select i1 %17, i32 1076486095, i32 -1344893086
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
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 788465007, %originalBBalteredBB ]
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
  %0 = load i32, i32* %__a, align 4
  %call = tail call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %0, i32 %__b)
  store i32 %call, i32* %__a, align 4
  ret i32* %__a
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) local_unnamed_addr #5 comdat {
entry:
  %and.reg2mem = alloca i32, align 4
  %.reg2mem9 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.18, align 4
  %1 = load i32, i32* @y.19, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem9, align 1
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1992400873, i32 925720483
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 157480663, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 157480663, label %first
    i32 -1733657707, label %loopEntry.outer.backedge
    i32 -1992400873, label %originalBBpart2
    i32 925720483, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem9.0..reg2mem9.0..reg2mem9.0..reload10 = load volatile i1, i1* %.reg2mem9, align 1
  %9 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem9.0..reg2mem9.0..reg2mem9.0..reload10
  %10 = select i1 %9, i32 -1733657707, i32 925720483
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %.demorgan = and i32 %__b, %__a
  store i32 %.demorgan, i32* %and.reg2mem, align 4
  %and.reg2mem.0.and.reg2mem.0.and.reg2mem.0.and.reload = load volatile i32, i32* %and.reg2mem, align 4
  ret i32 %and.reg2mem.0.and.reg2mem.0.and.reg2mem.0.and.reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %first
  %switchVar.0.ph.be = phi i32 [ %10, %first ], [ -1733657707, %originalBBalteredBB ], [ %8, %loopEntry ]
  br label %loopEntry.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) local_unnamed_addr #5 comdat {
entry:
  %or.reg2mem = alloca i32, align 4
  %.reg2mem11 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.20, align 4
  %1 = load i32, i32* @y.21, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem11, align 1
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1073993999, i32 1472551332
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -870634201, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -870634201, label %first
    i32 -1480232164, label %loopEntry.outer.backedge
    i32 1073993999, label %originalBBpart2
    i32 1472551332, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem11.0..reg2mem11.0..reg2mem11.0..reload12 = load volatile i1, i1* %.reg2mem11, align 1
  %9 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem11.0..reg2mem11.0..reg2mem11.0..reload12
  %10 = select i1 %9, i32 -1480232164, i32 1472551332
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %11 = or i32 %__b, %__a
  store i32 %11, i32* %or.reg2mem, align 4
  %or.reg2mem.0.or.reg2mem.0.or.reg2mem.0.or.reload = load volatile i32, i32* %or.reg2mem, align 4
  ret i32 %or.reg2mem.0.or.reg2mem.0.or.reg2mem.0.or.reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %first
  %switchVar.0.ph.be = phi i32 [ %10, %first ], [ -1480232164, %originalBBalteredBB ], [ %8, %loopEntry ]
  br label %loopEntry.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_508.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.22, align 4
  %1 = load i32, i32* @y.23, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1453596892, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1453596892, label %first
    i32 1897601351, label %originalBB
    i32 -1637546318, label %originalBBpart2
    i32 -951549487, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1897601351, i32 -951549487
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.22, align 4
  %10 = load i32, i32* @y.23, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1637546318, i32 -951549487
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1897601351, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
