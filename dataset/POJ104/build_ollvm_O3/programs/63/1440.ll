; ModuleID = 'build_ollvm/programs/63/1440.ll'
source_filename = "source-C-CXX/63/1440.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.dian = type { i32, i32, i32 }
%struct.len = type { i32, i32, double }
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

$_ZSt12setprecisioni = comdat any

$_ZSt5fixedRSt8ios_base = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@p = global [10 x %struct.dian] zeroinitializer, align 16
@q = local_unnamed_addr global [45 x %struct.len] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1440.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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
@x.21 = common local_unnamed_addr global i32 0
@y.22 = common local_unnamed_addr global i32 0
@x.23 = common local_unnamed_addr global i32 0
@y.24 = common local_unnamed_addr global i32 0

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
  %switchVar.0.ph = phi i32 [ 656361475, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 656361475, label %first
    i32 1927253970, label %originalBB
    i32 1670198162, label %originalBBpart2
    i32 1014395123, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1927253970, i32 1014395123
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
  %18 = select i1 %17, i32 1670198162, i32 1014395123
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 1927253970, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp79.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ -1, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -164989894, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -164989894, label %for.cond
    i32 -1208570454, label %for.body
    i32 1551300732, label %for.inc
    i32 1564833457, label %for.end
    i32 1000014686, label %originalBB
    i32 1400812757, label %originalBBpart2
    i32 1196733138, label %for.cond8
    i32 -1612524837, label %for.body10
    i32 -1896191344, label %originalBB203
    i32 -68022505, label %originalBBpart2215
    i32 -479319856, label %for.cond11
    i32 -238917151, label %for.body13
    i32 1930248269, label %for.inc68
    i32 1643351433, label %for.end70
    i32 1742313937, label %for.inc71
    i32 1556111286, label %originalBB217
    i32 -1125021862, label %originalBBpart2225
    i32 -1710320417, label %for.end73
    i32 362873706, label %for.cond74
    i32 1603777292, label %for.body76
    i32 -512217436, label %for.cond78
    i32 -1820316808, label %originalBB227
    i32 607919328, label %originalBBpart2229
    i32 1818808376, label %for.body80
    i32 269907185, label %if.then
    i32 1070677393, label %originalBB231
    i32 1929791128, label %originalBBpart2259
    i32 -1907352066, label %if.end
    i32 -2137832908, label %for.inc131
    i32 659910179, label %originalBB261
    i32 -344833085, label %originalBBpart2267
    i32 -665980128, label %for.end132
    i32 2095618340, label %for.inc133
    i32 1027652616, label %originalBB269
    i32 1873139461, label %originalBBpart2284
    i32 -1426035885, label %for.end135
    i32 -1207190087, label %for.cond136
    i32 959001256, label %for.body138
    i32 -1806515821, label %for.inc200
    i32 1600464532, label %originalBB286
    i32 1500458962, label %originalBBpart2298
    i32 -1154268748, label %for.end202
    i32 -1485941572, label %originalBBalteredBB
    i32 -1592990451, label %originalBB203alteredBB
    i32 1212393839, label %originalBB217alteredBB
    i32 305003200, label %originalBB227alteredBB
    i32 -394031607, label %originalBB231alteredBB
    i32 2004836031, label %originalBB261alteredBB
    i32 -482929811, label %originalBB269alteredBB
    i32 -1710162197, label %originalBB286alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB286alteredBB, %originalBB269alteredBB, %originalBB261alteredBB, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB217alteredBB, %originalBB203alteredBB, %originalBBalteredBB, %originalBBpart2298, %originalBB286, %for.inc200, %for.body138, %for.cond136, %for.end135, %originalBBpart2284, %originalBB269, %for.inc133, %for.end132, %originalBBpart2267, %originalBB261, %for.inc131, %if.end, %originalBBpart2259, %originalBB231, %if.then, %for.body80, %originalBBpart2229, %originalBB227, %for.cond78, %for.body76, %for.cond74, %for.end73, %originalBBpart2225, %originalBB217, %for.inc71, %for.end70, %for.inc68, %for.body13, %for.cond11, %originalBBpart2215, %originalBB203, %for.body10, %for.cond8, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %202, %originalBB286alteredBB ], [ %.neg, %originalBB269alteredBB ], [ %i.0, %originalBB261alteredBB ], [ %i.0, %originalBB231alteredBB ], [ %i.0, %originalBB227alteredBB ], [ %i.0, %originalBB217alteredBB ], [ %i.0, %originalBB203alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2298 ], [ %183, %originalBB286 ], [ %i.0, %for.inc200 ], [ %i.0, %for.body138 ], [ %i.0, %for.cond136 ], [ 0, %for.end135 ], [ %i.0, %originalBBpart2284 ], [ %150, %originalBB269 ], [ %i.0, %for.inc133 ], [ %i.0, %for.end132 ], [ %i.0, %originalBBpart2267 ], [ %i.0, %originalBB261 ], [ %i.0, %for.inc131 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2259 ], [ %i.0, %originalBB231 ], [ %i.0, %if.then ], [ %i.0, %for.body80 ], [ %i.0, %originalBBpart2229 ], [ %i.0, %originalBB227 ], [ %i.0, %for.cond78 ], [ %i.0, %for.body76 ], [ %i.0, %for.cond74 ], [ 0, %for.end73 ], [ %i.0, %originalBBpart2225 ], [ %i.0, %originalBB217 ], [ %i.0, %for.inc71 ], [ %i.0, %for.end70 ], [ %i.0, %for.inc68 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart2215 ], [ %i.0, %originalBB203 ], [ %i.0, %for.body10 ], [ %i.0, %for.cond8 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB286alteredBB ], [ %j.0, %originalBB269alteredBB ], [ %201, %originalBB261alteredBB ], [ %j.0, %originalBB231alteredBB ], [ %j.0, %originalBB227alteredBB ], [ %194, %originalBB217alteredBB ], [ %j.0, %originalBB203alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBBpart2298 ], [ %j.0, %originalBB286 ], [ %j.0, %for.inc200 ], [ %j.0, %for.body138 ], [ %j.0, %for.cond136 ], [ %j.0, %for.end135 ], [ %j.0, %originalBBpart2284 ], [ %j.0, %originalBB269 ], [ %j.0, %for.inc133 ], [ %j.0, %for.end132 ], [ %j.0, %originalBBpart2267 ], [ %131, %originalBB261 ], [ %j.0, %for.inc131 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2259 ], [ %j.0, %originalBB231 ], [ %j.0, %if.then ], [ %j.0, %for.body80 ], [ %j.0, %originalBBpart2229 ], [ %j.0, %originalBB227 ], [ %j.0, %for.cond78 ], [ %73, %for.body76 ], [ %j.0, %for.cond74 ], [ %j.0, %for.end73 ], [ %j.0, %originalBBpart2225 ], [ %.neg79, %originalBB217 ], [ %j.0, %for.inc71 ], [ %j.0, %for.end70 ], [ %j.0, %for.inc68 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond11 ], [ %j.0, %originalBBpart2215 ], [ %j.0, %originalBB203 ], [ %j.0, %for.body10 ], [ %j.0, %for.cond8 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB286alteredBB ], [ %k.0, %originalBB269alteredBB ], [ %k.0, %originalBB261alteredBB ], [ %k.0, %originalBB231alteredBB ], [ %k.0, %originalBB227alteredBB ], [ %k.0, %originalBB217alteredBB ], [ %193, %originalBB203alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2298 ], [ %k.0, %originalBB286 ], [ %k.0, %for.inc200 ], [ %k.0, %for.body138 ], [ %k.0, %for.cond136 ], [ %k.0, %for.end135 ], [ %k.0, %originalBBpart2284 ], [ %k.0, %originalBB269 ], [ %k.0, %for.inc133 ], [ %k.0, %for.end132 ], [ %k.0, %originalBBpart2267 ], [ %k.0, %originalBB261 ], [ %k.0, %for.inc131 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2259 ], [ %k.0, %originalBB231 ], [ %k.0, %if.then ], [ %k.0, %for.body80 ], [ %k.0, %originalBBpart2229 ], [ %k.0, %originalBB227 ], [ %k.0, %for.cond78 ], [ %k.0, %for.body76 ], [ %k.0, %for.cond74 ], [ %k.0, %for.end73 ], [ %k.0, %originalBBpart2225 ], [ %k.0, %originalBB217 ], [ %k.0, %for.inc71 ], [ %k.0, %for.end70 ], [ %53, %for.inc68 ], [ %k.0, %for.body13 ], [ %k.0, %for.cond11 ], [ %k.0, %originalBBpart2215 ], [ %33, %originalBB203 ], [ %k.0, %for.body10 ], [ %k.0, %for.cond8 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB286alteredBB ], [ %count.0, %originalBB269alteredBB ], [ %count.0, %originalBB261alteredBB ], [ %count.0, %originalBB231alteredBB ], [ %count.0, %originalBB227alteredBB ], [ %count.0, %originalBB217alteredBB ], [ %count.0, %originalBB203alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %originalBBpart2298 ], [ %count.0, %originalBB286 ], [ %count.0, %for.inc200 ], [ %count.0, %for.body138 ], [ %count.0, %for.cond136 ], [ %count.0, %for.end135 ], [ %count.0, %originalBBpart2284 ], [ %count.0, %originalBB269 ], [ %count.0, %for.inc133 ], [ %count.0, %for.end132 ], [ %count.0, %originalBBpart2267 ], [ %count.0, %originalBB261 ], [ %count.0, %for.inc131 ], [ %count.0, %if.end ], [ %count.0, %originalBBpart2259 ], [ %count.0, %originalBB231 ], [ %count.0, %if.then ], [ %count.0, %for.body80 ], [ %count.0, %originalBBpart2229 ], [ %count.0, %originalBB227 ], [ %count.0, %for.cond78 ], [ %count.0, %for.body76 ], [ %count.0, %for.cond74 ], [ %count.0, %for.end73 ], [ %count.0, %originalBBpart2225 ], [ %count.0, %originalBB217 ], [ %count.0, %for.inc71 ], [ %count.0, %for.end70 ], [ %count.0, %for.inc68 ], [ %45, %for.body13 ], [ %count.0, %for.cond11 ], [ %count.0, %originalBBpart2215 ], [ %count.0, %originalBB203 ], [ %count.0, %for.body10 ], [ %count.0, %for.cond8 ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %for.body ], [ %count.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1600464532, %originalBB286alteredBB ], [ 1027652616, %originalBB269alteredBB ], [ 659910179, %originalBB261alteredBB ], [ 1070677393, %originalBB231alteredBB ], [ -1820316808, %originalBB227alteredBB ], [ 1556111286, %originalBB217alteredBB ], [ -1896191344, %originalBB203alteredBB ], [ 1000014686, %originalBBalteredBB ], [ -1207190087, %originalBBpart2298 ], [ %192, %originalBB286 ], [ %182, %for.inc200 ], [ -1806515821, %for.body138 ], [ %160, %for.cond136 ], [ -1207190087, %for.end135 ], [ 362873706, %originalBBpart2284 ], [ %159, %originalBB269 ], [ %149, %for.inc133 ], [ 2095618340, %for.end132 ], [ -512217436, %originalBBpart2267 ], [ %140, %originalBB261 ], [ %130, %for.inc131 ], [ -2137832908, %if.end ], [ -1907352066, %originalBBpart2259 ], [ %121, %originalBB231 ], [ %105, %if.then ], [ %96, %for.body80 ], [ %92, %originalBBpart2229 ], [ %91, %originalBB227 ], [ %82, %for.cond78 ], [ -512217436, %for.body76 ], [ %72, %for.cond74 ], [ 362873706, %for.end73 ], [ 1196733138, %originalBBpart2225 ], [ %71, %originalBB217 ], [ %62, %for.inc71 ], [ 1742313937, %for.end70 ], [ -479319856, %for.inc68 ], [ 1930248269, %for.body13 ], [ %44, %for.cond11 ], [ -479319856, %originalBBpart2215 ], [ %42, %originalBB203 ], [ %32, %for.body10 ], [ %23, %for.cond8 ], [ 1196733138, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.end ], [ -164989894, %for.inc ], [ 1551300732, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1208570454, i32 1564833457
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %a = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* @p, i64 0, i64 %idxprom, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %a)
  %b = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* @p, i64 0, i64 %idxprom, i32 1
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %b)
  %c = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* @p, i64 0, i64 %idxprom, i32 2
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call4, i32* nonnull dereferenceable(4) %c)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.5, align 4
  %4 = load i32, i32* @y.6, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1000014686, i32 -1485941572
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x.5, align 4
  %13 = load i32, i32* @y.6, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1400812757, i32 -1485941572
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %22 = add i32 %21, -1
  %cmp9 = icmp slt i32 %j.0, %22
  %23 = select i1 %cmp9, i32 -1612524837, i32 -1710320417
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %24 = load i32, i32* @x.5, align 4
  %25 = load i32, i32* @y.6, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1896191344, i32 -1592990451
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %33 = add i32 %j.0, 1
  %34 = load i32, i32* @x.5, align 4
  %35 = load i32, i32* @y.6, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -68022505, i32 -1592990451
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %43 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %k.0, %43
  %44 = select i1 %cmp12, i32 -238917151, i32 1643351433
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %45 = add i32 %count.0, 1
  %idxprom15 = sext i32 %j.0 to i64
  %a17 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* @p, i64 0, i64 %idxprom15, i32 0
  %46 = load i32, i32* %a17, align 4
  %idxprom18 = sext i32 %k.0 to i64
  %a20 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* @p, i64 0, i64 %idxprom18, i32 0
  %47 = load i32, i32* %a20, align 4
  %.neg89 = sub i32 %47, %46
  %mul.neg.neg = mul i32 %.neg89, %.neg89
  %b31 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* @p, i64 0, i64 %idxprom15, i32 1
  %48 = load i32, i32* %b31, align 4
  %b34 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* @p, i64 0, i64 %idxprom18, i32 1
  %49 = load i32, i32* %b34, align 4
  %50 = sub i32 %48, %49
  %mul43 = mul nsw i32 %50, %50
  %.neg84 = add i32 %mul43, %mul.neg.neg
  %c47 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* @p, i64 0, i64 %idxprom15, i32 2
  %51 = load i32, i32* %c47, align 4
  %c50 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* @p, i64 0, i64 %idxprom18, i32 2
  %52 = load i32, i32* %c50, align 4
  %.neg86 = sub i32 %52, %51
  %mul59.neg.neg = mul i32 %.neg86, %.neg86
  %.neg87 = add i32 %.neg84, %mul59.neg.neg
  %conv = sitofp i32 %.neg87 to double
  %call61 = call double @sqrt(double %conv) #6
  %idxprom62 = sext i32 %45 to i64
  %dis = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* @q, i64 0, i64 %idxprom62, i32 2
  store double %call61, double* %dis, align 8
  %s = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* @q, i64 0, i64 %idxprom62, i32 0
  store i32 %j.0, i32* %s, align 16
  %m = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* @q, i64 0, i64 %idxprom62, i32 1
  store i32 %k.0, i32* %m, align 4
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %53 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x.5, align 4
  %55 = load i32, i32* @y.6, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1556111286, i32 1212393839
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %.neg79 = add i32 %j.0, 1
  %63 = load i32, i32* @x.5, align 4
  %64 = load i32, i32* @y.6, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1125021862, i32 1212393839
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond74:                                       ; preds = %loopEntry
  %cmp75 = icmp slt i32 %i.0, %count.0
  %72 = select i1 %cmp75, i32 1603777292, i32 -1426035885
  br label %loopEntry.backedge

