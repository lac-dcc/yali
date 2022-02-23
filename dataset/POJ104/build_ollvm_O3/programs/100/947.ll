; ModuleID = 'build_ollvm/programs/100/947.ll'
source_filename = "source-C-CXX/100/947.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_947.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -1236271377, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1236271377, label %first
    i32 1426035043, label %originalBB
    i32 1284977107, label %originalBBpart2
    i32 -161874190, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1426035043, i32 -161874190
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
  %18 = select i1 %17, i32 1284977107, i32 -161874190
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 1426035043, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp10.reg2mem = alloca i1, align 1
  %a = alloca [4 x i8], align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %A.0 = phi i32 [ 0, %entry ], [ %A.0.be, %loopEntry.backedge ]
  %B.0 = phi i32 [ undef, %entry ], [ %B.0.be, %loopEntry.backedge ]
  %C.0 = phi i32 [ undef, %entry ], [ %C.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 309454870, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 309454870, label %for.cond
    i32 233293960, label %for.body
    i32 -868249238, label %for.cond1
    i32 -1959735448, label %for.body3
    i32 1249143966, label %for.cond4
    i32 -1533714950, label %for.body6
    i32 -1537737730, label %originalBB
    i32 -197469616, label %originalBBpart2
    i32 682716790, label %land.lhs.true
    i32 -138282783, label %land.lhs.true18
    i32 -1948775109, label %if.then
    i32 -1719614359, label %for.cond30
    i32 1145117413, label %for.body32
    i32 -567233803, label %originalBB57
    i32 -1464635190, label %originalBBpart259
    i32 2105644647, label %for.inc
    i32 -2446257, label %originalBB61
    i32 1631583565, label %originalBBpart270
    i32 492412717, label %for.end
    i32 1792501370, label %if.end
    i32 1451398194, label %for.inc35
    i32 78218201, label %for.end37
    i32 2066335037, label %originalBB72
    i32 -1587381184, label %originalBBpart274
    i32 738357723, label %for.inc38
    i32 1978688756, label %originalBB76
    i32 -1985491992, label %originalBBpart283
    i32 -486240591, label %for.end40
    i32 -2023639596, label %for.inc41
    i32 -1870961111, label %originalBB85
    i32 2007673252, label %originalBBpart290
    i32 -1936214292, label %for.end43
    i32 -359104524, label %originalBBalteredBB
    i32 -179992097, label %originalBB57alteredBB
    i32 -1390126069, label %originalBB61alteredBB
    i32 -157980922, label %originalBB72alteredBB
    i32 1329018018, label %originalBB76alteredBB
    i32 -953030132, label %originalBB85alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB85alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBBpart290, %originalBB85, %for.inc41, %for.end40, %originalBBpart283, %originalBB76, %for.inc38, %originalBBpart274, %originalBB72, %for.end37, %for.inc35, %if.end, %for.end, %originalBBpart270, %originalBB61, %for.inc, %originalBBpart259, %originalBB57, %for.body32, %for.cond30, %if.then, %land.lhs.true18, %land.lhs.true, %originalBBpart2, %originalBB, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond
  %A.0.be = phi i32 [ %A.0, %loopEntry ], [ %130, %originalBB85alteredBB ], [ %A.0, %originalBB76alteredBB ], [ %A.0, %originalBB72alteredBB ], [ %A.0, %originalBB61alteredBB ], [ %A.0, %originalBB57alteredBB ], [ %A.0, %originalBBalteredBB ], [ %A.0, %originalBBpart290 ], [ %118, %originalBB85 ], [ %A.0, %for.inc41 ], [ %A.0, %for.end40 ], [ %A.0, %originalBBpart283 ], [ %A.0, %originalBB76 ], [ %A.0, %for.inc38 ], [ %A.0, %originalBBpart274 ], [ %A.0, %originalBB72 ], [ %A.0, %for.end37 ], [ %A.0, %for.inc35 ], [ %A.0, %if.end ], [ %A.0, %for.end ], [ %A.0, %originalBBpart270 ], [ %A.0, %originalBB61 ], [ %A.0, %for.inc ], [ %A.0, %originalBBpart259 ], [ %A.0, %originalBB57 ], [ %A.0, %for.body32 ], [ %A.0, %for.cond30 ], [ %A.0, %if.then ], [ %A.0, %land.lhs.true18 ], [ %A.0, %land.lhs.true ], [ %A.0, %originalBBpart2 ], [ %A.0, %originalBB ], [ %A.0, %for.body6 ], [ %A.0, %for.cond4 ], [ %A.0, %for.body3 ], [ %A.0, %for.cond1 ], [ %A.0, %for.body ], [ %A.0, %for.cond ]
  %B.0.be = phi i32 [ %B.0, %loopEntry ], [ %B.0, %originalBB85alteredBB ], [ %129, %originalBB76alteredBB ], [ %B.0, %originalBB72alteredBB ], [ %B.0, %originalBB61alteredBB ], [ %B.0, %originalBB57alteredBB ], [ %B.0, %originalBBalteredBB ], [ %B.0, %originalBBpart290 ], [ %B.0, %originalBB85 ], [ %B.0, %for.inc41 ], [ %B.0, %for.end40 ], [ %B.0, %originalBBpart283 ], [ %.neg33, %originalBB76 ], [ %B.0, %for.inc38 ], [ %B.0, %originalBBpart274 ], [ %B.0, %originalBB72 ], [ %B.0, %for.end37 ], [ %B.0, %for.inc35 ], [ %B.0, %if.end ], [ %B.0, %for.end ], [ %B.0, %originalBBpart270 ], [ %B.0, %originalBB61 ], [ %B.0, %for.inc ], [ %B.0, %originalBBpart259 ], [ %B.0, %originalBB57 ], [ %B.0, %for.body32 ], [ %B.0, %for.cond30 ], [ %B.0, %if.then ], [ %B.0, %land.lhs.true18 ], [ %B.0, %land.lhs.true ], [ %B.0, %originalBBpart2 ], [ %B.0, %originalBB ], [ %B.0, %for.body6 ], [ %B.0, %for.cond4 ], [ %B.0, %for.body3 ], [ %B.0, %for.cond1 ], [ 0, %for.body ], [ %B.0, %for.cond ]
  %C.0.be = phi i32 [ %C.0, %loopEntry ], [ %C.0, %originalBB85alteredBB ], [ %C.0, %originalBB76alteredBB ], [ %C.0, %originalBB72alteredBB ], [ %C.0, %originalBB61alteredBB ], [ %C.0, %originalBB57alteredBB ], [ %C.0, %originalBBalteredBB ], [ %C.0, %originalBBpart290 ], [ %C.0, %originalBB85 ], [ %C.0, %for.inc41 ], [ %C.0, %for.end40 ], [ %C.0, %originalBBpart283 ], [ %C.0, %originalBB76 ], [ %C.0, %for.inc38 ], [ %C.0, %originalBBpart274 ], [ %C.0, %originalBB72 ], [ %C.0, %for.end37 ], [ %72, %for.inc35 ], [ %C.0, %if.end ], [ %C.0, %for.end ], [ %C.0, %originalBBpart270 ], [ %C.0, %originalBB61 ], [ %C.0, %for.inc ], [ %C.0, %originalBBpart259 ], [ %C.0, %originalBB57 ], [ %C.0, %for.body32 ], [ %C.0, %for.cond30 ], [ %C.0, %if.then ], [ %C.0, %land.lhs.true18 ], [ %C.0, %land.lhs.true ], [ %C.0, %originalBBpart2 ], [ %C.0, %originalBB ], [ %C.0, %for.body6 ], [ %C.0, %for.cond4 ], [ 0, %for.body3 ], [ %C.0, %for.cond1 ], [ %C.0, %for.body ], [ %C.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %.neg, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB85 ], [ %i.0, %for.inc41 ], [ %i.0, %for.end40 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB76 ], [ %i.0, %for.inc38 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %for.end37 ], [ %i.0, %for.inc35 ], [ %i.0, %if.end ], [ %i.0, %for.end ], [ %i.0, %originalBBpart270 ], [ %62, %originalBB61 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond30 ], [ 0, %if.then ], [ %i.0, %land.lhs.true18 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1870961111, %originalBB85alteredBB ], [ 1978688756, %originalBB76alteredBB ], [ 2066335037, %originalBB72alteredBB ], [ -2446257, %originalBB61alteredBB ], [ -567233803, %originalBB57alteredBB ], [ -1537737730, %originalBBalteredBB ], [ 309454870, %originalBBpart290 ], [ %127, %originalBB85 ], [ %117, %for.inc41 ], [ -2023639596, %for.end40 ], [ -868249238, %originalBBpart283 ], [ %108, %originalBB76 ], [ %99, %for.inc38 ], [ 738357723, %originalBBpart274 ], [ %90, %originalBB72 ], [ %81, %for.end37 ], [ 1249143966, %for.inc35 ], [ 1451398194, %if.end ], [ 1792501370, %for.end ], [ -1719614359, %originalBBpart270 ], [ %71, %originalBB61 ], [ %61, %for.inc ], [ 2105644647, %originalBBpart259 ], [ %52, %originalBB57 ], [ %42, %for.body32 ], [ %33, %for.cond30 ], [ -1719614359, %if.then ], [ %32, %land.lhs.true18 ], [ %27, %land.lhs.true ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %11, %for.body6 ], [ %2, %for.cond4 ], [ 1249143966, %for.body3 ], [ %1, %for.cond1 ], [ -868249238, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %A.0, 3
  %0 = select i1 %cmp, i32 233293960, i32 -1936214292
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %B.0, 3
  %1 = select i1 %cmp2, i32 -1959735448, i32 -486240591
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %C.0, 3
  %2 = select i1 %cmp5, i32 -1533714950, i32 78218201
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1537737730, i32 -359104524
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp7 = icmp sgt i32 %B.0, %A.0
  %conv = zext i1 %cmp7 to i32
  %cmp8 = icmp eq i32 %C.0, %A.0
  %conv9.neg.neg = zext i1 %cmp8 to i32
  %12 = add nuw nsw i32 %conv9.neg.neg, %conv
  %13 = sub i32 2, %A.0
  %cmp10 = icmp eq i32 %12, %13
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -197469616, i32 -359104524
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %23 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 682716790, i32 1792501370
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp11 = icmp sgt i32 %A.0, %B.0
  %cmp13 = icmp sgt i32 %A.0, %C.0
  %conv14 = zext i1 %cmp13 to i32
  %24 = zext i1 %cmp11 to i32
  %25 = add nuw nsw i32 %24, %conv14
  %26 = sub i32 2, %B.0
  %cmp17 = icmp eq i32 %25, %26
  %27 = select i1 %cmp17, i32 -138282783, i32 1792501370
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  %cmp19 = icmp sgt i32 %C.0, %B.0
  %cmp21 = icmp sgt i32 %B.0, %A.0
  %28 = select i1 %cmp19, i32 -649693794, i32 -649693795
  %29 = select i1 %cmp21, i32 649693796, i32 649693795
  %30 = add nsw i32 %29, %28
  %31 = sub i32 2, %C.0
  %cmp25 = icmp eq i32 %30, %31
  %32 = select i1 %cmp25, i32 -1948775109, i32 1792501370
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom = sext i32 %A.0 to i64
  %arrayidx = getelementptr inbounds [4 x i8], [4 x i8]* %a, i64 0, i64 %idxprom
  store i8 65, i8* %arrayidx, align 1
  %idxprom26 = sext i32 %B.0 to i64
  %arrayidx27 = getelementptr inbounds [4 x i8], [4 x i8]* %a, i64 0, i64 %idxprom26
  store i8 66, i8* %arrayidx27, align 1
  %idxprom28 = sext i32 %C.0 to i64
  %arrayidx29 = getelementptr inbounds [4 x i8], [4 x i8]* %a, i64 0, i64 %idxprom28
  store i8 67, i8* %arrayidx29, align 1
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %cmp31 = icmp slt i32 %i.0, 3
  %33 = select i1 %cmp31, i32 1145117413, i32 492412717
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -567233803, i32 -179992097
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [4 x i8], [4 x i8]* %a, i64 0, i64 %idxprom33
  %43 = load i8, i8* %arrayidx34, align 1
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %43)
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1464635190, i32 -179992097
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -2446257, i32 -1390126069
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %62 = add i32 %i.0, 1
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1631583565, i32 -1390126069
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %72 = add i32 %C.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 2066335037, i32 -157980922
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1587381184, i32 -157980922
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1978688756, i32 1329018018
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %.neg33 = add i32 %B.0, 1
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1985491992, i32 1329018018
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1870961111, i32 -953030132
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %118 = add i32 %A.0, 1
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 2007673252, i32 -953030132
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %idxprom33alteredBB = sext i32 %i.0 to i64
  %arrayidx34alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %a, i64 0, i64 %idxprom33alteredBB
  %128 = load i8, i8* %arrayidx34alteredBB, align 1
  %callalteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %128)
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %129 = add i32 %B.0, 1
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %130 = add i32 %A.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_947.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 109508054, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 109508054, label %first
    i32 -755832810, label %originalBB
    i32 -784933391, label %originalBBpart2
    i32 2053677957, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -755832810, i32 2053677957
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
  %17 = select i1 %16, i32 -784933391, i32 2053677957
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -755832810, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
