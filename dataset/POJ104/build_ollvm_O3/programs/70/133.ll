; ModuleID = 'build_ollvm/programs/70/133.ll'
source_filename = "source-C-CXX/70/133.cpp"
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
@_ZZ4mainE5month = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_133.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp14.reg2mem = alloca i1, align 1
  %.reg2mem140 = alloca i32, align 4
  %.reg2mem138 = alloca i32, align 4
  %cmp4.reg2mem = alloca i1, align 1
  %month.reg2mem = alloca [12 x i32]*, align 8
  %tmon2.reg2mem = alloca i32*, align 8
  %tmon1.reg2mem = alloca i32*, align 8
  %mon2.reg2mem = alloca i32*, align 8
  %mon1.reg2mem = alloca i32*, align 8
  %days.reg2mem = alloca i32*, align 8
  %year.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem98 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem98, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1018442248, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  %cond9.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond9.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1018442248, label %first
    i32 -1993683624, label %originalBB
    i32 -1409043209, label %originalBBpart2
    i32 1680405667, label %for.cond
    i32 1115694760, label %for.body
    i32 -805523432, label %originalBB32
    i32 -515283640, label %originalBBpart234
    i32 1713824101, label %cond.true
    i32 -141078652, label %cond.false
    i32 468888566, label %originalBB36
    i32 952173295, label %originalBBpart238
    i32 1714609590, label %cond.end
    i32 1845618517, label %cond.true6
    i32 1636821263, label %cond.false7
    i32 84819567, label %originalBB40
    i32 -2014406641, label %originalBBpart242
    i32 -1486201662, label %cond.end8
    i32 -1862244006, label %land.lhs.true
    i32 660051219, label %land.lhs.true12
    i32 1164807267, label %originalBB44
    i32 -866401107, label %originalBBpart258
    i32 749287753, label %lor.lhs.false
    i32 998264101, label %if.then
    i32 2145131388, label %if.else
    i32 383902934, label %if.end
    i32 -1138391086, label %originalBB60
    i32 -520429419, label %originalBBpart262
    i32 -1470248859, label %for.cond17
    i32 1363144388, label %for.body19
    i32 -1584531691, label %for.inc
    i32 -1937526598, label %originalBB64
    i32 971585829, label %originalBBpart276
    i32 -632279872, label %for.end
    i32 -2020495488, label %if.then22
    i32 -1155780218, label %if.else25
    i32 -653936191, label %originalBB78
    i32 -1372228122, label %originalBBpart280
    i32 236566805, label %if.end28
    i32 -1804413592, label %for.inc29
    i32 1975816285, label %originalBB82
    i32 1926654974, label %originalBBpart295
    i32 -1375357352, label %for.end31
    i32 -639154899, label %originalBBalteredBB
    i32 1958308125, label %originalBB32alteredBB
    i32 -483676141, label %originalBB36alteredBB
    i32 -221616703, label %originalBB40alteredBB
    i32 -2075641482, label %originalBB44alteredBB
    i32 266321198, label %originalBB60alteredBB
    i32 -1510891453, label %originalBB64alteredBB
    i32 -654875839, label %originalBB78alteredBB
    i32 1185473745, label %originalBB82alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBBpart295, %originalBB82, %for.inc29, %if.end28, %originalBBpart280, %originalBB78, %if.else25, %if.then22, %for.end, %originalBBpart276, %originalBB64, %for.inc, %for.body19, %for.cond17, %originalBBpart262, %originalBB60, %if.end, %if.else, %if.then, %lor.lhs.false, %originalBBpart258, %originalBB44, %land.lhs.true12, %land.lhs.true, %cond.end8, %originalBBpart242, %originalBB40, %cond.false7, %cond.true6, %cond.end, %originalBBpart238, %originalBB36, %cond.false, %cond.true, %originalBBpart234, %originalBB32, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1975816285, %originalBB82alteredBB ], [ -653936191, %originalBB78alteredBB ], [ -1937526598, %originalBB64alteredBB ], [ -1138391086, %originalBB60alteredBB ], [ 1164807267, %originalBB44alteredBB ], [ 84819567, %originalBB40alteredBB ], [ 468888566, %originalBB36alteredBB ], [ -805523432, %originalBB32alteredBB ], [ -1993683624, %originalBBalteredBB ], [ 1680405667, %originalBBpart295 ], [ %198, %originalBB82 ], [ %187, %for.inc29 ], [ -1804413592, %if.end28 ], [ 236566805, %originalBBpart280 ], [ %178, %originalBB78 ], [ %169, %if.else25 ], [ 236566805, %if.then22 ], [ %160, %for.end ], [ -1470248859, %originalBBpart276 ], [ %158, %originalBB64 ], [ %147, %for.inc ], [ -1584531691, %for.body19 ], [ %133, %for.cond17 ], [ -1470248859, %originalBBpart262 ], [ %130, %originalBB60 ], [ %121, %if.end ], [ 383902934, %if.else ], [ 383902934, %if.then ], [ %112, %lor.lhs.false ], [ %110, %originalBBpart258 ], [ %109, %originalBB44 ], [ %99, %land.lhs.true12 ], [ %90, %land.lhs.true ], [ %87, %cond.end8 ], [ -1486201662, %originalBBpart242 ], [ %85, %originalBB40 ], [ %75, %cond.false7 ], [ -1486201662, %cond.true6 ], [ %65, %cond.end ], [ 1714609590, %originalBBpart238 ], [ %62, %originalBB36 ], [ %52, %cond.false ], [ 1714609590, %cond.true ], [ %42, %originalBBpart234 ], [ %41, %originalBB32 ], [ %30, %for.body ], [ %21, %for.cond ], [ 1680405667, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  %cond.reg2mem.0.be = phi i32 [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB82alteredBB ], [ %cond.reg2mem.0, %originalBB78alteredBB ], [ %cond.reg2mem.0, %originalBB64alteredBB ], [ %cond.reg2mem.0, %originalBB60alteredBB ], [ %cond.reg2mem.0, %originalBB44alteredBB ], [ %cond.reg2mem.0, %originalBB40alteredBB ], [ %cond.reg2mem.0, %originalBB36alteredBB ], [ %cond.reg2mem.0, %originalBB32alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %originalBBpart295 ], [ %cond.reg2mem.0, %originalBB82 ], [ %cond.reg2mem.0, %for.inc29 ], [ %cond.reg2mem.0, %if.end28 ], [ %cond.reg2mem.0, %originalBBpart280 ], [ %cond.reg2mem.0, %originalBB78 ], [ %cond.reg2mem.0, %if.else25 ], [ %cond.reg2mem.0, %if.then22 ], [ %cond.reg2mem.0, %for.end ], [ %cond.reg2mem.0, %originalBBpart276 ], [ %cond.reg2mem.0, %originalBB64 ], [ %cond.reg2mem.0, %for.inc ], [ %cond.reg2mem.0, %for.body19 ], [ %cond.reg2mem.0, %for.cond17 ], [ %cond.reg2mem.0, %originalBBpart262 ], [ %cond.reg2mem.0, %originalBB60 ], [ %cond.reg2mem.0, %if.end ], [ %cond.reg2mem.0, %if.else ], [ %cond.reg2mem.0, %if.then ], [ %cond.reg2mem.0, %lor.lhs.false ], [ %cond.reg2mem.0, %originalBBpart258 ], [ %cond.reg2mem.0, %originalBB44 ], [ %cond.reg2mem.0, %land.lhs.true12 ], [ %cond.reg2mem.0, %land.lhs.true ], [ %cond.reg2mem.0, %cond.end8 ], [ %cond.reg2mem.0, %originalBBpart242 ], [ %cond.reg2mem.0, %originalBB40 ], [ %cond.reg2mem.0, %cond.false7 ], [ %cond.reg2mem.0, %cond.true6 ], [ %cond.reg2mem.0, %cond.end ], [ %.reg2mem138.0..reg2mem138.0..reg2mem138.0..reload139, %originalBBpart238 ], [ %cond.reg2mem.0, %originalBB36 ], [ %cond.reg2mem.0, %cond.false ], [ %43, %cond.true ], [ %cond.reg2mem.0, %originalBBpart234 ], [ %cond.reg2mem.0, %originalBB32 ], [ %cond.reg2mem.0, %for.body ], [ %cond.reg2mem.0, %for.cond ], [ %cond.reg2mem.0, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %first ]
  %cond9.reg2mem.0.be = phi i32 [ %cond9.reg2mem.0, %loopEntry ], [ %cond9.reg2mem.0, %originalBB82alteredBB ], [ %cond9.reg2mem.0, %originalBB78alteredBB ], [ %cond9.reg2mem.0, %originalBB64alteredBB ], [ %cond9.reg2mem.0, %originalBB60alteredBB ], [ %cond9.reg2mem.0, %originalBB44alteredBB ], [ %cond9.reg2mem.0, %originalBB40alteredBB ], [ %cond9.reg2mem.0, %originalBB36alteredBB ], [ %cond9.reg2mem.0, %originalBB32alteredBB ], [ %cond9.reg2mem.0, %originalBBalteredBB ], [ %cond9.reg2mem.0, %originalBBpart295 ], [ %cond9.reg2mem.0, %originalBB82 ], [ %cond9.reg2mem.0, %for.inc29 ], [ %cond9.reg2mem.0, %if.end28 ], [ %cond9.reg2mem.0, %originalBBpart280 ], [ %cond9.reg2mem.0, %originalBB78 ], [ %cond9.reg2mem.0, %if.else25 ], [ %cond9.reg2mem.0, %if.then22 ], [ %cond9.reg2mem.0, %for.end ], [ %cond9.reg2mem.0, %originalBBpart276 ], [ %cond9.reg2mem.0, %originalBB64 ], [ %cond9.reg2mem.0, %for.inc ], [ %cond9.reg2mem.0, %for.body19 ], [ %cond9.reg2mem.0, %for.cond17 ], [ %cond9.reg2mem.0, %originalBBpart262 ], [ %cond9.reg2mem.0, %originalBB60 ], [ %cond9.reg2mem.0, %if.end ], [ %cond9.reg2mem.0, %if.else ], [ %cond9.reg2mem.0, %if.then ], [ %cond9.reg2mem.0, %lor.lhs.false ], [ %cond9.reg2mem.0, %originalBBpart258 ], [ %cond9.reg2mem.0, %originalBB44 ], [ %cond9.reg2mem.0, %land.lhs.true12 ], [ %cond9.reg2mem.0, %land.lhs.true ], [ %cond9.reg2mem.0, %cond.end8 ], [ %.reg2mem140.0..reg2mem140.0..reg2mem140.0..reload141, %originalBBpart242 ], [ %cond9.reg2mem.0, %originalBB40 ], [ %cond9.reg2mem.0, %cond.false7 ], [ %66, %cond.true6 ], [ %cond9.reg2mem.0, %cond.end ], [ %cond9.reg2mem.0, %originalBBpart238 ], [ %cond9.reg2mem.0, %originalBB36 ], [ %cond9.reg2mem.0, %cond.false ], [ %cond9.reg2mem.0, %cond.true ], [ %cond9.reg2mem.0, %originalBBpart234 ], [ %cond9.reg2mem.0, %originalBB32 ], [ %cond9.reg2mem.0, %for.body ], [ %cond9.reg2mem.0, %for.cond ], [ %cond9.reg2mem.0, %originalBBpart2 ], [ %cond9.reg2mem.0, %originalBB ], [ %cond9.reg2mem.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem98.0..reg2mem98.0..reg2mem98.0..reload99 = load volatile i1, i1* %.reg2mem98, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem98.0..reg2mem98.0..reg2mem98.0..reload99
  %8 = select i1 %7, i32 -1993683624, i32 -639154899
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %year = alloca i32, align 4
  store i32* %year, i32** %year.reg2mem, align 8
  %days = alloca i32, align 4
  store i32* %days, i32** %days.reg2mem, align 8
  %mon1 = alloca i32, align 4
  store i32* %mon1, i32** %mon1.reg2mem, align 8
  %mon2 = alloca i32, align 4
  store i32* %mon2, i32** %mon2.reg2mem, align 8
  %tmon1 = alloca i32, align 4
  store i32* %tmon1, i32** %tmon1.reg2mem, align 8
  %tmon2 = alloca i32, align 4
  store i32* %tmon2, i32** %tmon2.reg2mem, align 8
  %month = alloca [12 x i32], align 16
  store [12 x i32]* %month, [12 x i32]** %month.reg2mem, align 8
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload137 = load volatile [12 x i32]*, [12 x i32]** %month.reg2mem, align 8
  %9 = bitcast [12 x i32]* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload137 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %9, i8* noundef nonnull align 16 dereferenceable(48) bitcast ([12 x i32]* @_ZZ4mainE5month to i8*), i64 48, i1 false)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload100 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload100)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105, align 4
  %10 = load i32, i32* @x.2, align 4
  %11 = load i32, i32* @y.3, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1409043209, i32 -639154899
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %20 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp.not = icmp sgt i32 %19, %20
  %21 = select i1 %cmp.not, i32 -1375357352, i32 1115694760
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x.2, align 4
  %23 = load i32, i32* @y.3, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -805523432, i32 1958308125
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload110 = load volatile i32*, i32** %year.reg2mem, align 8
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload110)
  %tmon1.reg2mem.0.tmon1.reg2mem.0.tmon1.reg2mem.0.tmon1.reload128 = load volatile i32*, i32** %tmon1.reg2mem, align 8
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* dereferenceable(4) %tmon1.reg2mem.0.tmon1.reg2mem.0.tmon1.reg2mem.0.tmon1.reload128)
  %tmon2.reg2mem.0.tmon2.reg2mem.0.tmon2.reg2mem.0.tmon2.reload136 = load volatile i32*, i32** %tmon2.reg2mem, align 8
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call2, i32* dereferenceable(4) %tmon2.reg2mem.0.tmon2.reg2mem.0.tmon2.reg2mem.0.tmon2.reload136)
  %tmon1.reg2mem.0.tmon1.reg2mem.0.tmon1.reg2mem.0.tmon1.reload127 = load volatile i32*, i32** %tmon1.reg2mem, align 8
  %31 = load i32, i32* %tmon1.reg2mem.0.tmon1.reg2mem.0.tmon1.reg2mem.0.tmon1.reload127, align 4
  %tmon2.reg2mem.0.tmon2.reg2mem.0.tmon2.reg2mem.0.tmon2.reload135 = load volatile i32*, i32** %tmon2.reg2mem, align 8
  %32 = load i32, i32* %tmon2.reg2mem.0.tmon2.reg2mem.0.tmon2.reg2mem.0.tmon2.reload135, align 4
  %cmp4 = icmp slt i32 %31, %32
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %33 = load i32, i32* @x.2, align 4
  %34 = load i32, i32* @y.3, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -515283640, i32 1958308125
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %42 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1713824101, i32 -141078652
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  %tmon1.reg2mem.0.tmon1.reg2mem.0.tmon1.reg2mem.0.tmon1.reload126 = load volatile i32*, i32** %tmon1.reg2mem, align 8
  %43 = load i32, i32* %tmon1.reg2mem.0.tmon1.reg2mem.0.tmon1.reg2mem.0.tmon1.reload126, align 4
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x.2, align 4
  %45 = load i32, i32* @y.3, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 468888566, i32 -483676141
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %tmon2.reg2mem.0.tmon2.reg2mem.0.tmon2.reg2mem.0.tmon2.reload134 = load volatile i32*, i32** %tmon2.reg2mem, align 8
  %53 = load i32, i32* %tmon2.reg2mem.0.tmon2.reg2mem.0.tmon2.reg2mem.0.tmon2.reload134, align 4
  store i32 %53, i32* %.reg2mem138, align 4
  %54 = load i32, i32* @x.2, align 4
  %55 = load i32, i32* @y.3, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 952173295, i32 -483676141
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  %.reg2mem138.0..reg2mem138.0..reg2mem138.0..reload139 = load volatile i32, i32* %.reg2mem138, align 4
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  %mon1.reg2mem.0.mon1.reg2mem.0.mon1.reg2mem.0.mon1.reload121 = load volatile i32*, i32** %mon1.reg2mem, align 8
  store i32 %cond.reg2mem.0, i32* %mon1.reg2mem.0.mon1.reg2mem.0.mon1.reg2mem.0.mon1.reload121, align 4
  %tmon1.reg2mem.0.tmon1.reg2mem.0.tmon1.reg2mem.0.tmon1.reload125 = load volatile i32*, i32** %tmon1.reg2mem, align 8
  %63 = load i32, i32* %tmon1.reg2mem.0.tmon1.reg2mem.0.tmon1.reg2mem.0.tmon1.reload125, align 4
  %tmon2.reg2mem.0.tmon2.reg2mem.0.tmon2.reg2mem.0.tmon2.reload133 = load volatile i32*, i32** %tmon2.reg2mem, align 8
  %64 = load i32, i32* %tmon2.reg2mem.0.tmon2.reg2mem.0.tmon2.reg2mem.0.tmon2.reload133, align 4
  %cmp5 = icmp sgt i32 %63, %64
  %65 = select i1 %cmp5, i32 1845618517, i32 1636821263
  br label %loopEntry.backedge

