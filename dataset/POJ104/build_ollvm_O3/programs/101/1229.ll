; ModuleID = 'build_ollvm/programs/101/1229.ll'
source_filename = "source-C-CXX/101/1229.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1229.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -120204593, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -120204593, label %first
    i32 1765525686, label %originalBB
    i32 1840454335, label %originalBBpart2
    i32 2121311280, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1765525686, i32 2121311280
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1840454335, i32 2121311280
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 1765525686, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp100.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %boy = alloca [40 x double], align 16
  %girl = alloca [40 x double], align 16
  %n = alloca i32, align 4
  %a = alloca [10 x i8], align 1
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %arrayidx81 = getelementptr inbounds [40 x double], [40 x double]* %boy, i64 0, i64 0
  %arrayidx5 = getelementptr inbounds [10 x i8], [10 x i8]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %c2.0 = phi i32 [ 0, %entry ], [ %c2.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %c1.0 = phi i32 [ 0, %entry ], [ %c1.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -648874870, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -648874870, label %for.cond
    i32 -2027375575, label %originalBB
    i32 -20102863, label %originalBBpart2
    i32 1515988224, label %for.body
    i32 127413820, label %if.then
    i32 -1027198493, label %originalBB116
    i32 -1222498375, label %originalBBpart2125
    i32 -2029362435, label %if.else
    i32 -1493916145, label %if.then8
    i32 -219359450, label %if.end
    i32 -1669824227, label %if.end13
    i32 627469386, label %for.inc
    i32 1768485087, label %for.end
    i32 -1854967807, label %for.cond15
    i32 1787297265, label %originalBB127
    i32 235090589, label %originalBBpart2140
    i32 894585451, label %for.body17
    i32 1494871695, label %originalBB142
    i32 -988038239, label %originalBBpart2152
    i32 1054843105, label %for.cond19
    i32 252802687, label %originalBB154
    i32 -998589833, label %originalBBpart2156
    i32 2075690690, label %for.body21
    i32 1414724204, label %if.then28
    i32 -353871002, label %originalBB158
    i32 -1629838160, label %originalBBpart2163
    i32 -26126669, label %if.end39
    i32 -1800503864, label %for.inc40
    i32 -1065782523, label %for.end41
    i32 1167570276, label %originalBB165
    i32 614585816, label %originalBBpart2167
    i32 1022195114, label %for.inc42
    i32 515344925, label %for.end44
    i32 203674349, label %for.cond45
    i32 1363473253, label %originalBB169
    i32 2120791840, label %originalBBpart2180
    i32 -1370510849, label %for.body48
    i32 1135426295, label %originalBB182
    i32 -1530606962, label %originalBBpart2188
    i32 1535053095, label %for.cond50
    i32 1726477956, label %originalBB190
    i32 -1411562838, label %originalBBpart2192
    i32 -871686472, label %for.body52
    i32 -1020380079, label %if.then59
    i32 935745532, label %if.end70
    i32 -2095061595, label %originalBB194
    i32 -1910530522, label %originalBBpart2196
    i32 598423977, label %for.inc71
    i32 1579050790, label %originalBB198
    i32 -238571359, label %originalBBpart2200
    i32 -808984856, label %for.end73
    i32 1095905038, label %originalBB202
    i32 -1094208478, label %originalBBpart2204
    i32 1352619193, label %for.inc74
    i32 1496525336, label %originalBB206
    i32 -2121049021, label %originalBBpart2214
    i32 -2015706948, label %for.end76
    i32 1991321136, label %for.cond83
    i32 291165535, label %for.body85
    i32 786233423, label %originalBB216
    i32 886829160, label %originalBBpart2218
    i32 1592506771, label %for.inc96
    i32 166192200, label %originalBB220
    i32 -1454539669, label %originalBBpart2228
    i32 2050751814, label %for.end98
    i32 1324165248, label %originalBB230
    i32 -1546558995, label %originalBBpart2232
    i32 -1635023329, label %for.cond99
    i32 -1669222680, label %originalBB234
    i32 -546104325, label %originalBBpart2236
    i32 67055090, label %for.body101
    i32 -1378845629, label %for.inc112
    i32 -1610384937, label %originalBB238
    i32 -1628418072, label %originalBBpart2251
    i32 2120890009, label %for.end114
    i32 1613022943, label %originalBBalteredBB
    i32 1407804895, label %originalBB116alteredBB
    i32 962927594, label %originalBB127alteredBB
    i32 1282666626, label %originalBB142alteredBB
    i32 -1984868700, label %originalBB154alteredBB
    i32 -1406355949, label %originalBB158alteredBB
    i32 -843047178, label %originalBB165alteredBB
    i32 647332293, label %originalBB169alteredBB
    i32 -1018628985, label %originalBB182alteredBB
    i32 1787760932, label %originalBB190alteredBB
    i32 -835594911, label %originalBB194alteredBB
    i32 1872397986, label %originalBB198alteredBB
    i32 1785151854, label %originalBB202alteredBB
    i32 -321714233, label %originalBB206alteredBB
    i32 -965104350, label %originalBB216alteredBB
    i32 1730443891, label %originalBB220alteredBB
    i32 -1846139248, label %originalBB230alteredBB
    i32 -1019846216, label %originalBB234alteredBB
    i32 150318529, label %originalBB238alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB238alteredBB, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB182alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB142alteredBB, %originalBB127alteredBB, %originalBB116alteredBB, %originalBBalteredBB, %originalBBpart2251, %originalBB238, %for.inc112, %for.body101, %originalBBpart2236, %originalBB234, %for.cond99, %originalBBpart2232, %originalBB230, %for.end98, %originalBBpart2228, %originalBB220, %for.inc96, %originalBBpart2218, %originalBB216, %for.body85, %for.cond83, %for.end76, %originalBBpart2214, %originalBB206, %for.inc74, %originalBBpart2204, %originalBB202, %for.end73, %originalBBpart2200, %originalBB198, %for.inc71, %originalBBpart2196, %originalBB194, %if.end70, %if.then59, %for.body52, %originalBBpart2192, %originalBB190, %for.cond50, %originalBBpart2188, %originalBB182, %for.body48, %originalBBpart2180, %originalBB169, %for.cond45, %for.end44, %for.inc42, %originalBBpart2167, %originalBB165, %for.end41, %for.inc40, %if.end39, %originalBBpart2163, %originalBB158, %if.then28, %for.body21, %originalBBpart2156, %originalBB154, %for.cond19, %originalBBpart2152, %originalBB142, %for.body17, %originalBBpart2140, %originalBB127, %for.cond15, %for.end, %for.inc, %if.end13, %if.end, %if.then8, %if.else, %originalBBpart2125, %originalBB116, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %c2.0.be = phi i32 [ %c2.0, %loopEntry ], [ %c2.0, %originalBB238alteredBB ], [ %c2.0, %originalBB234alteredBB ], [ %c2.0, %originalBB230alteredBB ], [ %c2.0, %originalBB220alteredBB ], [ %c2.0, %originalBB216alteredBB ], [ %c2.0, %originalBB206alteredBB ], [ %c2.0, %originalBB202alteredBB ], [ %c2.0, %originalBB198alteredBB ], [ %c2.0, %originalBB194alteredBB ], [ %c2.0, %originalBB190alteredBB ], [ %c2.0, %originalBB182alteredBB ], [ %c2.0, %originalBB169alteredBB ], [ %c2.0, %originalBB165alteredBB ], [ %c2.0, %originalBB158alteredBB ], [ %c2.0, %originalBB154alteredBB ], [ %c2.0, %originalBB142alteredBB ], [ %c2.0, %originalBB127alteredBB ], [ %c2.0, %originalBB116alteredBB ], [ %c2.0, %originalBBalteredBB ], [ %c2.0, %originalBBpart2251 ], [ %c2.0, %originalBB238 ], [ %c2.0, %for.inc112 ], [ %c2.0, %for.body101 ], [ %c2.0, %originalBBpart2236 ], [ %c2.0, %originalBB234 ], [ %c2.0, %for.cond99 ], [ %c2.0, %originalBBpart2232 ], [ %c2.0, %originalBB230 ], [ %c2.0, %for.end98 ], [ %c2.0, %originalBBpart2228 ], [ %c2.0, %originalBB220 ], [ %c2.0, %for.inc96 ], [ %c2.0, %originalBBpart2218 ], [ %c2.0, %originalBB216 ], [ %c2.0, %for.body85 ], [ %c2.0, %for.cond83 ], [ %c2.0, %for.end76 ], [ %c2.0, %originalBBpart2214 ], [ %c2.0, %originalBB206 ], [ %c2.0, %for.inc74 ], [ %c2.0, %originalBBpart2204 ], [ %c2.0, %originalBB202 ], [ %c2.0, %for.end73 ], [ %c2.0, %originalBBpart2200 ], [ %c2.0, %originalBB198 ], [ %c2.0, %for.inc71 ], [ %c2.0, %originalBBpart2196 ], [ %c2.0, %originalBB194 ], [ %c2.0, %if.end70 ], [ %c2.0, %if.then59 ], [ %c2.0, %for.body52 ], [ %c2.0, %originalBBpart2192 ], [ %c2.0, %originalBB190 ], [ %c2.0, %for.cond50 ], [ %c2.0, %originalBBpart2188 ], [ %c2.0, %originalBB182 ], [ %c2.0, %for.body48 ], [ %c2.0, %originalBBpart2180 ], [ %c2.0, %originalBB169 ], [ %c2.0, %for.cond45 ], [ %c2.0, %for.end44 ], [ %c2.0, %for.inc42 ], [ %c2.0, %originalBBpart2167 ], [ %c2.0, %originalBB165 ], [ %c2.0, %for.end41 ], [ %c2.0, %for.inc40 ], [ %c2.0, %if.end39 ], [ %c2.0, %originalBBpart2163 ], [ %c2.0, %originalBB158 ], [ %c2.0, %if.then28 ], [ %c2.0, %for.body21 ], [ %c2.0, %originalBBpart2156 ], [ %c2.0, %originalBB154 ], [ %c2.0, %for.cond19 ], [ %c2.0, %originalBBpart2152 ], [ %c2.0, %originalBB142 ], [ %c2.0, %for.body17 ], [ %c2.0, %originalBBpart2140 ], [ %c2.0, %originalBB127 ], [ %c2.0, %for.cond15 ], [ %c2.0, %for.end ], [ %c2.0, %for.inc ], [ %c2.0, %if.end13 ], [ %c2.0, %if.end ], [ %.neg68, %if.then8 ], [ %c2.0, %if.else ], [ %c2.0, %originalBBpart2125 ], [ %c2.0, %originalBB116 ], [ %c2.0, %if.then ], [ %c2.0, %for.body ], [ %c2.0, %originalBBpart2 ], [ %c2.0, %originalBB ], [ %c2.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %387, %originalBB238alteredBB ], [ %j.0, %originalBB234alteredBB ], [ 0, %originalBB230alteredBB ], [ %.neg, %originalBB220alteredBB ], [ %j.0, %originalBB216alteredBB ], [ %385, %originalBB206alteredBB ], [ %j.0, %originalBB202alteredBB ], [ %j.0, %originalBB198alteredBB ], [ %j.0, %originalBB194alteredBB ], [ %j.0, %originalBB190alteredBB ], [ %j.0, %originalBB182alteredBB ], [ %j.0, %originalBB169alteredBB ], [ %j.0, %originalBB165alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2251 ], [ %.neg65, %originalBB238 ], [ %j.0, %for.inc112 ], [ %j.0, %for.body101 ], [ %j.0, %originalBBpart2236 ], [ %j.0, %originalBB234 ], [ %j.0, %for.cond99 ], [ %j.0, %originalBBpart2232 ], [ 0, %originalBB230 ], [ %j.0, %for.end98 ], [ %j.0, %originalBBpart2228 ], [ %314, %originalBB220 ], [ %j.0, %for.inc96 ], [ %j.0, %originalBBpart2218 ], [ %j.0, %originalBB216 ], [ %j.0, %for.body85 ], [ %j.0, %for.cond83 ], [ 1, %for.end76 ], [ %j.0, %originalBBpart2214 ], [ %.neg66, %originalBB206 ], [ %j.0, %for.inc74 ], [ %j.0, %originalBBpart2204 ], [ %j.0, %originalBB202 ], [ %j.0, %for.end73 ], [ %j.0, %originalBBpart2200 ], [ %j.0, %originalBB198 ], [ %j.0, %for.inc71 ], [ %j.0, %originalBBpart2196 ], [ %j.0, %originalBB194 ], [ %j.0, %if.end70 ], [ %j.0, %if.then59 ], [ %j.0, %for.body52 ], [ %j.0, %originalBBpart2192 ], [ %j.0, %originalBB190 ], [ %j.0, %for.cond50 ], [ %j.0, %originalBBpart2188 ], [ %j.0, %originalBB182 ], [ %j.0, %for.body48 ], [ %j.0, %originalBBpart2180 ], [ %j.0, %originalBB169 ], [ %j.0, %for.cond45 ], [ 0, %for.end44 ], [ %.neg67, %for.inc42 ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB165 ], [ %j.0, %for.end41 ], [ %j.0, %for.inc40 ], [ %j.0, %if.end39 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB158 ], [ %j.0, %if.then28 ], [ %j.0, %for.body21 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB154 ], [ %j.0, %for.cond19 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB142 ], [ %j.0, %for.body17 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB127 ], [ %j.0, %for.cond15 ], [ 0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end13 ], [ %j.0, %if.end ], [ %j.0, %if.then8 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB116 ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB238alteredBB ], [ %k.0, %originalBB234alteredBB ], [ %k.0, %originalBB230alteredBB ], [ %k.0, %originalBB220alteredBB ], [ %k.0, %originalBB216alteredBB ], [ %k.0, %originalBB206alteredBB ], [ %k.0, %originalBB202alteredBB ], [ %.neg63, %originalBB198alteredBB ], [ %k.0, %originalBB194alteredBB ], [ %k.0, %originalBB190alteredBB ], [ %384, %originalBB182alteredBB ], [ %k.0, %originalBB169alteredBB ], [ %k.0, %originalBB165alteredBB ], [ %k.0, %originalBB158alteredBB ], [ %k.0, %originalBB154alteredBB ], [ %380, %originalBB142alteredBB ], [ %k.0, %originalBB127alteredBB ], [ %k.0, %originalBB116alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2251 ], [ %k.0, %originalBB238 ], [ %k.0, %for.inc112 ], [ %k.0, %for.body101 ], [ %k.0, %originalBBpart2236 ], [ %k.0, %originalBB234 ], [ %k.0, %for.cond99 ], [ %k.0, %originalBBpart2232 ], [ %k.0, %originalBB230 ], [ %k.0, %for.end98 ], [ %k.0, %originalBBpart2228 ], [ %k.0, %originalBB220 ], [ %k.0, %for.inc96 ], [ %k.0, %originalBBpart2218 ], [ %k.0, %originalBB216 ], [ %k.0, %for.body85 ], [ %k.0, %for.cond83 ], [ %k.0, %for.end76 ], [ %k.0, %originalBBpart2214 ], [ %k.0, %originalBB206 ], [ %k.0, %for.inc74 ], [ %k.0, %originalBBpart2204 ], [ %k.0, %originalBB202 ], [ %k.0, %for.end73 ], [ %k.0, %originalBBpart2200 ], [ %238, %originalBB198 ], [ %k.0, %for.inc71 ], [ %k.0, %originalBBpart2196 ], [ %k.0, %originalBB194 ], [ %k.0, %if.end70 ], [ %k.0, %if.then59 ], [ %k.0, %for.body52 ], [ %k.0, %originalBBpart2192 ], [ %k.0, %originalBB190 ], [ %k.0, %for.cond50 ], [ %k.0, %originalBBpart2188 ], [ %175, %originalBB182 ], [ %k.0, %for.body48 ], [ %k.0, %originalBBpart2180 ], [ %k.0, %originalBB169 ], [ %k.0, %for.cond45 ], [ %k.0, %for.end44 ], [ %k.0, %for.inc42 ], [ %k.0, %originalBBpart2167 ], [ %k.0, %originalBB165 ], [ %k.0, %for.end41 ], [ %127, %for.inc40 ], [ %k.0, %if.end39 ], [ %k.0, %originalBBpart2163 ], [ %k.0, %originalBB158 ], [ %k.0, %if.then28 ], [ %k.0, %for.body21 ], [ %k.0, %originalBBpart2156 ], [ %k.0, %originalBB154 ], [ %k.0, %for.cond19 ], [ %k.0, %originalBBpart2152 ], [ %73, %originalBB142 ], [ %k.0, %for.body17 ], [ %k.0, %originalBBpart2140 ], [ %k.0, %originalBB127 ], [ %k.0, %for.cond15 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end13 ], [ %k.0, %if.end ], [ %k.0, %if.then8 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2125 ], [ %k.0, %originalBB116 ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB238alteredBB ], [ %i.0, %originalBB234alteredBB ], [ %i.0, %originalBB230alteredBB ], [ %i.0, %originalBB220alteredBB ], [ %i.0, %originalBB216alteredBB ], [ %i.0, %originalBB206alteredBB ], [ %i.0, %originalBB202alteredBB ], [ %i.0, %originalBB198alteredBB ], [ %i.0, %originalBB194alteredBB ], [ %i.0, %originalBB190alteredBB ], [ %i.0, %originalBB182alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2251 ], [ %i.0, %originalBB238 ], [ %i.0, %for.inc112 ], [ %i.0, %for.body101 ], [ %i.0, %originalBBpart2236 ], [ %i.0, %originalBB234 ], [ %i.0, %for.cond99 ], [ %i.0, %originalBBpart2232 ], [ %i.0, %originalBB230 ], [ %i.0, %for.end98 ], [ %i.0, %originalBBpart2228 ], [ %i.0, %originalBB220 ], [ %i.0, %for.inc96 ], [ %i.0, %originalBBpart2218 ], [ %i.0, %originalBB216 ], [ %i.0, %for.body85 ], [ %i.0, %for.cond83 ], [ %i.0, %for.end76 ], [ %i.0, %originalBBpart2214 ], [ %i.0, %originalBB206 ], [ %i.0, %for.inc74 ], [ %i.0, %originalBBpart2204 ], [ %i.0, %originalBB202 ], [ %i.0, %for.end73 ], [ %i.0, %originalBBpart2200 ], [ %i.0, %originalBB198 ], [ %i.0, %for.inc71 ], [ %i.0, %originalBBpart2196 ], [ %i.0, %originalBB194 ], [ %i.0, %if.end70 ], [ %i.0, %if.then59 ], [ %i.0, %for.body52 ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB190 ], [ %i.0, %for.cond50 ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB182 ], [ %i.0, %for.body48 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB169 ], [ %i.0, %for.cond45 ], [ %i.0, %for.end44 ], [ %i.0, %for.inc42 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB165 ], [ %i.0, %for.end41 ], [ %i.0, %for.inc40 ], [ %i.0, %if.end39 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB158 ], [ %i.0, %if.then28 ], [ %i.0, %for.body21 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %for.cond19 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB142 ], [ %i.0, %for.body17 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB127 ], [ %i.0, %for.cond15 ], [ %i.0, %for.end ], [ %43, %for.inc ], [ %i.0, %if.end13 ], [ %i.0, %if.end ], [ %i.0, %if.then8 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB116 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %c1.0.be = phi i32 [ %c1.0, %loopEntry ], [ %c1.0, %originalBB238alteredBB ], [ %c1.0, %originalBB234alteredBB ], [ %c1.0, %originalBB230alteredBB ], [ %c1.0, %originalBB220alteredBB ], [ %c1.0, %originalBB216alteredBB ], [ %c1.0, %originalBB206alteredBB ], [ %c1.0, %originalBB202alteredBB ], [ %c1.0, %originalBB198alteredBB ], [ %c1.0, %originalBB194alteredBB ], [ %c1.0, %originalBB190alteredBB ], [ %c1.0, %originalBB182alteredBB ], [ %c1.0, %originalBB169alteredBB ], [ %c1.0, %originalBB165alteredBB ], [ %c1.0, %originalBB158alteredBB ], [ %c1.0, %originalBB154alteredBB ], [ %c1.0, %originalBB142alteredBB ], [ %c1.0, %originalBB127alteredBB ], [ %.neg64, %originalBB116alteredBB ], [ %c1.0, %originalBBalteredBB ], [ %c1.0, %originalBBpart2251 ], [ %c1.0, %originalBB238 ], [ %c1.0, %for.inc112 ], [ %c1.0, %for.body101 ], [ %c1.0, %originalBBpart2236 ], [ %c1.0, %originalBB234 ], [ %c1.0, %for.cond99 ], [ %c1.0, %originalBBpart2232 ], [ %c1.0, %originalBB230 ], [ %c1.0, %for.end98 ], [ %c1.0, %originalBBpart2228 ], [ %c1.0, %originalBB220 ], [ %c1.0, %for.inc96 ], [ %c1.0, %originalBBpart2218 ], [ %c1.0, %originalBB216 ], [ %c1.0, %for.body85 ], [ %c1.0, %for.cond83 ], [ %c1.0, %for.end76 ], [ %c1.0, %originalBBpart2214 ], [ %c1.0, %originalBB206 ], [ %c1.0, %for.inc74 ], [ %c1.0, %originalBBpart2204 ], [ %c1.0, %originalBB202 ], [ %c1.0, %for.end73 ], [ %c1.0, %originalBBpart2200 ], [ %c1.0, %originalBB198 ], [ %c1.0, %for.inc71 ], [ %c1.0, %originalBBpart2196 ], [ %c1.0, %originalBB194 ], [ %c1.0, %if.end70 ], [ %c1.0, %if.then59 ], [ %c1.0, %for.body52 ], [ %c1.0, %originalBBpart2192 ], [ %c1.0, %originalBB190 ], [ %c1.0, %for.cond50 ], [ %c1.0, %originalBBpart2188 ], [ %c1.0, %originalBB182 ], [ %c1.0, %for.body48 ], [ %c1.0, %originalBBpart2180 ], [ %c1.0, %originalBB169 ], [ %c1.0, %for.cond45 ], [ %c1.0, %for.end44 ], [ %c1.0, %for.inc42 ], [ %c1.0, %originalBBpart2167 ], [ %c1.0, %originalBB165 ], [ %c1.0, %for.end41 ], [ %c1.0, %for.inc40 ], [ %c1.0, %if.end39 ], [ %c1.0, %originalBBpart2163 ], [ %c1.0, %originalBB158 ], [ %c1.0, %if.then28 ], [ %c1.0, %for.body21 ], [ %c1.0, %originalBBpart2156 ], [ %c1.0, %originalBB154 ], [ %c1.0, %for.cond19 ], [ %c1.0, %originalBBpart2152 ], [ %c1.0, %originalBB142 ], [ %c1.0, %for.body17 ], [ %c1.0, %originalBBpart2140 ], [ %c1.0, %originalBB127 ], [ %c1.0, %for.cond15 ], [ %c1.0, %for.end ], [ %c1.0, %for.inc ], [ %c1.0, %if.end13 ], [ %c1.0, %if.end ], [ %c1.0, %if.then8 ], [ %c1.0, %if.else ], [ %c1.0, %originalBBpart2125 ], [ %31, %originalBB116 ], [ %c1.0, %if.then ], [ %c1.0, %for.body ], [ %c1.0, %originalBBpart2 ], [ %c1.0, %originalBB ], [ %c1.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1610384937, %originalBB238alteredBB ], [ -1669222680, %originalBB234alteredBB ], [ 1324165248, %originalBB230alteredBB ], [ 166192200, %originalBB220alteredBB ], [ 786233423, %originalBB216alteredBB ], [ 1496525336, %originalBB206alteredBB ], [ 1095905038, %originalBB202alteredBB ], [ 1579050790, %originalBB198alteredBB ], [ -2095061595, %originalBB194alteredBB ], [ 1726477956, %originalBB190alteredBB ], [ 1135426295, %originalBB182alteredBB ], [ 1363473253, %originalBB169alteredBB ], [ 1167570276, %originalBB165alteredBB ], [ -353871002, %originalBB158alteredBB ], [ 252802687, %originalBB154alteredBB ], [ 1494871695, %originalBB142alteredBB ], [ 1787297265, %originalBB127alteredBB ], [ -1027198493, %originalBB116alteredBB ], [ -2027375575, %originalBBalteredBB ], [ -1635023329, %originalBBpart2251 ], [ %379, %originalBB238 ], [ %370, %for.inc112 ], [ -1378845629, %for.body101 ], [ %360, %originalBBpart2236 ], [ %359, %originalBB234 ], [ %350, %for.cond99 ], [ -1635023329, %originalBBpart2232 ], [ %341, %originalBB230 ], [ %332, %for.end98 ], [ 1991321136, %originalBBpart2228 ], [ %323, %originalBB220 ], [ %313, %for.inc96 ], [ 1592506771, %originalBBpart2218 ], [ %304, %originalBB216 ], [ %294, %for.body85 ], [ %285, %for.cond83 ], [ 1991321136, %for.end76 ], [ 203674349, %originalBBpart2214 ], [ %283, %originalBB206 ], [ %274, %for.inc74 ], [ 1352619193, %originalBBpart2204 ], [ %265, %originalBB202 ], [ %256, %for.end73 ], [ 1535053095, %originalBBpart2200 ], [ %247, %originalBB198 ], [ %237, %for.inc71 ], [ 598423977, %originalBBpart2196 ], [ %228, %originalBB194 ], [ %219, %if.end70 ], [ 935745532, %if.then59 ], [ %207, %for.body52 ], [ %203, %originalBBpart2192 ], [ %202, %originalBB190 ], [ %193, %for.cond50 ], [ 1535053095, %originalBBpart2188 ], [ %184, %originalBB182 ], [ %174, %for.body48 ], [ %165, %originalBBpart2180 ], [ %164, %originalBB169 ], [ %154, %for.cond45 ], [ 203674349, %for.end44 ], [ -1854967807, %for.inc42 ], [ 1022195114, %originalBBpart2167 ], [ %145, %originalBB165 ], [ %136, %for.end41 ], [ 1054843105, %for.inc40 ], [ -1800503864, %if.end39 ], [ -26126669, %originalBBpart2163 ], [ %126, %originalBB158 ], [ %114, %if.then28 ], [ %105, %for.body21 ], [ %101, %originalBBpart2156 ], [ %100, %originalBB154 ], [ %91, %for.cond19 ], [ 1054843105, %originalBBpart2152 ], [ %82, %originalBB142 ], [ %72, %for.body17 ], [ %63, %originalBBpart2140 ], [ %62, %originalBB127 ], [ %52, %for.cond15 ], [ -1854967807, %for.end ], [ -648874870, %for.inc ], [ 627469386, %if.end13 ], [ -1669824227, %if.end ], [ -219359450, %if.then8 ], [ %42, %if.else ], [ -1669824227, %originalBBpart2125 ], [ %40, %originalBB116 ], [ %30, %if.then ], [ %21, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -2027375575, i32 1613022943
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -20102863, i32 1613022943
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1515988224, i32 1768485087
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arrayidx5)
  %20 = load i8, i8* %arrayidx5, align 1
  %cmp2 = icmp eq i8 %20, 109
  %21 = select i1 %cmp2, i32 127413820, i32 -2029362435
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1027198493, i32 1407804895
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %idxprom = sext i32 %c1.0 to i64
  %arrayidx3 = getelementptr inbounds [40 x double], [40 x double]* %boy, i64 0, i64 %idxprom
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %arrayidx3)
  %31 = add i32 %c1.0, 1
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1222498375, i32 1407804895
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %41 = load i8, i8* %arrayidx5, align 1
  %cmp7 = icmp eq i8 %41, 102
  %42 = select i1 %cmp7, i32 -1493916145, i32 -219359450
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %idxprom9 = sext i32 %c2.0 to i64
  %arrayidx10 = getelementptr inbounds [40 x double], [40 x double]* %girl, i64 0, i64 %idxprom9
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %arrayidx10)
  %.neg68 = add i32 %c2.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1787297265, i32 962927594
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %53 = add i32 %c1.0, -1
  %cmp16 = icmp slt i32 %j.0, %53
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 235090589, i32 962927594
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %63 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 894585451, i32 515344925
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1494871695, i32 1282666626
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %73 = add i32 %c1.0, -1
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -988038239, i32 1282666626
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 252802687, i32 -1984868700
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %cmp20 = icmp sgt i32 %k.0, %j.0
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -998589833, i32 -1984868700
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %101 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 2075690690, i32 -1065782523
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %k.0 to i64
  %arrayidx23 = getelementptr inbounds [40 x double], [40 x double]* %boy, i64 0, i64 %idxprom22
  %102 = load double, double* %arrayidx23, align 8
  %103 = add i32 %k.0, -1
  %idxprom25 = sext i32 %103 to i64
  %arrayidx26 = getelementptr inbounds [40 x double], [40 x double]* %boy, i64 0, i64 %idxprom25
  %104 = load double, double* %arrayidx26, align 8
  %cmp27 = fcmp olt double %102, %104
  %105 = select i1 %cmp27, i32 1414724204, i32 -26126669
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -353871002, i32 -1406355949
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %idxprom29 = sext i32 %k.0 to i64
  %arrayidx30 = getelementptr inbounds [40 x double], [40 x double]* %boy, i64 0, i64 %idxprom29
  %115 = load double, double* %arrayidx30, align 8
  %116 = add i32 %k.0, -1
  %idxprom32 = sext i32 %116 to i64
  %arrayidx33 = getelementptr inbounds [40 x double], [40 x double]* %boy, i64 0, i64 %idxprom32
  %117 = load double, double* %arrayidx33, align 8
  store double %117, double* %arrayidx30, align 8
  store double %115, double* %arrayidx33, align 8
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1629838160, i32 -1406355949
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %127 = add i32 %k.0, -1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1167570276, i32 -843047178
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 614585816, i32 -843047178
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %.neg67 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1363473253, i32 647332293
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %155 = add i32 %c2.0, -1
  %cmp47 = icmp slt i32 %j.0, %155
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 2120791840, i32 647332293
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %165 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 -1370510849, i32 -2015706948
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1135426295, i32 -1018628985
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %175 = add i32 %c2.0, -1
  %176 = load i32, i32* @x.1, align 4
  %177 = load i32, i32* @y.2, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1530606962, i32 -1018628985
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %185 = load i32, i32* @x.1, align 4
  %186 = load i32, i32* @y.2, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1726477956, i32 1787760932
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %cmp51 = icmp sgt i32 %k.0, %j.0
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %194 = load i32, i32* @x.1, align 4
  %195 = load i32, i32* @y.2, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -1411562838, i32 1787760932
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %203 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 -871686472, i32 -808984856
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %idxprom53 = sext i32 %k.0 to i64
  %arrayidx54 = getelementptr inbounds [40 x double], [40 x double]* %girl, i64 0, i64 %idxprom53
  %204 = load double, double* %arrayidx54, align 8
  %205 = add i32 %k.0, -1
  %idxprom56 = sext i32 %205 to i64
  %arrayidx57 = getelementptr inbounds [40 x double], [40 x double]* %girl, i64 0, i64 %idxprom56
  %206 = load double, double* %arrayidx57, align 8
  %cmp58 = fcmp ogt double %204, %206
  %207 = select i1 %cmp58, i32 -1020380079, i32 935745532
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %idxprom60 = sext i32 %k.0 to i64
  %arrayidx61 = getelementptr inbounds [40 x double], [40 x double]* %girl, i64 0, i64 %idxprom60
  %208 = load double, double* %arrayidx61, align 8
  %209 = add i32 %k.0, -1
  %idxprom63 = sext i32 %209 to i64
  %arrayidx64 = getelementptr inbounds [40 x double], [40 x double]* %girl, i64 0, i64 %idxprom63
  %210 = load double, double* %arrayidx64, align 8
  store double %210, double* %arrayidx61, align 8
  store double %208, double* %arrayidx64, align 8
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %211 = load i32, i32* @x.1, align 4
  %212 = load i32, i32* @y.2, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -2095061595, i32 -835594911
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %220 = load i32, i32* @x.1, align 4
  %221 = load i32, i32* @y.2, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -1910530522, i32 -835594911
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x.1, align 4
  %230 = load i32, i32* @y.2, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 1579050790, i32 1872397986
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %238 = add i32 %k.0, -1
  %239 = load i32, i32* @x.1, align 4
  %240 = load i32, i32* @y.2, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -238571359, i32 1872397986
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x.1, align 4
  %249 = load i32, i32* @y.2, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 1095905038, i32 1785151854
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %257 = load i32, i32* @x.1, align 4
  %258 = load i32, i32* @y.2, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -1094208478, i32 1785151854
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x.1, align 4
  %267 = load i32, i32* @y.2, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 1496525336, i32 -321714233
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %.neg66 = add i32 %j.0, 1
  %275 = load i32, i32* @x.1, align 4
  %276 = load i32, i32* @y.2, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 -2121049021, i32 -321714233
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %call78 = call i32 @_ZSt12setprecisioni(i32 2)
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call77, i32 %call78)
  %284 = load double, double* %arrayidx81, align 16
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call80, double %284)
  br label %loopEntry.backedge