for.body76:                                       ; preds = %loopEntry
  %73 = add i32 %count.0, -1
  br label %loopEntry.backedge

for.cond78:                                       ; preds = %loopEntry
  %74 = load i32, i32* @x.5, align 4
  %75 = load i32, i32* @y.6, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1820316808, i32 305003200
  br label %loopEntry.backedge

originalBB227:                                    ; preds = %loopEntry
  %cmp79 = icmp sge i32 %j.0, %i.0
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  %83 = load i32, i32* @x.5, align 4
  %84 = load i32, i32* @y.6, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 607919328, i32 305003200
  br label %loopEntry.backedge

originalBBpart2229:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %92 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 1818808376, i32 -665980128
  br label %loopEntry.backedge

for.body80:                                       ; preds = %loopEntry
  %idxprom81 = sext i32 %j.0 to i64
  %dis83 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* @q, i64 0, i64 %idxprom81, i32 2
  %93 = load double, double* %dis83, align 8
  %94 = add i32 %j.0, 1
  %idxprom85 = sext i32 %94 to i64
  %dis87 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* @q, i64 0, i64 %idxprom85, i32 2
  %95 = load double, double* %dis87, align 8
  %cmp88 = fcmp olt double %93, %95
  %96 = select i1 %cmp88, i32 269907185, i32 -1907352066
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x.5, align 4
  %98 = load i32, i32* @y.6, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1070677393, i32 -394031607
  br label %loopEntry.backedge

