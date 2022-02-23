; ModuleID = 'build_ollvm/programs/100/597.ll'
source_filename = "source-C-CXX/100/597.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_597.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -1367504778, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1367504778, label %first
    i32 500288830, label %originalBB
    i32 -386048273, label %originalBBpart2
    i32 902164029, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 500288830, i32 902164029
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -386048273, i32 902164029
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 500288830, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp7.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca [4 x i8], align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 1, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1805221414, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem93.0 = phi i1 [ undef, %entry ], [ %.reg2mem93.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1805221414, label %for.cond
    i32 1066599624, label %originalBB
    i32 254135868, label %originalBBpart2
    i32 -1258048655, label %for.body
    i32 -1520170110, label %for.cond1
    i32 -664073041, label %land.rhs
    i32 -578345391, label %land.end
    i32 -915829875, label %for.body4
    i32 1910556952, label %originalBB38
    i32 1987068337, label %originalBBpart258
    i32 -1387565446, label %land.lhs.true
    i32 824602849, label %land.lhs.true15
    i32 2145618699, label %if.then
    i32 596524722, label %for.cond27
    i32 -1688278878, label %for.body29
    i32 1823572396, label %for.inc
    i32 94515945, label %for.end
    i32 1336254583, label %originalBB60
    i32 -604404687, label %originalBBpart262
    i32 1493942175, label %if.end
    i32 258358901, label %originalBB64
    i32 1368076340, label %originalBBpart266
    i32 -1976635155, label %for.inc32
    i32 416364850, label %originalBB68
    i32 -631142062, label %originalBBpart286
    i32 -1479401438, label %for.end34
    i32 -2007281391, label %for.inc35
    i32 -113094663, label %for.end37
    i32 -1807592022, label %originalBB88
    i32 162680588, label %originalBBpart290
    i32 -409771849, label %originalBBalteredBB
    i32 -1442412912, label %originalBB38alteredBB
    i32 1696250647, label %originalBB60alteredBB
    i32 -967053756, label %originalBB64alteredBB
    i32 -1610035995, label %originalBB68alteredBB
    i32 -1385005388, label %originalBB88alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB88alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBB88, %for.end37, %for.inc35, %for.end34, %originalBBpart286, %originalBB68, %for.inc32, %originalBBpart266, %originalBB64, %if.end, %originalBBpart262, %originalBB60, %for.end, %for.inc, %for.body29, %for.cond27, %if.then, %land.lhs.true15, %land.lhs.true, %originalBBpart258, %originalBB38, %for.body4, %land.end, %land.rhs, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB88alteredBB ], [ %a.0, %originalBB68alteredBB ], [ %a.0, %originalBB64alteredBB ], [ %a.0, %originalBB60alteredBB ], [ %a.0, %originalBB38alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB88 ], [ %a.0, %for.end37 ], [ %102, %for.inc35 ], [ %a.0, %for.end34 ], [ %a.0, %originalBBpart286 ], [ %a.0, %originalBB68 ], [ %a.0, %for.inc32 ], [ %a.0, %originalBBpart266 ], [ %a.0, %originalBB64 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart262 ], [ %a.0, %originalBB60 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %for.body29 ], [ %a.0, %for.cond27 ], [ %a.0, %if.then ], [ %a.0, %land.lhs.true15 ], [ %a.0, %land.lhs.true ], [ %a.0, %originalBBpart258 ], [ %a.0, %originalBB38 ], [ %a.0, %for.body4 ], [ %a.0, %land.end ], [ %a.0, %land.rhs ], [ %a.0, %for.cond1 ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB88alteredBB ], [ %123, %originalBB68alteredBB ], [ %b.0, %originalBB64alteredBB ], [ %b.0, %originalBB60alteredBB ], [ %b.0, %originalBB38alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB88 ], [ %b.0, %for.end37 ], [ %b.0, %for.inc35 ], [ %b.0, %for.end34 ], [ %b.0, %originalBBpart286 ], [ %.neg, %originalBB68 ], [ %b.0, %for.inc32 ], [ %b.0, %originalBBpart266 ], [ %b.0, %originalBB64 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart262 ], [ %b.0, %originalBB60 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %for.body29 ], [ %b.0, %for.cond27 ], [ %b.0, %if.then ], [ %b.0, %land.lhs.true15 ], [ %b.0, %land.lhs.true ], [ %b.0, %originalBBpart258 ], [ %b.0, %originalBB38 ], [ %b.0, %for.body4 ], [ %b.0, %land.end ], [ %b.0, %land.rhs ], [ %b.0, %for.cond1 ], [ 1, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB88alteredBB ], [ %c.0, %originalBB68alteredBB ], [ %c.0, %originalBB64alteredBB ], [ %c.0, %originalBB60alteredBB ], [ %122, %originalBB38alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB88 ], [ %c.0, %for.end37 ], [ %c.0, %for.inc35 ], [ %c.0, %for.end34 ], [ %c.0, %originalBBpart286 ], [ %c.0, %originalBB68 ], [ %c.0, %for.inc32 ], [ %c.0, %originalBBpart266 ], [ %c.0, %originalBB64 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart262 ], [ %c.0, %originalBB60 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %for.body29 ], [ %c.0, %for.cond27 ], [ %c.0, %if.then ], [ %c.0, %land.lhs.true15 ], [ %c.0, %land.lhs.true ], [ %c.0, %originalBBpart258 ], [ %31, %originalBB38 ], [ %c.0, %for.body4 ], [ %c.0, %land.end ], [ %c.0, %land.rhs ], [ %c.0, %for.cond1 ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB38alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB88 ], [ %i.0, %for.end37 ], [ %i.0, %for.inc35 ], [ %i.0, %for.end34 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB68 ], [ %i.0, %for.inc32 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %for.end ], [ %.neg32, %for.inc ], [ %i.0, %for.body29 ], [ %i.0, %for.cond27 ], [ 1, %if.then ], [ %i.0, %land.lhs.true15 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB38 ], [ %i.0, %for.body4 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1807592022, %originalBB88alteredBB ], [ 416364850, %originalBB68alteredBB ], [ 258358901, %originalBB64alteredBB ], [ 1336254583, %originalBB60alteredBB ], [ 1910556952, %originalBB38alteredBB ], [ 1066599624, %originalBBalteredBB ], [ %120, %originalBB88 ], [ %111, %for.end37 ], [ -1805221414, %for.inc35 ], [ -2007281391, %for.end34 ], [ -1520170110, %originalBBpart286 ], [ %101, %originalBB68 ], [ %92, %for.inc32 ], [ -1976635155, %originalBBpart266 ], [ %83, %originalBB64 ], [ %74, %if.end ], [ 1493942175, %originalBBpart262 ], [ %65, %originalBB60 ], [ %56, %for.end ], [ 596524722, %for.inc ], [ 1823572396, %for.body29 ], [ %46, %for.cond27 ], [ 596524722, %if.then ], [ %45, %land.lhs.true15 ], [ %44, %land.lhs.true ], [ %41, %originalBBpart258 ], [ %40, %originalBB38 ], [ %29, %for.body4 ], [ %20, %land.end ], [ -578345391, %land.rhs ], [ %19, %for.cond1 ], [ -1520170110, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  %.reg2mem93.0.be = phi i1 [ %.reg2mem93.0, %loopEntry ], [ %.reg2mem93.0, %originalBB88alteredBB ], [ %.reg2mem93.0, %originalBB68alteredBB ], [ %.reg2mem93.0, %originalBB64alteredBB ], [ %.reg2mem93.0, %originalBB60alteredBB ], [ %.reg2mem93.0, %originalBB38alteredBB ], [ %.reg2mem93.0, %originalBBalteredBB ], [ %.reg2mem93.0, %originalBB88 ], [ %.reg2mem93.0, %for.end37 ], [ %.reg2mem93.0, %for.inc35 ], [ %.reg2mem93.0, %for.end34 ], [ %.reg2mem93.0, %originalBBpart286 ], [ %.reg2mem93.0, %originalBB68 ], [ %.reg2mem93.0, %for.inc32 ], [ %.reg2mem93.0, %originalBBpart266 ], [ %.reg2mem93.0, %originalBB64 ], [ %.reg2mem93.0, %if.end ], [ %.reg2mem93.0, %originalBBpart262 ], [ %.reg2mem93.0, %originalBB60 ], [ %.reg2mem93.0, %for.end ], [ %.reg2mem93.0, %for.inc ], [ %.reg2mem93.0, %for.body29 ], [ %.reg2mem93.0, %for.cond27 ], [ %.reg2mem93.0, %if.then ], [ %.reg2mem93.0, %land.lhs.true15 ], [ %.reg2mem93.0, %land.lhs.true ], [ %.reg2mem93.0, %originalBBpart258 ], [ %.reg2mem93.0, %originalBB38 ], [ %.reg2mem93.0, %for.body4 ], [ %.reg2mem93.0, %land.end ], [ %cmp3, %land.rhs ], [ false, %for.cond1 ], [ %.reg2mem93.0, %for.body ], [ %.reg2mem93.0, %originalBBpart2 ], [ %.reg2mem93.0, %originalBB ], [ %.reg2mem93.0, %for.cond ]
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
  %8 = select i1 %7, i32 1066599624, i32 -409771849
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
  %17 = select i1 %16, i32 254135868, i32 -409771849
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1258048655, i32 -113094663
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %b.0, 4
  %19 = select i1 %cmp2, i32 -664073041, i32 -578345391
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %cmp3 = icmp ne i32 %b.0, %a.0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %20 = select i1 %.reg2mem93.0, i32 -915829875, i32 -1479401438
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1910556952, i32 -1442412912
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %30 = add i32 %a.0, %b.0
  %31 = sub i32 6, %30
  %cmp6 = icmp sgt i32 %b.0, %a.0
  %conv.neg.neg = zext i1 %cmp6 to i32
  %.neg35 = add i32 %a.0, %conv.neg.neg
  %cmp7 = icmp eq i32 %.neg35, 3
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1987068337, i32 -1442412912
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %41 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -1387565446, i32 1493942175
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp8 = icmp sgt i32 %a.0, %b.0
  %conv9.neg.neg = zext i1 %cmp8 to i32
  %42 = add i32 %b.0, %conv9.neg.neg
  %cmp11 = icmp sgt i32 %a.0, %c.0
  %conv12 = zext i1 %cmp11 to i32
  %43 = add i32 %42, %conv12
  %cmp14 = icmp eq i32 %43, 3
  %44 = select i1 %cmp14, i32 824602849, i32 1493942175
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %cmp16 = icmp sgt i32 %c.0, %b.0
  %conv17.neg.neg.neg.neg = zext i1 %cmp16 to i32
  %cmp19 = icmp sgt i32 %b.0, %a.0
  %conv20.neg.neg = zext i1 %cmp19 to i32
  %.neg33.neg = add i32 %c.0, %conv20.neg.neg
  %.neg34 = add i32 %.neg33.neg, %conv17.neg.neg.neg.neg
  %cmp22 = icmp eq i32 %.neg34, 3
  %45 = select i1 %cmp22, i32 2145618699, i32 1493942175
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom = sext i32 %a.0 to i64
  %arrayidx = getelementptr inbounds [4 x i8], [4 x i8]* %n, i64 0, i64 %idxprom
  store i8 65, i8* %arrayidx, align 1
  %idxprom23 = sext i32 %b.0 to i64
  %arrayidx24 = getelementptr inbounds [4 x i8], [4 x i8]* %n, i64 0, i64 %idxprom23
  store i8 66, i8* %arrayidx24, align 1
  %idxprom25 = sext i32 %c.0 to i64
  %arrayidx26 = getelementptr inbounds [4 x i8], [4 x i8]* %n, i64 0, i64 %idxprom25
  store i8 67, i8* %arrayidx26, align 1
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %cmp28 = icmp slt i32 %i.0, 4
  %46 = select i1 %cmp28, i32 -1688278878, i32 94515945
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [4 x i8], [4 x i8]* %n, i64 0, i64 %idxprom30
  %47 = load i8, i8* %arrayidx31, align 1
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %47)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg32 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1336254583, i32 1696250647
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -604404687, i32 1696250647
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 258358901, i32 -967053756
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1368076340, i32 -967053756
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 416364850, i32 -1610035995
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %.neg = add i32 %b.0, 1
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -631142062, i32 -1610035995
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %102 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1807592022, i32 -1385005388
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 162680588, i32 -1385005388
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %121 = add i32 %a.0, %b.0
  %122 = sub i32 6, %121
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %123 = add i32 %b.0, 1
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_597.cpp() #0 section ".text.startup" {
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
