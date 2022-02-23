; ModuleID = 'build_ollvm/programs/101/528.ll'
source_filename = "source-C-CXX/101/528.cpp"
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
@.str = private unnamed_addr constant [7 x i8] c"female\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_528.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 711260206, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 711260206, label %first
    i32 171596229, label %originalBB
    i32 -802927263, label %originalBBpart2
    i32 1806860248, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 171596229, i32 1806860248
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
  %18 = select i1 %17, i32 -802927263, i32 1806860248
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 171596229, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp46.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %flag = alloca [10 x i8], align 1
  %boy = alloca [1000 x float], align 16
  %girl = alloca [1000 x float], align 16
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %flag, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %z.0 = phi i32 [ 0, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %lenb.0 = phi i32 [ 0, %entry ], [ %lenb.0.be, %loopEntry.backedge ]
  %leng.0 = phi i32 [ 0, %entry ], [ %leng.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1065950993, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1065950993, label %for.cond
    i32 -599900865, label %for.body
    i32 -100006757, label %if.then
    i32 -1020697942, label %if.else
    i32 -782288659, label %originalBB
    i32 -782107745, label %originalBBpart2
    i32 273650929, label %if.end
    i32 -2076814803, label %for.inc
    i32 817575725, label %for.end
    i32 -2109364585, label %originalBB124
    i32 -332785649, label %originalBBpart2126
    i32 -666176410, label %for.cond13
    i32 100976819, label %originalBB128
    i32 1819858536, label %originalBBpart2137
    i32 -304369557, label %for.body15
    i32 1804346532, label %originalBB139
    i32 1367294676, label %originalBBpart2141
    i32 1512783887, label %for.cond16
    i32 -1786308754, label %originalBB143
    i32 -205713655, label %originalBBpart2165
    i32 1611681543, label %for.body20
    i32 2131766396, label %if.then26
    i32 757294815, label %if.end37
    i32 -717719730, label %originalBB167
    i32 1925444545, label %originalBBpart2169
    i32 -807163682, label %for.inc38
    i32 -1267961141, label %for.end40
    i32 312485878, label %for.inc41
    i32 2097069384, label %for.end43
    i32 2105529865, label %originalBB171
    i32 -2049300432, label %originalBBpart2173
    i32 1530965153, label %for.cond44
    i32 2131661153, label %originalBB175
    i32 -1188667071, label %originalBBpart2181
    i32 2050312759, label %for.body47
    i32 -1698671892, label %for.cond48
    i32 1445415515, label %for.body52
    i32 857608535, label %if.then59
    i32 -467101675, label %originalBB183
    i32 1953900024, label %originalBBpart2197
    i32 -905088448, label %if.end70
    i32 -1004718058, label %for.inc71
    i32 1988522320, label %for.end73
    i32 -844992016, label %for.inc74
    i32 1492423105, label %originalBB199
    i32 1645806745, label %originalBBpart2216
    i32 -2132034308, label %for.end76
    i32 -482920438, label %originalBB218
    i32 -411127099, label %originalBBpart2220
    i32 -1121027541, label %for.cond78
    i32 646535392, label %for.body80
    i32 -2079725857, label %for.inc88
    i32 -1654439703, label %for.end90
    i32 2065387178, label %for.cond91
    i32 1857814253, label %for.body94
    i32 -75081049, label %for.inc104
    i32 551635900, label %for.end106
    i32 -1523514114, label %originalBBalteredBB
    i32 214082914, label %originalBB124alteredBB
    i32 -1791726657, label %originalBB128alteredBB
    i32 -352767852, label %originalBB139alteredBB
    i32 -91640121, label %originalBB143alteredBB
    i32 -1652954306, label %originalBB167alteredBB
    i32 167485894, label %originalBB171alteredBB
    i32 -1351971218, label %originalBB175alteredBB
    i32 578654309, label %originalBB183alteredBB
    i32 1434677487, label %originalBB199alteredBB
    i32 1660083967, label %originalBB218alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB218alteredBB, %originalBB199alteredBB, %originalBB183alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBBalteredBB, %for.inc104, %for.body94, %for.cond91, %for.end90, %for.inc88, %for.body80, %for.cond78, %originalBBpart2220, %originalBB218, %for.end76, %originalBBpart2216, %originalBB199, %for.inc74, %for.end73, %for.inc71, %if.end70, %originalBBpart2197, %originalBB183, %if.then59, %for.body52, %for.cond48, %for.body47, %originalBBpart2181, %originalBB175, %for.cond44, %originalBBpart2173, %originalBB171, %for.end43, %for.inc41, %for.end40, %for.inc38, %originalBBpart2169, %originalBB167, %if.end37, %if.then26, %for.body20, %originalBBpart2165, %originalBB143, %for.cond16, %originalBBpart2141, %originalBB139, %for.body15, %originalBBpart2137, %originalBB128, %for.cond13, %originalBBpart2126, %originalBB124, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB218alteredBB ], [ %j.0, %originalBB199alteredBB ], [ %j.0, %originalBB183alteredBB ], [ %j.0, %originalBB175alteredBB ], [ %j.0, %originalBB171alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBB143alteredBB ], [ 0, %originalBB139alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc104 ], [ %j.0, %for.body94 ], [ %j.0, %for.cond91 ], [ %j.0, %for.end90 ], [ %j.0, %for.inc88 ], [ %j.0, %for.body80 ], [ %j.0, %for.cond78 ], [ %j.0, %originalBBpart2220 ], [ %j.0, %originalBB218 ], [ %j.0, %for.end76 ], [ %j.0, %originalBBpart2216 ], [ %j.0, %originalBB199 ], [ %j.0, %for.inc74 ], [ %j.0, %for.end73 ], [ %.neg54, %for.inc71 ], [ %j.0, %if.end70 ], [ %j.0, %originalBBpart2197 ], [ %j.0, %originalBB183 ], [ %j.0, %if.then59 ], [ %j.0, %for.body52 ], [ %j.0, %for.cond48 ], [ 0, %for.body47 ], [ %j.0, %originalBBpart2181 ], [ %j.0, %originalBB175 ], [ %j.0, %for.cond44 ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB171 ], [ %j.0, %for.end43 ], [ %j.0, %for.inc41 ], [ %j.0, %for.end40 ], [ %125, %for.inc38 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB167 ], [ %j.0, %if.end37 ], [ %j.0, %if.then26 ], [ %j.0, %for.body20 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB143 ], [ %j.0, %for.cond16 ], [ %j.0, %originalBBpart2141 ], [ 0, %originalBB139 ], [ %j.0, %for.body15 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB128 ], [ %j.0, %for.cond13 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.else ], [ %3, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB218alteredBB ], [ %z.0, %originalBB199alteredBB ], [ %z.0, %originalBB183alteredBB ], [ %z.0, %originalBB175alteredBB ], [ %z.0, %originalBB171alteredBB ], [ %z.0, %originalBB167alteredBB ], [ %z.0, %originalBB143alteredBB ], [ %z.0, %originalBB139alteredBB ], [ %z.0, %originalBB128alteredBB ], [ %z.0, %originalBB124alteredBB ], [ %236, %originalBBalteredBB ], [ %z.0, %for.inc104 ], [ %z.0, %for.body94 ], [ %z.0, %for.cond91 ], [ %z.0, %for.end90 ], [ %z.0, %for.inc88 ], [ %z.0, %for.body80 ], [ %z.0, %for.cond78 ], [ %z.0, %originalBBpart2220 ], [ %z.0, %originalBB218 ], [ %z.0, %for.end76 ], [ %z.0, %originalBBpart2216 ], [ %z.0, %originalBB199 ], [ %z.0, %for.inc74 ], [ %z.0, %for.end73 ], [ %z.0, %for.inc71 ], [ %z.0, %if.end70 ], [ %z.0, %originalBBpart2197 ], [ %z.0, %originalBB183 ], [ %z.0, %if.then59 ], [ %z.0, %for.body52 ], [ %z.0, %for.cond48 ], [ %z.0, %for.body47 ], [ %z.0, %originalBBpart2181 ], [ %z.0, %originalBB175 ], [ %z.0, %for.cond44 ], [ %z.0, %originalBBpart2173 ], [ %z.0, %originalBB171 ], [ %z.0, %for.end43 ], [ %z.0, %for.inc41 ], [ %z.0, %for.end40 ], [ %z.0, %for.inc38 ], [ %z.0, %originalBBpart2169 ], [ %z.0, %originalBB167 ], [ %z.0, %if.end37 ], [ %z.0, %if.then26 ], [ %z.0, %for.body20 ], [ %z.0, %originalBBpart2165 ], [ %z.0, %originalBB143 ], [ %z.0, %for.cond16 ], [ %z.0, %originalBBpart2141 ], [ %z.0, %originalBB139 ], [ %z.0, %for.body15 ], [ %z.0, %originalBBpart2137 ], [ %z.0, %originalBB128 ], [ %z.0, %for.cond13 ], [ %z.0, %originalBBpart2126 ], [ %z.0, %originalBB124 ], [ %z.0, %for.end ], [ %z.0, %for.inc ], [ %z.0, %if.end ], [ %z.0, %originalBBpart2 ], [ %13, %originalBB ], [ %z.0, %if.else ], [ %z.0, %if.then ], [ %z.0, %for.body ], [ %z.0, %for.cond ]
  %lenb.0.be = phi i32 [ %lenb.0, %loopEntry ], [ %lenb.0, %originalBB218alteredBB ], [ %lenb.0, %originalBB199alteredBB ], [ %lenb.0, %originalBB183alteredBB ], [ %lenb.0, %originalBB175alteredBB ], [ %lenb.0, %originalBB171alteredBB ], [ %lenb.0, %originalBB167alteredBB ], [ %lenb.0, %originalBB143alteredBB ], [ %lenb.0, %originalBB139alteredBB ], [ %lenb.0, %originalBB128alteredBB ], [ %lenb.0, %originalBB124alteredBB ], [ %235, %originalBBalteredBB ], [ %lenb.0, %for.inc104 ], [ %lenb.0, %for.body94 ], [ %lenb.0, %for.cond91 ], [ %lenb.0, %for.end90 ], [ %lenb.0, %for.inc88 ], [ %lenb.0, %for.body80 ], [ %lenb.0, %for.cond78 ], [ %lenb.0, %originalBBpart2220 ], [ %lenb.0, %originalBB218 ], [ %lenb.0, %for.end76 ], [ %lenb.0, %originalBBpart2216 ], [ %lenb.0, %originalBB199 ], [ %lenb.0, %for.inc74 ], [ %lenb.0, %for.end73 ], [ %lenb.0, %for.inc71 ], [ %lenb.0, %if.end70 ], [ %lenb.0, %originalBBpart2197 ], [ %lenb.0, %originalBB183 ], [ %lenb.0, %if.then59 ], [ %lenb.0, %for.body52 ], [ %lenb.0, %for.cond48 ], [ %lenb.0, %for.body47 ], [ %lenb.0, %originalBBpart2181 ], [ %lenb.0, %originalBB175 ], [ %lenb.0, %for.cond44 ], [ %lenb.0, %originalBBpart2173 ], [ %lenb.0, %originalBB171 ], [ %lenb.0, %for.end43 ], [ %lenb.0, %for.inc41 ], [ %lenb.0, %for.end40 ], [ %lenb.0, %for.inc38 ], [ %lenb.0, %originalBBpart2169 ], [ %lenb.0, %originalBB167 ], [ %lenb.0, %if.end37 ], [ %lenb.0, %if.then26 ], [ %lenb.0, %for.body20 ], [ %lenb.0, %originalBBpart2165 ], [ %lenb.0, %originalBB143 ], [ %lenb.0, %for.cond16 ], [ %lenb.0, %originalBBpart2141 ], [ %lenb.0, %originalBB139 ], [ %lenb.0, %for.body15 ], [ %lenb.0, %originalBBpart2137 ], [ %lenb.0, %originalBB128 ], [ %lenb.0, %for.cond13 ], [ %lenb.0, %originalBBpart2126 ], [ %lenb.0, %originalBB124 ], [ %lenb.0, %for.end ], [ %lenb.0, %for.inc ], [ %lenb.0, %if.end ], [ %lenb.0, %originalBBpart2 ], [ %.neg57, %originalBB ], [ %lenb.0, %if.else ], [ %lenb.0, %if.then ], [ %lenb.0, %for.body ], [ %lenb.0, %for.cond ]
  %leng.0.be = phi i32 [ %leng.0, %loopEntry ], [ %leng.0, %originalBB218alteredBB ], [ %leng.0, %originalBB199alteredBB ], [ %leng.0, %originalBB183alteredBB ], [ %leng.0, %originalBB175alteredBB ], [ %leng.0, %originalBB171alteredBB ], [ %leng.0, %originalBB167alteredBB ], [ %leng.0, %originalBB143alteredBB ], [ %leng.0, %originalBB139alteredBB ], [ %leng.0, %originalBB128alteredBB ], [ %leng.0, %originalBB124alteredBB ], [ %leng.0, %originalBBalteredBB ], [ %leng.0, %for.inc104 ], [ %leng.0, %for.body94 ], [ %leng.0, %for.cond91 ], [ %leng.0, %for.end90 ], [ %leng.0, %for.inc88 ], [ %leng.0, %for.body80 ], [ %leng.0, %for.cond78 ], [ %leng.0, %originalBBpart2220 ], [ %leng.0, %originalBB218 ], [ %leng.0, %for.end76 ], [ %leng.0, %originalBBpart2216 ], [ %leng.0, %originalBB199 ], [ %leng.0, %for.inc74 ], [ %leng.0, %for.end73 ], [ %leng.0, %for.inc71 ], [ %leng.0, %if.end70 ], [ %leng.0, %originalBBpart2197 ], [ %leng.0, %originalBB183 ], [ %leng.0, %if.then59 ], [ %leng.0, %for.body52 ], [ %leng.0, %for.cond48 ], [ %leng.0, %for.body47 ], [ %leng.0, %originalBBpart2181 ], [ %leng.0, %originalBB175 ], [ %leng.0, %for.cond44 ], [ %leng.0, %originalBBpart2173 ], [ %leng.0, %originalBB171 ], [ %leng.0, %for.end43 ], [ %leng.0, %for.inc41 ], [ %leng.0, %for.end40 ], [ %leng.0, %for.inc38 ], [ %leng.0, %originalBBpart2169 ], [ %leng.0, %originalBB167 ], [ %leng.0, %if.end37 ], [ %leng.0, %if.then26 ], [ %leng.0, %for.body20 ], [ %leng.0, %originalBBpart2165 ], [ %leng.0, %originalBB143 ], [ %leng.0, %for.cond16 ], [ %leng.0, %originalBBpart2141 ], [ %leng.0, %originalBB139 ], [ %leng.0, %for.body15 ], [ %leng.0, %originalBBpart2137 ], [ %leng.0, %originalBB128 ], [ %leng.0, %for.cond13 ], [ %leng.0, %originalBBpart2126 ], [ %leng.0, %originalBB124 ], [ %leng.0, %for.end ], [ %leng.0, %for.inc ], [ %leng.0, %if.end ], [ %leng.0, %originalBBpart2 ], [ %leng.0, %originalBB ], [ %leng.0, %if.else ], [ %.neg58, %if.then ], [ %leng.0, %for.body ], [ %leng.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ 0, %originalBB218alteredBB ], [ %.neg, %originalBB199alteredBB ], [ %i.0, %originalBB183alteredBB ], [ %i.0, %originalBB175alteredBB ], [ 0, %originalBB171alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB128alteredBB ], [ 0, %originalBB124alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg52, %for.inc104 ], [ %i.0, %for.body94 ], [ %i.0, %for.cond91 ], [ 0, %for.end90 ], [ %230, %for.inc88 ], [ %i.0, %for.body80 ], [ %i.0, %for.cond78 ], [ %i.0, %originalBBpart2220 ], [ 0, %originalBB218 ], [ %i.0, %for.end76 ], [ %i.0, %originalBBpart2216 ], [ %.neg53, %originalBB199 ], [ %i.0, %for.inc74 ], [ %i.0, %for.end73 ], [ %i.0, %for.inc71 ], [ %i.0, %if.end70 ], [ %i.0, %originalBBpart2197 ], [ %i.0, %originalBB183 ], [ %i.0, %if.then59 ], [ %i.0, %for.body52 ], [ %i.0, %for.cond48 ], [ %i.0, %for.body47 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB175 ], [ %i.0, %for.cond44 ], [ %i.0, %originalBBpart2173 ], [ 0, %originalBB171 ], [ %i.0, %for.end43 ], [ %126, %for.inc41 ], [ %i.0, %for.end40 ], [ %i.0, %for.inc38 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB167 ], [ %i.0, %if.end37 ], [ %i.0, %if.then26 ], [ %i.0, %for.body20 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB143 ], [ %i.0, %for.cond16 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB128 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart2126 ], [ 0, %originalBB124 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB218alteredBB ], [ %k.0, %originalBB199alteredBB ], [ %k.0, %originalBB183alteredBB ], [ %k.0, %originalBB175alteredBB ], [ %k.0, %originalBB171alteredBB ], [ %k.0, %originalBB167alteredBB ], [ %k.0, %originalBB143alteredBB ], [ %k.0, %originalBB139alteredBB ], [ %k.0, %originalBB128alteredBB ], [ %k.0, %originalBB124alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc104 ], [ %k.0, %for.body94 ], [ %k.0, %for.cond91 ], [ %k.0, %for.end90 ], [ %k.0, %for.inc88 ], [ %k.0, %for.body80 ], [ %k.0, %for.cond78 ], [ %k.0, %originalBBpart2220 ], [ %k.0, %originalBB218 ], [ %k.0, %for.end76 ], [ %k.0, %originalBBpart2216 ], [ %k.0, %originalBB199 ], [ %k.0, %for.inc74 ], [ %k.0, %for.end73 ], [ %k.0, %for.inc71 ], [ %k.0, %if.end70 ], [ %k.0, %originalBBpart2197 ], [ %k.0, %originalBB183 ], [ %k.0, %if.then59 ], [ %k.0, %for.body52 ], [ %k.0, %for.cond48 ], [ %k.0, %for.body47 ], [ %k.0, %originalBBpart2181 ], [ %k.0, %originalBB175 ], [ %k.0, %for.cond44 ], [ %k.0, %originalBBpart2173 ], [ %k.0, %originalBB171 ], [ %k.0, %for.end43 ], [ %k.0, %for.inc41 ], [ %k.0, %for.end40 ], [ %k.0, %for.inc38 ], [ %k.0, %originalBBpart2169 ], [ %k.0, %originalBB167 ], [ %k.0, %if.end37 ], [ %k.0, %if.then26 ], [ %k.0, %for.body20 ], [ %k.0, %originalBBpart2165 ], [ %k.0, %originalBB143 ], [ %k.0, %for.cond16 ], [ %k.0, %originalBBpart2141 ], [ %k.0, %originalBB139 ], [ %k.0, %for.body15 ], [ %k.0, %originalBBpart2137 ], [ %k.0, %originalBB128 ], [ %k.0, %for.cond13 ], [ %k.0, %originalBBpart2126 ], [ %k.0, %originalBB124 ], [ %k.0, %for.end ], [ %23, %for.inc ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -482920438, %originalBB218alteredBB ], [ 1492423105, %originalBB199alteredBB ], [ -467101675, %originalBB183alteredBB ], [ 2131661153, %originalBB175alteredBB ], [ 2105529865, %originalBB171alteredBB ], [ -717719730, %originalBB167alteredBB ], [ -1786308754, %originalBB143alteredBB ], [ 1804346532, %originalBB139alteredBB ], [ 100976819, %originalBB128alteredBB ], [ -2109364585, %originalBB124alteredBB ], [ -782288659, %originalBBalteredBB ], [ 2065387178, %for.inc104 ], [ -75081049, %for.body94 ], [ %232, %for.cond91 ], [ 2065387178, %for.end90 ], [ -1121027541, %for.inc88 ], [ -2079725857, %for.body80 ], [ %228, %for.cond78 ], [ -1121027541, %originalBBpart2220 ], [ %227, %originalBB218 ], [ %218, %for.end76 ], [ 1530965153, %originalBBpart2216 ], [ %209, %originalBB199 ], [ %200, %for.inc74 ], [ -844992016, %for.end73 ], [ -1698671892, %for.inc71 ], [ -1004718058, %if.end70 ], [ -905088448, %originalBBpart2197 ], [ %191, %originalBB183 ], [ %180, %if.then59 ], [ %171, %for.body52 ], [ %167, %for.cond48 ], [ -1698671892, %for.body47 ], [ %164, %originalBBpart2181 ], [ %163, %originalBB175 ], [ %153, %for.cond44 ], [ 1530965153, %originalBBpart2173 ], [ %144, %originalBB171 ], [ %135, %for.end43 ], [ -666176410, %for.inc41 ], [ 312485878, %for.end40 ], [ 1512783887, %for.inc38 ], [ -807163682, %originalBBpart2169 ], [ %124, %originalBB167 ], [ %115, %if.end37 ], [ 757294815, %if.then26 ], [ %103, %for.body20 ], [ %100, %originalBBpart2165 ], [ %99, %originalBB143 ], [ %88, %for.cond16 ], [ 1512783887, %originalBBpart2141 ], [ %79, %originalBB139 ], [ %70, %for.body15 ], [ %61, %originalBBpart2137 ], [ %60, %originalBB128 ], [ %50, %for.cond13 ], [ -666176410, %originalBBpart2126 ], [ %41, %originalBB124 ], [ %32, %for.end ], [ 1065950993, %for.inc ], [ -2076814803, %if.end ], [ 273650929, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %if.else ], [ 273650929, %if.then ], [ %2, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %k.0, %0
  %1 = select i1 %cmp, i32 -599900865, i32 817575725
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay)
  %bcmp = call i32 @bcmp(i8* noundef nonnull dereferenceable(7) %arraydecay, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64 7)
  %cmp4 = icmp eq i32 %bcmp, 0
  %2 = select i1 %cmp4, i32 -100006757, i32 -1020697942
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg58 = add i32 %leng.0, 1
  %3 = add i32 %j.0, 1
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [1000 x float], [1000 x float]* %girl, i64 0, i64 %idxprom
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* nonnull @_ZSt3cin, float* nonnull dereferenceable(4) %arrayidx)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -782288659, i32 -1523514114
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg57 = add i32 %lenb.0, 1
  %13 = add i32 %z.0, 1
  %idxprom9 = sext i32 %z.0 to i64
  %arrayidx10 = getelementptr inbounds [1000 x float], [1000 x float]* %boy, i64 0, i64 %idxprom9
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* nonnull @_ZSt3cin, float* nonnull dereferenceable(4) %arrayidx10)
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -782107745, i32 -1523514114
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -2109364585, i32 214082914
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -332785649, i32 214082914
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 100976819, i32 -1791726657
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %51 = add i32 %lenb.0, -1
  %cmp14 = icmp slt i32 %i.0, %51
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1819858536, i32 -1791726657
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %61 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -304369557, i32 2097069384
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1804346532, i32 -352767852
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1367294676, i32 -352767852
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1786308754, i32 -91640121
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %89 = xor i32 %i.0, -1
  %90 = add i32 %lenb.0, %89
  %cmp19 = icmp slt i32 %j.0, %90
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -205713655, i32 -91640121
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %100 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 1611681543, i32 -1267961141
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [1000 x float], [1000 x float]* %boy, i64 0, i64 %idxprom21
  %101 = load float, float* %arrayidx22, align 4
  %.neg56 = add i32 %j.0, 1
  %idxprom23 = sext i32 %.neg56 to i64
  %arrayidx24 = getelementptr inbounds [1000 x float], [1000 x float]* %boy, i64 0, i64 %idxprom23
  %102 = load float, float* %arrayidx24, align 4
  %cmp25 = fcmp ogt float %101, %102
  %103 = select i1 %cmp25, i32 2131766396, i32 757294815
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [1000 x float], [1000 x float]* %boy, i64 0, i64 %idxprom27
  %104 = load float, float* %arrayidx28, align 4
  %105 = add i32 %j.0, 1
  %idxprom30 = sext i32 %105 to i64
  %arrayidx31 = getelementptr inbounds [1000 x float], [1000 x float]* %boy, i64 0, i64 %idxprom30
  %106 = load float, float* %arrayidx31, align 4
  store float %106, float* %arrayidx28, align 4
  store float %104, float* %arrayidx31, align 4
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -717719730, i32 -1652954306
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1925444545, i32 -1652954306
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %125 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %126 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 2105529865, i32 167485894
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -2049300432, i32 167485894
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 2131661153, i32 -1351971218
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %154 = add i32 %leng.0, -1
  %cmp46 = icmp slt i32 %i.0, %154
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1188667071, i32 -1351971218
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %164 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 2050312759, i32 -2132034308
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %165 = xor i32 %i.0, -1
  %166 = add i32 %leng.0, %165
  %cmp51 = icmp slt i32 %j.0, %166
  %167 = select i1 %cmp51, i32 1445415515, i32 1988522320
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %idxprom53 = sext i32 %j.0 to i64
  %arrayidx54 = getelementptr inbounds [1000 x float], [1000 x float]* %girl, i64 0, i64 %idxprom53
  %168 = load float, float* %arrayidx54, align 4
  %169 = add i32 %j.0, 1
  %idxprom56 = sext i32 %169 to i64
  %arrayidx57 = getelementptr inbounds [1000 x float], [1000 x float]* %girl, i64 0, i64 %idxprom56
  %170 = load float, float* %arrayidx57, align 4
  %cmp58 = fcmp olt float %168, %170
  %171 = select i1 %cmp58, i32 857608535, i32 -905088448
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -467101675, i32 578654309
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %idxprom60 = sext i32 %j.0 to i64
  %arrayidx61 = getelementptr inbounds [1000 x float], [1000 x float]* %girl, i64 0, i64 %idxprom60
  %181 = load float, float* %arrayidx61, align 4
  %.neg55 = add i32 %j.0, 1
  %idxprom63 = sext i32 %.neg55 to i64
  %arrayidx64 = getelementptr inbounds [1000 x float], [1000 x float]* %girl, i64 0, i64 %idxprom63
  %182 = load float, float* %arrayidx64, align 4
  store float %182, float* %arrayidx61, align 4
  store float %181, float* %arrayidx64, align 4
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1953900024, i32 578654309
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %.neg54 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x.1, align 4
  %193 = load i32, i32* @y.2, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 1492423105, i32 1434677487
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %.neg53 = add i32 %i.0, 1
  %201 = load i32, i32* @x.1, align 4
  %202 = load i32, i32* @y.2, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 1645806745, i32 1434677487
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x.1, align 4
  %211 = load i32, i32* @y.2, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -482920438, i32 1660083967
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %219 = load i32, i32* @x.1, align 4
  %220 = load i32, i32* @y.2, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -411127099, i32 1660083967
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond78:                                       ; preds = %loopEntry
  %cmp79 = icmp slt i32 %i.0, %lenb.0
  %228 = select i1 %cmp79, i32 646535392, i32 -1654439703
  br label %loopEntry.backedge