originalBB231:                                    ; preds = %loopEntry
  %idxprom89 = sext i32 %j.0 to i64
  %s91 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* @q, i64 0, i64 %idxprom89, i32 0
  %106 = load i32, i32* %s91, align 16
  %m94 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* @q, i64 0, i64 %idxprom89, i32 1
  %107 = load i32, i32* %m94, align 4
  %dis97 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* @q, i64 0, i64 %idxprom89, i32 2
  %108 = load double, double* %dis97, align 8
  %109 = add i32 %j.0, 1
  %idxprom99 = sext i32 %109 to i64
  %s101 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* @q, i64 0, i64 %idxprom99, i32 0
  %110 = load i32, i32* %s101, align 16
  store i32 %110, i32* %s91, align 16
  %m108 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* @q, i64 0, i64 %idxprom99, i32 1
  %111 = load i32, i32* %m108, align 4
  store i32 %111, i32* %m94, align 4
  %dis115 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* @q, i64 0, i64 %idxprom99, i32 2
  %112 = load double, double* %dis115, align 8
  store double %112, double* %dis97, align 8
  store i32 %106, i32* %s101, align 16
  store i32 %107, i32* %m108, align 4
  store double %108, double* %dis115, align 8
  %113 = load i32, i32* @x.5, align 4
  %114 = load i32, i32* @y.6, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1929791128, i32 -394031607
  br label %loopEntry.backedge

