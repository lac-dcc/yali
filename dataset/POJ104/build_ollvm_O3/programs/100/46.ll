; ModuleID = 'build_ollvm/programs/100/46.ll'
source_filename = "source-C-CXX/100/46.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZZ4mainE1d = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_46.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp25.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 1, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %tb.0 = phi i32 [ undef, %entry ], [ %tb.0.be, %loopEntry.backedge ]
  %tc.0 = phi i32 [ undef, %entry ], [ %tc.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1614442305, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1614442305, label %for.cond
    i32 2006582557, label %originalBB
    i32 -1573274897, label %originalBBpart2
    i32 784255617, label %for.body
    i32 -611044249, label %originalBB50
    i32 928075307, label %originalBBpart252
    i32 1182190211, label %for.cond1
    i32 -1773751735, label %for.body3
    i32 867168142, label %if.then
    i32 -132153259, label %originalBB54
    i32 1711350170, label %originalBBpart256
    i32 -66296168, label %for.cond5
    i32 -2111831522, label %originalBB58
    i32 802861701, label %originalBBpart260
    i32 1146805966, label %for.body7
    i32 -1555919654, label %land.lhs.true
    i32 -236641831, label %if.then10
    i32 739684487, label %originalBB62
    i32 -1613305182, label %originalBBpart2103
    i32 -2119895659, label %land.lhs.true26
    i32 -1916062294, label %land.lhs.true29
    i32 -928236088, label %if.then32
    i32 677951186, label %originalBB105
    i32 -1218866783, label %originalBBpart2125
    i32 -918339570, label %if.end
    i32 188150665, label %if.end42
    i32 2023418934, label %for.inc
    i32 -1873067614, label %for.end
    i32 1408265331, label %originalBB127
    i32 -1430322405, label %originalBBpart2129
    i32 -508216492, label %if.end43
    i32 -1336693236, label %originalBB131
    i32 742558691, label %originalBBpart2133
    i32 1287584939, label %for.inc44
    i32 -466893528, label %originalBB135
    i32 -1706687940, label %originalBBpart2147
    i32 -1536477573, label %for.end46
    i32 1999619949, label %originalBB149
    i32 667129050, label %originalBBpart2151
    i32 -579736142, label %for.inc47
    i32 -907105402, label %for.end49
    i32 -1479525815, label %originalBB153
    i32 -2034626911, label %originalBBpart2155
    i32 -1172130515, label %originalBBalteredBB
    i32 -1354015441, label %originalBB50alteredBB
    i32 -908217034, label %originalBB54alteredBB
    i32 -1645500993, label %originalBB58alteredBB
    i32 667341103, label %originalBB62alteredBB
    i32 -24662177, label %originalBB105alteredBB
    i32 1642878551, label %originalBB127alteredBB
    i32 -692915459, label %originalBB131alteredBB
    i32 -746788402, label %originalBB135alteredBB
    i32 -1560415652, label %originalBB149alteredBB
    i32 -664455480, label %originalBB153alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB105alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBB153, %for.end49, %for.inc47, %originalBBpart2151, %originalBB149, %for.end46, %originalBBpart2147, %originalBB135, %for.inc44, %originalBBpart2133, %originalBB131, %if.end43, %originalBBpart2129, %originalBB127, %for.end, %for.inc, %if.end42, %if.end, %originalBBpart2125, %originalBB105, %if.then32, %land.lhs.true29, %land.lhs.true26, %originalBBpart2103, %originalBB62, %if.then10, %land.lhs.true, %for.body7, %originalBBpart260, %originalBB58, %for.cond5, %originalBBpart256, %originalBB54, %if.then, %for.body3, %for.cond1, %originalBBpart252, %originalBB50, %for.body, %originalBBpart2, %originalBB, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB153alteredBB ], [ %a.0, %originalBB149alteredBB ], [ %a.0, %originalBB135alteredBB ], [ %a.0, %originalBB131alteredBB ], [ %a.0, %originalBB127alteredBB ], [ %a.0, %originalBB105alteredBB ], [ %a.0, %originalBB62alteredBB ], [ %a.0, %originalBB58alteredBB ], [ %a.0, %originalBB54alteredBB ], [ %a.0, %originalBB50alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB153 ], [ %a.0, %for.end49 ], [ %203, %for.inc47 ], [ %a.0, %originalBBpart2151 ], [ %a.0, %originalBB149 ], [ %a.0, %for.end46 ], [ %a.0, %originalBBpart2147 ], [ %a.0, %originalBB135 ], [ %a.0, %for.inc44 ], [ %a.0, %originalBBpart2133 ], [ %a.0, %originalBB131 ], [ %a.0, %if.end43 ], [ %a.0, %originalBBpart2129 ], [ %a.0, %originalBB127 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end42 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart2125 ], [ %a.0, %originalBB105 ], [ %a.0, %if.then32 ], [ %a.0, %land.lhs.true29 ], [ %a.0, %land.lhs.true26 ], [ %a.0, %originalBBpart2103 ], [ %a.0, %originalBB62 ], [ %a.0, %if.then10 ], [ %a.0, %land.lhs.true ], [ %a.0, %for.body7 ], [ %a.0, %originalBBpart260 ], [ %a.0, %originalBB58 ], [ %a.0, %for.cond5 ], [ %a.0, %originalBBpart256 ], [ %a.0, %originalBB54 ], [ %a.0, %if.then ], [ %a.0, %for.body3 ], [ %a.0, %for.cond1 ], [ %a.0, %originalBBpart252 ], [ %a.0, %originalBB50 ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB153alteredBB ], [ %b.0, %originalBB149alteredBB ], [ %230, %originalBB135alteredBB ], [ %b.0, %originalBB131alteredBB ], [ %b.0, %originalBB127alteredBB ], [ %b.0, %originalBB105alteredBB ], [ %b.0, %originalBB62alteredBB ], [ %b.0, %originalBB58alteredBB ], [ %b.0, %originalBB54alteredBB ], [ 1, %originalBB50alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB153 ], [ %b.0, %for.end49 ], [ %b.0, %for.inc47 ], [ %b.0, %originalBBpart2151 ], [ %b.0, %originalBB149 ], [ %b.0, %for.end46 ], [ %b.0, %originalBBpart2147 ], [ %175, %originalBB135 ], [ %b.0, %for.inc44 ], [ %b.0, %originalBBpart2133 ], [ %b.0, %originalBB131 ], [ %b.0, %if.end43 ], [ %b.0, %originalBBpart2129 ], [ %b.0, %originalBB127 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end42 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart2125 ], [ %b.0, %originalBB105 ], [ %b.0, %if.then32 ], [ %b.0, %land.lhs.true29 ], [ %b.0, %land.lhs.true26 ], [ %b.0, %originalBBpart2103 ], [ %b.0, %originalBB62 ], [ %b.0, %if.then10 ], [ %b.0, %land.lhs.true ], [ %b.0, %for.body7 ], [ %b.0, %originalBBpart260 ], [ %b.0, %originalBB58 ], [ %b.0, %for.cond5 ], [ %b.0, %originalBBpart256 ], [ %b.0, %originalBB54 ], [ %b.0, %if.then ], [ %b.0, %for.body3 ], [ %b.0, %for.cond1 ], [ %b.0, %originalBBpart252 ], [ 1, %originalBB50 ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB153alteredBB ], [ %c.0, %originalBB149alteredBB ], [ %c.0, %originalBB135alteredBB ], [ %c.0, %originalBB131alteredBB ], [ %c.0, %originalBB127alteredBB ], [ %c.0, %originalBB105alteredBB ], [ %c.0, %originalBB62alteredBB ], [ %c.0, %originalBB58alteredBB ], [ 1, %originalBB54alteredBB ], [ %c.0, %originalBB50alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB153 ], [ %c.0, %for.end49 ], [ %c.0, %for.inc47 ], [ %c.0, %originalBBpart2151 ], [ %c.0, %originalBB149 ], [ %c.0, %for.end46 ], [ %c.0, %originalBBpart2147 ], [ %c.0, %originalBB135 ], [ %c.0, %for.inc44 ], [ %c.0, %originalBBpart2133 ], [ %c.0, %originalBB131 ], [ %c.0, %if.end43 ], [ %c.0, %originalBBpart2129 ], [ %c.0, %originalBB127 ], [ %c.0, %for.end ], [ %129, %for.inc ], [ %c.0, %if.end42 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart2125 ], [ %c.0, %originalBB105 ], [ %c.0, %if.then32 ], [ %c.0, %land.lhs.true29 ], [ %c.0, %land.lhs.true26 ], [ %c.0, %originalBBpart2103 ], [ %c.0, %originalBB62 ], [ %c.0, %if.then10 ], [ %c.0, %land.lhs.true ], [ %c.0, %for.body7 ], [ %c.0, %originalBBpart260 ], [ %c.0, %originalBB58 ], [ %c.0, %for.cond5 ], [ %c.0, %originalBBpart256 ], [ 1, %originalBB54 ], [ %c.0, %if.then ], [ %c.0, %for.body3 ], [ %c.0, %for.cond1 ], [ %c.0, %originalBBpart252 ], [ %c.0, %originalBB50 ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %tb.0.be = phi i32 [ %tb.0, %loopEntry ], [ %tb.0, %originalBB153alteredBB ], [ %tb.0, %originalBB149alteredBB ], [ %tb.0, %originalBB135alteredBB ], [ %tb.0, %originalBB131alteredBB ], [ %tb.0, %originalBB127alteredBB ], [ %tb.0, %originalBB105alteredBB ], [ %223, %originalBB62alteredBB ], [ %tb.0, %originalBB58alteredBB ], [ %tb.0, %originalBB54alteredBB ], [ %tb.0, %originalBB50alteredBB ], [ %tb.0, %originalBBalteredBB ], [ %tb.0, %originalBB153 ], [ %tb.0, %for.end49 ], [ %tb.0, %for.inc47 ], [ %tb.0, %originalBBpart2151 ], [ %tb.0, %originalBB149 ], [ %tb.0, %for.end46 ], [ %tb.0, %originalBBpart2147 ], [ %tb.0, %originalBB135 ], [ %tb.0, %for.inc44 ], [ %tb.0, %originalBBpart2133 ], [ %tb.0, %originalBB131 ], [ %tb.0, %if.end43 ], [ %tb.0, %originalBBpart2129 ], [ %tb.0, %originalBB127 ], [ %tb.0, %for.end ], [ %tb.0, %for.inc ], [ %tb.0, %if.end42 ], [ %tb.0, %if.end ], [ %tb.0, %originalBBpart2125 ], [ %tb.0, %originalBB105 ], [ %tb.0, %if.then32 ], [ %tb.0, %land.lhs.true29 ], [ %tb.0, %land.lhs.true26 ], [ %tb.0, %originalBBpart2103 ], [ %88, %originalBB62 ], [ %tb.0, %if.then10 ], [ %tb.0, %land.lhs.true ], [ %tb.0, %for.body7 ], [ %tb.0, %originalBBpart260 ], [ %tb.0, %originalBB58 ], [ %tb.0, %for.cond5 ], [ %tb.0, %originalBBpart256 ], [ %tb.0, %originalBB54 ], [ %tb.0, %if.then ], [ %tb.0, %for.body3 ], [ %tb.0, %for.cond1 ], [ %tb.0, %originalBBpart252 ], [ %tb.0, %originalBB50 ], [ %tb.0, %for.body ], [ %tb.0, %originalBBpart2 ], [ %tb.0, %originalBB ], [ %tb.0, %for.cond ]
  %tc.0.be = phi i32 [ %tc.0, %loopEntry ], [ %tc.0, %originalBB153alteredBB ], [ %tc.0, %originalBB149alteredBB ], [ %tc.0, %originalBB135alteredBB ], [ %tc.0, %originalBB131alteredBB ], [ %tc.0, %originalBB127alteredBB ], [ %tc.0, %originalBB105alteredBB ], [ %.neg, %originalBB62alteredBB ], [ %tc.0, %originalBB58alteredBB ], [ %tc.0, %originalBB54alteredBB ], [ %tc.0, %originalBB50alteredBB ], [ %tc.0, %originalBBalteredBB ], [ %tc.0, %originalBB153 ], [ %tc.0, %for.end49 ], [ %tc.0, %for.inc47 ], [ %tc.0, %originalBBpart2151 ], [ %tc.0, %originalBB149 ], [ %tc.0, %for.end46 ], [ %tc.0, %originalBBpart2147 ], [ %tc.0, %originalBB135 ], [ %tc.0, %for.inc44 ], [ %tc.0, %originalBBpart2133 ], [ %tc.0, %originalBB131 ], [ %tc.0, %if.end43 ], [ %tc.0, %originalBBpart2129 ], [ %tc.0, %originalBB127 ], [ %tc.0, %for.end ], [ %tc.0, %for.inc ], [ %tc.0, %if.end42 ], [ %tc.0, %if.end ], [ %tc.0, %originalBBpart2125 ], [ %tc.0, %originalBB105 ], [ %tc.0, %if.then32 ], [ %tc.0, %land.lhs.true29 ], [ %tc.0, %land.lhs.true26 ], [ %tc.0, %originalBBpart2103 ], [ %89, %originalBB62 ], [ %tc.0, %if.then10 ], [ %tc.0, %land.lhs.true ], [ %tc.0, %for.body7 ], [ %tc.0, %originalBBpart260 ], [ %tc.0, %originalBB58 ], [ %tc.0, %for.cond5 ], [ %tc.0, %originalBBpart256 ], [ %tc.0, %originalBB54 ], [ %tc.0, %if.then ], [ %tc.0, %for.body3 ], [ %tc.0, %for.cond1 ], [ %tc.0, %originalBBpart252 ], [ %tc.0, %originalBB50 ], [ %tc.0, %for.body ], [ %tc.0, %originalBBpart2 ], [ %tc.0, %originalBB ], [ %tc.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1479525815, %originalBB153alteredBB ], [ 1999619949, %originalBB149alteredBB ], [ -466893528, %originalBB135alteredBB ], [ -1336693236, %originalBB131alteredBB ], [ 1408265331, %originalBB127alteredBB ], [ 677951186, %originalBB105alteredBB ], [ 739684487, %originalBB62alteredBB ], [ -2111831522, %originalBB58alteredBB ], [ -132153259, %originalBB54alteredBB ], [ -611044249, %originalBB50alteredBB ], [ 2006582557, %originalBBalteredBB ], [ %221, %originalBB153 ], [ %212, %for.end49 ], [ -1614442305, %for.inc47 ], [ -579736142, %originalBBpart2151 ], [ %202, %originalBB149 ], [ %193, %for.end46 ], [ 1182190211, %originalBBpart2147 ], [ %184, %originalBB135 ], [ %174, %for.inc44 ], [ 1287584939, %originalBBpart2133 ], [ %165, %originalBB131 ], [ %156, %if.end43 ], [ -508216492, %originalBBpart2129 ], [ %147, %originalBB127 ], [ %138, %for.end ], [ -66296168, %for.inc ], [ 2023418934, %if.end42 ], [ 188150665, %if.end ], [ -918339570, %originalBBpart2125 ], [ %128, %originalBB105 ], [ %113, %if.then32 ], [ %104, %land.lhs.true29 ], [ %102, %land.lhs.true26 ], [ %100, %originalBBpart2103 ], [ %99, %originalBB62 ], [ %86, %if.then10 ], [ %77, %land.lhs.true ], [ %76, %for.body7 ], [ %75, %originalBBpart260 ], [ %74, %originalBB58 ], [ %65, %for.cond5 ], [ -66296168, %originalBBpart256 ], [ %56, %originalBB54 ], [ %47, %if.then ], [ %38, %for.body3 ], [ %37, %for.cond1 ], [ 1182190211, %originalBBpart252 ], [ %36, %originalBB50 ], [ %27, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 2006582557, i32 -1172130515
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %a.0, 4
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1573274897, i32 -1172130515
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 784255617, i32 -907105402
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -611044249, i32 -1354015441
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 928075307, i32 -1354015441
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %b.0, 4
  %37 = select i1 %cmp2, i32 -1773751735, i32 -1536477573
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %cmp4.not = icmp eq i32 %b.0, %a.0
  %38 = select i1 %cmp4.not, i32 -508216492, i32 867168142
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -132153259, i32 -908217034
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1711350170, i32 -908217034
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -2111831522, i32 -1645500993
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %cmp6 = icmp slt i32 %c.0, 4
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 802861701, i32 -1645500993
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %75 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1146805966, i32 -1873067614
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %cmp8.not = icmp eq i32 %c.0, %a.0
  %76 = select i1 %cmp8.not, i32 188150665, i32 -1555919654
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp9.not = icmp eq i32 %c.0, %b.0
  %77 = select i1 %cmp9.not, i32 188150665, i32 -236641831
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 739684487, i32 667341103
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %cmp11 = icmp sgt i32 %b.0, %a.0
  %conv.neg.neg = zext i1 %cmp11 to i32
  %cmp12 = icmp eq i32 %c.0, %a.0
  %conv13.neg.neg = zext i1 %cmp12 to i32
  %cmp14 = icmp sgt i32 %a.0, %b.0
  %cmp16 = icmp sgt i32 %a.0, %c.0
  %conv17 = zext i1 %cmp16 to i32
  %87 = zext i1 %cmp14 to i32
  %88 = add nuw nsw i32 %87, %conv17
  %cmp19 = icmp sgt i32 %c.0, %b.0
  %conv20 = zext i1 %cmp19 to i32
  %89 = add nuw nsw i32 %conv20, %conv.neg.neg
  %.neg48 = add i32 %a.0, %conv.neg.neg
  %90 = add i32 %.neg48, %conv13.neg.neg
  %cmp25 = icmp eq i32 %90, 3
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1613305182, i32 667341103
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %100 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -2119895659, i32 -918339570
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %101 = add i32 %tb.0, %b.0
  %cmp28 = icmp eq i32 %101, 3
  %102 = select i1 %cmp28, i32 -1916062294, i32 -918339570
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %103 = add i32 %tc.0, %c.0
  %cmp31 = icmp eq i32 %103, 3
  %104 = select i1 %cmp31, i32 -928236088, i32 -918339570
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 677951186, i32 -24662177
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %114 = sub i32 3, %c.0
  %idxprom = sext i32 %114 to i64
  %arrayidx = getelementptr inbounds [4 x i8], [4 x i8]* @_ZZ4mainE1d, i64 0, i64 %idxprom
  %115 = load i8, i8* %arrayidx, align 1
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %115)
  %116 = sub i32 3, %b.0
  %idxprom34 = sext i32 %116 to i64
  %arrayidx35 = getelementptr inbounds [4 x i8], [4 x i8]* @_ZZ4mainE1d, i64 0, i64 %idxprom34
  %117 = load i8, i8* %arrayidx35, align 1
  %call36 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8 signext %117)
  %118 = sub i32 3, %a.0
  %idxprom38 = sext i32 %118 to i64
  %arrayidx39 = getelementptr inbounds [4 x i8], [4 x i8]* @_ZZ4mainE1d, i64 0, i64 %idxprom38
  %119 = load i8, i8* %arrayidx39, align 1
  %call40 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call36, i8 signext %119)
  %call41 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call40, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1218866783, i32 -24662177
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %129 = add i32 %c.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1408265331, i32 1642878551
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1430322405, i32 1642878551
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1336693236, i32 -692915459
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 742558691, i32 -692915459
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -466893528, i32 -746788402
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %175 = add i32 %b.0, 1
  %176 = load i32, i32* @x.1, align 4
  %177 = load i32, i32* @y.2, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1706687940, i32 -746788402
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x.1, align 4
  %186 = load i32, i32* @y.2, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1999619949, i32 -1560415652
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %194 = load i32, i32* @x.1, align 4
  %195 = load i32, i32* @y.2, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 667129050, i32 -1560415652
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %203 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x.1, align 4
  %205 = load i32, i32* @y.2, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -1479525815, i32 -664455480
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %213 = load i32, i32* @x.1, align 4
  %214 = load i32, i32* @y.2, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -2034626911, i32 -664455480
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %cmp11alteredBB = icmp sgt i32 %b.0, %a.0
  %convalteredBB.neg.neg = zext i1 %cmp11alteredBB to i32
  %cmp14alteredBB = icmp sgt i32 %a.0, %b.0
  %cmp16alteredBB = icmp sgt i32 %a.0, %c.0
  %conv17alteredBB = zext i1 %cmp16alteredBB to i32
  %222 = zext i1 %cmp14alteredBB to i32
  %223 = add nuw nsw i32 %222, %conv17alteredBB
  %cmp19alteredBB = icmp sgt i32 %c.0, %b.0
  %conv20alteredBB.neg.neg = zext i1 %cmp19alteredBB to i32
  %.neg = add nuw nsw i32 %conv20alteredBB.neg.neg, %convalteredBB.neg.neg
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %224 = sub i32 3, %c.0
  %idxpromalteredBB = sext i32 %224 to i64
  %arrayidxalteredBB = getelementptr inbounds [4 x i8], [4 x i8]* @_ZZ4mainE1d, i64 0, i64 %idxpromalteredBB
  %225 = load i8, i8* %arrayidxalteredBB, align 1
  %callalteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %225)
  %226 = sub i32 3, %b.0
  %idxprom34alteredBB = sext i32 %226 to i64
  %arrayidx35alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* @_ZZ4mainE1d, i64 0, i64 %idxprom34alteredBB
  %227 = load i8, i8* %arrayidx35alteredBB, align 1
  %call36alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %callalteredBB, i8 signext %227)
  %228 = sub i32 3, %a.0
  %idxprom38alteredBB = sext i32 %228 to i64
  %arrayidx39alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* @_ZZ4mainE1d, i64 0, i64 %idxprom38alteredBB
  %229 = load i8, i8* %arrayidx39alteredBB, align 1
  %call40alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call36alteredBB, i8 signext %229)
  %call41alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call40alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %230 = add i32 %b.0, 1
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_46.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
