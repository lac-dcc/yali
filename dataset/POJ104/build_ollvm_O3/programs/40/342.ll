; ModuleID = 'build_ollvm/programs/40/342.ll'
source_filename = "source-C-CXX/40/342.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_342.cpp, i8* null }]
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
  %cmp46.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1707006764, i32 1335465040
  %9 = select i1 %7, i32 1460939586, i32 1335465040
  %10 = select i1 %7, i32 1867849402, i32 432650695
  %11 = select i1 %7, i32 1355036727, i32 432650695
  %12 = select i1 %7, i32 -112693517, i32 -928343057
  %13 = select i1 %7, i32 710837468, i32 -928343057
  %14 = select i1 %7, i32 -657467884, i32 449378982
  %15 = select i1 %7, i32 -281489971, i32 449378982
  %16 = select i1 %7, i32 -1082661349, i32 704486516
  %17 = select i1 %7, i32 -691343329, i32 704486516
  %18 = select i1 %7, i32 897028584, i32 -503768498
  %19 = select i1 %7, i32 -871139939, i32 -503768498
  %20 = select i1 %7, i32 1039444158, i32 -632975667
  %21 = select i1 %7, i32 -628733069, i32 -632975667
  %22 = select i1 %7, i32 87204027, i32 1949109473
  %23 = select i1 %7, i32 754773901, i32 1949109473
  %24 = select i1 %7, i32 1856330766, i32 -341347206
  %25 = select i1 %7, i32 1719016835, i32 -341347206
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %as.0 = phi i32 [ undef, %entry ], [ %as.0.be, %loopEntry.backedge ]
  %bs.0 = phi i32 [ undef, %entry ], [ %bs.0.be, %loopEntry.backedge ]
  %cs.0 = phi i32 [ undef, %entry ], [ %cs.0.be, %loopEntry.backedge ]
  %ds.0 = phi i32 [ undef, %entry ], [ %ds.0.be, %loopEntry.backedge ]
  %es.0 = phi i32 [ undef, %entry ], [ %es.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 1, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %aa.0 = phi i32 [ undef, %entry ], [ %aa.0.be, %loopEntry.backedge ]
  %ab.0 = phi i32 [ undef, %entry ], [ %ab.0.be, %loopEntry.backedge ]
  %ac.0 = phi i32 [ undef, %entry ], [ %ac.0.be, %loopEntry.backedge ]
  %ad.0 = phi i32 [ undef, %entry ], [ %ad.0.be, %loopEntry.backedge ]
  %ae.0 = phi i32 [ undef, %entry ], [ %ae.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 95316295, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 95316295, label %for.cond
    i32 2080910582, label %for.body
    i32 -305042414, label %for.cond1
    i32 1597612921, label %for.body3
    i32 1530596013, label %if.then
    i32 -170755100, label %if.end
    i32 -399348342, label %for.cond5
    i32 1719016835, label %originalBB
    i32 1856330766, label %originalBBpart2
    i32 1538032299, label %for.body7
    i32 1676009377, label %lor.lhs.false
    i32 -988692330, label %if.then10
    i32 -237887748, label %if.end11
    i32 754773901, label %originalBB71
    i32 87204027, label %originalBBpart273
    i32 -1944190912, label %for.cond12
    i32 -628733069, label %originalBB75
    i32 1039444158, label %originalBBpart277
    i32 -884133481, label %for.body14
    i32 646500210, label %lor.lhs.false16
    i32 -871139939, label %originalBB79
    i32 897028584, label %originalBBpart281
    i32 1143157614, label %lor.lhs.false18
    i32 -691343329, label %originalBB83
    i32 -1082661349, label %originalBBpart285
    i32 702873015, label %if.then20
    i32 -281489971, label %originalBB87
    i32 -657467884, label %originalBBpart289
    i32 -1027337026, label %if.end21
    i32 1788714199, label %land.lhs.true
    i32 710837468, label %originalBB91
    i32 -112693517, label %originalBBpart2109
    i32 -1174513559, label %land.lhs.true47
    i32 1957157517, label %land.lhs.true49
    i32 1930427071, label %if.then51
    i32 -1199829220, label %if.end52
    i32 764533025, label %for.inc
    i32 297917980, label %for.end
    i32 1355036727, label %originalBB111
    i32 1867849402, label %originalBBpart2113
    i32 -541108557, label %for.inc53
    i32 45301831, label %for.end55
    i32 2039381358, label %for.inc56
    i32 -21581450, label %for.end58
    i32 1894505320, label %for.inc59
    i32 1460939586, label %originalBB115
    i32 1707006764, label %originalBBpart2117
    i32 -1415162528, label %for.end61
    i32 -341347206, label %originalBBalteredBB
    i32 1949109473, label %originalBB71alteredBB
    i32 -632975667, label %originalBB75alteredBB
    i32 -503768498, label %originalBB79alteredBB
    i32 704486516, label %originalBB83alteredBB
    i32 449378982, label %originalBB87alteredBB
    i32 -928343057, label %originalBB91alteredBB
    i32 432650695, label %originalBB111alteredBB
    i32 1335465040, label %originalBB115alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %originalBBpart2117, %originalBB115, %for.inc59, %for.end58, %for.inc56, %for.end55, %for.inc53, %originalBBpart2113, %originalBB111, %for.end, %for.inc, %if.end52, %if.then51, %land.lhs.true49, %land.lhs.true47, %originalBBpart2109, %originalBB91, %land.lhs.true, %if.end21, %originalBBpart289, %originalBB87, %if.then20, %originalBBpart285, %originalBB83, %lor.lhs.false18, %originalBBpart281, %originalBB79, %lor.lhs.false16, %for.body14, %originalBBpart277, %originalBB75, %for.cond12, %originalBBpart273, %originalBB71, %if.end11, %if.then10, %lor.lhs.false, %for.body7, %originalBBpart2, %originalBB, %for.cond5, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %for.cond
  %as.0.be = phi i32 [ %as.0, %loopEntry ], [ %as.0, %originalBB115alteredBB ], [ %as.0, %originalBB111alteredBB ], [ %as.0, %originalBB91alteredBB ], [ %as.0, %originalBB87alteredBB ], [ %as.0, %originalBB83alteredBB ], [ %as.0, %originalBB79alteredBB ], [ %as.0, %originalBB75alteredBB ], [ %as.0, %originalBB71alteredBB ], [ %as.0, %originalBBalteredBB ], [ %as.0, %originalBBpart2117 ], [ %as.0, %originalBB115 ], [ %as.0, %for.inc59 ], [ %as.0, %for.end58 ], [ %as.0, %for.inc56 ], [ %as.0, %for.end55 ], [ %as.0, %for.inc53 ], [ %as.0, %originalBBpart2113 ], [ %as.0, %originalBB111 ], [ %as.0, %for.end ], [ %as.0, %for.inc ], [ %as.0, %if.end52 ], [ %as.0, %if.then51 ], [ %as.0, %land.lhs.true49 ], [ %as.0, %land.lhs.true47 ], [ %as.0, %originalBBpart2109 ], [ %as.0, %originalBB91 ], [ %as.0, %land.lhs.true ], [ %conv.neg.neg, %if.end21 ], [ %as.0, %originalBBpart289 ], [ %as.0, %originalBB87 ], [ %as.0, %if.then20 ], [ %as.0, %originalBBpart285 ], [ %as.0, %originalBB83 ], [ %as.0, %lor.lhs.false18 ], [ %as.0, %originalBBpart281 ], [ %as.0, %originalBB79 ], [ %as.0, %lor.lhs.false16 ], [ %as.0, %for.body14 ], [ %as.0, %originalBBpart277 ], [ %as.0, %originalBB75 ], [ %as.0, %for.cond12 ], [ %as.0, %originalBBpart273 ], [ %as.0, %originalBB71 ], [ %as.0, %if.end11 ], [ %as.0, %if.then10 ], [ %as.0, %lor.lhs.false ], [ %as.0, %for.body7 ], [ %as.0, %originalBBpart2 ], [ %as.0, %originalBB ], [ %as.0, %for.cond5 ], [ %as.0, %if.end ], [ %as.0, %if.then ], [ %as.0, %for.body3 ], [ %as.0, %for.cond1 ], [ %as.0, %for.body ], [ %as.0, %for.cond ]
  %bs.0.be = phi i32 [ %bs.0, %loopEntry ], [ %bs.0, %originalBB115alteredBB ], [ %bs.0, %originalBB111alteredBB ], [ %bs.0, %originalBB91alteredBB ], [ %bs.0, %originalBB87alteredBB ], [ %bs.0, %originalBB83alteredBB ], [ %bs.0, %originalBB79alteredBB ], [ %bs.0, %originalBB75alteredBB ], [ %bs.0, %originalBB71alteredBB ], [ %bs.0, %originalBBalteredBB ], [ %bs.0, %originalBBpart2117 ], [ %bs.0, %originalBB115 ], [ %bs.0, %for.inc59 ], [ %bs.0, %for.end58 ], [ %bs.0, %for.inc56 ], [ %bs.0, %for.end55 ], [ %bs.0, %for.inc53 ], [ %bs.0, %originalBBpart2113 ], [ %bs.0, %originalBB111 ], [ %bs.0, %for.end ], [ %bs.0, %for.inc ], [ %bs.0, %if.end52 ], [ %bs.0, %if.then51 ], [ %bs.0, %land.lhs.true49 ], [ %bs.0, %land.lhs.true47 ], [ %bs.0, %originalBBpart2109 ], [ %bs.0, %originalBB91 ], [ %bs.0, %land.lhs.true ], [ %conv27, %if.end21 ], [ %bs.0, %originalBBpart289 ], [ %bs.0, %originalBB87 ], [ %bs.0, %if.then20 ], [ %bs.0, %originalBBpart285 ], [ %bs.0, %originalBB83 ], [ %bs.0, %lor.lhs.false18 ], [ %bs.0, %originalBBpart281 ], [ %bs.0, %originalBB79 ], [ %bs.0, %lor.lhs.false16 ], [ %bs.0, %for.body14 ], [ %bs.0, %originalBBpart277 ], [ %bs.0, %originalBB75 ], [ %bs.0, %for.cond12 ], [ %bs.0, %originalBBpart273 ], [ %bs.0, %originalBB71 ], [ %bs.0, %if.end11 ], [ %bs.0, %if.then10 ], [ %bs.0, %lor.lhs.false ], [ %bs.0, %for.body7 ], [ %bs.0, %originalBBpart2 ], [ %bs.0, %originalBB ], [ %bs.0, %for.cond5 ], [ %bs.0, %if.end ], [ %bs.0, %if.then ], [ %bs.0, %for.body3 ], [ %bs.0, %for.cond1 ], [ %bs.0, %for.body ], [ %bs.0, %for.cond ]
  %cs.0.be = phi i32 [ %cs.0, %loopEntry ], [ %cs.0, %originalBB115alteredBB ], [ %cs.0, %originalBB111alteredBB ], [ %cs.0, %originalBB91alteredBB ], [ %cs.0, %originalBB87alteredBB ], [ %cs.0, %originalBB83alteredBB ], [ %cs.0, %originalBB79alteredBB ], [ %cs.0, %originalBB75alteredBB ], [ %cs.0, %originalBB71alteredBB ], [ %cs.0, %originalBBalteredBB ], [ %cs.0, %originalBBpart2117 ], [ %cs.0, %originalBB115 ], [ %cs.0, %for.inc59 ], [ %cs.0, %for.end58 ], [ %cs.0, %for.inc56 ], [ %cs.0, %for.end55 ], [ %cs.0, %for.inc53 ], [ %cs.0, %originalBBpart2113 ], [ %cs.0, %originalBB111 ], [ %cs.0, %for.end ], [ %cs.0, %for.inc ], [ %cs.0, %if.end52 ], [ %cs.0, %if.then51 ], [ %cs.0, %land.lhs.true49 ], [ %cs.0, %land.lhs.true47 ], [ %cs.0, %originalBBpart2109 ], [ %cs.0, %originalBB91 ], [ %cs.0, %land.lhs.true ], [ %conv29.neg.neg, %if.end21 ], [ %cs.0, %originalBBpart289 ], [ %cs.0, %originalBB87 ], [ %cs.0, %if.then20 ], [ %cs.0, %originalBBpart285 ], [ %cs.0, %originalBB83 ], [ %cs.0, %lor.lhs.false18 ], [ %cs.0, %originalBBpart281 ], [ %cs.0, %originalBB79 ], [ %cs.0, %lor.lhs.false16 ], [ %cs.0, %for.body14 ], [ %cs.0, %originalBBpart277 ], [ %cs.0, %originalBB75 ], [ %cs.0, %for.cond12 ], [ %cs.0, %originalBBpart273 ], [ %cs.0, %originalBB71 ], [ %cs.0, %if.end11 ], [ %cs.0, %if.then10 ], [ %cs.0, %lor.lhs.false ], [ %cs.0, %for.body7 ], [ %cs.0, %originalBBpart2 ], [ %cs.0, %originalBB ], [ %cs.0, %for.cond5 ], [ %cs.0, %if.end ], [ %cs.0, %if.then ], [ %cs.0, %for.body3 ], [ %cs.0, %for.cond1 ], [ %cs.0, %for.body ], [ %cs.0, %for.cond ]
  %ds.0.be = phi i32 [ %ds.0, %loopEntry ], [ %ds.0, %originalBB115alteredBB ], [ %ds.0, %originalBB111alteredBB ], [ %ds.0, %originalBB91alteredBB ], [ %ds.0, %originalBB87alteredBB ], [ %ds.0, %originalBB83alteredBB ], [ %ds.0, %originalBB79alteredBB ], [ %ds.0, %originalBB75alteredBB ], [ %ds.0, %originalBB71alteredBB ], [ %ds.0, %originalBBalteredBB ], [ %ds.0, %originalBBpart2117 ], [ %ds.0, %originalBB115 ], [ %ds.0, %for.inc59 ], [ %ds.0, %for.end58 ], [ %ds.0, %for.inc56 ], [ %ds.0, %for.end55 ], [ %ds.0, %for.inc53 ], [ %ds.0, %originalBBpart2113 ], [ %ds.0, %originalBB111 ], [ %ds.0, %for.end ], [ %ds.0, %for.inc ], [ %ds.0, %if.end52 ], [ %ds.0, %if.then51 ], [ %ds.0, %land.lhs.true49 ], [ %ds.0, %land.lhs.true47 ], [ %ds.0, %originalBBpart2109 ], [ %ds.0, %originalBB91 ], [ %ds.0, %land.lhs.true ], [ %conv31, %if.end21 ], [ %ds.0, %originalBBpart289 ], [ %ds.0, %originalBB87 ], [ %ds.0, %if.then20 ], [ %ds.0, %originalBBpart285 ], [ %ds.0, %originalBB83 ], [ %ds.0, %lor.lhs.false18 ], [ %ds.0, %originalBBpart281 ], [ %ds.0, %originalBB79 ], [ %ds.0, %lor.lhs.false16 ], [ %ds.0, %for.body14 ], [ %ds.0, %originalBBpart277 ], [ %ds.0, %originalBB75 ], [ %ds.0, %for.cond12 ], [ %ds.0, %originalBBpart273 ], [ %ds.0, %originalBB71 ], [ %ds.0, %if.end11 ], [ %ds.0, %if.then10 ], [ %ds.0, %lor.lhs.false ], [ %ds.0, %for.body7 ], [ %ds.0, %originalBBpart2 ], [ %ds.0, %originalBB ], [ %ds.0, %for.cond5 ], [ %ds.0, %if.end ], [ %ds.0, %if.then ], [ %ds.0, %for.body3 ], [ %ds.0, %for.cond1 ], [ %ds.0, %for.body ], [ %ds.0, %for.cond ]
  %es.0.be = phi i32 [ %es.0, %loopEntry ], [ %es.0, %originalBB115alteredBB ], [ %es.0, %originalBB111alteredBB ], [ %es.0, %originalBB91alteredBB ], [ %es.0, %originalBB87alteredBB ], [ %es.0, %originalBB83alteredBB ], [ %es.0, %originalBB79alteredBB ], [ %es.0, %originalBB75alteredBB ], [ %es.0, %originalBB71alteredBB ], [ %es.0, %originalBBalteredBB ], [ %es.0, %originalBBpart2117 ], [ %es.0, %originalBB115 ], [ %es.0, %for.inc59 ], [ %es.0, %for.end58 ], [ %es.0, %for.inc56 ], [ %es.0, %for.end55 ], [ %es.0, %for.inc53 ], [ %es.0, %originalBBpart2113 ], [ %es.0, %originalBB111 ], [ %es.0, %for.end ], [ %es.0, %for.inc ], [ %es.0, %if.end52 ], [ %es.0, %if.then51 ], [ %es.0, %land.lhs.true49 ], [ %es.0, %land.lhs.true47 ], [ %es.0, %originalBBpart2109 ], [ %es.0, %originalBB91 ], [ %es.0, %land.lhs.true ], [ %conv33.neg.neg, %if.end21 ], [ %es.0, %originalBBpart289 ], [ %es.0, %originalBB87 ], [ %es.0, %if.then20 ], [ %es.0, %originalBBpart285 ], [ %es.0, %originalBB83 ], [ %es.0, %lor.lhs.false18 ], [ %es.0, %originalBBpart281 ], [ %es.0, %originalBB79 ], [ %es.0, %lor.lhs.false16 ], [ %es.0, %for.body14 ], [ %es.0, %originalBBpart277 ], [ %es.0, %originalBB75 ], [ %es.0, %for.cond12 ], [ %es.0, %originalBBpart273 ], [ %es.0, %originalBB71 ], [ %es.0, %if.end11 ], [ %es.0, %if.then10 ], [ %es.0, %lor.lhs.false ], [ %es.0, %for.body7 ], [ %es.0, %originalBBpart2 ], [ %es.0, %originalBB ], [ %es.0, %for.cond5 ], [ %es.0, %if.end ], [ %es.0, %if.then ], [ %es.0, %for.body3 ], [ %es.0, %for.cond1 ], [ %es.0, %for.body ], [ %es.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB115alteredBB ], [ %e.0, %originalBB111alteredBB ], [ %e.0, %originalBB91alteredBB ], [ %e.0, %originalBB87alteredBB ], [ %e.0, %originalBB83alteredBB ], [ %e.0, %originalBB79alteredBB ], [ %e.0, %originalBB75alteredBB ], [ %e.0, %originalBB71alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %originalBBpart2117 ], [ %e.0, %originalBB115 ], [ %e.0, %for.inc59 ], [ %e.0, %for.end58 ], [ %e.0, %for.inc56 ], [ %e.0, %for.end55 ], [ %e.0, %for.inc53 ], [ %e.0, %originalBBpart2113 ], [ %e.0, %originalBB111 ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %if.end52 ], [ %e.0, %if.then51 ], [ %e.0, %land.lhs.true49 ], [ %e.0, %land.lhs.true47 ], [ %e.0, %originalBBpart2109 ], [ %e.0, %originalBB91 ], [ %e.0, %land.lhs.true ], [ %.neg56.neg, %if.end21 ], [ %e.0, %originalBBpart289 ], [ %e.0, %originalBB87 ], [ %e.0, %if.then20 ], [ %e.0, %originalBBpart285 ], [ %e.0, %originalBB83 ], [ %e.0, %lor.lhs.false18 ], [ %e.0, %originalBBpart281 ], [ %e.0, %originalBB79 ], [ %e.0, %lor.lhs.false16 ], [ %e.0, %for.body14 ], [ %e.0, %originalBBpart277 ], [ %e.0, %originalBB75 ], [ %e.0, %for.cond12 ], [ %e.0, %originalBBpart273 ], [ %e.0, %originalBB71 ], [ %e.0, %if.end11 ], [ %e.0, %if.then10 ], [ %e.0, %lor.lhs.false ], [ %e.0, %for.body7 ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.cond5 ], [ %e.0, %if.end ], [ %e.0, %if.then ], [ %e.0, %for.body3 ], [ %e.0, %for.cond1 ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB115alteredBB ], [ %d.0, %originalBB111alteredBB ], [ %d.0, %originalBB91alteredBB ], [ %d.0, %originalBB87alteredBB ], [ %d.0, %originalBB83alteredBB ], [ %d.0, %originalBB79alteredBB ], [ %d.0, %originalBB75alteredBB ], [ 1, %originalBB71alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBBpart2117 ], [ %d.0, %originalBB115 ], [ %d.0, %for.inc59 ], [ %d.0, %for.end58 ], [ %d.0, %for.inc56 ], [ %d.0, %for.end55 ], [ %d.0, %for.inc53 ], [ %d.0, %originalBBpart2113 ], [ %d.0, %originalBB111 ], [ %d.0, %for.end ], [ %49, %for.inc ], [ %d.0, %if.end52 ], [ %d.0, %if.then51 ], [ %d.0, %land.lhs.true49 ], [ %d.0, %land.lhs.true47 ], [ %d.0, %originalBBpart2109 ], [ %d.0, %originalBB91 ], [ %d.0, %land.lhs.true ], [ %d.0, %if.end21 ], [ %d.0, %originalBBpart289 ], [ %d.0, %originalBB87 ], [ %d.0, %if.then20 ], [ %d.0, %originalBBpart285 ], [ %d.0, %originalBB83 ], [ %d.0, %lor.lhs.false18 ], [ %d.0, %originalBBpart281 ], [ %d.0, %originalBB79 ], [ %d.0, %lor.lhs.false16 ], [ %d.0, %for.body14 ], [ %d.0, %originalBBpart277 ], [ %d.0, %originalBB75 ], [ %d.0, %for.cond12 ], [ %d.0, %originalBBpart273 ], [ 1, %originalBB71 ], [ %d.0, %if.end11 ], [ %d.0, %if.then10 ], [ %d.0, %lor.lhs.false ], [ %d.0, %for.body7 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond5 ], [ %d.0, %if.end ], [ %d.0, %if.then ], [ %d.0, %for.body3 ], [ %d.0, %for.cond1 ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB115alteredBB ], [ %c.0, %originalBB111alteredBB ], [ %c.0, %originalBB91alteredBB ], [ %c.0, %originalBB87alteredBB ], [ %c.0, %originalBB83alteredBB ], [ %c.0, %originalBB79alteredBB ], [ %c.0, %originalBB75alteredBB ], [ %c.0, %originalBB71alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBBpart2117 ], [ %c.0, %originalBB115 ], [ %c.0, %for.inc59 ], [ %c.0, %for.end58 ], [ %c.0, %for.inc56 ], [ %c.0, %for.end55 ], [ %50, %for.inc53 ], [ %c.0, %originalBBpart2113 ], [ %c.0, %originalBB111 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %if.end52 ], [ %c.0, %if.then51 ], [ %c.0, %land.lhs.true49 ], [ %c.0, %land.lhs.true47 ], [ %c.0, %originalBBpart2109 ], [ %c.0, %originalBB91 ], [ %c.0, %land.lhs.true ], [ %c.0, %if.end21 ], [ %c.0, %originalBBpart289 ], [ %c.0, %originalBB87 ], [ %c.0, %if.then20 ], [ %c.0, %originalBBpart285 ], [ %c.0, %originalBB83 ], [ %c.0, %lor.lhs.false18 ], [ %c.0, %originalBBpart281 ], [ %c.0, %originalBB79 ], [ %c.0, %lor.lhs.false16 ], [ %c.0, %for.body14 ], [ %c.0, %originalBBpart277 ], [ %c.0, %originalBB75 ], [ %c.0, %for.cond12 ], [ %c.0, %originalBBpart273 ], [ %c.0, %originalBB71 ], [ %c.0, %if.end11 ], [ %c.0, %if.then10 ], [ %c.0, %lor.lhs.false ], [ %c.0, %for.body7 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond5 ], [ 1, %if.end ], [ %c.0, %if.then ], [ %c.0, %for.body3 ], [ %c.0, %for.cond1 ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB115alteredBB ], [ %b.0, %originalBB111alteredBB ], [ %b.0, %originalBB91alteredBB ], [ %b.0, %originalBB87alteredBB ], [ %b.0, %originalBB83alteredBB ], [ %b.0, %originalBB79alteredBB ], [ %b.0, %originalBB75alteredBB ], [ %b.0, %originalBB71alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBBpart2117 ], [ %b.0, %originalBB115 ], [ %b.0, %for.inc59 ], [ %b.0, %for.end58 ], [ %51, %for.inc56 ], [ %b.0, %for.end55 ], [ %b.0, %for.inc53 ], [ %b.0, %originalBBpart2113 ], [ %b.0, %originalBB111 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end52 ], [ %b.0, %if.then51 ], [ %b.0, %land.lhs.true49 ], [ %b.0, %land.lhs.true47 ], [ %b.0, %originalBBpart2109 ], [ %b.0, %originalBB91 ], [ %b.0, %land.lhs.true ], [ %b.0, %if.end21 ], [ %b.0, %originalBBpart289 ], [ %b.0, %originalBB87 ], [ %b.0, %if.then20 ], [ %b.0, %originalBBpart285 ], [ %b.0, %originalBB83 ], [ %b.0, %lor.lhs.false18 ], [ %b.0, %originalBBpart281 ], [ %b.0, %originalBB79 ], [ %b.0, %lor.lhs.false16 ], [ %b.0, %for.body14 ], [ %b.0, %originalBBpart277 ], [ %b.0, %originalBB75 ], [ %b.0, %for.cond12 ], [ %b.0, %originalBBpart273 ], [ %b.0, %originalBB71 ], [ %b.0, %if.end11 ], [ %b.0, %if.then10 ], [ %b.0, %lor.lhs.false ], [ %b.0, %for.body7 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond5 ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %for.body3 ], [ %b.0, %for.cond1 ], [ 1, %for.body ], [ %b.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %.neg, %originalBB115alteredBB ], [ %a.0, %originalBB111alteredBB ], [ %a.0, %originalBB91alteredBB ], [ %a.0, %originalBB87alteredBB ], [ %a.0, %originalBB83alteredBB ], [ %a.0, %originalBB79alteredBB ], [ %a.0, %originalBB75alteredBB ], [ %a.0, %originalBB71alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBBpart2117 ], [ %52, %originalBB115 ], [ %a.0, %for.inc59 ], [ %a.0, %for.end58 ], [ %a.0, %for.inc56 ], [ %a.0, %for.end55 ], [ %a.0, %for.inc53 ], [ %a.0, %originalBBpart2113 ], [ %a.0, %originalBB111 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end52 ], [ %a.0, %if.then51 ], [ %a.0, %land.lhs.true49 ], [ %a.0, %land.lhs.true47 ], [ %a.0, %originalBBpart2109 ], [ %a.0, %originalBB91 ], [ %a.0, %land.lhs.true ], [ %a.0, %if.end21 ], [ %a.0, %originalBBpart289 ], [ %a.0, %originalBB87 ], [ %a.0, %if.then20 ], [ %a.0, %originalBBpart285 ], [ %a.0, %originalBB83 ], [ %a.0, %lor.lhs.false18 ], [ %a.0, %originalBBpart281 ], [ %a.0, %originalBB79 ], [ %a.0, %lor.lhs.false16 ], [ %a.0, %for.body14 ], [ %a.0, %originalBBpart277 ], [ %a.0, %originalBB75 ], [ %a.0, %for.cond12 ], [ %a.0, %originalBBpart273 ], [ %a.0, %originalBB71 ], [ %a.0, %if.end11 ], [ %a.0, %if.then10 ], [ %a.0, %lor.lhs.false ], [ %a.0, %for.body7 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond5 ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %for.body3 ], [ %a.0, %for.cond1 ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %aa.0.be = phi i32 [ %aa.0, %loopEntry ], [ %aa.0, %originalBB115alteredBB ], [ %aa.0, %originalBB111alteredBB ], [ %aa.0, %originalBB91alteredBB ], [ %aa.0, %originalBB87alteredBB ], [ %aa.0, %originalBB83alteredBB ], [ %aa.0, %originalBB79alteredBB ], [ %aa.0, %originalBB75alteredBB ], [ %aa.0, %originalBB71alteredBB ], [ %aa.0, %originalBBalteredBB ], [ %aa.0, %originalBBpart2117 ], [ %aa.0, %originalBB115 ], [ %aa.0, %for.inc59 ], [ %aa.0, %for.end58 ], [ %aa.0, %for.inc56 ], [ %aa.0, %for.end55 ], [ %aa.0, %for.inc53 ], [ %aa.0, %originalBBpart2113 ], [ %aa.0, %originalBB111 ], [ %aa.0, %for.end ], [ %aa.0, %for.inc ], [ %aa.0, %if.end52 ], [ %a.0, %if.then51 ], [ %aa.0, %land.lhs.true49 ], [ %aa.0, %land.lhs.true47 ], [ %aa.0, %originalBBpart2109 ], [ %aa.0, %originalBB91 ], [ %aa.0, %land.lhs.true ], [ %aa.0, %if.end21 ], [ %aa.0, %originalBBpart289 ], [ %aa.0, %originalBB87 ], [ %aa.0, %if.then20 ], [ %aa.0, %originalBBpart285 ], [ %aa.0, %originalBB83 ], [ %aa.0, %lor.lhs.false18 ], [ %aa.0, %originalBBpart281 ], [ %aa.0, %originalBB79 ], [ %aa.0, %lor.lhs.false16 ], [ %aa.0, %for.body14 ], [ %aa.0, %originalBBpart277 ], [ %aa.0, %originalBB75 ], [ %aa.0, %for.cond12 ], [ %aa.0, %originalBBpart273 ], [ %aa.0, %originalBB71 ], [ %aa.0, %if.end11 ], [ %aa.0, %if.then10 ], [ %aa.0, %lor.lhs.false ], [ %aa.0, %for.body7 ], [ %aa.0, %originalBBpart2 ], [ %aa.0, %originalBB ], [ %aa.0, %for.cond5 ], [ %aa.0, %if.end ], [ %aa.0, %if.then ], [ %aa.0, %for.body3 ], [ %aa.0, %for.cond1 ], [ %aa.0, %for.body ], [ %aa.0, %for.cond ]
  %ab.0.be = phi i32 [ %ab.0, %loopEntry ], [ %ab.0, %originalBB115alteredBB ], [ %ab.0, %originalBB111alteredBB ], [ %ab.0, %originalBB91alteredBB ], [ %ab.0, %originalBB87alteredBB ], [ %ab.0, %originalBB83alteredBB ], [ %ab.0, %originalBB79alteredBB ], [ %ab.0, %originalBB75alteredBB ], [ %ab.0, %originalBB71alteredBB ], [ %ab.0, %originalBBalteredBB ], [ %ab.0, %originalBBpart2117 ], [ %ab.0, %originalBB115 ], [ %ab.0, %for.inc59 ], [ %ab.0, %for.end58 ], [ %ab.0, %for.inc56 ], [ %ab.0, %for.end55 ], [ %ab.0, %for.inc53 ], [ %ab.0, %originalBBpart2113 ], [ %ab.0, %originalBB111 ], [ %ab.0, %for.end ], [ %ab.0, %for.inc ], [ %ab.0, %if.end52 ], [ %b.0, %if.then51 ], [ %ab.0, %land.lhs.true49 ], [ %ab.0, %land.lhs.true47 ], [ %ab.0, %originalBBpart2109 ], [ %ab.0, %originalBB91 ], [ %ab.0, %land.lhs.true ], [ %ab.0, %if.end21 ], [ %ab.0, %originalBBpart289 ], [ %ab.0, %originalBB87 ], [ %ab.0, %if.then20 ], [ %ab.0, %originalBBpart285 ], [ %ab.0, %originalBB83 ], [ %ab.0, %lor.lhs.false18 ], [ %ab.0, %originalBBpart281 ], [ %ab.0, %originalBB79 ], [ %ab.0, %lor.lhs.false16 ], [ %ab.0, %for.body14 ], [ %ab.0, %originalBBpart277 ], [ %ab.0, %originalBB75 ], [ %ab.0, %for.cond12 ], [ %ab.0, %originalBBpart273 ], [ %ab.0, %originalBB71 ], [ %ab.0, %if.end11 ], [ %ab.0, %if.then10 ], [ %ab.0, %lor.lhs.false ], [ %ab.0, %for.body7 ], [ %ab.0, %originalBBpart2 ], [ %ab.0, %originalBB ], [ %ab.0, %for.cond5 ], [ %ab.0, %if.end ], [ %ab.0, %if.then ], [ %ab.0, %for.body3 ], [ %ab.0, %for.cond1 ], [ %ab.0, %for.body ], [ %ab.0, %for.cond ]
  %ac.0.be = phi i32 [ %ac.0, %loopEntry ], [ %ac.0, %originalBB115alteredBB ], [ %ac.0, %originalBB111alteredBB ], [ %ac.0, %originalBB91alteredBB ], [ %ac.0, %originalBB87alteredBB ], [ %ac.0, %originalBB83alteredBB ], [ %ac.0, %originalBB79alteredBB ], [ %ac.0, %originalBB75alteredBB ], [ %ac.0, %originalBB71alteredBB ], [ %ac.0, %originalBBalteredBB ], [ %ac.0, %originalBBpart2117 ], [ %ac.0, %originalBB115 ], [ %ac.0, %for.inc59 ], [ %ac.0, %for.end58 ], [ %ac.0, %for.inc56 ], [ %ac.0, %for.end55 ], [ %ac.0, %for.inc53 ], [ %ac.0, %originalBBpart2113 ], [ %ac.0, %originalBB111 ], [ %ac.0, %for.end ], [ %ac.0, %for.inc ], [ %ac.0, %if.end52 ], [ %c.0, %if.then51 ], [ %ac.0, %land.lhs.true49 ], [ %ac.0, %land.lhs.true47 ], [ %ac.0, %originalBBpart2109 ], [ %ac.0, %originalBB91 ], [ %ac.0, %land.lhs.true ], [ %ac.0, %if.end21 ], [ %ac.0, %originalBBpart289 ], [ %ac.0, %originalBB87 ], [ %ac.0, %if.then20 ], [ %ac.0, %originalBBpart285 ], [ %ac.0, %originalBB83 ], [ %ac.0, %lor.lhs.false18 ], [ %ac.0, %originalBBpart281 ], [ %ac.0, %originalBB79 ], [ %ac.0, %lor.lhs.false16 ], [ %ac.0, %for.body14 ], [ %ac.0, %originalBBpart277 ], [ %ac.0, %originalBB75 ], [ %ac.0, %for.cond12 ], [ %ac.0, %originalBBpart273 ], [ %ac.0, %originalBB71 ], [ %ac.0, %if.end11 ], [ %ac.0, %if.then10 ], [ %ac.0, %lor.lhs.false ], [ %ac.0, %for.body7 ], [ %ac.0, %originalBBpart2 ], [ %ac.0, %originalBB ], [ %ac.0, %for.cond5 ], [ %ac.0, %if.end ], [ %ac.0, %if.then ], [ %ac.0, %for.body3 ], [ %ac.0, %for.cond1 ], [ %ac.0, %for.body ], [ %ac.0, %for.cond ]
  %ad.0.be = phi i32 [ %ad.0, %loopEntry ], [ %ad.0, %originalBB115alteredBB ], [ %ad.0, %originalBB111alteredBB ], [ %ad.0, %originalBB91alteredBB ], [ %ad.0, %originalBB87alteredBB ], [ %ad.0, %originalBB83alteredBB ], [ %ad.0, %originalBB79alteredBB ], [ %ad.0, %originalBB75alteredBB ], [ %ad.0, %originalBB71alteredBB ], [ %ad.0, %originalBBalteredBB ], [ %ad.0, %originalBBpart2117 ], [ %ad.0, %originalBB115 ], [ %ad.0, %for.inc59 ], [ %ad.0, %for.end58 ], [ %ad.0, %for.inc56 ], [ %ad.0, %for.end55 ], [ %ad.0, %for.inc53 ], [ %ad.0, %originalBBpart2113 ], [ %ad.0, %originalBB111 ], [ %ad.0, %for.end ], [ %ad.0, %for.inc ], [ %ad.0, %if.end52 ], [ %d.0, %if.then51 ], [ %ad.0, %land.lhs.true49 ], [ %ad.0, %land.lhs.true47 ], [ %ad.0, %originalBBpart2109 ], [ %ad.0, %originalBB91 ], [ %ad.0, %land.lhs.true ], [ %ad.0, %if.end21 ], [ %ad.0, %originalBBpart289 ], [ %ad.0, %originalBB87 ], [ %ad.0, %if.then20 ], [ %ad.0, %originalBBpart285 ], [ %ad.0, %originalBB83 ], [ %ad.0, %lor.lhs.false18 ], [ %ad.0, %originalBBpart281 ], [ %ad.0, %originalBB79 ], [ %ad.0, %lor.lhs.false16 ], [ %ad.0, %for.body14 ], [ %ad.0, %originalBBpart277 ], [ %ad.0, %originalBB75 ], [ %ad.0, %for.cond12 ], [ %ad.0, %originalBBpart273 ], [ %ad.0, %originalBB71 ], [ %ad.0, %if.end11 ], [ %ad.0, %if.then10 ], [ %ad.0, %lor.lhs.false ], [ %ad.0, %for.body7 ], [ %ad.0, %originalBBpart2 ], [ %ad.0, %originalBB ], [ %ad.0, %for.cond5 ], [ %ad.0, %if.end ], [ %ad.0, %if.then ], [ %ad.0, %for.body3 ], [ %ad.0, %for.cond1 ], [ %ad.0, %for.body ], [ %ad.0, %for.cond ]
  %ae.0.be = phi i32 [ %ae.0, %loopEntry ], [ %ae.0, %originalBB115alteredBB ], [ %ae.0, %originalBB111alteredBB ], [ %ae.0, %originalBB91alteredBB ], [ %ae.0, %originalBB87alteredBB ], [ %ae.0, %originalBB83alteredBB ], [ %ae.0, %originalBB79alteredBB ], [ %ae.0, %originalBB75alteredBB ], [ %ae.0, %originalBB71alteredBB ], [ %ae.0, %originalBBalteredBB ], [ %ae.0, %originalBBpart2117 ], [ %ae.0, %originalBB115 ], [ %ae.0, %for.inc59 ], [ %ae.0, %for.end58 ], [ %ae.0, %for.inc56 ], [ %ae.0, %for.end55 ], [ %ae.0, %for.inc53 ], [ %ae.0, %originalBBpart2113 ], [ %ae.0, %originalBB111 ], [ %ae.0, %for.end ], [ %ae.0, %for.inc ], [ %ae.0, %if.end52 ], [ %e.0, %if.then51 ], [ %ae.0, %land.lhs.true49 ], [ %ae.0, %land.lhs.true47 ], [ %ae.0, %originalBBpart2109 ], [ %ae.0, %originalBB91 ], [ %ae.0, %land.lhs.true ], [ %ae.0, %if.end21 ], [ %ae.0, %originalBBpart289 ], [ %ae.0, %originalBB87 ], [ %ae.0, %if.then20 ], [ %ae.0, %originalBBpart285 ], [ %ae.0, %originalBB83 ], [ %ae.0, %lor.lhs.false18 ], [ %ae.0, %originalBBpart281 ], [ %ae.0, %originalBB79 ], [ %ae.0, %lor.lhs.false16 ], [ %ae.0, %for.body14 ], [ %ae.0, %originalBBpart277 ], [ %ae.0, %originalBB75 ], [ %ae.0, %for.cond12 ], [ %ae.0, %originalBBpart273 ], [ %ae.0, %originalBB71 ], [ %ae.0, %if.end11 ], [ %ae.0, %if.then10 ], [ %ae.0, %lor.lhs.false ], [ %ae.0, %for.body7 ], [ %ae.0, %originalBBpart2 ], [ %ae.0, %originalBB ], [ %ae.0, %for.cond5 ], [ %ae.0, %if.end ], [ %ae.0, %if.then ], [ %ae.0, %for.body3 ], [ %ae.0, %for.cond1 ], [ %ae.0, %for.body ], [ %ae.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1460939586, %originalBB115alteredBB ], [ 1355036727, %originalBB111alteredBB ], [ 710837468, %originalBB91alteredBB ], [ -281489971, %originalBB87alteredBB ], [ -691343329, %originalBB83alteredBB ], [ -871139939, %originalBB79alteredBB ], [ -628733069, %originalBB75alteredBB ], [ 754773901, %originalBB71alteredBB ], [ 1719016835, %originalBBalteredBB ], [ 95316295, %originalBBpart2117 ], [ %8, %originalBB115 ], [ %9, %for.inc59 ], [ 1894505320, %for.end58 ], [ -305042414, %for.inc56 ], [ 2039381358, %for.end55 ], [ -399348342, %for.inc53 ], [ -541108557, %originalBBpart2113 ], [ %10, %originalBB111 ], [ %11, %for.end ], [ -1944190912, %for.inc ], [ 764533025, %if.end52 ], [ -1199829220, %if.then51 ], [ %48, %land.lhs.true49 ], [ %47, %land.lhs.true47 ], [ %46, %originalBBpart2109 ], [ %12, %originalBB91 ], [ %13, %land.lhs.true ], [ %41, %if.end21 ], [ 764533025, %originalBBpart289 ], [ %14, %originalBB87 ], [ %15, %if.then20 ], [ %35, %originalBBpart285 ], [ %16, %originalBB83 ], [ %17, %lor.lhs.false18 ], [ %34, %originalBBpart281 ], [ %18, %originalBB79 ], [ %19, %lor.lhs.false16 ], [ %33, %for.body14 ], [ %32, %originalBBpart277 ], [ %20, %originalBB75 ], [ %21, %for.cond12 ], [ -1944190912, %originalBBpart273 ], [ %22, %originalBB71 ], [ %23, %if.end11 ], [ -541108557, %if.then10 ], [ %31, %lor.lhs.false ], [ %30, %for.body7 ], [ %29, %originalBBpart2 ], [ %24, %originalBB ], [ %25, %for.cond5 ], [ -399348342, %if.end ], [ 2039381358, %if.then ], [ %28, %for.body3 ], [ %27, %for.cond1 ], [ -305042414, %for.body ], [ %26, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %a.0, 6
  %26 = select i1 %cmp, i32 2080910582, i32 -1415162528
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %b.0, 6
  %27 = select i1 %cmp2, i32 1597612921, i32 -21581450
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %cmp4 = icmp eq i32 %b.0, %a.0
  %28 = select i1 %cmp4, i32 1530596013, i32 -170755100
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp6 = icmp slt i32 %c.0, 6
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %29 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1538032299, i32 45301831
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %cmp8 = icmp eq i32 %c.0, %a.0
  %30 = select i1 %cmp8, i32 -988692330, i32 1676009377
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp9 = icmp eq i32 %c.0, %b.0
  %31 = select i1 %cmp9, i32 -988692330, i32 -237887748
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %cmp13 = icmp slt i32 %d.0, 6
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %32 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -884133481, i32 297917980
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %cmp15 = icmp eq i32 %d.0, %a.0
  %33 = select i1 %cmp15, i32 702873015, i32 646500210
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %cmp17 = icmp eq i32 %d.0, %b.0
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %34 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 702873015, i32 1143157614
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %cmp19 = icmp eq i32 %d.0, %c.0
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %35 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 702873015, i32 -1027337026
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %36 = add i32 %d.0, %c.0
  %37 = add i32 %36, %b.0
  %38 = add i32 %37, %a.0
  %.neg56.neg = sub i32 15, %38
  %cmp25 = icmp eq i32 %.neg56.neg, 1
  %conv.neg.neg = zext i1 %cmp25 to i32
  %cmp26 = icmp eq i32 %b.0, 2
  %conv27 = zext i1 %cmp26 to i32
  %cmp28 = icmp eq i32 %a.0, 5
  %conv29.neg.neg = zext i1 %cmp28 to i32
  %cmp30 = icmp ne i32 %c.0, 1
  %conv31 = zext i1 %cmp30 to i32
  %cmp32 = icmp eq i32 %d.0, 1
  %conv33.neg.neg = zext i1 %cmp32 to i32
  %.neg54 = add i32 %a.0, %conv.neg.neg
  %39 = add i32 %b.0, %conv27
  %.neg55 = add i32 %c.0, %conv29.neg.neg
  %40 = add i32 %d.0, %conv31
  %.neg57 = add i32 %.neg56.neg, %conv33.neg.neg
  %mul = mul i32 %39, %40
  %mul38 = mul i32 %mul, %.neg55
  %mul39 = mul i32 %mul38, %.neg57
  %mul40 = mul i32 %mul39, %.neg54
  %cmp41 = icmp eq i32 %mul40, 360
  %41 = select i1 %cmp41, i32 1788714199, i32 -1199829220
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %42 = add i32 %bs.0, %as.0
  %43 = add i32 %42, %cs.0
  %44 = add i32 %43, %ds.0
  %45 = add i32 %44, %es.0
  %cmp46 = icmp eq i32 %45, 2
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %46 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -1174513559, i32 -1199829220
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  %cmp48.not = icmp eq i32 %e.0, 2
  %47 = select i1 %cmp48.not, i32 -1199829220, i32 1957157517
  br label %loopEntry.backedge

land.lhs.true49:                                  ; preds = %loopEntry
  %cmp50.not = icmp eq i32 %e.0, 3
  %48 = select i1 %cmp50.not, i32 -1199829220, i32 1930427071
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %49 = add i32 %d.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %50 = add i32 %c.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %51 = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %52 = add i32 %a.0, 1
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %aa.0)
  %call62 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call63 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call62, i32 %ab.0)
  %call64 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call63, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call65 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call64, i32 %ac.0)
  %call66 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call65, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call67 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call66, i32 %ad.0)
  %call68 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call67, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call69 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call68, i32 %ae.0)
  %call70 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call69, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %a.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_342.cpp() #0 section ".text.startup" {
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
