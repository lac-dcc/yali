; ModuleID = 'build_ollvm/programs/63/1979.ll'
source_filename = "source-C-CXX/63/1979.cpp"
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
%struct.ptp = type { i32, i32, i32, i32, i32, i32, double }
%struct.p = type { i32, i32, i32 }

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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1979.cpp, i8* null }]
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
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp136.reg2mem = alloca i1, align 1
  %agg.tmp.reg2mem = alloca %"struct.std::_Setprecision"*, align 8
  %ptp.reg2mem = alloca [46 x %struct.ptp]*, align 8
  %p.reg2mem = alloca [10 x %struct.p]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem238 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem238, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1112615310, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1112615310, label %first
    i32 849540198, label %originalBB
    i32 -2074427374, label %originalBBpart2
    i32 -2055772767, label %for.cond
    i32 -1555886763, label %for.body
    i32 387552499, label %for.inc
    i32 -126664969, label %originalBB181
    i32 1703986158, label %originalBBpart2185
    i32 1446633791, label %for.end
    i32 -1781239943, label %originalBB187
    i32 668928192, label %originalBBpart2189
    i32 360730404, label %for.cond8
    i32 -2058456969, label %for.body10
    i32 1847436836, label %for.cond11
    i32 1852015856, label %for.body13
    i32 1105650073, label %for.inc94
    i32 1648023522, label %for.end96
    i32 -875389126, label %for.inc97
    i32 784638985, label %originalBB191
    i32 -443335403, label %originalBBpart2205
    i32 -877624499, label %for.end99
    i32 311771596, label %originalBB207
    i32 -1683520439, label %originalBBpart2209
    i32 1648401685, label %for.cond100
    i32 1454170045, label %for.body103
    i32 -1418344856, label %for.cond104
    i32 -1972496849, label %for.body108
    i32 695101554, label %if.then
    i32 1467339604, label %if.end
    i32 1533077524, label %for.inc129
    i32 -2119354345, label %originalBB211
    i32 231028794, label %originalBBpart2225
    i32 -1887660807, label %for.end131
    i32 968248238, label %for.inc132
    i32 -589152061, label %for.end134
    i32 -1409892698, label %for.cond135
    i32 -257308270, label %originalBB227
    i32 1439387268, label %originalBBpart2229
    i32 -489761574, label %for.body137
    i32 -1097532059, label %for.inc178
    i32 -1394533292, label %originalBB231
    i32 -70676578, label %originalBBpart2235
    i32 747537142, label %for.end180
    i32 -1414733088, label %originalBBalteredBB
    i32 1259656163, label %originalBB181alteredBB
    i32 -326342478, label %originalBB187alteredBB
    i32 1217308765, label %originalBB191alteredBB
    i32 -882111367, label %originalBB207alteredBB
    i32 -106266708, label %originalBB211alteredBB
    i32 509813865, label %originalBB227alteredBB
    i32 -558530230, label %originalBB231alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB181alteredBB, %originalBBalteredBB, %originalBBpart2235, %originalBB231, %for.inc178, %for.body137, %originalBBpart2229, %originalBB227, %for.cond135, %for.end134, %for.inc132, %for.end131, %originalBBpart2225, %originalBB211, %for.inc129, %if.end, %if.then, %for.body108, %for.cond104, %for.body103, %for.cond100, %originalBBpart2209, %originalBB207, %for.end99, %originalBBpart2205, %originalBB191, %for.inc97, %for.end96, %for.inc94, %for.body13, %for.cond11, %for.body10, %for.cond8, %originalBBpart2189, %originalBB187, %for.end, %originalBBpart2185, %originalBB181, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1394533292, %originalBB231alteredBB ], [ -257308270, %originalBB227alteredBB ], [ -2119354345, %originalBB211alteredBB ], [ 311771596, %originalBB207alteredBB ], [ 784638985, %originalBB191alteredBB ], [ -1781239943, %originalBB187alteredBB ], [ -126664969, %originalBB181alteredBB ], [ 849540198, %originalBBalteredBB ], [ -1409892698, %originalBBpart2235 ], [ %267, %originalBB231 ], [ %256, %for.inc178 ], [ -1097532059, %for.body137 ], [ %232, %originalBBpart2229 ], [ %231, %originalBB227 ], [ %220, %for.cond135 ], [ -1409892698, %for.end134 ], [ 1648401685, %for.inc132 ], [ 968248238, %for.end131 ], [ -1418344856, %originalBBpart2225 ], [ %210, %originalBB211 ], [ %199, %for.inc129 ], [ 1533077524, %if.end ], [ 1467339604, %if.then ], [ %178, %for.body108 ], [ %172, %for.cond104 ], [ -1418344856, %for.body103 ], [ %166, %for.cond100 ], [ 1648401685, %originalBBpart2209 ], [ %162, %originalBB207 ], [ %153, %for.end99 ], [ 360730404, %originalBBpart2205 ], [ %144, %originalBB191 ], [ %133, %for.inc97 ], [ -875389126, %for.end96 ], [ 1847436836, %for.inc94 ], [ 1105650073, %for.body13 ], [ %70, %for.cond11 ], [ 1847436836, %for.body10 ], [ %65, %for.cond8 ], [ 360730404, %originalBBpart2189 ], [ %61, %originalBB187 ], [ %52, %for.end ], [ -2055772767, %originalBBpart2185 ], [ %43, %originalBB181 ], [ %32, %for.inc ], [ 387552499, %for.body ], [ %20, %for.cond ], [ -2055772767, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem238.0..reg2mem238.0..reg2mem238.0..reload239 = load volatile i1, i1* %.reg2mem238, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem238.0..reg2mem238.0..reg2mem238.0..reload239
  %8 = select i1 %7, i32 849540198, i32 -1414733088
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %p = alloca [10 x %struct.p], align 16
  store [10 x %struct.p]* %p, [10 x %struct.p]** %p.reg2mem, align 8
  %ptp = alloca [46 x %struct.ptp], align 16
  store [46 x %struct.ptp]* %ptp, [46 x %struct.ptp]** %ptp.reg2mem, align 8
  %agg.tmp = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %agg.tmp, %"struct.std::_Setprecision"** %agg.tmp.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload321 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload321, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload324 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload324)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278, align 4
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -2074427374, i32 -1414733088
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload323 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload323, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -1555886763, i32 1446633791
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276, align 4
  %idxprom = sext i32 %21 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload332 = load volatile [10 x %struct.p]*, [10 x %struct.p]** %p.reg2mem, align 8
  %x = getelementptr inbounds [10 x %struct.p], [10 x %struct.p]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload332, i64 0, i64 %idxprom, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %x)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275, align 4
  %idxprom2 = sext i32 %22 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload331 = load volatile [10 x %struct.p]*, [10 x %struct.p]** %p.reg2mem, align 8
  %y = getelementptr inbounds [10 x %struct.p], [10 x %struct.p]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload331, i64 0, i64 %idxprom2, i32 1
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %y)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274, align 4
  %idxprom5 = sext i32 %23 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload330 = load volatile [10 x %struct.p]*, [10 x %struct.p]** %p.reg2mem, align 8
  %z = getelementptr inbounds [10 x %struct.p], [10 x %struct.p]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload330, i64 0, i64 %idxprom5, i32 2
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call4, i32* nonnull dereferenceable(4) %z)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x.4, align 4
  %25 = load i32, i32* @y.5, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -126664969, i32 1259656163
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273 = load volatile i32*, i32** %i.reg2mem, align 8
  %33 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273, align 4
  %34 = add i32 %33, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %34, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272, align 4
  %35 = load i32, i32* @x.4, align 4
  %36 = load i32, i32* @y.5, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1703986158, i32 1259656163
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x.4, align 4
  %45 = load i32, i32* @y.5, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1781239943, i32 -326342478
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271, align 4
  %53 = load i32, i32* @x.4, align 4
  %54 = load i32, i32* @y.5, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 668928192, i32 -326342478
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270 = load volatile i32*, i32** %i.reg2mem, align 8
  %62 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload322 = load volatile i32*, i32** %n.reg2mem, align 8
  %63 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload322, align 4
  %64 = add i32 %63, -1
  %cmp9 = icmp slt i32 %62, %64
  %65 = select i1 %cmp9, i32 -2058456969, i32 -877624499
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269 = load volatile i32*, i32** %i.reg2mem, align 8
  %66 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269, align 4
  %67 = add i32 %66, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload296 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %67, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload296, align 4
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload295 = load volatile i32*, i32** %j.reg2mem, align 8
  %68 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload295, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %69 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp12 = icmp slt i32 %68, %69
  %70 = select i1 %cmp12, i32 1852015856, i32 1648023522
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268 = load volatile i32*, i32** %i.reg2mem, align 8
  %71 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268, align 4
  %idxprom14 = sext i32 %71 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload329 = load volatile [10 x %struct.p]*, [10 x %struct.p]** %p.reg2mem, align 8
  %x16 = getelementptr inbounds [10 x %struct.p], [10 x %struct.p]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload329, i64 0, i64 %idxprom14, i32 0
  %72 = load i32, i32* %x16, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload320 = load volatile i32*, i32** %k.reg2mem, align 8
  %73 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload320, align 4
  %idxprom17 = sext i32 %73 to i64
  %ptp.reg2mem.0.ptp.reg2mem.0.ptp.reg2mem.0.ptp.reload365 = load volatile [46 x %struct.ptp]*, [46 x %struct.ptp]** %ptp.reg2mem, align 8
  %x1 = getelementptr inbounds [46 x %struct.ptp], [46 x %struct.ptp]* %ptp.reg2mem.0.ptp.reg2mem.0.ptp.reg2mem.0.ptp.reload365, i64 0, i64 %idxprom17, i32 0
  store i32 %72, i32* %x1, align 16
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload294 = load volatile i32*, i32** %j.reg2mem, align 8
  %74 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload294, align 4
  %idxprom19 = sext i32 %74 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload328 = load volatile [10 x %struct.p]*, [10 x %struct.p]** %p.reg2mem, align 8
  %x21 = getelementptr inbounds [10 x %struct.p], [10 x %struct.p]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload328, i64 0, i64 %idxprom19, i32 0
  %75 = load i32, i32* %x21, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload319 = load volatile i32*, i32** %k.reg2mem, align 8
  %76 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload319, align 4
  %idxprom22 = sext i32 %76 to i64
  %ptp.reg2mem.0.ptp.reg2mem.0.ptp.reg2mem.0.ptp.reload364 = load volatile [46 x %struct.ptp]*, [46 x %struct.ptp]** %ptp.reg2mem, align 8
  %x2 = getelementptr inbounds [46 x %struct.ptp], [46 x %struct.ptp]* %ptp.reg2mem.0.ptp.reg2mem.0.ptp.reg2mem.0.ptp.reload364, i64 0, i64 %idxprom22, i32 3
  store i32 %75, i32* %x2, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267 = load volatile i32*, i32** %i.reg2mem, align 8
  %77 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267, align 4
  %idxprom24 = sext i32 %77 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload327 = load volatile [10 x %struct.p]*, [10 x %struct.p]** %p.reg2mem, align 8
  %y26 = getelementptr inbounds [10 x %struct.p], [10 x %struct.p]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload327, i64 0, i64 %idxprom24, i32 1
  %78 = load i32, i32* %y26, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload318 = load volatile i32*, i32** %k.reg2mem, align 8
  %79 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload318, align 4
  %idxprom27 = sext i32 %79 to i64
  %ptp.reg2mem.0.ptp.reg2mem.0.ptp.reg2mem.0.ptp.reload363 = load volatile [46 x %struct.ptp]*, [46 x %struct.ptp]** %ptp.reg2mem, align 8
  %y1 = getelementptr inbounds [46 x %struct.ptp], [46 x %struct.ptp]* %ptp.reg2mem.0.ptp.reg2mem.0.ptp.reg2mem.0.ptp.reload363, i64 0, i64 %idxprom27, i32 1
  store i32 %78, i32* %y1, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload293 = load volatile i32*, i32** %j.reg2mem, align 8
  %80 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload293, align 4
  %idxprom29 = sext i32 %80 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload326 = load volatile [10 x %struct.p]*, [10 x %struct.p]** %p.reg2mem, align 8
  %y31 = getelementptr inbounds [10 x %struct.p], [10 x %struct.p]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload326, i64 0, i64 %idxprom29, i32 1
  %81 = load i32, i32* %y31, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload317 = load volatile i32*, i32** %k.reg2mem, align 8
  %82 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload317, align 4
  %idxprom32 = sext i32 %82 to i64
  %ptp.reg2mem.0.ptp.reg2mem.0.ptp.reg2mem.0.ptp.reload362 = load volatile [46 x %struct.ptp]*, [46 x %struct.ptp]** %ptp.reg2mem, align 8
  %y2 = getelementptr inbounds [46 x %struct.ptp], [46 x %struct.ptp]* %ptp.reg2mem.0.ptp.reg2mem.0.ptp.reg2mem.0.ptp.reload362, i64 0, i64 %idxprom32, i32 4
  store i32 %81, i32* %y2, align 16
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266 = load volatile i32*, i32** %i.reg2mem, align 8
  %83 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266, align 4
  %idxprom34 = sext i32 %83 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload325 = load volatile [10 x %struct.p]*, [10 x %struct.p]** %p.reg2mem, align 8
  %z36 = getelementptr inbounds [10 x %struct.p], [10 x %struct.p]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload325, i64 0, i64 %idxprom34, i32 2
  %84 = load i32, i32* %z36, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload316 = load volatile i32*, i32** %k.reg2mem, align 8
  %85 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload316, align 4
  %idxprom37 = sext i32 %85 to i64
  %ptp.reg2mem.0.ptp.reg2mem.0.ptp.reg2mem.0.ptp.reload361 = load volatile [46 x %struct.ptp]*, [46 x %struct.ptp]** %ptp.reg2mem, align 8
  %z1 = getelementptr inbounds [46 x %struct.ptp], [46 x %struct.ptp]* %ptp.reg2mem.0.ptp.reg2mem.0.ptp.reg2mem.0.ptp.reload361, i64 0, i64 %idxprom37, i32 2
  store i32 %84, i32* %z1, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload292 = load volatile i32*, i32** %j.reg2mem, align 8
  %86 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload292, align 4
  %idxprom39 = sext i32 %86 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile [10 x %struct.p]*, [10 x %struct.p]** %p.reg2mem, align 8
  %z41 = getelementptr inbounds [10 x %struct.p], [10 x %struct.p]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, i64 0, i64 %idxprom39, i32 2
  %87 = load i32, i32* %z41, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload315 = load volatile i32*, i32** %k.reg2mem, align 8
  %88 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload315, align 4
  %idxprom42 = sext i32 %88 to i64
  %ptp.reg2mem.0.ptp.reg2mem.0.ptp.reg2mem.0.ptp.reload360 = load volatile [46 x %struct.ptp]*, [46 x %struct.ptp]** %ptp.reg2mem, align 8
  %z2 = getelementptr inbounds [46 x %struct.ptp], [46 x %struct.ptp]* %ptp.reg2mem.0.ptp.reg2mem.0.ptp.reg2mem.0.ptp.reload360, i64 0, i64 %idxprom42, i32 5
  store i32 %87, i32* %z2, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload314 = load volatile i32*, i32** %k.reg2mem, align 8
  %89 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload314, align 4
  %idxprom44 = sext i32 %89 to i64
  %ptp.reg2mem.0.ptp.reg2mem.0.ptp.reg2mem.0.ptp.reload359 = load volatile [46 x %struct.ptp]*, [46 x %struct.ptp]** %ptp.reg2mem, align 8
  %x146 = getelementptr inbounds [46 x %struct.ptp], [46 x %struct.ptp]* %ptp.reg2mem.0.ptp.reg2mem.0.ptp.reg2mem.0.ptp.reload359, i64 0, i64 %idxprom44, i32 0
  %90 = load i32, i32* %x146, align 16
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload313 = load volatile i32*, i32** %k.reg2mem, align 8
  %91 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload313, align 4
  %idxprom47 = sext i32 %91 to i64
  %ptp.reg2mem.0.ptp.reg2mem.0.ptp.reg2mem.0.ptp.reload358 = load volatile [46 x %struct.ptp]*, [46 x %struct.ptp]** %ptp.reg2mem, align 8
  %x249 = getelementptr inbounds [46 x %struct.ptp], [46 x %struct.ptp]* %ptp.reg2mem.0.ptp.reg2mem.0.ptp.reg2mem.0.ptp.reload358, i64 0, i64 %idxprom47, i32 3
  %92 = load i32, i32* %x249, align 4
  %93 = sub i32 %90, %92
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload312 = load volatile i32*, i32** %k.reg2mem, align 8
  %94 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload312, align 4
  %idxprom51 = sext i32 %94 to i64
  %ptp.reg2mem.0.ptp.reg2mem.0.ptp.reg2mem.0.ptp.reload357 = load volatile [46 x %struct.ptp]*, [46 x %struct.ptp]** %ptp.reg2mem, align 8
  %x153 = getelementptr inbounds [46 x %struct.ptp], [46 x %struct.ptp]* %ptp.reg2mem.0.ptp.reg2mem.0.ptp.reg2mem.0.ptp.reload357, i64 0, i64 %idxprom51, i32 0
  %95 = load i32, i32* %x153, align 16
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload311 = load volatile i32*, i32** %k.reg2mem, align 8
  %96 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload311, align 4
  %idxprom54 = sext i32 %96 to i64
  %ptp.reg2mem.0.ptp.reg2mem.0.ptp.reg2mem.0.ptp.reload356 = load volatile [46 x %struct.ptp]*, [46 x %struct.ptp]** %ptp.reg2mem, align 8
  %x256 = getelementptr inbounds [46 x %struct.ptp], [46 x %struct.ptp]* %ptp.reg2mem.0.ptp.reg2mem.0.ptp.reg2mem.0.ptp.reload356, i64 0, i64 %idxprom54, i32 3
  %97 = load i32, i32* %x256, align 4
  %98 = sub i32 %95, %97
  %mul = mul nsw i32 %98, %93
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload310 = load volatile i32*, i32** %k.reg2mem, align 8
  %99 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload310, align 4
  %idxprom58 = sext i32 %99 to i64
  %ptp.reg2mem.0.ptp.reg2mem.0.ptp.reg2mem.0.ptp.reload355 = load volatile [46 x %struct.ptp]*, [46 x %struct.ptp]** %ptp.reg2mem, align 8
  %y160 = getelementptr inbounds [46 x %struct.ptp], [46 x %struct.ptp]* %ptp.reg2mem.0.ptp.reg2mem.0.ptp.reg2mem.0.ptp.reload355, i64 0, i64 %idxprom58, i32 1
  %100 = load i32, i32* %y160, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload309 = load volatile i32*, i32** %k.reg2mem, align 8
  %101 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload309, align 4
  %idxprom61 = sext i32 %101 to i64
  %ptp.reg2mem.0.ptp.reg2mem.0.ptp.reg2mem.0.ptp.reload354 = load volatile [46 x %struct.ptp]*, [46 x %struct.ptp]** %ptp.reg2mem, align 8
  %y263 = getelementptr inbounds [46 x %struct.ptp], [46 x %struct.ptp]* %ptp.reg2mem.0.ptp.reg2mem.0.ptp.reg2mem.0.ptp.reload354, i64 0, i64 %idxprom61, i32 4
  %102 = load i32, i32* %y263, align 16
  %103 = sub i32 %100, %102
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload308 = load volatile i32*, i32** %k.reg2mem, align 8
  %104 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload308, align 4
  %idxprom65 = sext i32 %104 to i64
  %ptp.reg2mem.0.ptp.reg2mem.0.ptp.reg2mem.0.ptp.reload353 = load volatile [46 x %struct.ptp]*, [46 x %struct.ptp]** %ptp.reg2mem, align 8
  %y167 = getelementptr inbounds [46 x %struct.ptp], [46 x %struct.ptp]* %ptp.reg2mem.0.ptp.reg2mem.0.ptp.reg2mem.0.ptp.reload353, i64 0, i64 %idxprom65, i32 1
  %105 = load i32, i32* %y167, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload307 = load volatile i32*, i32** %k.reg2mem, align 8
  %106 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload307, align 4
  %idxprom68 = sext i32 %106 to i64
  %ptp.reg2mem.0.ptp.reg2mem.0.ptp.reg2mem.0.ptp.reload352 = load volatile [46 x %struct.ptp]*, [46 x %struct.ptp]** %ptp.reg2mem, align 8
  %y270 = getelementptr inbounds [46 x %struct.ptp], [46 x %struct.ptp]* %ptp.reg2mem.0.ptp.reg2mem.0.ptp.reg2mem.0.ptp.reload352, i64 0, i64 %idxprom68, i32 4
  %107 = load i32, i32* %y270, align 16
  %108 = sub i32 %105, %107
  %mul72 = mul nsw i32 %108, %103
  %109 = add i32 %mul72, %mul
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload306 = load volatile i32*, i32** %k.reg2mem, align 8
  %110 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload306, align 4
  %idxprom74 = sext i32 %110 to i64
  %ptp.reg2mem.0.ptp.reg2mem.0.ptp.reg2mem.0.ptp.reload351 = load volatile [46 x %struct.ptp]*, [46 x %struct.ptp]** %ptp.reg2mem, align 8
  %z176 = getelementptr inbounds [46 x %struct.ptp], [46 x %struct.ptp]* %ptp.reg2mem.0.ptp.reg2mem.0.ptp.reg2mem.0.ptp.reload351, i64 0, i64 %idxprom74, i32 2
  %111 = load i32, i32* %z176, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload305 = load volatile i32*, i32** %k.reg2mem, align 8
  %112 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload305, align 4
  %idxprom77 = sext i32 %112 to i64
  %ptp.reg2mem.0.ptp.reg2mem.0.ptp.reg2mem.0.ptp.reload350 = load volatile [46 x %struct.ptp]*, [46 x %struct.ptp]** %ptp.reg2mem, align 8
  %z279 = getelementptr inbounds [46 x %struct.ptp], [46 x %struct.ptp]* %ptp.reg2mem.0.ptp.reg2mem.0.ptp.reg2mem.0.ptp.reload350, i64 0, i64 %idxprom77, i32 5
  %113 = load i32, i32* %z279, align 4
  %114 = sub i32 %111, %113
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload304 = load volatile i32*, i32** %k.reg2mem, align 8
  %115 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload304, align 4
  %idxprom81 = sext i32 %115 to i64
  %ptp.reg2mem.0.ptp.reg2mem.0.ptp.reg2mem.0.ptp.reload349 = load volatile [46 x %struct.ptp]*, [46 x %struct.ptp]** %ptp.reg2mem, align 8
  %z183 = getelementptr inbounds [46 x %struct.ptp], [46 x %struct.ptp]* %ptp.reg2mem.0.ptp.reg2mem.0.ptp.reg2mem.0.ptp.reload349, i64 0, i64 %idxprom81, i32 2
  %116 = load i32, i32* %z183, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload303 = load volatile i32*, i32** %k.reg2mem, align 8
  %117 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload303, align 4
  %idxprom84 = sext i32 %117 to i64
  %ptp.reg2mem.0.ptp.reg2mem.0.ptp.reg2mem.0.ptp.reload348 = load volatile [46 x %struct.ptp]*, [46 x %struct.ptp]** %ptp.reg2mem, align 8
  %z286 = getelementptr inbounds [46 x %struct.ptp], [46 x %struct.ptp]* %ptp.reg2mem.0.ptp.reg2mem.0.ptp.reg2mem.0.ptp.reload348, i64 0, i64 %idxprom84, i32 5
  %118 = load i32, i32* %z286, align 4
  %119 = sub i32 %116, %118
  %mul88 = mul nsw i32 %119, %114
  %120 = add i32 %109, %mul88
  %conv = sitofp i32 %120 to double
  %call90 = call double @sqrt(double %conv) #7
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload302 = load volatile i32*, i32** %k.reg2mem, align 8
  %121 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload302, align 4
  %idxprom91 = sext i32 %121 to i64
  %ptp.reg2mem.0.ptp.reg2mem.0.ptp.reg2mem.0.ptp.reload347 = load volatile [46 x %struct.ptp]*, [46 x %struct.ptp]** %ptp.reg2mem, align 8
  %dis = getelementptr inbounds [46 x %struct.ptp], [46 x %struct.ptp]* %ptp.reg2mem.0.ptp.reg2mem.0.ptp.reg2mem.0.ptp.reload347, i64 0, i64 %idxprom91, i32 6
  store double %call90, double* %dis, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload301 = load volatile i32*, i32** %k.reg2mem, align 8
  %122 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload301, align 4
  %.neg2 = add i32 %122, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload300 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg2, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload300, align 4
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload291 = load volatile i32*, i32** %j.reg2mem, align 8
  %123 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload291, align 4
  %124 = add i32 %123, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload290 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %124, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload290, align 4
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x.4, align 4
  %126 = load i32, i32* @y.5, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 784638985, i32 1217308765
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265 = load volatile i32*, i32** %i.reg2mem, align 8
  %134 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265, align 4
  %135 = add i32 %134, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %135, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264, align 4
  %136 = load i32, i32* @x.4, align 4
  %137 = load i32, i32* @y.5, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -443335403, i32 1217308765
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x.4, align 4
  %146 = load i32, i32* @y.5, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 311771596, i32 -882111367
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263, align 4
  %154 = load i32, i32* @x.4, align 4
  %155 = load i32, i32* @y.5, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1683520439, i32 -882111367
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond100:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262 = load volatile i32*, i32** %i.reg2mem, align 8
  %163 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload299 = load volatile i32*, i32** %k.reg2mem, align 8
  %164 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload299, align 4
  %165 = add i32 %164, -1
  %cmp102 = icmp slt i32 %163, %165
  %166 = select i1 %cmp102, i32 1454170045, i32 -589152061
  br label %loopEntry.backedge

