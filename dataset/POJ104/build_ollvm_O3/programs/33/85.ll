; ModuleID = 'build_ollvm/programs/33/85.ll'
source_filename = "source-C-CXX/33/85.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"/2=\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"*3+1=\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_85.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline uwtable
define void @_Z7processi(i32 %af) local_unnamed_addr #0 {
entry:
  %cmp13.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %bf.reg2mem = alloca i32*, align 8
  %af.addr.reg2mem = alloca i32*, align 8
  %.reg2mem31 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem31, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -42633175, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -42633175, label %first
    i32 -175598961, label %originalBB
    i32 114921471, label %originalBBpart2
    i32 -178248297, label %if.then
    i32 2070156914, label %if.else
    i32 -1408360033, label %originalBB19
    i32 -1910136245, label %originalBBpart224
    i32 -851001153, label %land.lhs.true
    i32 2090022966, label %if.then7
    i32 -176455308, label %if.else12
    i32 1102319385, label %originalBB26
    i32 -64773554, label %originalBBpart228
    i32 56998859, label %if.then14
    i32 -725301318, label %if.end
    i32 535622543, label %if.end17
    i32 -1111712327, label %if.end18
    i32 -1624474127, label %originalBBalteredBB
    i32 1316709793, label %originalBB19alteredBB
    i32 1716627268, label %originalBB26alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB26alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %if.end17, %if.end, %if.then14, %originalBBpart228, %originalBB26, %if.else12, %if.then7, %land.lhs.true, %originalBBpart224, %originalBB19, %if.else, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1102319385, %originalBB26alteredBB ], [ -1408360033, %originalBB19alteredBB ], [ -175598961, %originalBBalteredBB ], [ -1111712327, %if.end17 ], [ 535622543, %if.end ], [ -725301318, %if.then14 ], [ %71, %originalBBpart228 ], [ %70, %originalBB26 ], [ %60, %if.else12 ], [ 535622543, %if.then7 ], [ %46, %land.lhs.true ], [ %44, %originalBBpart224 ], [ %43, %originalBB19 ], [ %33, %if.else ], [ -1111712327, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem31.0..reg2mem31.0..reg2mem31.0..reload32 = load volatile i1, i1* %.reg2mem31, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem31.0..reg2mem31.0..reg2mem31.0..reload32
  %8 = select i1 %7, i32 -175598961, i32 -1624474127
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %af.addr = alloca i32, align 4
  store i32* %af.addr, i32** %af.addr.reg2mem, align 8
  %bf = alloca i32, align 4
  store i32* %bf, i32** %bf.reg2mem, align 8
  %af.addr.reg2mem.0.af.addr.reg2mem.0.af.addr.reg2mem.0.af.addr.reload42 = load volatile i32*, i32** %af.addr.reg2mem, align 8
  store i32 %af, i32* %af.addr.reg2mem.0.af.addr.reg2mem.0.af.addr.reg2mem.0.af.addr.reload42, align 4
  %af.addr.reg2mem.0.af.addr.reg2mem.0.af.addr.reg2mem.0.af.addr.reload41 = load volatile i32*, i32** %af.addr.reg2mem, align 8
  %9 = load i32, i32* %af.addr.reg2mem.0.af.addr.reg2mem.0.af.addr.reg2mem.0.af.addr.reload41, align 4
  %10 = and i32 %9, 1
  %cmp = icmp eq i32 %10, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 114921471, i32 -1624474127
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -178248297, i32 2070156914
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %af.addr.reg2mem.0.af.addr.reg2mem.0.af.addr.reg2mem.0.af.addr.reload40 = load volatile i32*, i32** %af.addr.reg2mem, align 8
  %21 = load i32, i32* %af.addr.reg2mem.0.af.addr.reg2mem.0.af.addr.reg2mem.0.af.addr.reload40, align 4
  %div = sdiv i32 %21, 2
  %bf.reg2mem.0.bf.reg2mem.0.bf.reg2mem.0.bf.reload47 = load volatile i32*, i32** %bf.reg2mem, align 8
  store i32 %div, i32* %bf.reg2mem.0.bf.reg2mem.0.bf.reg2mem.0.bf.reload47, align 4
  %af.addr.reg2mem.0.af.addr.reg2mem.0.af.addr.reg2mem.0.af.addr.reload39 = load volatile i32*, i32** %af.addr.reg2mem, align 8
  %22 = load i32, i32* %af.addr.reg2mem.0.af.addr.reg2mem.0.af.addr.reg2mem.0.af.addr.reload39, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %22)
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %bf.reg2mem.0.bf.reg2mem.0.bf.reg2mem.0.bf.reload46 = load volatile i32*, i32** %bf.reg2mem, align 8
  %23 = load i32, i32* %bf.reg2mem.0.bf.reg2mem.0.bf.reg2mem.0.bf.reload46, align 4
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call1, i32 %23)
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call2, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %bf.reg2mem.0.bf.reg2mem.0.bf.reg2mem.0.bf.reload45 = load volatile i32*, i32** %bf.reg2mem, align 8
  %24 = load i32, i32* %bf.reg2mem.0.bf.reg2mem.0.bf.reg2mem.0.bf.reload45, align 4
  call void @_Z7processi(i32 %24)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x.3, align 4
  %26 = load i32, i32* @y.4, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1408360033, i32 1316709793
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %af.addr.reg2mem.0.af.addr.reg2mem.0.af.addr.reg2mem.0.af.addr.reload38 = load volatile i32*, i32** %af.addr.reg2mem, align 8
  %34 = load i32, i32* %af.addr.reg2mem.0.af.addr.reg2mem.0.af.addr.reg2mem.0.af.addr.reload38, align 4
  %rem4 = srem i32 %34, 2
  %cmp5 = icmp eq i32 %rem4, 1
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %35 = load i32, i32* @x.3, align 4
  %36 = load i32, i32* @y.4, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1910136245, i32 1316709793
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %44 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -851001153, i32 -176455308
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %af.addr.reg2mem.0.af.addr.reg2mem.0.af.addr.reg2mem.0.af.addr.reload37 = load volatile i32*, i32** %af.addr.reg2mem, align 8
  %45 = load i32, i32* %af.addr.reg2mem.0.af.addr.reg2mem.0.af.addr.reg2mem.0.af.addr.reload37, align 4
  %cmp6.not = icmp eq i32 %45, 1
  %46 = select i1 %cmp6.not, i32 -176455308, i32 2090022966
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %af.addr.reg2mem.0.af.addr.reg2mem.0.af.addr.reg2mem.0.af.addr.reload36 = load volatile i32*, i32** %af.addr.reg2mem, align 8
  %47 = load i32, i32* %af.addr.reg2mem.0.af.addr.reg2mem.0.af.addr.reg2mem.0.af.addr.reload36, align 4
  %mul = mul nsw i32 %47, 3
  %48 = add i32 %mul, 1
  %bf.reg2mem.0.bf.reg2mem.0.bf.reg2mem.0.bf.reload44 = load volatile i32*, i32** %bf.reg2mem, align 8
  store i32 %48, i32* %bf.reg2mem.0.bf.reg2mem.0.bf.reg2mem.0.bf.reload44, align 4
  %af.addr.reg2mem.0.af.addr.reg2mem.0.af.addr.reg2mem.0.af.addr.reload35 = load volatile i32*, i32** %af.addr.reg2mem, align 8
  %49 = load i32, i32* %af.addr.reg2mem.0.af.addr.reg2mem.0.af.addr.reg2mem.0.af.addr.reload35, align 4
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %49)
  %call9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  %bf.reg2mem.0.bf.reg2mem.0.bf.reg2mem.0.bf.reload43 = load volatile i32*, i32** %bf.reg2mem, align 8
  %50 = load i32, i32* %bf.reg2mem.0.bf.reg2mem.0.bf.reg2mem.0.bf.reload43, align 4
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call9, i32 %50)
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call10, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %bf.reg2mem.0.bf.reg2mem.0.bf.reg2mem.0.bf.reload = load volatile i32*, i32** %bf.reg2mem, align 8
  %51 = load i32, i32* %bf.reg2mem.0.bf.reg2mem.0.bf.reg2mem.0.bf.reload, align 4
  call void @_Z7processi(i32 %51)
  br label %loopEntry.backedge

if.else12:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x.3, align 4
  %53 = load i32, i32* @y.4, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1102319385, i32 1716627268
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %af.addr.reg2mem.0.af.addr.reg2mem.0.af.addr.reg2mem.0.af.addr.reload34 = load volatile i32*, i32** %af.addr.reg2mem, align 8
  %61 = load i32, i32* %af.addr.reg2mem.0.af.addr.reg2mem.0.af.addr.reg2mem.0.af.addr.reload34, align 4
  %cmp13 = icmp eq i32 %61, 1
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %62 = load i32, i32* @x.3, align 4
  %63 = load i32, i32* @y.4, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -64773554, i32 1716627268
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %71 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 56998859, i32 -725301318
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call15, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  %af.addr.reg2mem.0.af.addr.reg2mem.0.af.addr.reg2mem.0.af.addr.reload33 = load volatile i32*, i32** %af.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  %af.addr.reg2mem.0.af.addr.reg2mem.0.af.addr.reg2mem.0.af.addr.reload = load volatile i32*, i32** %af.addr.reg2mem, align 8
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  call void @_Z7processi(i32 %0)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_85.cpp() #0 section ".text.startup" {
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