originalBBpart2259:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc131:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x.5, align 4
  %123 = load i32, i32* @y.6, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 659910179, i32 2004836031
  br label %loopEntry.backedge

originalBB261:                                    ; preds = %loopEntry
  %131 = add i32 %j.0, -1
  %132 = load i32, i32* @x.5, align 4
  %133 = load i32, i32* @y.6, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -344833085, i32 2004836031
  br label %loopEntry.backedge

originalBBpart2267:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end132:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc133:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x.5, align 4
  %142 = load i32, i32* @y.6, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1027652616, i32 -482929811
  br label %loopEntry.backedge

originalBB269:                                    ; preds = %loopEntry
  %150 = add i32 %i.0, 1
  %151 = load i32, i32* @x.5, align 4
  %152 = load i32, i32* @y.6, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1873139461, i32 -482929811
  br label %loopEntry.backedge

originalBBpart2284:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end135:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond136:                                      ; preds = %loopEntry
  %cmp137.not = icmp sgt i32 %i.0, %count.0
  %160 = select i1 %cmp137.not, i32 -1154268748, i32 959001256
  br label %loopEntry.backedge

for.body138:                                      ; preds = %loopEntry
  %call139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom140 = sext i32 %i.0 to i64
  %s142 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* @q, i64 0, i64 %idxprom140, i32 0
  %161 = load i32, i32* %s142, align 16
  %idxprom143 = sext i32 %161 to i64
  %a145 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* @p, i64 0, i64 %idxprom143, i32 0
  %162 = load i32, i32* %a145, align 4
  %call146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call139, i32 %162)
  %call147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call146, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %163 = load i32, i32* %s142, align 16
  %idxprom151 = sext i32 %163 to i64
  %b153 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* @p, i64 0, i64 %idxprom151, i32 1
  %164 = load i32, i32* %b153, align 4
  %call154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call147, i32 %164)
  %call155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call154, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %165 = load i32, i32* %s142, align 16
  %idxprom159 = sext i32 %165 to i64
  %c161 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* @p, i64 0, i64 %idxprom159, i32 2
  %166 = load i32, i32* %c161, align 4
  %call162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call155, i32 %166)
  %call163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call162, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %call164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call163, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  %call165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call164, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %m168 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* @q, i64 0, i64 %idxprom140, i32 1
  %167 = load i32, i32* %m168, align 4
  %idxprom169 = sext i32 %167 to i64
  %a171 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* @p, i64 0, i64 %idxprom169, i32 0
  %168 = load i32, i32* %a171, align 4
  %call172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call165, i32 %168)
  %call173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call172, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %169 = load i32, i32* %m168, align 4
  %idxprom177 = sext i32 %169 to i64
  %b179 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* @p, i64 0, i64 %idxprom177, i32 1
  %170 = load i32, i32* %b179, align 4
  %call180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call173, i32 %170)
  %call181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call180, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %171 = load i32, i32* %m168, align 4
  %idxprom185 = sext i32 %171 to i64
  %c187 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* @p, i64 0, i64 %idxprom185, i32 2
  %172 = load i32, i32* %c187, align 4
  %call188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call181, i32 %172)
  %call189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call188, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %call190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call189, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  %call191 = call i32 @_ZSt12setprecisioni(i32 2)
  %call193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call190, i32 %call191)
  %call194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull %call193, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %dis197 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* @q, i64 0, i64 %idxprom140, i32 2
  %173 = load double, double* %dis197, align 8
  %call198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call194, double %173)
  %call199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call198, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc200:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x.5, align 4
  %175 = load i32, i32* @y.6, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1600464532, i32 -1710162197
  br label %loopEntry.backedge