for.cond83:                                       ; preds = %loopEntry
  %cmp84 = icmp slt i32 %j.0, %c1.0
  %285 = select i1 %cmp84, i32 291165535, i32 2050751814
  br label %loopEntry.backedge

for.body85:                                       ; preds = %loopEntry
  %286 = load i32, i32* @x.1, align 4
  %287 = load i32, i32* @y.2, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 786233423, i32 -965104350
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %call88 = call i32 @_ZSt12setprecisioni(i32 2)
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call86, i32 %call88)
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call91, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom93 = sext i32 %j.0 to i64
  %arrayidx94 = getelementptr inbounds [40 x double], [40 x double]* %boy, i64 0, i64 %idxprom93
  %295 = load double, double* %arrayidx94, align 8
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call92, double %295)
  %296 = load i32, i32* @x.1, align 4
  %297 = load i32, i32* @y.2, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 886829160, i32 -965104350
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %305 = load i32, i32* @x.1, align 4
  %306 = load i32, i32* @y.2, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 166192200, i32 1730443891
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %314 = add i32 %j.0, 1
  %315 = load i32, i32* @x.1, align 4
  %316 = load i32, i32* @y.2, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  %323 = select i1 %322, i32 -1454539669, i32 1730443891
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  %324 = load i32, i32* @x.1, align 4
  %325 = load i32, i32* @y.2, align 4
  %326 = add i32 %324, -1
  %327 = mul i32 %326, %324
  %328 = and i32 %327, 1
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %330, %329
  %332 = select i1 %331, i32 1324165248, i32 -1846139248
  br label %loopEntry.backedge

