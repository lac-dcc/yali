; ModuleID = 'build_ollvm/programs/47/845.ll'
source_filename = "source-C-CXX/47/845.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.dir = type { i32, i32 }
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
@direct = local_unnamed_addr global [8 x %struct.dir] [%struct.dir { i32 1, i32 1 }, %struct.dir { i32 1, i32 0 }, %struct.dir { i32 1, i32 -1 }, %struct.dir { i32 0, i32 1 }, %struct.dir { i32 0, i32 -1 }, %struct.dir { i32 -1, i32 1 }, %struct.dir { i32 -1, i32 0 }, %struct.dir { i32 -1, i32 -1 }], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_845.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 1731610680, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1731610680, label %first
    i32 -734776743, label %originalBB
    i32 83989890, label %originalBBpart2
    i32 -446492320, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -734776743, i32 -446492320
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
  %18 = select i1 %17, i32 83989890, i32 -446492320
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -734776743, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp17.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %num = alloca [5 x [9 x [9 x i32]]], align 16
  store i32 0, i32* %m, align 4
  store i32 0, i32* %n, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %n)
  %0 = bitcast [5 x [9 x [9 x i32]]]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1620) %0, i8 0, i64 1620, i1 false)
  %1 = load i32, i32* %m, align 4
  %arrayidx3 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %num, i64 0, i64 0, i64 4, i64 4
  store i32 %1, i32* %arrayidx3, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %day.0 = phi i32 [ 1, %entry ], [ %day.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i61.0 = phi i32 [ undef, %entry ], [ %i61.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 540131164, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 540131164, label %for.cond
    i32 259999124, label %originalBB
    i32 394871237, label %originalBBpart2
    i32 1089610322, label %for.body
    i32 -724147645, label %for.cond4
    i32 1837665, label %for.body6
    i32 1338856841, label %for.cond7
    i32 -333798107, label %for.body9
    i32 -1731654025, label %if.then
    i32 763559365, label %for.cond16
    i32 2131149698, label %originalBB86
    i32 1851860997, label %originalBBpart288
    i32 230625242, label %for.body18
    i32 -1249245028, label %originalBB90
    i32 225678990, label %originalBBpart2133
    i32 399656833, label %for.inc
    i32 -102853370, label %originalBB135
    i32 1067334916, label %originalBBpart2151
    i32 -1316091665, label %for.end
    i32 -523037574, label %originalBB153
    i32 -954594497, label %originalBBpart2177
    i32 481948356, label %if.end
    i32 372752696, label %for.inc52
    i32 -1458693308, label %for.end54
    i32 -505993851, label %originalBB179
    i32 160929121, label %originalBBpart2181
    i32 895939537, label %for.inc55
    i32 -161533725, label %for.end57
    i32 -523254149, label %for.inc58
    i32 214235069, label %for.end60
    i32 2035221910, label %for.cond62
    i32 -2057398984, label %for.body64
    i32 553718556, label %originalBB183
    i32 -1044889782, label %originalBBpart2185
    i32 1795440851, label %for.cond65
    i32 -1331979174, label %for.body67
    i32 -1548967030, label %if.then76
    i32 -1229240514, label %if.end78
    i32 743210590, label %for.inc79
    i32 1142604780, label %for.end81
    i32 1753913122, label %for.inc83
    i32 -1333900156, label %originalBB187
    i32 277817113, label %originalBBpart2197
    i32 -311762194, label %for.end85
    i32 55390151, label %originalBB199
    i32 446024467, label %originalBBpart2201
    i32 -150800930, label %originalBBalteredBB
    i32 134810709, label %originalBB86alteredBB
    i32 1092630349, label %originalBB90alteredBB
    i32 258585647, label %originalBB135alteredBB
    i32 -186567512, label %originalBB153alteredBB
    i32 -824836394, label %originalBB179alteredBB
    i32 1230582215, label %originalBB183alteredBB
    i32 763044028, label %originalBB187alteredBB
    i32 647148301, label %originalBB199alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB199alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB153alteredBB, %originalBB135alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %originalBB199, %for.end85, %originalBBpart2197, %originalBB187, %for.inc83, %for.end81, %for.inc79, %if.end78, %if.then76, %for.body67, %for.cond65, %originalBBpart2185, %originalBB183, %for.body64, %for.cond62, %for.end60, %for.inc58, %for.end57, %for.inc55, %originalBBpart2181, %originalBB179, %for.end54, %for.inc52, %if.end, %originalBBpart2177, %originalBB153, %for.end, %originalBBpart2151, %originalBB135, %for.inc, %originalBBpart2133, %originalBB90, %for.body18, %originalBBpart288, %originalBB86, %for.cond16, %if.then, %for.body9, %for.cond7, %for.body6, %for.cond4, %for.body, %originalBBpart2, %originalBB, %for.cond
  %day.0.be = phi i32 [ %day.0, %loopEntry ], [ %day.0, %originalBB199alteredBB ], [ %day.0, %originalBB187alteredBB ], [ %day.0, %originalBB183alteredBB ], [ %day.0, %originalBB179alteredBB ], [ %day.0, %originalBB153alteredBB ], [ %day.0, %originalBB135alteredBB ], [ %day.0, %originalBB90alteredBB ], [ %day.0, %originalBB86alteredBB ], [ %day.0, %originalBBalteredBB ], [ %day.0, %originalBB199 ], [ %day.0, %for.end85 ], [ %day.0, %originalBBpart2197 ], [ %day.0, %originalBB187 ], [ %day.0, %for.inc83 ], [ %day.0, %for.end81 ], [ %day.0, %for.inc79 ], [ %day.0, %if.end78 ], [ %day.0, %if.then76 ], [ %day.0, %for.body67 ], [ %day.0, %for.cond65 ], [ %day.0, %originalBBpart2185 ], [ %day.0, %originalBB183 ], [ %day.0, %for.body64 ], [ %day.0, %for.cond62 ], [ %day.0, %for.end60 ], [ %132, %for.inc58 ], [ %day.0, %for.end57 ], [ %day.0, %for.inc55 ], [ %day.0, %originalBBpart2181 ], [ %day.0, %originalBB179 ], [ %day.0, %for.end54 ], [ %day.0, %for.inc52 ], [ %day.0, %if.end ], [ %day.0, %originalBBpart2177 ], [ %day.0, %originalBB153 ], [ %day.0, %for.end ], [ %day.0, %originalBBpart2151 ], [ %day.0, %originalBB135 ], [ %day.0, %for.inc ], [ %day.0, %originalBBpart2133 ], [ %day.0, %originalBB90 ], [ %day.0, %for.body18 ], [ %day.0, %originalBBpart288 ], [ %day.0, %originalBB86 ], [ %day.0, %for.cond16 ], [ %day.0, %if.then ], [ %day.0, %for.body9 ], [ %day.0, %for.cond7 ], [ %day.0, %for.body6 ], [ %day.0, %for.cond4 ], [ %day.0, %for.body ], [ %day.0, %originalBBpart2 ], [ %day.0, %originalBB ], [ %day.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB199alteredBB ], [ %x.0, %originalBB187alteredBB ], [ %x.0, %originalBB183alteredBB ], [ %x.0, %originalBB179alteredBB ], [ %x.0, %originalBB153alteredBB ], [ %x.0, %originalBB135alteredBB ], [ %x.0, %originalBB90alteredBB ], [ %x.0, %originalBB86alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB199 ], [ %x.0, %for.end85 ], [ %x.0, %originalBBpart2197 ], [ %x.0, %originalBB187 ], [ %x.0, %for.inc83 ], [ %x.0, %for.end81 ], [ %x.0, %for.inc79 ], [ %x.0, %if.end78 ], [ %x.0, %if.then76 ], [ %x.0, %for.body67 ], [ %x.0, %for.cond65 ], [ %x.0, %originalBBpart2185 ], [ %x.0, %originalBB183 ], [ %x.0, %for.body64 ], [ %x.0, %for.cond62 ], [ %x.0, %for.end60 ], [ %x.0, %for.inc58 ], [ %x.0, %for.end57 ], [ %131, %for.inc55 ], [ %x.0, %originalBBpart2181 ], [ %x.0, %originalBB179 ], [ %x.0, %for.end54 ], [ %x.0, %for.inc52 ], [ %x.0, %if.end ], [ %x.0, %originalBBpart2177 ], [ %x.0, %originalBB153 ], [ %x.0, %for.end ], [ %x.0, %originalBBpart2151 ], [ %x.0, %originalBB135 ], [ %x.0, %for.inc ], [ %x.0, %originalBBpart2133 ], [ %x.0, %originalBB90 ], [ %x.0, %for.body18 ], [ %x.0, %originalBBpart288 ], [ %x.0, %originalBB86 ], [ %x.0, %for.cond16 ], [ %x.0, %if.then ], [ %x.0, %for.body9 ], [ %x.0, %for.cond7 ], [ %x.0, %for.body6 ], [ %x.0, %for.cond4 ], [ 0, %for.body ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB199alteredBB ], [ %y.0, %originalBB187alteredBB ], [ %y.0, %originalBB183alteredBB ], [ %y.0, %originalBB179alteredBB ], [ %y.0, %originalBB153alteredBB ], [ %y.0, %originalBB135alteredBB ], [ %y.0, %originalBB90alteredBB ], [ %y.0, %originalBB86alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBB199 ], [ %y.0, %for.end85 ], [ %y.0, %originalBBpart2197 ], [ %y.0, %originalBB187 ], [ %y.0, %for.inc83 ], [ %y.0, %for.end81 ], [ %y.0, %for.inc79 ], [ %y.0, %if.end78 ], [ %y.0, %if.then76 ], [ %y.0, %for.body67 ], [ %y.0, %for.cond65 ], [ %y.0, %originalBBpart2185 ], [ %y.0, %originalBB183 ], [ %y.0, %for.body64 ], [ %y.0, %for.cond62 ], [ %y.0, %for.end60 ], [ %y.0, %for.inc58 ], [ %y.0, %for.end57 ], [ %y.0, %for.inc55 ], [ %y.0, %originalBBpart2181 ], [ %y.0, %originalBB179 ], [ %y.0, %for.end54 ], [ %112, %for.inc52 ], [ %y.0, %if.end ], [ %y.0, %originalBBpart2177 ], [ %y.0, %originalBB153 ], [ %y.0, %for.end ], [ %y.0, %originalBBpart2151 ], [ %y.0, %originalBB135 ], [ %y.0, %for.inc ], [ %y.0, %originalBBpart2133 ], [ %y.0, %originalBB90 ], [ %y.0, %for.body18 ], [ %y.0, %originalBBpart288 ], [ %y.0, %originalBB86 ], [ %y.0, %for.cond16 ], [ %y.0, %if.then ], [ %y.0, %for.body9 ], [ %y.0, %for.cond7 ], [ 0, %for.body6 ], [ %y.0, %for.cond4 ], [ %y.0, %for.body ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB199alteredBB ], [ %i.0, %originalBB187alteredBB ], [ %i.0, %originalBB183alteredBB ], [ %i.0, %originalBB179alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %202, %originalBB135alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB199 ], [ %i.0, %for.end85 ], [ %i.0, %originalBBpart2197 ], [ %i.0, %originalBB187 ], [ %i.0, %for.inc83 ], [ %i.0, %for.end81 ], [ %i.0, %for.inc79 ], [ %i.0, %if.end78 ], [ %i.0, %if.then76 ], [ %i.0, %for.body67 ], [ %i.0, %for.cond65 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB183 ], [ %i.0, %for.body64 ], [ %i.0, %for.cond62 ], [ %i.0, %for.end60 ], [ %i.0, %for.inc58 ], [ %i.0, %for.end57 ], [ %i.0, %for.inc55 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB179 ], [ %i.0, %for.end54 ], [ %i.0, %for.inc52 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB153 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2151 ], [ %81, %originalBB135 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB90 ], [ %i.0, %for.body18 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %for.cond16 ], [ 0, %if.then ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %i61.0.be = phi i32 [ %i61.0, %loopEntry ], [ %i61.0, %originalBB199alteredBB ], [ %.neg, %originalBB187alteredBB ], [ %i61.0, %originalBB183alteredBB ], [ %i61.0, %originalBB179alteredBB ], [ %i61.0, %originalBB153alteredBB ], [ %i61.0, %originalBB135alteredBB ], [ %i61.0, %originalBB90alteredBB ], [ %i61.0, %originalBB86alteredBB ], [ %i61.0, %originalBBalteredBB ], [ %i61.0, %originalBB199 ], [ %i61.0, %for.end85 ], [ %i61.0, %originalBBpart2197 ], [ %166, %originalBB187 ], [ %i61.0, %for.inc83 ], [ %i61.0, %for.end81 ], [ %i61.0, %for.inc79 ], [ %i61.0, %if.end78 ], [ %i61.0, %if.then76 ], [ %i61.0, %for.body67 ], [ %i61.0, %for.cond65 ], [ %i61.0, %originalBBpart2185 ], [ %i61.0, %originalBB183 ], [ %i61.0, %for.body64 ], [ %i61.0, %for.cond62 ], [ 0, %for.end60 ], [ %i61.0, %for.inc58 ], [ %i61.0, %for.end57 ], [ %i61.0, %for.inc55 ], [ %i61.0, %originalBBpart2181 ], [ %i61.0, %originalBB179 ], [ %i61.0, %for.end54 ], [ %i61.0, %for.inc52 ], [ %i61.0, %if.end ], [ %i61.0, %originalBBpart2177 ], [ %i61.0, %originalBB153 ], [ %i61.0, %for.end ], [ %i61.0, %originalBBpart2151 ], [ %i61.0, %originalBB135 ], [ %i61.0, %for.inc ], [ %i61.0, %originalBBpart2133 ], [ %i61.0, %originalBB90 ], [ %i61.0, %for.body18 ], [ %i61.0, %originalBBpart288 ], [ %i61.0, %originalBB86 ], [ %i61.0, %for.cond16 ], [ %i61.0, %if.then ], [ %i61.0, %for.body9 ], [ %i61.0, %for.cond7 ], [ %i61.0, %for.body6 ], [ %i61.0, %for.cond4 ], [ %i61.0, %for.body ], [ %i61.0, %originalBBpart2 ], [ %i61.0, %originalBB ], [ %i61.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB199alteredBB ], [ %j.0, %originalBB187alteredBB ], [ 0, %originalBB183alteredBB ], [ %j.0, %originalBB179alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB199 ], [ %j.0, %for.end85 ], [ %j.0, %originalBBpart2197 ], [ %j.0, %originalBB187 ], [ %j.0, %for.inc83 ], [ %j.0, %for.end81 ], [ %156, %for.inc79 ], [ %j.0, %if.end78 ], [ %j.0, %if.then76 ], [ %j.0, %for.body67 ], [ %j.0, %for.cond65 ], [ %j.0, %originalBBpart2185 ], [ 0, %originalBB183 ], [ %j.0, %for.body64 ], [ %j.0, %for.cond62 ], [ %j.0, %for.end60 ], [ %j.0, %for.inc58 ], [ %j.0, %for.end57 ], [ %j.0, %for.inc55 ], [ %j.0, %originalBBpart2181 ], [ %j.0, %originalBB179 ], [ %j.0, %for.end54 ], [ %j.0, %for.inc52 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2177 ], [ %j.0, %originalBB153 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB135 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB90 ], [ %j.0, %for.body18 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %for.cond16 ], [ %j.0, %if.then ], [ %j.0, %for.body9 ], [ %j.0, %for.cond7 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 55390151, %originalBB199alteredBB ], [ -1333900156, %originalBB187alteredBB ], [ 553718556, %originalBB183alteredBB ], [ -505993851, %originalBB179alteredBB ], [ -523037574, %originalBB153alteredBB ], [ -102853370, %originalBB135alteredBB ], [ -1249245028, %originalBB90alteredBB ], [ 2131149698, %originalBB86alteredBB ], [ 259999124, %originalBBalteredBB ], [ %193, %originalBB199 ], [ %184, %for.end85 ], [ 2035221910, %originalBBpart2197 ], [ %175, %originalBB187 ], [ %165, %for.inc83 ], [ 1753913122, %for.end81 ], [ 1795440851, %for.inc79 ], [ 743210590, %if.end78 ], [ -1229240514, %if.then76 ], [ %155, %for.body67 ], [ %152, %for.cond65 ], [ 1795440851, %originalBBpart2185 ], [ %151, %originalBB183 ], [ %142, %for.body64 ], [ %133, %for.cond62 ], [ 2035221910, %for.end60 ], [ 540131164, %for.inc58 ], [ -523254149, %for.end57 ], [ -724147645, %for.inc55 ], [ 895939537, %originalBBpart2181 ], [ %130, %originalBB179 ], [ %121, %for.end54 ], [ 1338856841, %for.inc52 ], [ 372752696, %if.end ], [ 481948356, %originalBBpart2177 ], [ %111, %originalBB153 ], [ %99, %for.end ], [ 763559365, %originalBBpart2151 ], [ %90, %originalBB135 ], [ %80, %for.inc ], [ 399656833, %originalBBpart2133 ], [ %71, %originalBB90 ], [ %54, %for.body18 ], [ %45, %originalBBpart288 ], [ %44, %originalBB86 ], [ %35, %for.cond16 ], [ 763559365, %if.then ], [ %26, %for.body9 ], [ %23, %for.cond7 ], [ 1338856841, %for.body6 ], [ %22, %for.cond4 ], [ -724147645, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 259999124, i32 -150800930
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %day.0, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 394871237, i32 -150800930
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1089610322, i32 214235069
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %x.0, 9
  %22 = select i1 %cmp5, i32 1837665, i32 -161533725
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %cmp8 = icmp slt i32 %y.0, 9
  %23 = select i1 %cmp8, i32 -333798107, i32 -1458693308
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %24 = add i32 %day.0, -1
  %idxprom = sext i32 %24 to i64
  %idxprom11 = sext i32 %x.0 to i64
  %idxprom13 = sext i32 %y.0 to i64
  %arrayidx14 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %num, i64 0, i64 %idxprom, i64 %idxprom11, i64 %idxprom13
  %25 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sgt i32 %25, 0
  %26 = select i1 %cmp15, i32 -1731654025, i32 481948356
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 2131149698, i32 134810709
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %cmp17 = icmp slt i32 %i.0, 8
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1851860997, i32 134810709
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %45 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 230625242, i32 -1316091665
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1249245028, i32 1092630349
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %55 = add i32 %day.0, -1
  %idxprom20 = sext i32 %55 to i64
  %idxprom22 = sext i32 %x.0 to i64
  %idxprom24 = sext i32 %y.0 to i64
  %arrayidx25 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %num, i64 0, i64 %idxprom20, i64 %idxprom22, i64 %idxprom24
  %56 = load i32, i32* %arrayidx25, align 4
  %idxprom26 = sext i32 %day.0 to i64
  %idxprom28 = sext i32 %i.0 to i64
  %r = getelementptr inbounds [8 x %struct.dir], [8 x %struct.dir]* @direct, i64 0, i64 %idxprom28, i32 0
  %57 = load i32, i32* %r, align 8
  %58 = add i32 %57, %x.0
  %idxprom30 = sext i32 %58 to i64
  %l = getelementptr inbounds [8 x %struct.dir], [8 x %struct.dir]* @direct, i64 0, i64 %idxprom28, i32 1
  %59 = load i32, i32* %l, align 4
  %60 = add i32 %59, %y.0
  %idxprom35 = sext i32 %60 to i64
  %arrayidx36 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %num, i64 0, i64 %idxprom26, i64 %idxprom30, i64 %idxprom35
  %61 = load i32, i32* %arrayidx36, align 4
  %62 = add i32 %61, %56
  store i32 %62, i32* %arrayidx36, align 4
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 225678990, i32 1092630349
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -102853370, i32 258585647
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %81 = add i32 %i.0, 1
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1067334916, i32 258585647
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -523037574, i32 -186567512
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %100 = add i32 %day.0, -1
  %idxprom39 = sext i32 %100 to i64
  %idxprom41 = sext i32 %x.0 to i64
  %idxprom43 = sext i32 %y.0 to i64
  %arrayidx44 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %num, i64 0, i64 %idxprom39, i64 %idxprom41, i64 %idxprom43
  %101 = load i32, i32* %arrayidx44, align 4
  %mul.neg.neg = shl i32 %101, 1
  %idxprom45 = sext i32 %day.0 to i64
  %arrayidx50 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %num, i64 0, i64 %idxprom45, i64 %idxprom41, i64 %idxprom43
  %102 = load i32, i32* %arrayidx50, align 4
  %.neg45 = add i32 %mul.neg.neg, %102
  store i32 %.neg45, i32* %arrayidx50, align 4
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -954594497, i32 -186567512
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %112 = add i32 %y.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -505993851, i32 -824836394
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 160929121, i32 -824836394
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %131 = add i32 %x.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %132 = add i32 %day.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %cmp63 = icmp slt i32 %i61.0, 9
  %133 = select i1 %cmp63, i32 -2057398984, i32 -311762194
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 553718556, i32 1230582215
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1044889782, i32 1230582215
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %cmp66 = icmp slt i32 %j.0, 9
  %152 = select i1 %cmp66, i32 -1331979174, i32 1142604780
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %153 = load i32, i32* %n, align 4
  %idxprom68 = sext i32 %153 to i64
  %idxprom70 = sext i32 %i61.0 to i64
  %idxprom72 = sext i32 %j.0 to i64
  %arrayidx73 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %num, i64 0, i64 %idxprom68, i64 %idxprom70, i64 %idxprom72
  %154 = load i32, i32* %arrayidx73, align 4
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %154)
  %cmp75 = icmp slt i32 %j.0, 8
  %155 = select i1 %cmp75, i32 -1548967030, i32 -1229240514
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %156 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1333900156, i32 763044028
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %166 = add i32 %i61.0, 1
  %167 = load i32, i32* @x.1, align 4
  %168 = load i32, i32* @y.2, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 277817113, i32 763044028
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x.1, align 4
  %177 = load i32, i32* @y.2, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 55390151, i32 647148301
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %185 = load i32, i32* @x.1, align 4
  %186 = load i32, i32* @y.2, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 446024467, i32 647148301
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %194 = add i32 %day.0, -1
  %idxprom20alteredBB = sext i32 %194 to i64
  %idxprom22alteredBB = sext i32 %x.0 to i64
  %idxprom24alteredBB = sext i32 %y.0 to i64
  %arrayidx25alteredBB = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %num, i64 0, i64 %idxprom20alteredBB, i64 %idxprom22alteredBB, i64 %idxprom24alteredBB
  %195 = load i32, i32* %arrayidx25alteredBB, align 4
  %idxprom26alteredBB = sext i32 %day.0 to i64
  %idxprom28alteredBB = sext i32 %i.0 to i64
  %ralteredBB = getelementptr inbounds [8 x %struct.dir], [8 x %struct.dir]* @direct, i64 0, i64 %idxprom28alteredBB, i32 0
  %196 = load i32, i32* %ralteredBB, align 8
  %197 = add i32 %196, %x.0
  %idxprom30alteredBB = sext i32 %197 to i64
  %lalteredBB = getelementptr inbounds [8 x %struct.dir], [8 x %struct.dir]* @direct, i64 0, i64 %idxprom28alteredBB, i32 1
  %198 = load i32, i32* %lalteredBB, align 4
  %199 = add i32 %198, %y.0
  %idxprom35alteredBB = sext i32 %199 to i64
  %arrayidx36alteredBB = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %num, i64 0, i64 %idxprom26alteredBB, i64 %idxprom30alteredBB, i64 %idxprom35alteredBB
  %200 = load i32, i32* %arrayidx36alteredBB, align 4
  %201 = add i32 %200, %195
  store i32 %201, i32* %arrayidx36alteredBB, align 4
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %202 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %203 = add i32 %day.0, -1
  %idxprom39alteredBB = sext i32 %203 to i64
  %idxprom41alteredBB = sext i32 %x.0 to i64
  %idxprom43alteredBB = sext i32 %y.0 to i64
  %arrayidx44alteredBB = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %num, i64 0, i64 %idxprom39alteredBB, i64 %idxprom41alteredBB, i64 %idxprom43alteredBB
  %204 = load i32, i32* %arrayidx44alteredBB, align 4
  %mulalteredBB.neg.neg = shl i32 %204, 1
  %idxprom45alteredBB = sext i32 %day.0 to i64
  %arrayidx50alteredBB = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %num, i64 0, i64 %idxprom45alteredBB, i64 %idxprom41alteredBB, i64 %idxprom43alteredBB
  %205 = load i32, i32* %arrayidx50alteredBB, align 4
  %206 = add i32 %mulalteredBB.neg.neg, %205
  store i32 %206, i32* %arrayidx50alteredBB, align 4
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i61.0, 1
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_845.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -733214055, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -733214055, label %first
    i32 602246660, label %originalBB
    i32 -1245789400, label %originalBBpart2
    i32 -881097950, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 602246660, i32 -881097950
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1245789400, i32 -881097950
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 602246660, %originalBBalteredBB ]
  br label %loopEntry.outer
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
