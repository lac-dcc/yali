; ModuleID = 'build_ollvm/programs/5/1411.ll'
source_filename = "source-C-CXX/5/1411.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1411.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -1009477137, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1009477137, label %first
    i32 -881758523, label %originalBB
    i32 -272074049, label %originalBBpart2
    i32 -108304186, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -881758523, i32 -108304186
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
  %18 = select i1 %17, i32 -272074049, i32 -108304186
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -881758523, %originalBBalteredBB ]
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
  %cmp.reg2mem = alloca i1, align 1
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [500 x [500 x i32]], align 16
  store i32 0, i32* %k, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %n, align 4
  %0 = bitcast [500 x [500 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000000) %0, i8 0, i64 1000000, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %k)
  %arraydecay = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi [500 x i32]* [ %arraydecay, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ 0, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %result.0 = phi i32 [ undef, %entry ], [ %result.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1991947868, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1991947868, label %for.cond
    i32 2008833491, label %originalBB
    i32 1739773838, label %originalBBpart2
    i32 -1230964312, label %for.body
    i32 1197700674, label %for.cond3
    i32 -1014224147, label %for.body5
    i32 -170212925, label %for.cond6
    i32 2021984160, label %for.body8
    i32 1239015932, label %for.inc
    i32 -1513117527, label %for.end
    i32 -504731387, label %for.inc13
    i32 764255411, label %for.end15
    i32 140178636, label %for.cond17
    i32 704680000, label %for.body19
    i32 22221925, label %for.inc23
    i32 1157918322, label %originalBB72
    i32 -176146477, label %originalBBpart277
    i32 -943430341, label %for.end25
    i32 -559514544, label %for.cond27
    i32 -1911806841, label %land.rhs
    i32 633235190, label %land.end
    i32 -194835921, label %for.body30
    i32 791065018, label %originalBB79
    i32 -1440284608, label %originalBBpart293
    i32 1233951134, label %for.inc38
    i32 -1811691456, label %for.end40
    i32 2126207955, label %for.cond45
    i32 -1951070783, label %originalBB95
    i32 726329892, label %originalBBpart299
    i32 898653328, label %for.body47
    i32 -2116024488, label %originalBB101
    i32 -1517417123, label %originalBBpart2105
    i32 2118092074, label %for.inc52
    i32 178499663, label %for.end54
    i32 -1274680663, label %originalBB107
    i32 -1978045573, label %originalBBpart2109
    i32 -328209975, label %for.cond56
    i32 -308030316, label %for.body59
    i32 -190476536, label %for.inc64
    i32 933041791, label %originalBB111
    i32 -563647969, label %originalBBpart2114
    i32 599731389, label %for.end66
    i32 284077069, label %for.inc69
    i32 1582808862, label %for.end71
    i32 -1377466755, label %originalBBalteredBB
    i32 -1369460262, label %originalBB72alteredBB
    i32 -1137031599, label %originalBB79alteredBB
    i32 -1691204639, label %originalBB95alteredBB
    i32 1544167761, label %originalBB101alteredBB
    i32 601311251, label %originalBB107alteredBB
    i32 -1032922340, label %originalBB111alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB101alteredBB, %originalBB95alteredBB, %originalBB79alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %for.inc69, %for.end66, %originalBBpart2114, %originalBB111, %for.inc64, %for.body59, %for.cond56, %originalBBpart2109, %originalBB107, %for.end54, %for.inc52, %originalBBpart2105, %originalBB101, %for.body47, %originalBBpart299, %originalBB95, %for.cond45, %for.end40, %for.inc38, %originalBBpart293, %originalBB79, %for.body30, %land.end, %land.rhs, %for.cond27, %for.end25, %originalBBpart277, %originalBB72, %for.inc23, %for.body19, %for.cond17, %for.end15, %for.inc13, %for.end, %for.inc, %for.body8, %for.cond6, %for.body5, %for.cond3, %for.body, %originalBBpart2, %originalBB, %for.cond
  %p.0.be = phi [500 x i32]* [ %p.0, %loopEntry ], [ %p.0, %originalBB111alteredBB ], [ %arraydecay, %originalBB107alteredBB ], [ %p.0, %originalBB101alteredBB ], [ %p.0, %originalBB95alteredBB ], [ %p.0, %originalBB79alteredBB ], [ %p.0, %originalBB72alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc69 ], [ %p.0, %for.end66 ], [ %p.0, %originalBBpart2114 ], [ %p.0, %originalBB111 ], [ %p.0, %for.inc64 ], [ %p.0, %for.body59 ], [ %p.0, %for.cond56 ], [ %p.0, %originalBBpart2109 ], [ %arraydecay, %originalBB107 ], [ %p.0, %for.end54 ], [ %p.0, %for.inc52 ], [ %p.0, %originalBBpart2105 ], [ %p.0, %originalBB101 ], [ %p.0, %for.body47 ], [ %p.0, %originalBBpart299 ], [ %p.0, %originalBB95 ], [ %p.0, %for.cond45 ], [ %add.ptr44, %for.end40 ], [ %p.0, %for.inc38 ], [ %p.0, %originalBBpart293 ], [ %p.0, %originalBB79 ], [ %p.0, %for.body30 ], [ %p.0, %land.end ], [ %p.0, %land.rhs ], [ %p.0, %for.cond27 ], [ %arraydecay, %for.end25 ], [ %p.0, %originalBBpart277 ], [ %p.0, %originalBB72 ], [ %p.0, %for.inc23 ], [ %p.0, %for.body19 ], [ %p.0, %for.cond17 ], [ %arraydecay, %for.end15 ], [ %p.0, %for.inc13 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body8 ], [ %p.0, %for.cond6 ], [ %p.0, %for.body5 ], [ %p.0, %for.cond3 ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB111alteredBB ], [ 1, %originalBB107alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %160, %originalBB72alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc69 ], [ %i.0, %for.end66 ], [ %i.0, %originalBBpart2114 ], [ %149, %originalBB111 ], [ %i.0, %for.inc64 ], [ %i.0, %for.body59 ], [ %i.0, %for.cond56 ], [ %i.0, %originalBBpart2109 ], [ 1, %originalBB107 ], [ %i.0, %for.end54 ], [ %.neg36, %for.inc52 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB101 ], [ %i.0, %for.body47 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB95 ], [ %i.0, %for.cond45 ], [ 1, %for.end40 ], [ %74, %for.inc38 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB79 ], [ %i.0, %for.body30 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %for.cond27 ], [ 0, %for.end25 ], [ %i.0, %originalBBpart277 ], [ %39, %originalBB72 ], [ %i.0, %for.inc23 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond17 ], [ 0, %for.end15 ], [ %.neg37, %for.inc13 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ 0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc69 ], [ %j.0, %for.end66 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB111 ], [ %j.0, %for.inc64 ], [ %j.0, %for.body59 ], [ %j.0, %for.cond56 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %for.end54 ], [ %j.0, %for.inc52 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB101 ], [ %j.0, %for.body47 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB95 ], [ %j.0, %for.cond45 ], [ %j.0, %for.end40 ], [ %j.0, %for.inc38 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB79 ], [ %j.0, %for.body30 ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %for.cond27 ], [ %j.0, %for.end25 ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB72 ], [ %j.0, %for.inc23 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond17 ], [ %j.0, %for.end15 ], [ %j.0, %for.inc13 ], [ %j.0, %for.end ], [ %25, %for.inc ], [ %j.0, %for.body8 ], [ %j.0, %for.cond6 ], [ 0, %for.body5 ], [ %j.0, %for.cond3 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB111alteredBB ], [ %l.0, %originalBB107alteredBB ], [ %l.0, %originalBB101alteredBB ], [ %l.0, %originalBB95alteredBB ], [ %l.0, %originalBB79alteredBB ], [ %l.0, %originalBB72alteredBB ], [ %l.0, %originalBBalteredBB ], [ %159, %for.inc69 ], [ %l.0, %for.end66 ], [ %l.0, %originalBBpart2114 ], [ %l.0, %originalBB111 ], [ %l.0, %for.inc64 ], [ %l.0, %for.body59 ], [ %l.0, %for.cond56 ], [ %l.0, %originalBBpart2109 ], [ %l.0, %originalBB107 ], [ %l.0, %for.end54 ], [ %l.0, %for.inc52 ], [ %l.0, %originalBBpart2105 ], [ %l.0, %originalBB101 ], [ %l.0, %for.body47 ], [ %l.0, %originalBBpart299 ], [ %l.0, %originalBB95 ], [ %l.0, %for.cond45 ], [ %l.0, %for.end40 ], [ %l.0, %for.inc38 ], [ %l.0, %originalBBpart293 ], [ %l.0, %originalBB79 ], [ %l.0, %for.body30 ], [ %l.0, %land.end ], [ %l.0, %land.rhs ], [ %l.0, %for.cond27 ], [ %l.0, %for.end25 ], [ %l.0, %originalBBpart277 ], [ %l.0, %originalBB72 ], [ %l.0, %for.inc23 ], [ %l.0, %for.body19 ], [ %l.0, %for.cond17 ], [ %l.0, %for.end15 ], [ %l.0, %for.inc13 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %for.body8 ], [ %l.0, %for.cond6 ], [ %l.0, %for.body5 ], [ %l.0, %for.cond3 ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %result.0.be = phi i32 [ %result.0, %loopEntry ], [ %result.0, %originalBB111alteredBB ], [ %result.0, %originalBB107alteredBB ], [ %165, %originalBB101alteredBB ], [ %result.0, %originalBB95alteredBB ], [ %163, %originalBB79alteredBB ], [ %result.0, %originalBB72alteredBB ], [ %result.0, %originalBBalteredBB ], [ %result.0, %for.inc69 ], [ %result.0, %for.end66 ], [ %result.0, %originalBBpart2114 ], [ %result.0, %originalBB111 ], [ %result.0, %for.inc64 ], [ %139, %for.body59 ], [ %result.0, %for.cond56 ], [ %result.0, %originalBBpart2109 ], [ %result.0, %originalBB107 ], [ %result.0, %for.end54 ], [ %result.0, %for.inc52 ], [ %result.0, %originalBBpart2105 ], [ %107, %originalBB101 ], [ %result.0, %for.body47 ], [ %result.0, %originalBBpart299 ], [ %result.0, %originalBB95 ], [ %result.0, %for.cond45 ], [ %result.0, %for.end40 ], [ %result.0, %for.inc38 ], [ %result.0, %originalBBpart293 ], [ %64, %originalBB79 ], [ %result.0, %for.body30 ], [ %result.0, %land.end ], [ %result.0, %land.rhs ], [ %result.0, %for.cond27 ], [ %result.0, %for.end25 ], [ %result.0, %originalBBpart277 ], [ %result.0, %originalBB72 ], [ %result.0, %for.inc23 ], [ %29, %for.body19 ], [ %result.0, %for.cond17 ], [ 0, %for.end15 ], [ %result.0, %for.inc13 ], [ %result.0, %for.end ], [ %result.0, %for.inc ], [ %result.0, %for.body8 ], [ %result.0, %for.cond6 ], [ %result.0, %for.body5 ], [ %result.0, %for.cond3 ], [ %result.0, %for.body ], [ %result.0, %originalBBpart2 ], [ %result.0, %originalBB ], [ %result.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 933041791, %originalBB111alteredBB ], [ -1274680663, %originalBB107alteredBB ], [ -2116024488, %originalBB101alteredBB ], [ -1951070783, %originalBB95alteredBB ], [ 791065018, %originalBB79alteredBB ], [ 1157918322, %originalBB72alteredBB ], [ 2008833491, %originalBBalteredBB ], [ -1991947868, %for.inc69 ], [ 284077069, %for.end66 ], [ -328209975, %originalBBpart2114 ], [ %158, %originalBB111 ], [ %148, %for.inc64 ], [ -190476536, %for.body59 ], [ %137, %for.cond56 ], [ -328209975, %originalBBpart2109 ], [ %134, %originalBB107 ], [ %125, %for.end54 ], [ 2126207955, %for.inc52 ], [ 2118092074, %originalBBpart2105 ], [ %116, %originalBB101 ], [ %105, %for.body47 ], [ %96, %originalBBpart299 ], [ %95, %originalBB95 ], [ %84, %for.cond45 ], [ 2126207955, %for.end40 ], [ -559514544, %for.inc38 ], [ 1233951134, %originalBBpart293 ], [ %73, %originalBB79 ], [ %61, %for.body30 ], [ %52, %land.end ], [ 633235190, %land.rhs ], [ %50, %for.cond27 ], [ -559514544, %for.end25 ], [ 140178636, %originalBBpart277 ], [ %48, %originalBB72 ], [ %38, %for.inc23 ], [ 22221925, %for.body19 ], [ %27, %for.cond17 ], [ 140178636, %for.end15 ], [ 1197700674, %for.inc13 ], [ -504731387, %for.end ], [ -170212925, %for.inc ], [ 1239015932, %for.body8 ], [ %24, %for.cond6 ], [ -170212925, %for.body5 ], [ %22, %for.cond3 ], [ 1197700674, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB111alteredBB ], [ %.reg2mem.0, %originalBB107alteredBB ], [ %.reg2mem.0, %originalBB101alteredBB ], [ %.reg2mem.0, %originalBB95alteredBB ], [ %.reg2mem.0, %originalBB79alteredBB ], [ %.reg2mem.0, %originalBB72alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.inc69 ], [ %.reg2mem.0, %for.end66 ], [ %.reg2mem.0, %originalBBpart2114 ], [ %.reg2mem.0, %originalBB111 ], [ %.reg2mem.0, %for.inc64 ], [ %.reg2mem.0, %for.body59 ], [ %.reg2mem.0, %for.cond56 ], [ %.reg2mem.0, %originalBBpart2109 ], [ %.reg2mem.0, %originalBB107 ], [ %.reg2mem.0, %for.end54 ], [ %.reg2mem.0, %for.inc52 ], [ %.reg2mem.0, %originalBBpart2105 ], [ %.reg2mem.0, %originalBB101 ], [ %.reg2mem.0, %for.body47 ], [ %.reg2mem.0, %originalBBpart299 ], [ %.reg2mem.0, %originalBB95 ], [ %.reg2mem.0, %for.cond45 ], [ %.reg2mem.0, %for.end40 ], [ %.reg2mem.0, %for.inc38 ], [ %.reg2mem.0, %originalBBpart293 ], [ %.reg2mem.0, %originalBB79 ], [ %.reg2mem.0, %for.body30 ], [ %.reg2mem.0, %land.end ], [ %cmp29, %land.rhs ], [ false, %for.cond27 ], [ %.reg2mem.0, %for.end25 ], [ %.reg2mem.0, %originalBBpart277 ], [ %.reg2mem.0, %originalBB72 ], [ %.reg2mem.0, %for.inc23 ], [ %.reg2mem.0, %for.body19 ], [ %.reg2mem.0, %for.cond17 ], [ %.reg2mem.0, %for.end15 ], [ %.reg2mem.0, %for.inc13 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body8 ], [ %.reg2mem.0, %for.cond6 ], [ %.reg2mem.0, %for.body5 ], [ %.reg2mem.0, %for.cond3 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.cond ]
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
  %9 = select i1 %8, i32 2008833491, i32 -1377466755
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %l.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1739773838, i32 -1377466755
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1230964312, i32 1582808862
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %21 = load i32, i32* %m, align 4
  %cmp4 = icmp slt i32 %i.0, %21
  %22 = select i1 %cmp4, i32 -1014224147, i32 764255411
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %j.0, %23
  %24 = select i1 %cmp7, i32 2021984160, i32 -1513117527
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %idx.ext10 = sext i32 %j.0 to i64
  %add.ptr11 = getelementptr inbounds [500 x i32], [500 x i32]* %p.0, i64 %idx.ext, i64 %idx.ext10
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %add.ptr11)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %.neg37 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %26 = load i32, i32* %m, align 4
  %cmp18 = icmp slt i32 %i.0, %26
  %27 = select i1 %cmp18, i32 704680000, i32 -943430341
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idx.ext20 = sext i32 %i.0 to i64
  %arraydecay22 = getelementptr inbounds [500 x i32], [500 x i32]* %p.0, i64 %idx.ext20, i64 0
  %28 = load i32, i32* %arraydecay22, align 4
  %29 = add i32 %28, %result.0
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1157918322, i32 -1369460262
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %39 = add i32 %i.0, 1
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -176146477, i32 -1369460262
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %49 = load i32, i32* %m, align 4
  %cmp28 = icmp slt i32 %i.0, %49
  %50 = select i1 %cmp28, i32 -1911806841, i32 633235190
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %51 = load i32, i32* %n, align 4
  %cmp29 = icmp ne i32 %51, 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %52 = select i1 %.reg2mem.0, i32 -194835921, i32 -1811691456
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 791065018, i32 -1137031599
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %idx.ext31 = sext i32 %i.0 to i64
  %62 = load i32, i32* %n, align 4
  %idx.ext34 = sext i32 %62 to i64
  %add.ptr35 = getelementptr inbounds [500 x i32], [500 x i32]* %p.0, i64 %idx.ext31, i64 %idx.ext34
  %add.ptr36 = getelementptr inbounds i32, i32* %add.ptr35, i64 -1
  %63 = load i32, i32* %add.ptr36, align 4
  %64 = add i32 %63, %result.0
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1440284608, i32 -1137031599
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %74 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %75 = load i32, i32* %m, align 4
  %idx.ext42 = sext i32 %75 to i64
  %add.ptr43 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %a, i64 0, i64 %idx.ext42
  %add.ptr44 = getelementptr inbounds [500 x i32], [500 x i32]* %add.ptr43, i64 -1
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1951070783, i32 -1691204639
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %85 = load i32, i32* %n, align 4
  %86 = add i32 %85, -1
  %cmp46 = icmp slt i32 %i.0, %86
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 726329892, i32 -1691204639
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %96 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 898653328, i32 178499663
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -2116024488, i32 1544167761
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %idx.ext49 = sext i32 %i.0 to i64
  %add.ptr50 = getelementptr inbounds [500 x i32], [500 x i32]* %p.0, i64 0, i64 %idx.ext49
  %106 = load i32, i32* %add.ptr50, align 4
  %107 = add i32 %106, %result.0
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1517417123, i32 1544167761
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %.neg36 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1274680663, i32 601311251
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1978045573, i32 601311251
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %135 = load i32, i32* %n, align 4
  %136 = add i32 %135, -1
  %cmp58 = icmp slt i32 %i.0, %136
  %137 = select i1 %cmp58, i32 -308030316, i32 599731389
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %idx.ext61 = sext i32 %i.0 to i64
  %add.ptr62 = getelementptr inbounds [500 x i32], [500 x i32]* %p.0, i64 0, i64 %idx.ext61
  %138 = load i32, i32* %add.ptr62, align 4
  %139 = add i32 %138, %result.0
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 933041791, i32 -1032922340
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %149 = add i32 %i.0, 1
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -563647969, i32 -1032922340
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %result.0)
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call67, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %159 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %160 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %idx.ext31alteredBB = sext i32 %i.0 to i64
  %161 = load i32, i32* %n, align 4
  %idx.ext34alteredBB = sext i32 %161 to i64
  %add.ptr35alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %p.0, i64 %idx.ext31alteredBB, i64 %idx.ext34alteredBB
  %add.ptr36alteredBB = getelementptr inbounds i32, i32* %add.ptr35alteredBB, i64 -1
  %162 = load i32, i32* %add.ptr36alteredBB, align 4
  %163 = add i32 %162, %result.0
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %idx.ext49alteredBB = sext i32 %i.0 to i64
  %add.ptr50alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %p.0, i64 0, i64 %idx.ext49alteredBB
  %164 = load i32, i32* %add.ptr50alteredBB, align 4
  %165 = add i32 %164, %result.0
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1411.cpp() #0 section ".text.startup" {
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