originalBB230:                                    ; preds = %loopEntry
  %333 = load i32, i32* @x.1, align 4
  %334 = load i32, i32* @y.2, align 4
  %335 = add i32 %333, -1
  %336 = mul i32 %335, %333
  %337 = and i32 %336, 1
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %339, %338
  %341 = select i1 %340, i32 -1546558995, i32 -1846139248
  br label %loopEntry.backedge

originalBBpart2232:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond99:                                       ; preds = %loopEntry
  %342 = load i32, i32* @x.1, align 4
  %343 = load i32, i32* @y.2, align 4
  %344 = add i32 %342, -1
  %345 = mul i32 %344, %342
  %346 = and i32 %345, 1
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %348, %347
  %350 = select i1 %349, i32 -1669222680, i32 -1019846216
  br label %loopEntry.backedge

originalBB234:                                    ; preds = %loopEntry
  %cmp100 = icmp slt i32 %j.0, %c2.0
  store i1 %cmp100, i1* %cmp100.reg2mem, align 1
  %351 = load i32, i32* @x.1, align 4
  %352 = load i32, i32* @y.2, align 4
  %353 = add i32 %351, -1
  %354 = mul i32 %353, %351
  %355 = and i32 %354, 1
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %357, %356
  %359 = select i1 %358, i32 -546104325, i32 -1019846216
  br label %loopEntry.backedge

