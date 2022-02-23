; ModuleID = 'build_ollvm/programs/5/1197.ll'
source_filename = "source-C-CXX/5/1197.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1197.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 1565024518, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1565024518, label %first
    i32 -773412525, label %originalBB
    i32 2100786020, label %originalBBpart2
    i32 183563281, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -773412525, i32 183563281
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
  %18 = select i1 %17, i32 2100786020, i32 183563281
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -773412525, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp57.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [101 x [101 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %k)
  %arraydecay54alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 0
  %0 = bitcast [101 x [101 x i32]]* %a to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %p.0 = phi [101 x i32]* [ null, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1123086241, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1123086241, label %for.cond
    i32 1817377671, label %originalBB
    i32 1957537940, label %originalBBpart2
    i32 114427272, label %for.body
    i32 500774003, label %for.cond3
    i32 -1188573086, label %originalBB72
    i32 -1407086653, label %originalBBpart274
    i32 -1709641856, label %for.body5
    i32 -570069386, label %for.cond6
    i32 -793051273, label %for.body8
    i32 795978137, label %originalBB76
    i32 445095823, label %originalBBpart278
    i32 -415655835, label %for.inc
    i32 -1827051372, label %originalBB80
    i32 401896788, label %originalBBpart286
    i32 925074935, label %for.end
    i32 -234886861, label %for.inc12
    i32 -2064402183, label %for.end14
    i32 683271541, label %for.cond16
    i32 -1529116360, label %for.body18
    i32 624764747, label %for.inc21
    i32 -2105498086, label %for.end23
    i32 227055869, label %for.cond25
    i32 -1865721405, label %for.body28
    i32 973756062, label %originalBB88
    i32 1886460138, label %originalBBpart2100
    i32 1137235604, label %for.inc36
    i32 -980909590, label %for.end38
    i32 -1396857727, label %originalBB102
    i32 -1009041085, label %originalBBpart2104
    i32 1838265216, label %for.cond40
    i32 133274250, label %for.body43
    i32 872729045, label %originalBB106
    i32 -627451592, label %originalBBpart2122
    i32 2003740792, label %for.inc51
    i32 673701271, label %for.end53
    i32 651746559, label %originalBB124
    i32 -668119817, label %originalBBpart2126
    i32 -1070456392, label %for.cond55
    i32 132044736, label %originalBB128
    i32 1939723394, label %originalBBpart2134
    i32 407952076, label %for.body58
    i32 1017922714, label %for.inc64
    i32 -1056347753, label %originalBB136
    i32 -1847477322, label %originalBBpart2139
    i32 1035518890, label %for.end66
    i32 -435706902, label %originalBB141
    i32 -876185777, label %originalBBpart2143
    i32 1710287236, label %for.inc69
    i32 609891984, label %for.end71
    i32 -1032384322, label %originalBB145
    i32 711784709, label %originalBBpart2147
    i32 478372533, label %originalBBalteredBB
    i32 -1281240278, label %originalBB72alteredBB
    i32 1812758919, label %originalBB76alteredBB
    i32 -937106836, label %originalBB80alteredBB
    i32 -1469962116, label %originalBB88alteredBB
    i32 -1377598033, label %originalBB102alteredBB
    i32 242022449, label %originalBB106alteredBB
    i32 1717936284, label %originalBB124alteredBB
    i32 -2064588419, label %originalBB128alteredBB
    i32 -350950419, label %originalBB136alteredBB
    i32 -1404227483, label %originalBB141alteredBB
    i32 33735024, label %originalBB145alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB136alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB88alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBB145, %for.end71, %for.inc69, %originalBBpart2143, %originalBB141, %for.end66, %originalBBpart2139, %originalBB136, %for.inc64, %for.body58, %originalBBpart2134, %originalBB128, %for.cond55, %originalBBpart2126, %originalBB124, %for.end53, %for.inc51, %originalBBpart2122, %originalBB106, %for.body43, %for.cond40, %originalBBpart2104, %originalBB102, %for.end38, %for.inc36, %originalBBpart2100, %originalBB88, %for.body28, %for.cond25, %for.end23, %for.inc21, %for.body18, %for.cond16, %for.end14, %for.inc12, %for.end, %originalBBpart286, %originalBB80, %for.inc, %originalBBpart278, %originalBB76, %for.body8, %for.cond6, %for.body5, %originalBBpart274, %originalBB72, %for.cond3, %for.body, %originalBBpart2, %originalBB, %for.cond
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB145alteredBB ], [ %t.0, %originalBB141alteredBB ], [ %t.0, %originalBB136alteredBB ], [ %t.0, %originalBB128alteredBB ], [ %t.0, %originalBB124alteredBB ], [ %t.0, %originalBB106alteredBB ], [ %t.0, %originalBB102alteredBB ], [ %t.0, %originalBB88alteredBB ], [ %t.0, %originalBB80alteredBB ], [ %t.0, %originalBB76alteredBB ], [ %t.0, %originalBB72alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB145 ], [ %t.0, %for.end71 ], [ %231, %for.inc69 ], [ %t.0, %originalBBpart2143 ], [ %t.0, %originalBB141 ], [ %t.0, %for.end66 ], [ %t.0, %originalBBpart2139 ], [ %t.0, %originalBB136 ], [ %t.0, %for.inc64 ], [ %t.0, %for.body58 ], [ %t.0, %originalBBpart2134 ], [ %t.0, %originalBB128 ], [ %t.0, %for.cond55 ], [ %t.0, %originalBBpart2126 ], [ %t.0, %originalBB124 ], [ %t.0, %for.end53 ], [ %t.0, %for.inc51 ], [ %t.0, %originalBBpart2122 ], [ %t.0, %originalBB106 ], [ %t.0, %for.body43 ], [ %t.0, %for.cond40 ], [ %t.0, %originalBBpart2104 ], [ %t.0, %originalBB102 ], [ %t.0, %for.end38 ], [ %t.0, %for.inc36 ], [ %t.0, %originalBBpart2100 ], [ %t.0, %originalBB88 ], [ %t.0, %for.body28 ], [ %t.0, %for.cond25 ], [ %t.0, %for.end23 ], [ %t.0, %for.inc21 ], [ %t.0, %for.body18 ], [ %t.0, %for.cond16 ], [ %t.0, %for.end14 ], [ %t.0, %for.inc12 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart286 ], [ %t.0, %originalBB80 ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart278 ], [ %t.0, %originalBB76 ], [ %t.0, %for.body8 ], [ %t.0, %for.cond6 ], [ %t.0, %for.body5 ], [ %t.0, %originalBBpart274 ], [ %t.0, %originalBB72 ], [ %t.0, %for.cond3 ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %256, %originalBB136alteredBB ], [ %i.0, %originalBB128alteredBB ], [ 1, %originalBB124alteredBB ], [ %i.0, %originalBB106alteredBB ], [ 1, %originalBB102alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB145 ], [ %i.0, %for.end71 ], [ %i.0, %for.inc69 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %for.end66 ], [ %i.0, %originalBBpart2139 ], [ %203, %originalBB136 ], [ %i.0, %for.inc64 ], [ %i.0, %for.body58 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB128 ], [ %i.0, %for.cond55 ], [ %i.0, %originalBBpart2126 ], [ 1, %originalBB124 ], [ %i.0, %for.end53 ], [ %.neg39, %for.inc51 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB106 ], [ %i.0, %for.body43 ], [ %i.0, %for.cond40 ], [ %i.0, %originalBBpart2104 ], [ 1, %originalBB102 ], [ %i.0, %for.end38 ], [ %110, %for.inc36 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB88 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond25 ], [ 0, %for.end23 ], [ %85, %for.inc21 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ 0, %for.end14 ], [ %79, %for.inc12 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB80 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %for.cond3 ], [ 0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %.neg, %originalBB80alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB145 ], [ %j.0, %for.end71 ], [ %j.0, %for.inc69 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB141 ], [ %j.0, %for.end66 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB136 ], [ %j.0, %for.inc64 ], [ %j.0, %for.body58 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB128 ], [ %j.0, %for.cond55 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %for.end53 ], [ %j.0, %for.inc51 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB106 ], [ %j.0, %for.body43 ], [ %j.0, %for.cond40 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %for.end38 ], [ %j.0, %for.inc36 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB88 ], [ %j.0, %for.body28 ], [ %j.0, %for.cond25 ], [ %j.0, %for.end23 ], [ %j.0, %for.inc21 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond16 ], [ %j.0, %for.end14 ], [ %j.0, %for.inc12 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart286 ], [ %.neg40, %originalBB80 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB76 ], [ %j.0, %for.body8 ], [ %j.0, %for.cond6 ], [ 0, %for.body5 ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB72 ], [ %j.0, %for.cond3 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB145alteredBB ], [ %sum.0, %originalBB141alteredBB ], [ %sum.0, %originalBB136alteredBB ], [ %sum.0, %originalBB128alteredBB ], [ %sum.0, %originalBB124alteredBB ], [ %255, %originalBB106alteredBB ], [ %sum.0, %originalBB102alteredBB ], [ %252, %originalBB88alteredBB ], [ %sum.0, %originalBB80alteredBB ], [ %sum.0, %originalBB76alteredBB ], [ %sum.0, %originalBB72alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB145 ], [ %sum.0, %for.end71 ], [ %sum.0, %for.inc69 ], [ %sum.0, %originalBBpart2143 ], [ %sum.0, %originalBB141 ], [ %sum.0, %for.end66 ], [ %sum.0, %originalBBpart2139 ], [ %sum.0, %originalBB136 ], [ %sum.0, %for.inc64 ], [ %193, %for.body58 ], [ %sum.0, %originalBBpart2134 ], [ %sum.0, %originalBB128 ], [ %sum.0, %for.cond55 ], [ %sum.0, %originalBBpart2126 ], [ %sum.0, %originalBB124 ], [ %sum.0, %for.end53 ], [ %sum.0, %for.inc51 ], [ %sum.0, %originalBBpart2122 ], [ %143, %originalBB106 ], [ %sum.0, %for.body43 ], [ %sum.0, %for.cond40 ], [ %sum.0, %originalBBpart2104 ], [ %sum.0, %originalBB102 ], [ %sum.0, %for.end38 ], [ %sum.0, %for.inc36 ], [ %sum.0, %originalBBpart2100 ], [ %100, %originalBB88 ], [ %sum.0, %for.body28 ], [ %sum.0, %for.cond25 ], [ %sum.0, %for.end23 ], [ %sum.0, %for.inc21 ], [ %84, %for.body18 ], [ %sum.0, %for.cond16 ], [ %sum.0, %for.end14 ], [ %sum.0, %for.inc12 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart286 ], [ %sum.0, %originalBB80 ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart278 ], [ %sum.0, %originalBB76 ], [ %sum.0, %for.body8 ], [ %sum.0, %for.cond6 ], [ %sum.0, %for.body5 ], [ %sum.0, %originalBBpart274 ], [ %sum.0, %originalBB72 ], [ %sum.0, %for.cond3 ], [ 0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %p.0.be = phi [101 x i32]* [ %p.0, %loopEntry ], [ %p.0, %originalBB145alteredBB ], [ %p.0, %originalBB141alteredBB ], [ %p.0, %originalBB136alteredBB ], [ %p.0, %originalBB128alteredBB ], [ %arraydecay54alteredBB, %originalBB124alteredBB ], [ %p.0, %originalBB106alteredBB ], [ %arraydecay54alteredBB, %originalBB102alteredBB ], [ %p.0, %originalBB88alteredBB ], [ %p.0, %originalBB80alteredBB ], [ %p.0, %originalBB76alteredBB ], [ %p.0, %originalBB72alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB145 ], [ %p.0, %for.end71 ], [ %p.0, %for.inc69 ], [ %p.0, %originalBBpart2143 ], [ %p.0, %originalBB141 ], [ %p.0, %for.end66 ], [ %p.0, %originalBBpart2139 ], [ %p.0, %originalBB136 ], [ %p.0, %for.inc64 ], [ %p.0, %for.body58 ], [ %p.0, %originalBBpart2134 ], [ %p.0, %originalBB128 ], [ %p.0, %for.cond55 ], [ %p.0, %originalBBpart2126 ], [ %arraydecay54alteredBB, %originalBB124 ], [ %p.0, %for.end53 ], [ %p.0, %for.inc51 ], [ %p.0, %originalBBpart2122 ], [ %p.0, %originalBB106 ], [ %p.0, %for.body43 ], [ %p.0, %for.cond40 ], [ %p.0, %originalBBpart2104 ], [ %arraydecay54alteredBB, %originalBB102 ], [ %p.0, %for.end38 ], [ %p.0, %for.inc36 ], [ %p.0, %originalBBpart2100 ], [ %p.0, %originalBB88 ], [ %p.0, %for.body28 ], [ %p.0, %for.cond25 ], [ %arraydecay54alteredBB, %for.end23 ], [ %p.0, %for.inc21 ], [ %p.0, %for.body18 ], [ %p.0, %for.cond16 ], [ %arraydecay54alteredBB, %for.end14 ], [ %p.0, %for.inc12 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart286 ], [ %p.0, %originalBB80 ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart278 ], [ %p.0, %originalBB76 ], [ %p.0, %for.body8 ], [ %p.0, %for.cond6 ], [ %p.0, %for.body5 ], [ %p.0, %originalBBpart274 ], [ %p.0, %originalBB72 ], [ %p.0, %for.cond3 ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1032384322, %originalBB145alteredBB ], [ -435706902, %originalBB141alteredBB ], [ -1056347753, %originalBB136alteredBB ], [ 132044736, %originalBB128alteredBB ], [ 651746559, %originalBB124alteredBB ], [ 872729045, %originalBB106alteredBB ], [ -1396857727, %originalBB102alteredBB ], [ 973756062, %originalBB88alteredBB ], [ -1827051372, %originalBB80alteredBB ], [ 795978137, %originalBB76alteredBB ], [ -1188573086, %originalBB72alteredBB ], [ 1817377671, %originalBBalteredBB ], [ %249, %originalBB145 ], [ %240, %for.end71 ], [ -1123086241, %for.inc69 ], [ 1710287236, %originalBBpart2143 ], [ %230, %originalBB141 ], [ %221, %for.end66 ], [ -1070456392, %originalBBpart2139 ], [ %212, %originalBB136 ], [ %202, %for.inc64 ], [ 1017922714, %for.body58 ], [ %191, %originalBBpart2134 ], [ %190, %originalBB128 ], [ %179, %for.cond55 ], [ -1070456392, %originalBBpart2126 ], [ %170, %originalBB124 ], [ %161, %for.end53 ], [ 1838265216, %for.inc51 ], [ 2003740792, %originalBBpart2122 ], [ %152, %originalBB106 ], [ %140, %for.body43 ], [ %131, %for.cond40 ], [ 1838265216, %originalBBpart2104 ], [ %128, %originalBB102 ], [ %119, %for.end38 ], [ 227055869, %for.inc36 ], [ 1137235604, %originalBBpart2100 ], [ %109, %originalBB88 ], [ %97, %for.body28 ], [ %88, %for.cond25 ], [ 227055869, %for.end23 ], [ 683271541, %for.inc21 ], [ 624764747, %for.body18 ], [ %82, %for.cond16 ], [ 683271541, %for.end14 ], [ 500774003, %for.inc12 ], [ -234886861, %for.end ], [ -570069386, %originalBBpart286 ], [ %78, %originalBB80 ], [ %69, %for.inc ], [ -415655835, %originalBBpart278 ], [ %60, %originalBB76 ], [ %51, %for.body8 ], [ %42, %for.cond6 ], [ -570069386, %for.body5 ], [ %40, %originalBBpart274 ], [ %39, %originalBB72 ], [ %29, %for.cond3 ], [ 500774003, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1817377671, i32 478372533
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %t.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1957537940, i32 478372533
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 114427272, i32 609891984
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40804) %0, i8 0, i64 40804, i1 false)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1188573086, i32 -1281240278
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %30 = load i32, i32* %m, align 4
  %cmp4 = icmp slt i32 %i.0, %30
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1407086653, i32 -1281240278
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %40 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1709641856, i32 -2064402183
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %41 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %j.0, %41
  %42 = select i1 %cmp7, i32 -793051273, i32 925074935
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 795978137, i32 1812758919
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom9
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx10)
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 445095823, i32 1812758919
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1827051372, i32 -937106836
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %.neg40 = add i32 %j.0, 1
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 401896788, i32 -937106836
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %79 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %80 = load i32, i32* %n, align 4
  %81 = add i32 %80, -2
  %cmp17.not = icmp sgt i32 %i.0, %81
  %82 = select i1 %cmp17.not, i32 -2105498086, i32 -1529116360
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr20 = getelementptr inbounds [101 x i32], [101 x i32]* %p.0, i64 0, i64 %idx.ext
  %83 = load i32, i32* %add.ptr20, align 4
  %84 = add i32 %83, %sum.0
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %85 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %86 = load i32, i32* %m, align 4
  %87 = add i32 %86, -2
  %cmp27.not = icmp sgt i32 %i.0, %87
  %88 = select i1 %cmp27.not, i32 -980909590, i32 -1865721405
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 973756062, i32 -1469962116
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %idx.ext29 = sext i32 %i.0 to i64
  %98 = load i32, i32* %n, align 4
  %idx.ext32 = sext i32 %98 to i64
  %add.ptr33 = getelementptr inbounds [101 x i32], [101 x i32]* %p.0, i64 %idx.ext29, i64 %idx.ext32
  %add.ptr34 = getelementptr inbounds i32, i32* %add.ptr33, i64 -1
  %99 = load i32, i32* %add.ptr34, align 4
  %100 = add i32 %99, %sum.0
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1886460138, i32 -1469962116
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %110 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1396857727, i32 -1377598033
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1009041085, i32 -1377598033
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %129 = load i32, i32* %n, align 4
  %130 = add i32 %129, -1
  %cmp42.not = icmp sgt i32 %i.0, %130
  %131 = select i1 %cmp42.not, i32 673701271, i32 133274250
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 872729045, i32 242022449
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %141 = load i32, i32* %m, align 4
  %idx.ext44 = sext i32 %141 to i64
  %add.ptr46.idx = add nsw i64 %idx.ext44, -1
  %idx.ext48 = sext i32 %i.0 to i64
  %add.ptr49 = getelementptr inbounds [101 x i32], [101 x i32]* %p.0, i64 %add.ptr46.idx, i64 %idx.ext48
  %142 = load i32, i32* %add.ptr49, align 4
  %143 = add i32 %142, %sum.0
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -627451592, i32 242022449
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %.neg39 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 651746559, i32 1717936284
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -668119817, i32 1717936284
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 132044736, i32 -2064588419
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %180 = load i32, i32* %m, align 4
  %181 = add i32 %180, -1
  %cmp57 = icmp sle i32 %i.0, %181
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %182 = load i32, i32* @x.1, align 4
  %183 = load i32, i32* @y.2, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 1939723394, i32 -2064588419
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %191 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 407952076, i32 1035518890
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %idx.ext59 = sext i32 %i.0 to i64
  %arraydecay61 = getelementptr inbounds [101 x i32], [101 x i32]* %p.0, i64 %idx.ext59, i64 0
  %192 = load i32, i32* %arraydecay61, align 4
  %193 = add i32 %192, %sum.0
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x.1, align 4
  %195 = load i32, i32* @y.2, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -1056347753, i32 -350950419
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %203 = add i32 %i.0, 1
  %204 = load i32, i32* @x.1, align 4
  %205 = load i32, i32* @y.2, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -1847477322, i32 -350950419
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x.1, align 4
  %214 = load i32, i32* @y.2, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -435706902, i32 -1404227483
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %sum.0)
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call67, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %222 = load i32, i32* @x.1, align 4
  %223 = load i32, i32* @y.2, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -876185777, i32 -1404227483
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %231 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x.1, align 4
  %233 = load i32, i32* @y.2, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -1032384322, i32 33735024
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %241 = load i32, i32* @x.1, align 4
  %242 = load i32, i32* @y.2, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 711784709, i32 33735024
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom9alteredBB = sext i32 %j.0 to i64
  %arrayidx10alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom9alteredBB
  %call11alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx10alteredBB)
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %idx.ext29alteredBB = sext i32 %i.0 to i64
  %250 = load i32, i32* %n, align 4
  %idx.ext32alteredBB = sext i32 %250 to i64
  %add.ptr33alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %p.0, i64 %idx.ext29alteredBB, i64 %idx.ext32alteredBB
  %add.ptr34alteredBB = getelementptr inbounds i32, i32* %add.ptr33alteredBB, i64 -1
  %251 = load i32, i32* %add.ptr34alteredBB, align 4
  %252 = add i32 %251, %sum.0
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %253 = load i32, i32* %m, align 4
  %idx.ext44alteredBB = sext i32 %253 to i64
  %add.ptr46alteredBB.idx = add nsw i64 %idx.ext44alteredBB, -1
  %idx.ext48alteredBB = sext i32 %i.0 to i64
  %add.ptr49alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %p.0, i64 %add.ptr46alteredBB.idx, i64 %idx.ext48alteredBB
  %254 = load i32, i32* %add.ptr49alteredBB, align 4
  %255 = add i32 %254, %sum.0
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %256 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %call67alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %sum.0)
  %call68alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call67alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1197.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