for.body80:                                       ; preds = %loopEntry
  %call81 = call i32 @_ZSt12setprecisioni(i32 2)
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i32 %call81)
  %idxprom84 = sext i32 %i.0 to i64
  %arrayidx85 = getelementptr inbounds [1000 x float], [1000 x float]* %boy, i64 0, i64 %idxprom84
  %229 = load float, float* %arrayidx85, align 4
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* nonnull %call83, float %229)
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call86, i8 signext 32)
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %230 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond91:                                       ; preds = %loopEntry
  %231 = add i32 %leng.0, -1
  %cmp93 = icmp slt i32 %i.0, %231
  %232 = select i1 %cmp93, i32 1857814253, i32 551635900
  br label %loopEntry.backedge

for.body94:                                       ; preds = %loopEntry
  %call96 = call i32 @_ZSt12setprecisioni(i32 2)
  %call99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i32 %call96)
  %idxprom100 = sext i32 %i.0 to i64
  %arrayidx101 = getelementptr inbounds [1000 x float], [1000 x float]* %girl, i64 0, i64 %idxprom100
  %233 = load float, float* %arrayidx101, align 4
  %call102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* nonnull %call99, float %233)
  %call103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call102, i8 signext 32)
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %.neg52 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end106:                                       ; preds = %loopEntry
  %call108 = call i32 @_ZSt12setprecisioni(i32 2)
  %call111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i32 %call108)
  %idxprom112 = sext i32 %i.0 to i64
  %arrayidx113 = getelementptr inbounds [1000 x float], [1000 x float]* %girl, i64 0, i64 %idxprom112
  %234 = load float, float* %arrayidx113, align 4
  %call114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* nonnull %call111, float %234)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %235 = add i32 %lenb.0, 1
  %236 = add i32 %z.0, 1
  %idxprom9alteredBB = sext i32 %z.0 to i64
  %arrayidx10alteredBB = getelementptr inbounds [1000 x float], [1000 x float]* %boy, i64 0, i64 %idxprom9alteredBB
  %call11alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* nonnull @_ZSt3cin, float* nonnull dereferenceable(4) %arrayidx10alteredBB)
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  %idxprom60alteredBB = sext i32 %j.0 to i64
  %arrayidx61alteredBB = getelementptr inbounds [1000 x float], [1000 x float]* %girl, i64 0, i64 %idxprom60alteredBB
  %237 = load float, float* %arrayidx61alteredBB, align 4
  %238 = add i32 %j.0, 1
  %idxprom63alteredBB = sext i32 %238 to i64
  %arrayidx64alteredBB = getelementptr inbounds [1000 x float], [1000 x float]* %girl, i64 0, i64 %idxprom63alteredBB
  %239 = load float, float* %arrayidx64alteredBB, align 4
  store float %239, float* %arrayidx61alteredBB, align 4
  store float %237, float* %arrayidx64alteredBB, align 4
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  %call77alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"*, float* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %__base) #0 comdat {
entry:
  %call = tail call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* nonnull %__base, i32 4, i32 260)
  ret %"class.std::ios_base"* %__base
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) local_unnamed_addr #1

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
  %8 = select i1 %7, i32 -1279461163, i32 1405957012
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1336659, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1336659, label %first
    i32 553740265, label %loopEntry.outer.backedge
    i32 -1279461163, label %originalBBpart2
    i32 1405957012, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %9 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %10 = select i1 %9, i32 553740265, i32 1405957012
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  store i32 %__n, i32* %.reg2mem4, align 4
  %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5 = load volatile i32, i32* %.reg2mem4, align 4
  ret i32 %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %first
  %switchVar.0.ph.be = phi i32 [ %10, %first ], [ 553740265, %originalBBalteredBB ], [ %8, %loopEntry ]
  br label %loopEntry.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"*, float) local_unnamed_addr #1

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
  %0 = load i32, i32* %__a, align 4
  %call = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %0, i32 %__b)
  store i32 %call, i32* %__a, align 4
  ret i32* %__a
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %__a) local_unnamed_addr #4 comdat {
entry:
  %neg.reg2mem = alloca i32, align 4
  %.reg2mem10 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.11, align 4
  %1 = load i32, i32* @y.12, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem10, align 1
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -480924803, i32 -1897942257
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 547808931, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 547808931, label %first
    i32 -990152055, label %loopEntry.outer.backedge
    i32 -480924803, label %originalBBpart2
    i32 -1897942257, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem10.0..reg2mem10.0..reg2mem10.0..reload11 = load volatile i1, i1* %.reg2mem10, align 1
  %9 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem10.0..reg2mem10.0..reg2mem10.0..reload11
  %10 = select i1 %9, i32 -990152055, i32 -1897942257
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %11 = xor i32 %__a, -1
  store i32 %11, i32* %neg.reg2mem, align 4
  %neg.reg2mem.0.neg.reg2mem.0.neg.reg2mem.0.neg.reload = load volatile i32, i32* %neg.reg2mem, align 4
  ret i32 %neg.reg2mem.0.neg.reg2mem.0.neg.reg2mem.0.neg.reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %first
  %switchVar.0.ph.be = phi i32 [ %10, %first ], [ -990152055, %originalBBalteredBB ], [ %8, %loopEntry ]
  br label %loopEntry.outer
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
  %.reg2mem8 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.15, align 4
  %1 = load i32, i32* @y.16, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem8, align 1
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -784174688, i32 1256346020
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 98961829, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 98961829, label %first
    i32 -2065686290, label %loopEntry.outer.backedge
    i32 -784174688, label %originalBBpart2
    i32 1256346020, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem8.0..reg2mem8.0..reg2mem8.0..reload9 = load volatile i1, i1* %.reg2mem8, align 1
  %9 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem8.0..reg2mem8.0..reg2mem8.0..reload9
  %10 = select i1 %9, i32 -2065686290, i32 1256346020
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %.demorgan = and i32 %__b, %__a
  store i32 %.demorgan, i32* %and.reg2mem, align 4
  %and.reg2mem.0.and.reg2mem.0.and.reg2mem.0.and.reload = load volatile i32, i32* %and.reg2mem, align 4
  ret i32 %and.reg2mem.0.and.reg2mem.0.and.reg2mem.0.and.reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %first
  %switchVar.0.ph.be = phi i32 [ %10, %first ], [ -2065686290, %originalBBalteredBB ], [ %8, %loopEntry ]
  br label %loopEntry.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) local_unnamed_addr #4 comdat {
entry:
  %0 = or i32 %__b, %__a
  ret i32 %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_528.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nofree nounwind readonly willreturn }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