originalBBpart2236:                               ; preds = %loopEntry
  %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload = load volatile i1, i1* %cmp100.reg2mem, align 1
  %360 = select i1 %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload, i32 67055090, i32 2120890009
  br label %loopEntry.backedge

for.body101:                                      ; preds = %loopEntry
  %call102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %call104 = call i32 @_ZSt12setprecisioni(i32 2)
  %call107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call102, i32 %call104)
  %call108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call107, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom109 = sext i32 %j.0 to i64
  %arrayidx110 = getelementptr inbounds [40 x double], [40 x double]* %girl, i64 0, i64 %idxprom109
  %361 = load double, double* %arrayidx110, align 8
  %call111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call108, double %361)
  br label %loopEntry.backedge

for.inc112:                                       ; preds = %loopEntry
  %362 = load i32, i32* @x.1, align 4
  %363 = load i32, i32* @y.2, align 4
  %364 = add i32 %362, -1
  %365 = mul i32 %364, %362
  %366 = and i32 %365, 1
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %368, %367
  %370 = select i1 %369, i32 -1610384937, i32 150318529
  br label %loopEntry.backedge

originalBB238:                                    ; preds = %loopEntry
  %.neg65 = add i32 %j.0, 1
  %371 = load i32, i32* @x.1, align 4
  %372 = load i32, i32* @y.2, align 4
  %373 = add i32 %371, -1
  %374 = mul i32 %373, %371
  %375 = and i32 %374, 1
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %377, %376
  %379 = select i1 %378, i32 -1628418072, i32 150318529
  br label %loopEntry.backedge

