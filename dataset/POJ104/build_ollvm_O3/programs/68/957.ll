; ModuleID = 'build_ollvm/programs/68/957.ll'
source_filename = "source-C-CXX/68/957.cpp"
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
@p1 = local_unnamed_addr global i32 0, align 4
@p2 = local_unnamed_addr global i32 0, align 4
@p3 = local_unnamed_addr global i32 0, align 4
@i = local_unnamed_addr global i32 0, align 4
@a = global [1000 x i8] zeroinitializer, align 16
@b = global [1000 x i8] zeroinitializer, align 16
@c = local_unnamed_addr global [1000 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_957.cpp, i8* null }]
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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z3maxii(i32 %a, i32 %b) local_unnamed_addr #3 {
entry:
  %.reg2mem2 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  store i32 %a, i32* %.reg2mem, align 4
  store i32 %b, i32* %.reg2mem2, align 4
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %retval.0.ph = phi i32 [ undef, %entry ], [ %retval.0.ph.be, %loopEntry.outer.backedge ]
  %switchVar.0.ph = phi i32 [ -1917222903, %entry ], [ 1767471390, %loopEntry.outer.backedge ]
  br label %loopEntry.outer3

loopEntry.outer3:                                 ; preds = %loopEntry.outer, %first
  %switchVar.0.ph4 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %0, %first ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer3, %loopEntry
  switch i32 %switchVar.0.ph4, label %loopEntry [
    i32 -1917222903, label %first
    i32 -920725643, label %loopEntry.outer.backedge
    i32 1101242295, label %if.else
    i32 1767471390, label %return
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i32, i32* %.reg2mem2, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %0 = select i1 %cmp, i32 -920725643, i32 1101242295
  br label %loopEntry.outer3

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %if.else
  %retval.0.ph.be = phi i32 [ %b, %if.else ], [ %a, %loopEntry ]
  br label %loopEntry.outer

return:                                           ; preds = %loopEntry
  ret i32 %retval.0.ph
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z2zai(i32 %m) local_unnamed_addr #3 {
entry:
  %.reg2mem32 = alloca i32, align 4
  %cmp.reg2mem = alloca i1, align 1
  %m.addr.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem23 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem23, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1133562638, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1133562638, label %first
    i32 -685009970, label %originalBB
    i32 1708910655, label %originalBBpart2
    i32 241117745, label %if.then
    i32 -2077696453, label %if.else
    i32 268966396, label %originalBB1
    i32 2006458222, label %originalBBpart216
    i32 -819823035, label %return
    i32 -1621338186, label %originalBB18
    i32 425217782, label %originalBBpart220
    i32 -1653975845, label %originalBBalteredBB
    i32 673437856, label %originalBB1alteredBB
    i32 -917246668, label %originalBB18alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB18alteredBB, %originalBB1alteredBB, %originalBBalteredBB, %originalBB18, %return, %originalBBpart216, %originalBB1, %if.else, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1621338186, %originalBB18alteredBB ], [ 268966396, %originalBB1alteredBB ], [ -685009970, %originalBBalteredBB ], [ %59, %originalBB18 ], [ %49, %return ], [ -819823035, %originalBBpart216 ], [ %40, %originalBB1 ], [ %28, %if.else ], [ -819823035, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem23.0..reg2mem23.0..reg2mem23.0..reload24 = load volatile i1, i1* %.reg2mem23, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem23.0..reg2mem23.0..reg2mem23.0..reload24
  %8 = select i1 %7, i32 -685009970, i32 -1653975845
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem, align 8
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload31 = load volatile i32*, i32** %m.addr.reg2mem, align 8
  store i32 %m, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload31, align 4
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload30 = load volatile i32*, i32** %m.addr.reg2mem, align 8
  %9 = load i32, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload30, align 4
  %cmp = icmp slt i32 %9, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1708910655, i32 -1653975845
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 241117745, i32 -2077696453
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload28 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload28, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x.3, align 4
  %21 = load i32, i32* @y.4, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 268966396, i32 673437856
  br label %loopEntry.backedge

originalBB1:                                      ; preds = %loopEntry
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload29 = load volatile i32*, i32** %m.addr.reg2mem, align 8
  %29 = load i32, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload29, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %idxprom
  %30 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %30 to i32
  %31 = add nsw i32 %conv, -48
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload27 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %31, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload27, align 4
  %32 = load i32, i32* @x.3, align 4
  %33 = load i32, i32* @y.4, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 2006458222, i32 673437856
  br label %loopEntry.backedge

originalBBpart216:                                ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %41 = load i32, i32* @x.3, align 4
  %42 = load i32, i32* @y.4, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1621338186, i32 -917246668
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload26 = load volatile i32*, i32** %retval.reg2mem, align 8
  %50 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload26, align 4
  store i32 %50, i32* %.reg2mem32, align 4
  %51 = load i32, i32* @x.3, align 4
  %52 = load i32, i32* @y.4, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 425217782, i32 -917246668
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  %.reg2mem32.0..reg2mem32.0..reg2mem32.0..reload33 = load volatile i32, i32* %.reg2mem32, align 4
  ret i32 %.reg2mem32.0..reg2mem32.0..reg2mem32.0..reload33

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB1alteredBB:                             ; preds = %loopEntry
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem, align 8
  %60 = load i32, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload, align 4
  %idxpromalteredBB = sext i32 %60 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %idxpromalteredBB
  %61 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %61 to i32
  %62 = add nsw i32 %convalteredBB, -48
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload25 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %62, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload25, align 4
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z2zbi(i32 %m) local_unnamed_addr #3 {
entry:
  %.reg2mem = alloca i32, align 4
  store i32 %m, i32* %.reg2mem, align 4
  %idxprom = sext i32 %m to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %idxprom
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1052020154, i32 1694857159
  %9 = select i1 %7, i32 1433519472, i32 1694857159
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %retval.0.ph = phi i32 [ undef, %entry ], [ %retval.0.ph.be, %loopEntry.outer.backedge ]
  %switchVar.0.ph = phi i32 [ -1759086027, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry.outer2

loopEntry.outer2:                                 ; preds = %loopEntry.outer2.backedge, %loopEntry.outer
  %switchVar.0.ph3 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph3.be, %loopEntry.outer2.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer2, %loopEntry
  switch i32 %switchVar.0.ph3, label %loopEntry [
    i32 -1759086027, label %first
    i32 2143613141, label %loopEntry.outer2.backedge
    i32 1433519472, label %loopEntry.outer.backedge
    i32 -1052020154, label %originalBBpart2
    i32 964993522, label %if.else
    i32 85778049, label %return
    i32 1694857159, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %10 = select i1 %cmp, i32 2143613141, i32 964993522
  br label %loopEntry.outer2.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.outer2.backedge

loopEntry.outer2.backedge:                        ; preds = %loopEntry, %originalBBpart2, %first
  %switchVar.0.ph3.be = phi i32 [ %10, %first ], [ 85778049, %originalBBpart2 ], [ %9, %loopEntry ]
  br label %loopEntry.outer2

if.else:                                          ; preds = %loopEntry
  %11 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %11 to i32
  %12 = add nsw i32 %conv, -48
  br label %loopEntry.outer.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0.ph

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %if.else
  %retval.0.ph.be = phi i32 [ %12, %if.else ], [ 0, %originalBBalteredBB ], [ 0, %loopEntry ]
  %switchVar.0.ph.be = phi i32 [ 85778049, %if.else ], [ 1433519472, %originalBBalteredBB ], [ %8, %loopEntry ]
  br label %loopEntry.outer
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %cmp63.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %call = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @a, i64 0, i64 0))
  %call1 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @b, i64 0, i64 0))
  store i32 0, i32* @p1, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -147920546, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -147920546, label %while.cond
    i32 -1314810808, label %while.body
    i32 -1446801643, label %while.end
    i32 32022166, label %while.cond2
    i32 2052566509, label %while.body7
    i32 787771266, label %while.end9
    i32 -1107520477, label %originalBB
    i32 -625836413, label %originalBBpart2
    i32 -17976304, label %for.cond
    i32 1908610819, label %originalBB74
    i32 -1157150215, label %originalBBpart287
    i32 737539558, label %for.body
    i32 -769259264, label %for.inc
    i32 -1170024031, label %for.end
    i32 -1685911841, label %for.cond21
    i32 -1436046582, label %for.body25
    i32 792931003, label %originalBB89
    i32 1268852658, label %originalBBpart2113
    i32 1536712235, label %for.inc41
    i32 1039703547, label %for.end43
    i32 -1451455537, label %while.cond44
    i32 478008493, label %originalBB115
    i32 -830574668, label %originalBBpart2117
    i32 1121215643, label %land.rhs
    i32 -729539919, label %land.end
    i32 1087954831, label %while.body50
    i32 771659070, label %while.end52
    i32 340439118, label %originalBB119
    i32 1193483663, label %originalBBpart2121
    i32 656340229, label %for.cond53
    i32 784991172, label %for.body55
    i32 1816894713, label %for.inc60
    i32 -1741628317, label %for.end62
    i32 1626591813, label %originalBB123
    i32 -804411158, label %originalBBpart2125
    i32 -1196874629, label %if.then
    i32 -1036585828, label %if.end
    i32 1271711464, label %originalBBalteredBB
    i32 -1718654126, label %originalBB74alteredBB
    i32 641389889, label %originalBB89alteredBB
    i32 1295401862, label %originalBB115alteredBB
    i32 -1551361339, label %originalBB119alteredBB
    i32 2067757392, label %originalBB123alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB89alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %if.then, %originalBBpart2125, %originalBB123, %for.end62, %for.inc60, %for.body55, %for.cond53, %originalBBpart2121, %originalBB119, %while.end52, %while.body50, %land.end, %land.rhs, %originalBBpart2117, %originalBB115, %while.cond44, %for.end43, %for.inc41, %originalBBpart2113, %originalBB89, %for.body25, %for.cond21, %for.end, %for.inc, %for.body, %originalBBpart287, %originalBB74, %for.cond, %originalBBpart2, %originalBB, %while.end9, %while.body7, %while.cond2, %while.end, %while.body, %while.cond
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1626591813, %originalBB123alteredBB ], [ 340439118, %originalBB119alteredBB ], [ 478008493, %originalBB115alteredBB ], [ 792931003, %originalBB89alteredBB ], [ 1908610819, %originalBB74alteredBB ], [ -1107520477, %originalBBalteredBB ], [ -1036585828, %if.then ], [ %161, %originalBBpart2125 ], [ %160, %originalBB123 ], [ %150, %for.end62 ], [ 656340229, %for.inc60 ], [ 1816894713, %for.body55 ], [ %137, %for.cond53 ], [ 656340229, %originalBBpart2121 ], [ %135, %originalBB119 ], [ %125, %while.end52 ], [ -1451455537, %while.body50 ], [ %115, %land.end ], [ -729539919, %land.rhs ], [ %113, %originalBBpart2117 ], [ %112, %originalBB115 ], [ %101, %while.cond44 ], [ -1451455537, %for.end43 ], [ -1685911841, %for.inc41 ], [ 1536712235, %originalBBpart2113 ], [ %90, %originalBB89 ], [ %75, %for.body25 ], [ %66, %for.cond21 ], [ -1685911841, %for.end ], [ -17976304, %for.inc ], [ -769259264, %for.body ], [ %52, %originalBBpart287 ], [ %51, %originalBB74 ], [ %39, %for.cond ], [ -17976304, %originalBBpart2 ], [ %30, %originalBB ], [ %19, %while.end9 ], [ 32022166, %while.body7 ], [ %8, %while.cond2 ], [ 32022166, %while.end ], [ -147920546, %while.body ], [ %2, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB123alteredBB ], [ %.reg2mem.0, %originalBB119alteredBB ], [ %.reg2mem.0, %originalBB115alteredBB ], [ %.reg2mem.0, %originalBB89alteredBB ], [ %.reg2mem.0, %originalBB74alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %originalBBpart2125 ], [ %.reg2mem.0, %originalBB123 ], [ %.reg2mem.0, %for.end62 ], [ %.reg2mem.0, %for.inc60 ], [ %.reg2mem.0, %for.body55 ], [ %.reg2mem.0, %for.cond53 ], [ %.reg2mem.0, %originalBBpart2121 ], [ %.reg2mem.0, %originalBB119 ], [ %.reg2mem.0, %while.end52 ], [ %.reg2mem.0, %while.body50 ], [ %.reg2mem.0, %land.end ], [ %cmp49, %land.rhs ], [ false, %originalBBpart2117 ], [ %.reg2mem.0, %originalBB115 ], [ %.reg2mem.0, %while.cond44 ], [ %.reg2mem.0, %for.end43 ], [ %.reg2mem.0, %for.inc41 ], [ %.reg2mem.0, %originalBBpart2113 ], [ %.reg2mem.0, %originalBB89 ], [ %.reg2mem.0, %for.body25 ], [ %.reg2mem.0, %for.cond21 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %originalBBpart287 ], [ %.reg2mem.0, %originalBB74 ], [ %.reg2mem.0, %for.cond ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %while.end9 ], [ %.reg2mem.0, %while.body7 ], [ %.reg2mem.0, %while.cond2 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @p1, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %1, 0
  %2 = select i1 %cmp.not, i32 -1446801643, i32 -1314810808
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* @p1, align 4
  %.neg4 = add i32 %3, 1
  store i32 %.neg4, i32* @p1, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %4 = load i32, i32* @p1, align 4
  %5 = add i32 %4, -1
  store i32 %5, i32* @p1, align 4
  store i32 0, i32* @p2, align 4
  br label %loopEntry.backedge

while.cond2:                                      ; preds = %loopEntry
  %6 = load i32, i32* @p2, align 4
  %idxprom3 = sext i32 %6 to i64
  %arrayidx4 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %idxprom3
  %7 = load i8, i8* %arrayidx4, align 1
  %cmp6.not = icmp eq i8 %7, 0
  %8 = select i1 %cmp6.not, i32 787771266, i32 2052566509
  br label %loopEntry.backedge

while.body7:                                      ; preds = %loopEntry
  %9 = load i32, i32* @p2, align 4
  %10 = add i32 %9, 1
  store i32 %10, i32* @p2, align 4
  br label %loopEntry.backedge

while.end9:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x.7, align 4
  %12 = load i32, i32* @y.8, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1107520477, i32 1271711464
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* @p2, align 4
  %21 = add i32 %20, -1
  store i32 %21, i32* @p2, align 4
  store i8 0, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @c, i64 0, i64 0), align 16
  store i32 0, i32* @i, align 4
  %22 = load i32, i32* @x.7, align 4
  %23 = load i32, i32* @y.8, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -625836413, i32 1271711464
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x.7, align 4
  %32 = load i32, i32* @y.8, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1908610819, i32 -1718654126
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %40 = load i32, i32* @i, align 4
  %41 = load i32, i32* @p1, align 4
  %42 = load i32, i32* @p2, align 4
  %call11 = tail call i32 @_Z3maxii(i32 %41, i32 %42)
  %.neg3 = add i32 %call11, 1
  %cmp12 = icmp sle i32 %40, %.neg3
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %43 = load i32, i32* @x.7, align 4
  %44 = load i32, i32* @y.8, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1157150215, i32 -1718654126
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %52 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 737539558, i32 -1170024031
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %53 = load i32, i32* @p1, align 4
  %54 = load i32, i32* @i, align 4
  %55 = sub i32 %53, %54
  %call13 = tail call i32 @_Z2zai(i32 %55)
  %56 = load i32, i32* @p2, align 4
  %57 = load i32, i32* @i, align 4
  %58 = sub i32 %56, %57
  %call15 = tail call i32 @_Z2zbi(i32 %58)
  %59 = add i32 %call15, %call13
  %conv17 = trunc i32 %59 to i8
  %60 = load i32, i32* @i, align 4
  %idxprom18 = sext i32 %60 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %idxprom18
  store i8 %conv17, i8* %arrayidx19, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* @i, align 4
  %.neg2 = add i32 %61, 1
  store i32 %.neg2, i32* @i, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %62 = load i32, i32* @i, align 4
  %63 = load i32, i32* @p1, align 4
  %64 = load i32, i32* @p2, align 4
  %call22 = tail call i32 @_Z3maxii(i32 %63, i32 %64)
  %65 = add i32 %call22, 1
  %cmp24.not = icmp sgt i32 %62, %65
  %66 = select i1 %cmp24.not, i32 1039703547, i32 -1436046582
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x.7, align 4
  %68 = load i32, i32* @y.8, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 792931003, i32 641389889
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %76 = load i32, i32* @i, align 4
  %idxprom26 = sext i32 %76 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %idxprom26
  %77 = load i8, i8* %arrayidx27, align 1
  %78 = sdiv i8 %77, 10
  %79 = add i32 %76, 1
  %idxprom30 = sext i32 %79 to i64
  %arrayidx31 = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %idxprom30
  %80 = load i8, i8* %arrayidx31, align 1
  %81 = add i8 %80, %78
  store i8 %81, i8* %arrayidx31, align 1
  %rem5 = srem i8 %77, 10
  store i8 %rem5, i8* %arrayidx27, align 1
  %82 = load i32, i32* @x.7, align 4
  %83 = load i32, i32* @y.8, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1268852658, i32 641389889
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %91 = load i32, i32* @i, align 4
  %92 = add i32 %91, 1
  store i32 %92, i32* @i, align 4
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  store i32 900, i32* @p3, align 4
  br label %loopEntry.backedge