for.body103:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload289 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload289, align 4
  br label %loopEntry.backedge

for.cond104:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload288 = load volatile i32*, i32** %j.reg2mem, align 8
  %167 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload288, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload298 = load volatile i32*, i32** %k.reg2mem, align 8
  %168 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload298, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261 = load volatile i32*, i32** %i.reg2mem, align 8
  %169 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261, align 4
  %170 = xor i32 %169, -1
  %171 = add i32 %168, %170
  %cmp107 = icmp slt i32 %167, %171
  %172 = select i1 %cmp107, i32 -1972496849, i32 -1887660807
  br label %loopEntry.backedge

for.body108:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload287 = load volatile i32*, i32** %j.reg2mem, align 8
  %173 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload287, align 4
  %idxprom109 = sext i32 %173 to i64
  %ptp.reg2mem.0.ptp.reg2mem.0.ptp.reg2mem.0.ptp.reload346 = load volatile [46 x %struct.ptp]*, [46 x %struct.ptp]** %ptp.reg2mem, align 8
  %dis111 = getelementptr inbounds [46 x %struct.ptp], [46 x %struct.ptp]* %ptp.reg2mem.0.ptp.reg2mem.0.ptp.reg2mem.0.ptp.reload346, i64 0, i64 %idxprom109, i32 6
  %174 = load double, double* %dis111, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload286 = load volatile i32*, i32** %j.reg2mem, align 8
  %175 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload286, align 4
  %176 = add i32 %175, 1
  %idxprom113 = sext i32 %176 to i64
  %ptp.reg2mem.0.ptp.reg2mem.0.ptp.reg2mem.0.ptp.reload345 = load volatile [46 x %struct.ptp]*, [46 x %struct.ptp]** %ptp.reg2mem, align 8
  %dis115 = getelementptr inbounds [46 x %struct.ptp], [46 x %struct.ptp]* %ptp.reg2mem.0.ptp.reg2mem.0.ptp.reg2mem.0.ptp.reload345, i64 0, i64 %idxprom113, i32 6
  %177 = load double, double* %dis115, align 8
  %cmp116 = fcmp olt double %174, %177
  %178 = select i1 %cmp116, i32 695101554, i32 1467339604
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload285 = load volatile i32*, i32** %j.reg2mem, align 8
  %179 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload285, align 4
  %idxprom117 = sext i32 %179 to i64
  %ptp.reg2mem.0.ptp.reg2mem.0.ptp.reg2mem.0.ptp.reload344 = load volatile [46 x %struct.ptp]*, [46 x %struct.ptp]** %ptp.reg2mem, align 8
  %arrayidx118 = getelementptr inbounds [46 x %struct.ptp], [46 x %struct.ptp]* %ptp.reg2mem.0.ptp.reg2mem.0.ptp.reg2mem.0.ptp.reload344, i64 0, i64 %idxprom117
  %ptp.reg2mem.0.ptp.reg2mem.0.ptp.reg2mem.0.ptp.reload343 = load volatile [46 x %struct.ptp]*, [46 x %struct.ptp]** %ptp.reg2mem, align 8
  %arrayidx119 = getelementptr inbounds [46 x %struct.ptp], [46 x %struct.ptp]* %ptp.reg2mem.0.ptp.reg2mem.0.ptp.reg2mem.0.ptp.reload343, i64 0, i64 45
  %180 = bitcast %struct.ptp* %arrayidx119 to i8*
  %181 = bitcast %struct.ptp* %arrayidx118 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %180, i8* noundef nonnull align 8 dereferenceable(32) %181, i64 32, i1 false)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload284 = load volatile i32*, i32** %j.reg2mem, align 8
  %182 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload284, align 4
  %183 = add i32 %182, 1
  %idxprom121 = sext i32 %183 to i64
  %ptp.reg2mem.0.ptp.reg2mem.0.ptp.reg2mem.0.ptp.reload342 = load volatile [46 x %struct.ptp]*, [46 x %struct.ptp]** %ptp.reg2mem, align 8
  %arrayidx122 = getelementptr inbounds [46 x %struct.ptp], [46 x %struct.ptp]* %ptp.reg2mem.0.ptp.reg2mem.0.ptp.reg2mem.0.ptp.reload342, i64 0, i64 %idxprom121
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload283 = load volatile i32*, i32** %j.reg2mem, align 8
  %184 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload283, align 4
  %idxprom123 = sext i32 %184 to i64
  %ptp.reg2mem.0.ptp.reg2mem.0.ptp.reg2mem.0.ptp.reload341 = load volatile [46 x %struct.ptp]*, [46 x %struct.ptp]** %ptp.reg2mem, align 8
  %arrayidx124 = getelementptr inbounds [46 x %struct.ptp], [46 x %struct.ptp]* %ptp.reg2mem.0.ptp.reg2mem.0.ptp.reg2mem.0.ptp.reload341, i64 0, i64 %idxprom123
  %185 = bitcast %struct.ptp* %arrayidx124 to i8*
  %186 = bitcast %struct.ptp* %arrayidx122 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %185, i8* noundef nonnull align 8 dereferenceable(32) %186, i64 32, i1 false)
  %ptp.reg2mem.0.ptp.reg2mem.0.ptp.reg2mem.0.ptp.reload340 = load volatile [46 x %struct.ptp]*, [46 x %struct.ptp]** %ptp.reg2mem, align 8
  %arrayidx125 = getelementptr inbounds [46 x %struct.ptp], [46 x %struct.ptp]* %ptp.reg2mem.0.ptp.reg2mem.0.ptp.reg2mem.0.ptp.reload340, i64 0, i64 45
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload282 = load volatile i32*, i32** %j.reg2mem, align 8
  %187 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload282, align 4
  %188 = add i32 %187, 1
  %idxprom127 = sext i32 %188 to i64
  %ptp.reg2mem.0.ptp.reg2mem.0.ptp.reg2mem.0.ptp.reload339 = load volatile [46 x %struct.ptp]*, [46 x %struct.ptp]** %ptp.reg2mem, align 8
  %arrayidx128 = getelementptr inbounds [46 x %struct.ptp], [46 x %struct.ptp]* %ptp.reg2mem.0.ptp.reg2mem.0.ptp.reg2mem.0.ptp.reload339, i64 0, i64 %idxprom127
  %189 = bitcast %struct.ptp* %arrayidx128 to i8*
  %190 = bitcast %struct.ptp* %arrayidx125 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %189, i8* noundef nonnull align 8 dereferenceable(32) %190, i64 32, i1 false)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc129:                                       ; preds = %loopEntry
  %191 = load i32, i32* @x.4, align 4
  %192 = load i32, i32* @y.5, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -2119354345, i32 -106266708
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload281 = load volatile i32*, i32** %j.reg2mem, align 8
  %200 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload281, align 4
  %201 = add i32 %200, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload280 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %201, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload280, align 4
  %202 = load i32, i32* @x.4, align 4
  %203 = load i32, i32* @y.5, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 231028794, i32 -106266708
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end131:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc132:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260 = load volatile i32*, i32** %i.reg2mem, align 8
  %211 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260, align 4
  %.neg1 = add i32 %211, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259, align 4
  br label %loopEntry.backedge