cond.true6:                                       ; preds = %loopEntry
  %tmon1.reg2mem.0.tmon1.reg2mem.0.tmon1.reg2mem.0.tmon1.reload124 = load volatile i32*, i32** %tmon1.reg2mem, align 8
  %66 = load i32, i32* %tmon1.reg2mem.0.tmon1.reg2mem.0.tmon1.reg2mem.0.tmon1.reload124, align 4
  br label %loopEntry.backedge

cond.false7:                                      ; preds = %loopEntry
  %67 = load i32, i32* @x.2, align 4
  %68 = load i32, i32* @y.3, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 84819567, i32 -221616703
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %tmon2.reg2mem.0.tmon2.reg2mem.0.tmon2.reg2mem.0.tmon2.reload132 = load volatile i32*, i32** %tmon2.reg2mem, align 8
  %76 = load i32, i32* %tmon2.reg2mem.0.tmon2.reg2mem.0.tmon2.reg2mem.0.tmon2.reload132, align 4
  store i32 %76, i32* %.reg2mem140, align 4
  %77 = load i32, i32* @x.2, align 4
  %78 = load i32, i32* @y.3, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -2014406641, i32 -221616703
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  %.reg2mem140.0..reg2mem140.0..reg2mem140.0..reload141 = load volatile i32, i32* %.reg2mem140, align 4
  br label %loopEntry.backedge