originalBBpart2251:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end114:                                       ; preds = %loopEntry
  %call115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %c1.0 to i64
  %arrayidx3alteredBB = getelementptr inbounds [40 x double], [40 x double]* %boy, i64 0, i64 %idxpromalteredBB
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %arrayidx3alteredBB)
  %.neg64 = add i32 %c1.0, 1
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %380 = add i32 %c1.0, -1
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %idxprom29alteredBB = sext i32 %k.0 to i64
  %arrayidx30alteredBB = getelementptr inbounds [40 x double], [40 x double]* %boy, i64 0, i64 %idxprom29alteredBB
  %381 = load double, double* %arrayidx30alteredBB, align 8
  %382 = add i32 %k.0, -1
  %idxprom32alteredBB = sext i32 %382 to i64
  %arrayidx33alteredBB = getelementptr inbounds [40 x double], [40 x double]* %boy, i64 0, i64 %idxprom32alteredBB
  %383 = load double, double* %arrayidx33alteredBB, align 8
  store double %383, double* %arrayidx30alteredBB, align 8
  store double %381, double* %arrayidx33alteredBB, align 8
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  %384 = add i32 %c2.0, -1
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  %.neg63 = add i32 %k.0, -1
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  %385 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  %call86alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %call88alteredBB = call i32 @_ZSt12setprecisioni(i32 2)
  %call91alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call86alteredBB, i32 %call88alteredBB)
  %call92alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call91alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom93alteredBB = sext i32 %j.0 to i64
  %arrayidx94alteredBB = getelementptr inbounds [40 x double], [40 x double]* %boy, i64 0, i64 %idxprom93alteredBB
  %386 = load double, double* %arrayidx94alteredBB, align 8
  %call95alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call92alteredBB, double %386)
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB230alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB234alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB238alteredBB:                           ; preds = %loopEntry
  %387 = add i32 %j.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

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
  %.reg2mem4 = alloca i32, align 4
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1463728775, i32 -1833192874
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 254247342, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 254247342, label %first
    i32 1740435025, label %loopEntry.outer.backedge
    i32 -1463728775, label %originalBBpart2
    i32 -1833192874, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %9 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %10 = select i1 %9, i32 1740435025, i32 -1833192874
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  store i32 %__n, i32* %.reg2mem4, align 4
  %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5 = load volatile i32, i32* %.reg2mem4, align 4
  ret i32 %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %first
  %switchVar.0.ph.be = phi i32 [ %10, %first ], [ 1740435025, %originalBBalteredBB ], [ %8, %loopEntry ]
  br label %loopEntry.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

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
  %switchVar.0.ph = phi i32 [ 406322489, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 406322489, label %first
    i32 1925017488, label %originalBB
    i32 -1315736616, label %originalBBpart2
    i32 378320502, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1925017488, i32 378320502
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
  %18 = select i1 %17, i32 -1315736616, i32 378320502
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
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 1925017488, %originalBBalteredBB ]
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
  %.demorgan = and i32 %__b, %__a
  ret i32 %.demorgan
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) local_unnamed_addr #4 comdat {
entry:
  %or.reg2mem = alloca i32, align 4
  %.reg2mem6 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.17, align 4
  %1 = load i32, i32* @y.18, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem6, align 1
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -904822116, i32 760630121
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1472179738, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1472179738, label %first
    i32 2016922505, label %loopEntry.outer.backedge
    i32 -904822116, label %originalBBpart2
    i32 760630121, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem6.0..reg2mem6.0..reg2mem6.0..reload7 = load volatile i1, i1* %.reg2mem6, align 1
  %9 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem6.0..reg2mem6.0..reg2mem6.0..reload7
  %10 = select i1 %9, i32 2016922505, i32 760630121
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %11 = or i32 %__b, %__a
  store i32 %11, i32* %or.reg2mem, align 4
  %or.reg2mem.0.or.reg2mem.0.or.reg2mem.0.or.reload = load volatile i32, i32* %or.reg2mem, align 4
  ret i32 %or.reg2mem.0.or.reg2mem.0.or.reg2mem.0.or.reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %first
  %switchVar.0.ph.be = phi i32 [ %10, %first ], [ 2016922505, %originalBBalteredBB ], [ %8, %loopEntry ]
  br label %loopEntry.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1229.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