for.end134:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258, align 4
  br label %loopEntry.backedge

for.cond135:                                      ; preds = %loopEntry
  %212 = load i32, i32* @x.4, align 4
  %213 = load i32, i32* @y.5, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -257308270, i32 509813865
  br label %loopEntry.backedge

originalBB227:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257 = load volatile i32*, i32** %i.reg2mem, align 8
  %221 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload297 = load volatile i32*, i32** %k.reg2mem, align 8
  %222 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload297, align 4
  %cmp136 = icmp slt i32 %221, %222
  store i1 %cmp136, i1* %cmp136.reg2mem, align 1
  %223 = load i32, i32* @x.4, align 4
  %224 = load i32, i32* @y.5, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 1439387268, i32 509813865
  br label %loopEntry.backedge

originalBBpart2229:                               ; preds = %loopEntry
  %cmp136.reg2mem.0.cmp136.reg2mem.0.cmp136.reg2mem.0.cmp136.reload = load volatile i1, i1* %cmp136.reg2mem, align 1
  %232 = select i1 %cmp136.reg2mem.0.cmp136.reg2mem.0.cmp136.reg2mem.0.cmp136.reload, i32 -489761574, i32 747537142
  br label %loopEntry.backedge

for.body137:                                      ; preds = %loopEntry
  %call138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256 = load volatile i32*, i32** %i.reg2mem, align 8
  %233 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256, align 4
  %idxprom139 = sext i32 %233 to i64
  %ptp.reg2mem.0.ptp.reg2mem.0.ptp.reg2mem.0.ptp.reload338 = load volatile [46 x %struct.ptp]*, [46 x %struct.ptp]** %ptp.reg2mem, align 8
  %x1141 = getelementptr inbounds [46 x %struct.ptp], [46 x %struct.ptp]* %ptp.reg2mem.0.ptp.reg2mem.0.ptp.reg2mem.0.ptp.reload338, i64 0, i64 %idxprom139, i32 0
  %234 = load i32, i32* %x1141, align 16
  %call142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call138, i32 %234)
  %call143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call142, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255 = load volatile i32*, i32** %i.reg2mem, align 8
  %235 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255, align 4
  %idxprom144 = sext i32 %235 to i64
  %ptp.reg2mem.0.ptp.reg2mem.0.ptp.reg2mem.0.ptp.reload337 = load volatile [46 x %struct.ptp]*, [46 x %struct.ptp]** %ptp.reg2mem, align 8
  %y1146 = getelementptr inbounds [46 x %struct.ptp], [46 x %struct.ptp]* %ptp.reg2mem.0.ptp.reg2mem.0.ptp.reg2mem.0.ptp.reload337, i64 0, i64 %idxprom144, i32 1
  %236 = load i32, i32* %y1146, align 4
  %call147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call143, i32 %236)
  %call148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call147, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254 = load volatile i32*, i32** %i.reg2mem, align 8
  %237 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254, align 4
  %idxprom149 = sext i32 %237 to i64
  %ptp.reg2mem.0.ptp.reg2mem.0.ptp.reg2mem.0.ptp.reload336 = load volatile [46 x %struct.ptp]*, [46 x %struct.ptp]** %ptp.reg2mem, align 8
  %z1151 = getelementptr inbounds [46 x %struct.ptp], [46 x %struct.ptp]* %ptp.reg2mem.0.ptp.reg2mem.0.ptp.reg2mem.0.ptp.reload336, i64 0, i64 %idxprom149, i32 2
  %238 = load i32, i32* %z1151, align 8
  %call152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call148, i32 %238)
  %call153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call152, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253 = load volatile i32*, i32** %i.reg2mem, align 8
  %239 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253, align 4
  %idxprom154 = sext i32 %239 to i64
  %ptp.reg2mem.0.ptp.reg2mem.0.ptp.reg2mem.0.ptp.reload335 = load volatile [46 x %struct.ptp]*, [46 x %struct.ptp]** %ptp.reg2mem, align 8
  %x2156 = getelementptr inbounds [46 x %struct.ptp], [46 x %struct.ptp]* %ptp.reg2mem.0.ptp.reg2mem.0.ptp.reg2mem.0.ptp.reload335, i64 0, i64 %idxprom154, i32 3
  %240 = load i32, i32* %x2156, align 4
  %call157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call153, i32 %240)
  %call158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call157, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252 = load volatile i32*, i32** %i.reg2mem, align 8
  %241 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252, align 4
  %idxprom159 = sext i32 %241 to i64
  %ptp.reg2mem.0.ptp.reg2mem.0.ptp.reg2mem.0.ptp.reload334 = load volatile [46 x %struct.ptp]*, [46 x %struct.ptp]** %ptp.reg2mem, align 8
  %y2161 = getelementptr inbounds [46 x %struct.ptp], [46 x %struct.ptp]* %ptp.reg2mem.0.ptp.reg2mem.0.ptp.reg2mem.0.ptp.reload334, i64 0, i64 %idxprom159, i32 4
  %242 = load i32, i32* %y2161, align 16
  %call162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call158, i32 %242)
  %call163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call162, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251 = load volatile i32*, i32** %i.reg2mem, align 8
  %243 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251, align 4
  %idxprom164 = sext i32 %243 to i64
  %ptp.reg2mem.0.ptp.reg2mem.0.ptp.reg2mem.0.ptp.reload333 = load volatile [46 x %struct.ptp]*, [46 x %struct.ptp]** %ptp.reg2mem, align 8
  %z2166 = getelementptr inbounds [46 x %struct.ptp], [46 x %struct.ptp]* %ptp.reg2mem.0.ptp.reg2mem.0.ptp.reg2mem.0.ptp.reload333, i64 0, i64 %idxprom164, i32 5
  %244 = load i32, i32* %z2166, align 4
  %call167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call163, i32 %244)
  %call168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call167, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %call169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull %call168, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %call170 = call i32 @_ZSt12setprecisioni(i32 2)
  %agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reload366 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem, align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reload366, i64 0, i32 0
  store i32 %call170, i32* %coerce.dive, align 4
  %agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reload = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem, align 8
  %coerce.dive171 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reload, i64 0, i32 0
  %245 = load i32, i32* %coerce.dive171, align 4
  %call172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call169, i32 %245)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250 = load volatile i32*, i32** %i.reg2mem, align 8
  %246 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250, align 4
  %idxprom173 = sext i32 %246 to i64
  %ptp.reg2mem.0.ptp.reg2mem.0.ptp.reg2mem.0.ptp.reload = load volatile [46 x %struct.ptp]*, [46 x %struct.ptp]** %ptp.reg2mem, align 8
  %dis175 = getelementptr inbounds [46 x %struct.ptp], [46 x %struct.ptp]* %ptp.reg2mem.0.ptp.reg2mem.0.ptp.reg2mem.0.ptp.reload, i64 0, i64 %idxprom173, i32 6
  %247 = load double, double* %dis175, align 8
  %call176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call172, double %247)
  %call177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call176, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc178:                                       ; preds = %loopEntry
  %248 = load i32, i32* @x.4, align 4
  %249 = load i32, i32* @y.5, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -1394533292, i32 -558530230
  br label %loopEntry.backedge