cond.end8:                                        ; preds = %loopEntry
  %mon2.reg2mem.0.mon2.reg2mem.0.mon2.reg2mem.0.mon2.reload122 = load volatile i32*, i32** %mon2.reg2mem, align 8
  store i32 %cond9.reg2mem.0, i32* %mon2.reg2mem.0.mon2.reg2mem.0.mon2.reg2mem.0.mon2.reload122, align 4
  %mon1.reg2mem.0.mon1.reg2mem.0.mon1.reg2mem.0.mon1.reload120 = load volatile i32*, i32** %mon1.reg2mem, align 8
  %86 = load i32, i32* %mon1.reg2mem.0.mon1.reg2mem.0.mon1.reg2mem.0.mon1.reload120, align 4
  %cmp10 = icmp slt i32 %86, 3
  %87 = select i1 %cmp10, i32 -1862244006, i32 2145131388
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload109 = load volatile i32*, i32** %year.reg2mem, align 8
  %88 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload109, align 4
  %89 = and i32 %88, 3
  %cmp11 = icmp eq i32 %89, 0
  %90 = select i1 %cmp11, i32 660051219, i32 749287753
  br label %loopEntry.backedge

land.lhs.true12:                                  ; preds = %loopEntry
  %91 = load i32, i32* @x.2, align 4
  %92 = load i32, i32* @y.3, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1164807267, i32 -2075641482
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload108 = load volatile i32*, i32** %year.reg2mem, align 8
  %100 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload108, align 4
  %rem13 = srem i32 %100, 100
  %cmp14 = icmp ne i32 %rem13, 0
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %101 = load i32, i32* @x.2, align 4
  %102 = load i32, i32* @y.3, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -866401107, i32 -2075641482
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %110 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 998264101, i32 749287753
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload107 = load volatile i32*, i32** %year.reg2mem, align 8
  %111 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload107, align 4
  %rem15 = srem i32 %111, 400
  %cmp16 = icmp eq i32 %rem15, 0
  %112 = select i1 %cmp16, i32 998264101, i32 2145131388
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload114 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 1, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload114, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload113 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 0, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload113, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %113 = load i32, i32* @x.2, align 4
  %114 = load i32, i32* @y.3, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1138391086, i32 266321198
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %122 = load i32, i32* @x.2, align 4
  %123 = load i32, i32* @y.3, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -520429419, i32 266321198
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %mon1.reg2mem.0.mon1.reg2mem.0.mon1.reg2mem.0.mon1.reload119 = load volatile i32*, i32** %mon1.reg2mem, align 8
  %131 = load i32, i32* %mon1.reg2mem.0.mon1.reg2mem.0.mon1.reg2mem.0.mon1.reload119, align 4
  %mon2.reg2mem.0.mon2.reg2mem.0.mon2.reg2mem.0.mon2.reload = load volatile i32*, i32** %mon2.reg2mem, align 8
  %132 = load i32, i32* %mon2.reg2mem.0.mon2.reg2mem.0.mon2.reg2mem.0.mon2.reload, align 4
  %cmp18 = icmp slt i32 %131, %132
  %133 = select i1 %cmp18, i32 1363144388, i32 -632279872
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %mon1.reg2mem.0.mon1.reg2mem.0.mon1.reg2mem.0.mon1.reload118 = load volatile i32*, i32** %mon1.reg2mem, align 8
  %134 = load i32, i32* %mon1.reg2mem.0.mon1.reg2mem.0.mon1.reg2mem.0.mon1.reload118, align 4
  %135 = add i32 %134, -1
  %idxprom = sext i32 %135 to i64
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload = load volatile [12 x i32]*, [12 x i32]** %month.reg2mem, align 8
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload, i64 0, i64 %idxprom
  %136 = load i32, i32* %arrayidx, align 4
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload112 = load volatile i32*, i32** %days.reg2mem, align 8
  %137 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload112, align 4
  %138 = add i32 %137, %136
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload111 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %138, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload111, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %139 = load i32, i32* @x.2, align 4
  %140 = load i32, i32* @y.3, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1937526598, i32 -1510891453
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %mon1.reg2mem.0.mon1.reg2mem.0.mon1.reg2mem.0.mon1.reload117 = load volatile i32*, i32** %mon1.reg2mem, align 8
  %148 = load i32, i32* %mon1.reg2mem.0.mon1.reg2mem.0.mon1.reg2mem.0.mon1.reload117, align 4
  %149 = add i32 %148, 1
  %mon1.reg2mem.0.mon1.reg2mem.0.mon1.reg2mem.0.mon1.reload116 = load volatile i32*, i32** %mon1.reg2mem, align 8
  store i32 %149, i32* %mon1.reg2mem.0.mon1.reg2mem.0.mon1.reg2mem.0.mon1.reload116, align 4
  %150 = load i32, i32* @x.2, align 4
  %151 = load i32, i32* @y.3, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 971585829, i32 -1510891453
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload = load volatile i32*, i32** %days.reg2mem, align 8
  %159 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload, align 4
  %rem20 = srem i32 %159, 7
  %cmp21 = icmp eq i32 %rem20, 0
  %160 = select i1 %cmp21, i32 -2020495488, i32 -1155780218
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call23, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else25:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x.2, align 4
  %162 = load i32, i32* @y.3, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -653936191, i32 -654875839
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call26, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %170 = load i32, i32* @x.2, align 4
  %171 = load i32, i32* @y.3, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1372228122, i32 -654875839
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x.2, align 4
  %180 = load i32, i32* @y.3, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1975816285, i32 1185473745
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103 = load volatile i32*, i32** %i.reg2mem, align 8
  %188 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103, align 4
  %189 = add i32 %188, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %189, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102, align 4
  %190 = load i32, i32* @x.2, align 4
  %191 = load i32, i32* @y.3, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 1926654974, i32 1185473745
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %nalteredBB)
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload106 = load volatile i32*, i32** %year.reg2mem, align 8
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload106)
  %tmon1.reg2mem.0.tmon1.reg2mem.0.tmon1.reg2mem.0.tmon1.reload123 = load volatile i32*, i32** %tmon1.reg2mem, align 8
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1alteredBB, i32* dereferenceable(4) %tmon1.reg2mem.0.tmon1.reg2mem.0.tmon1.reg2mem.0.tmon1.reload123)
  %tmon2.reg2mem.0.tmon2.reg2mem.0.tmon2.reg2mem.0.tmon2.reload131 = load volatile i32*, i32** %tmon2.reg2mem, align 8
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call2alteredBB, i32* dereferenceable(4) %tmon2.reg2mem.0.tmon2.reg2mem.0.tmon2.reg2mem.0.tmon2.reload131)
  %tmon1.reg2mem.0.tmon1.reg2mem.0.tmon1.reg2mem.0.tmon1.reload = load volatile i32*, i32** %tmon1.reg2mem, align 8
  %tmon2.reg2mem.0.tmon2.reg2mem.0.tmon2.reg2mem.0.tmon2.reload130 = load volatile i32*, i32** %tmon2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %tmon2.reg2mem.0.tmon2.reg2mem.0.tmon2.reg2mem.0.tmon2.reload129 = load volatile i32*, i32** %tmon2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %tmon2.reg2mem.0.tmon2.reg2mem.0.tmon2.reg2mem.0.tmon2.reload = load volatile i32*, i32** %tmon2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload = load volatile i32*, i32** %year.reg2mem, align 8
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %mon1.reg2mem.0.mon1.reg2mem.0.mon1.reg2mem.0.mon1.reload115 = load volatile i32*, i32** %mon1.reg2mem, align 8
  %199 = load i32, i32* %mon1.reg2mem.0.mon1.reg2mem.0.mon1.reg2mem.0.mon1.reload115, align 4
  %.neg1 = add i32 %199, 1
  %mon1.reg2mem.0.mon1.reg2mem.0.mon1.reg2mem.0.mon1.reload = load volatile i32*, i32** %mon1.reg2mem, align 8
  store i32 %.neg1, i32* %mon1.reg2mem.0.mon1.reg2mem.0.mon1.reg2mem.0.mon1.reload, align 4
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %call26alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %call27alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call26alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101 = load volatile i32*, i32** %i.reg2mem, align 8
  %200 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101, align 4
  %.neg = add i32 %200, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_133.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