originalBB286:                                    ; preds = %loopEntry
  %183 = add i32 %i.0, 1
  %184 = load i32, i32* @x.5, align 4
  %185 = load i32, i32* @y.6, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 1500458962, i32 -1710162197
  br label %loopEntry.backedge

originalBBpart2298:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end202:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  %193 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  %194 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB227alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB231alteredBB:                           ; preds = %loopEntry
  %idxprom89alteredBB = sext i32 %j.0 to i64
  %s91alteredBB = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* @q, i64 0, i64 %idxprom89alteredBB, i32 0
  %195 = load i32, i32* %s91alteredBB, align 16
  %m94alteredBB = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* @q, i64 0, i64 %idxprom89alteredBB, i32 1
  %196 = load i32, i32* %m94alteredBB, align 4
  %dis97alteredBB = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* @q, i64 0, i64 %idxprom89alteredBB, i32 2
  %197 = load double, double* %dis97alteredBB, align 8
  %.neg78 = add i32 %j.0, 1
  %idxprom99alteredBB = sext i32 %.neg78 to i64
  %s101alteredBB = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* @q, i64 0, i64 %idxprom99alteredBB, i32 0
  %198 = load i32, i32* %s101alteredBB, align 16
  store i32 %198, i32* %s91alteredBB, align 16
  %m108alteredBB = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* @q, i64 0, i64 %idxprom99alteredBB, i32 1
  %199 = load i32, i32* %m108alteredBB, align 4
  store i32 %199, i32* %m94alteredBB, align 4
  %dis115alteredBB = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* @q, i64 0, i64 %idxprom99alteredBB, i32 2
  %200 = load double, double* %dis115alteredBB, align 8
  store double %200, double* %dis97alteredBB, align 8
  store i32 %195, i32* %s101alteredBB, align 16
  store i32 %196, i32* %m108alteredBB, align 4
  store double %197, double* %dis115alteredBB, align 8
  br label %loopEntry.backedge