originalBB231:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249 = load volatile i32*, i32** %i.reg2mem, align 8
  %257 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249, align 4
  %258 = add i32 %257, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %258, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248, align 4
  %259 = load i32, i32* @x.4, align 4
  %260 = load i32, i32* @y.5, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -70676578, i32 -558530230
  br label %loopEntry.backedge

originalBBpart2235:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end180:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %nalteredBB)
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247 = load volatile i32*, i32** %i.reg2mem, align 8
  %268 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247, align 4
  %269 = add i32 %268, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %269, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246, align 4
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245, align 4
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244 = load volatile i32*, i32** %i.reg2mem, align 8
  %270 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244, align 4
  %271 = add i32 %270, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %271, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243, align 4
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242, align 4
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload279 = load volatile i32*, i32** %j.reg2mem, align 8
  %272 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload279, align 4
  %273 = add i32 %272, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %273, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB227alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241 = load volatile i32*, i32** %i.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB231alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240 = load volatile i32*, i32** %i.reg2mem, align 8
  %274 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240, align 4
  %.neg = add i32 %274, 1
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
  %switchVar.0.ph = phi i32 [ 722040053, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 722040053, label %first
    i32 188084523, label %originalBB
    i32 1888428681, label %originalBBpart2
    i32 778920159, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 188084523, i32 778920159
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
  %18 = select i1 %17, i32 1888428681, i32 778920159
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
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 188084523, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %__a) local_unnamed_addr #5 comdat {
entry:
  %neg.reg2mem = alloca i32, align 4
  %.reg2mem16 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.14, align 4
  %1 = load i32, i32* @y.15, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem16, align 1
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -605889643, i32 45712594
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -159412902, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -159412902, label %first
    i32 2103055476, label %loopEntry.outer.backedge
    i32 -605889643, label %originalBBpart2
    i32 45712594, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem16.0..reg2mem16.0..reg2mem16.0..reload17 = load volatile i1, i1* %.reg2mem16, align 1
  %9 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem16.0..reg2mem16.0..reg2mem16.0..reload17
  %10 = select i1 %9, i32 2103055476, i32 45712594
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %11 = xor i32 %__a, -1
  store i32 %11, i32* %neg.reg2mem, align 4
  %neg.reg2mem.0.neg.reg2mem.0.neg.reg2mem.0.neg.reload = load volatile i32, i32* %neg.reg2mem, align 4
  ret i32 %neg.reg2mem.0.neg.reg2mem.0.neg.reg2mem.0.neg.reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %first
  %switchVar.0.ph.be = phi i32 [ %10, %first ], [ 2103055476, %originalBBalteredBB ], [ %8, %loopEntry ]
  br label %loopEntry.outer
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
  %switchVar.0.ph = phi i32 [ -388454174, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -388454174, label %first
    i32 -237797655, label %originalBB
    i32 -837987483, label %originalBBpart2
    i32 409110032, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -237797655, i32 409110032
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
  %18 = select i1 %17, i32 -837987483, i32 409110032
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
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -237797655, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) local_unnamed_addr #5 comdat {
entry:
  %.demorgan = and i32 %__b, %__a
  ret i32 %.demorgan
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) local_unnamed_addr #5 comdat {
entry:
  %or.reg2mem = alloca i32, align 4
  %.reg2mem15 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.20, align 4
  %1 = load i32, i32* @y.21, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem15, align 1
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -720023378, i32 2087547595
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1073044292, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1073044292, label %first
    i32 -257857135, label %loopEntry.outer.backedge
    i32 -720023378, label %originalBBpart2
    i32 2087547595, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem15.0..reg2mem15.0..reg2mem15.0..reload16 = load volatile i1, i1* %.reg2mem15, align 1
  %9 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem15.0..reg2mem15.0..reg2mem15.0..reload16
  %10 = select i1 %9, i32 -257857135, i32 2087547595
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %11 = or i32 %__b, %__a
  store i32 %11, i32* %or.reg2mem, align 4
  %or.reg2mem.0.or.reg2mem.0.or.reg2mem.0.or.reload = load volatile i32, i32* %or.reg2mem, align 4
  ret i32 %or.reg2mem.0.or.reg2mem.0.or.reg2mem.0.or.reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %first
  %switchVar.0.ph.be = phi i32 [ %10, %first ], [ -257857135, %originalBBalteredBB ], [ %8, %loopEntry ]
  br label %loopEntry.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1979.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