while.cond44:                                     ; preds = %loopEntry
  %93 = load i32, i32* @x.7, align 4
  %94 = load i32, i32* @y.8, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 478008493, i32 1295401862
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %102 = load i32, i32* @p3, align 4
  %idxprom45 = sext i32 %102 to i64
  %arrayidx46 = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %idxprom45
  %103 = load i8, i8* %arrayidx46, align 1
  %cmp48 = icmp eq i8 %103, 0
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %104 = load i32, i32* @x.7, align 4
  %105 = load i32, i32* @y.8, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -830574668, i32 1295401862
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %113 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 1121215643, i32 -729539919
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %114 = load i32, i32* @p3, align 4
  %cmp49 = icmp sgt i32 %114, -1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %115 = select i1 %.reg2mem.0, i32 1087954831, i32 771659070
  br label %loopEntry.backedge

while.body50:                                     ; preds = %loopEntry
  %116 = load i32, i32* @p3, align 4
  %.neg = add i32 %116, -1
  store i32 %.neg, i32* @p3, align 4
  br label %loopEntry.backedge

while.end52:                                      ; preds = %loopEntry
  %117 = load i32, i32* @x.7, align 4
  %118 = load i32, i32* @y.8, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 340439118, i32 -1551361339
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %126 = load i32, i32* @p3, align 4
  store i32 %126, i32* @i, align 4
  %127 = load i32, i32* @x.7, align 4
  %128 = load i32, i32* @y.8, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1193483663, i32 -1551361339
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %136 = load i32, i32* @i, align 4
  %cmp54 = icmp sgt i32 %136, -1
  %137 = select i1 %cmp54, i32 784991172, i32 -1741628317
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %138 = load i32, i32* @i, align 4
  %idxprom56 = sext i32 %138 to i64
  %arrayidx57 = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %idxprom56
  %139 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %139 to i32
  %call59 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %conv58)
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %140 = load i32, i32* @i, align 4
  %141 = add i32 %140, -1
  store i32 %141, i32* @i, align 4
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x.7, align 4
  %143 = load i32, i32* @y.8, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1626591813, i32 2067757392
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %151 = load i32, i32* @p3, align 4
  %cmp63 = icmp slt i32 %151, 1
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %152 = load i32, i32* @x.7, align 4
  %153 = load i32, i32* @y.8, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -804411158, i32 2067757392
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %161 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 -1196874629, i32 -1036585828
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call64 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %call65 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %162 = load i32, i32* @p2, align 4
  %163 = add i32 %162, -1
  store i32 %163, i32* @p2, align 4
  store i8 0, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @c, i64 0, i64 0), align 16
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %164 = load i32, i32* @p1, align 4
  %165 = load i32, i32* @p2, align 4
  %call11alteredBB = tail call i32 @_Z3maxii(i32 %164, i32 %165)
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %166 = load i32, i32* @i, align 4
  %idxprom26alteredBB = sext i32 %166 to i64
  %arrayidx27alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %idxprom26alteredBB
  %167 = load i8, i8* %arrayidx27alteredBB, align 1
  %.neg.neg = sdiv i8 %167, 10
  %168 = add i32 %166, 1
  %idxprom30alteredBB = sext i32 %168 to i64
  %arrayidx31alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %idxprom30alteredBB
  %169 = load i8, i8* %arrayidx31alteredBB, align 1
  %.neg1 = add i8 %.neg.neg, %169
  store i8 %.neg1, i8* %arrayidx31alteredBB, align 1
  %remalteredBB6 = srem i8 %167, 10
  store i8 %remalteredBB6, i8* %arrayidx27alteredBB, align 1
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %170 = load i32, i32* @p3, align 4
  store i32 %170, i32* @i, align 4
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_957.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