originalBB261alteredBB:                           ; preds = %loopEntry
  %201 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB269alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB286alteredBB:                           ; preds = %loopEntry
  %202 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %__n) local_unnamed_addr #5 comdat {
entry:
  ret i32 %__n
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %__base) #0 comdat {
entry:
  %.reg2mem4 = alloca %"class.std::ios_base"*, align 8
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
  %switchVar.0.ph = phi i32 [ -300853722, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -300853722, label %first
    i32 1159569499, label %originalBB
    i32 307162700, label %originalBBpart2
    i32 -725128042, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1159569499, i32 -725128042
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %call = tail call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* nonnull %__base, i32 4, i32 260)
  %9 = load i32, i32* @x.9, align 4
  %10 = load i32, i32* @y.10, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 307162700, i32 -725128042
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  store %"class.std::ios_base"* %__base, %"class.std::ios_base"** %.reg2mem4, align 8
  %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5 = load volatile %"class.std::ios_base"*, %"class.std::ios_base"** %.reg2mem4, align 8
  ret %"class.std::ios_base"* %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = tail call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* nonnull %__base, i32 4, i32 260)
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1159569499, %originalBBalteredBB ]
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
  %0 = load i32, i32* %__a, align 4
  %call = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %0, i32 %__b)
  store i32 %call, i32* %__a, align 4
  ret i32* %__a
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
  %0 = load i32, i32* @x.17, align 4
  %1 = load i32, i32* @y.18, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -165742755, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -165742755, label %first
    i32 211286223, label %originalBB
    i32 963297741, label %originalBBpart2
    i32 1901770596, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 211286223, i32 1901770596
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %__a, align 4
  %call = tail call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %9, i32 %__b)
  store i32* %__a, i32** %.reg2mem4, align 8
  %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload6 = load volatile i32*, i32** %.reg2mem4, align 8
  store i32 %call, i32* %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload6, align 4
  %10 = load i32, i32* @x.17, align 4
  %11 = load i32, i32* @y.18, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 963297741, i32 1901770596
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
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 211286223, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) local_unnamed_addr #5 comdat {
entry:
  %0 = and i32 %__b, %__a
  ret i32 %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) local_unnamed_addr #5 comdat {
entry:
  %0 = or i32 %__b, %__a
  ret i32 %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1440.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
