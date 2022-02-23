; ModuleID = 'build_ollvm/programs/103/642.ll'
source_filename = "source-C-CXX/103/642.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_642.cpp, i8* null }]
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
  %.reg2mem58 = alloca i32, align 4
  %div21.reg2mem = alloca i32, align 4
  %cmp8.reg2mem = alloca i1, align 1
  %.reg2mem56 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %x)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %y)
  %0 = load i32, i32* %x, align 4
  store i32 %0, i32* %.reg2mem, align 4
  %1 = load i32, i32* %y, align 4
  store i32 %1, i32* %.reg2mem56, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1529603706, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  %cond23.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond23.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1529603706, label %first
    i32 -417706193, label %if.then
    i32 -1999919520, label %if.else
    i32 -1192543593, label %if.then5
    i32 -1002151992, label %if.end
    i32 -538185943, label %originalBB
    i32 276631515, label %originalBBpart2
    i32 802806078, label %for.cond
    i32 -1090487588, label %for.body
    i32 1022947084, label %while.cond
    i32 -2033242794, label %while.body
    i32 -657724803, label %originalBB25
    i32 -1571801258, label %originalBBpart227
    i32 -1018520693, label %cond.true
    i32 -1195532460, label %cond.false
    i32 -1021009161, label %cond.end
    i32 646357815, label %if.then11
    i32 -117579503, label %originalBB29
    i32 -1829159748, label %originalBBpart231
    i32 1442602737, label %if.end14
    i32 -930888676, label %while.end
    i32 -666762740, label %for.inc
    i32 428821671, label %cond.true17
    i32 282354020, label %cond.false19
    i32 -1453937634, label %originalBB33
    i32 -92464757, label %originalBBpart245
    i32 1080675958, label %cond.end22
    i32 -908381973, label %for.end
    i32 587378116, label %originalBB47
    i32 -1404885309, label %originalBBpart249
    i32 775586197, label %if.end24
    i32 -1374888920, label %return
    i32 1388654279, label %originalBB51
    i32 -1496232568, label %originalBBpart253
    i32 -1902437666, label %originalBBalteredBB
    i32 310706478, label %originalBB25alteredBB
    i32 -1407013844, label %originalBB29alteredBB
    i32 2099068330, label %originalBB33alteredBB
    i32 -433867063, label %originalBB47alteredBB
    i32 -471147861, label %originalBB51alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %originalBB51, %return, %if.end24, %originalBBpart249, %originalBB47, %for.end, %cond.end22, %originalBBpart245, %originalBB33, %cond.false19, %cond.true17, %for.inc, %while.end, %if.end14, %originalBBpart231, %originalBB29, %if.then11, %cond.end, %cond.false, %cond.true, %originalBBpart227, %originalBB25, %while.body, %while.cond, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.end, %if.then5, %if.else, %if.then, %first
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB51alteredBB ], [ %p.0, %originalBB47alteredBB ], [ %p.0, %originalBB33alteredBB ], [ %p.0, %originalBB29alteredBB ], [ %p.0, %originalBB25alteredBB ], [ %137, %originalBBalteredBB ], [ %p.0, %originalBB51 ], [ %p.0, %return ], [ %p.0, %if.end24 ], [ %p.0, %originalBBpart249 ], [ %p.0, %originalBB47 ], [ %p.0, %for.end ], [ %p.0, %cond.end22 ], [ %p.0, %originalBBpart245 ], [ %p.0, %originalBB33 ], [ %p.0, %cond.false19 ], [ %p.0, %cond.true17 ], [ %p.0, %for.inc ], [ %p.0, %while.end ], [ %p.0, %if.end14 ], [ %p.0, %originalBBpart231 ], [ %p.0, %originalBB29 ], [ %p.0, %if.then11 ], [ %p.0, %cond.end ], [ %p.0, %cond.false ], [ %p.0, %cond.true ], [ %p.0, %originalBBpart227 ], [ %p.0, %originalBB25 ], [ %p.0, %while.body ], [ %p.0, %while.cond ], [ %p.0, %for.body ], [ %p.0, %for.cond ], [ %p.0, %originalBBpart2 ], [ %18, %originalBB ], [ %p.0, %if.end ], [ %7, %if.then5 ], [ %p.0, %if.else ], [ %p.0, %if.then ], [ %p.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1388654279, %originalBB51alteredBB ], [ 587378116, %originalBB47alteredBB ], [ -1453937634, %originalBB33alteredBB ], [ -117579503, %originalBB29alteredBB ], [ -657724803, %originalBB25alteredBB ], [ -538185943, %originalBBalteredBB ], [ %136, %originalBB51 ], [ %127, %return ], [ -1374888920, %if.end24 ], [ 775586197, %originalBBpart249 ], [ %118, %originalBB47 ], [ %109, %for.end ], [ 802806078, %cond.end22 ], [ 1080675958, %originalBBpart245 ], [ %100, %originalBB33 ], [ %89, %cond.false19 ], [ 1080675958, %cond.true17 ], [ %79, %for.inc ], [ -666762740, %while.end ], [ 1022947084, %if.end14 ], [ -1374888920, %originalBBpart231 ], [ %76, %originalBB29 ], [ %66, %if.then11 ], [ %57, %cond.end ], [ -1021009161, %cond.false ], [ -1021009161, %cond.true ], [ %52, %originalBBpart227 ], [ %51, %originalBB25 ], [ %40, %while.body ], [ %31, %while.cond ], [ 1022947084, %for.body ], [ %29, %for.cond ], [ 802806078, %originalBBpart2 ], [ %27, %originalBB ], [ %17, %if.end ], [ -1002151992, %if.then5 ], [ %6, %if.else ], [ 775586197, %if.then ], [ %2, %first ]
  %cond.reg2mem.0.be = phi i32 [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB51alteredBB ], [ %cond.reg2mem.0, %originalBB47alteredBB ], [ %cond.reg2mem.0, %originalBB33alteredBB ], [ %cond.reg2mem.0, %originalBB29alteredBB ], [ %cond.reg2mem.0, %originalBB25alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %originalBB51 ], [ %cond.reg2mem.0, %return ], [ %cond.reg2mem.0, %if.end24 ], [ %cond.reg2mem.0, %originalBBpart249 ], [ %cond.reg2mem.0, %originalBB47 ], [ %cond.reg2mem.0, %for.end ], [ %cond.reg2mem.0, %cond.end22 ], [ %cond.reg2mem.0, %originalBBpart245 ], [ %cond.reg2mem.0, %originalBB33 ], [ %cond.reg2mem.0, %cond.false19 ], [ %cond.reg2mem.0, %cond.true17 ], [ %cond.reg2mem.0, %for.inc ], [ %cond.reg2mem.0, %while.end ], [ %cond.reg2mem.0, %if.end14 ], [ %cond.reg2mem.0, %originalBBpart231 ], [ %cond.reg2mem.0, %originalBB29 ], [ %cond.reg2mem.0, %if.then11 ], [ %cond.reg2mem.0, %cond.end ], [ %div9, %cond.false ], [ %div, %cond.true ], [ %cond.reg2mem.0, %originalBBpart227 ], [ %cond.reg2mem.0, %originalBB25 ], [ %cond.reg2mem.0, %while.body ], [ %cond.reg2mem.0, %while.cond ], [ %cond.reg2mem.0, %for.body ], [ %cond.reg2mem.0, %for.cond ], [ %cond.reg2mem.0, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %if.end ], [ %cond.reg2mem.0, %if.then5 ], [ %cond.reg2mem.0, %if.else ], [ %cond.reg2mem.0, %if.then ], [ %cond.reg2mem.0, %first ]
  %cond23.reg2mem.0.be = phi i32 [ %cond23.reg2mem.0, %loopEntry ], [ %cond23.reg2mem.0, %originalBB51alteredBB ], [ %cond23.reg2mem.0, %originalBB47alteredBB ], [ %cond23.reg2mem.0, %originalBB33alteredBB ], [ %cond23.reg2mem.0, %originalBB29alteredBB ], [ %cond23.reg2mem.0, %originalBB25alteredBB ], [ %cond23.reg2mem.0, %originalBBalteredBB ], [ %cond23.reg2mem.0, %originalBB51 ], [ %cond23.reg2mem.0, %return ], [ %cond23.reg2mem.0, %if.end24 ], [ %cond23.reg2mem.0, %originalBBpart249 ], [ %cond23.reg2mem.0, %originalBB47 ], [ %cond23.reg2mem.0, %for.end ], [ %cond23.reg2mem.0, %cond.end22 ], [ %div21.reg2mem.0.div21.reg2mem.0.div21.reg2mem.0.div21.reload, %originalBBpart245 ], [ %cond23.reg2mem.0, %originalBB33 ], [ %cond23.reg2mem.0, %cond.false19 ], [ %div18, %cond.true17 ], [ %cond23.reg2mem.0, %for.inc ], [ %cond23.reg2mem.0, %while.end ], [ %cond23.reg2mem.0, %if.end14 ], [ %cond23.reg2mem.0, %originalBBpart231 ], [ %cond23.reg2mem.0, %originalBB29 ], [ %cond23.reg2mem.0, %if.then11 ], [ %cond23.reg2mem.0, %cond.end ], [ %cond23.reg2mem.0, %cond.false ], [ %cond23.reg2mem.0, %cond.true ], [ %cond23.reg2mem.0, %originalBBpart227 ], [ %cond23.reg2mem.0, %originalBB25 ], [ %cond23.reg2mem.0, %while.body ], [ %cond23.reg2mem.0, %while.cond ], [ %cond23.reg2mem.0, %for.body ], [ %cond23.reg2mem.0, %for.cond ], [ %cond23.reg2mem.0, %originalBBpart2 ], [ %cond23.reg2mem.0, %originalBB ], [ %cond23.reg2mem.0, %if.end ], [ %cond23.reg2mem.0, %if.then5 ], [ %cond23.reg2mem.0, %if.else ], [ %cond23.reg2mem.0, %if.then ], [ %cond23.reg2mem.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem56.0..reg2mem56.0..reg2mem56.0..reload57 = load volatile i32, i32* %.reg2mem56, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem56.0..reg2mem56.0..reg2mem56.0..reload57
  %2 = select i1 %cmp, i32 -417706193, i32 -1999919520
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* %x, align 4
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %3)
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call2, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %4 = load i32, i32* %x, align 4
  %5 = load i32, i32* %y, align 4
  %cmp4 = icmp slt i32 %4, %5
  %6 = select i1 %cmp4, i32 -1192543593, i32 -1002151992
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %7 = load i32, i32* %x, align 4
  %8 = load i32, i32* %y, align 4
  store i32 %8, i32* %x, align 4
  store i32 %7, i32* %y, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -538185943, i32 -1902437666
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %x, align 4
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 276631515, i32 -1902437666
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %28 = load i32, i32* %y, align 4
  %cmp6 = icmp sgt i32 %28, 0
  %29 = select i1 %cmp6, i32 -1090487588, i32 -908381973
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  store i32 %p.0, i32* %x, align 4
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %30 = load i32, i32* %x, align 4
  %cmp7 = icmp sgt i32 %30, 0
  %31 = select i1 %cmp7, i32 -2033242794, i32 -930888676
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -657724803, i32 310706478
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %41 = load i32, i32* %x, align 4
  %42 = and i32 %41, 1
  %cmp8 = icmp eq i32 %42, 0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1571801258, i32 310706478
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %52 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -1018520693, i32 -1195532460
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  %53 = load i32, i32* %x, align 4
  %div = sdiv i32 %53, 2
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  %54 = load i32, i32* %x, align 4
  %55 = add i32 %54, -1
  %div9 = sdiv i32 %55, 2
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  store i32 %cond.reg2mem.0, i32* %x, align 4
  %56 = load i32, i32* %y, align 4
  %cmp10 = icmp eq i32 %cond.reg2mem.0, %56
  %57 = select i1 %cmp10, i32 646357815, i32 1442602737
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -117579503, i32 -1407013844
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %67 = load i32, i32* %x, align 4
  %call12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %67)
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call12, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1829159748, i32 -1407013844
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %77 = load i32, i32* %y, align 4
  %78 = and i32 %77, 1
  %cmp16 = icmp eq i32 %78, 0
  %79 = select i1 %cmp16, i32 428821671, i32 282354020
  br label %loopEntry.backedge

cond.true17:                                      ; preds = %loopEntry
  %80 = load i32, i32* %y, align 4
  %div18 = sdiv i32 %80, 2
  br label %loopEntry.backedge

cond.false19:                                     ; preds = %loopEntry
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1453937634, i32 2099068330
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %90 = load i32, i32* %y, align 4
  %91 = add i32 %90, -1
  %div21 = sdiv i32 %91, 2
  store i32 %div21, i32* %div21.reg2mem, align 4
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -92464757, i32 2099068330
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  %div21.reg2mem.0.div21.reg2mem.0.div21.reg2mem.0.div21.reload = load volatile i32, i32* %div21.reg2mem, align 4
  br label %loopEntry.backedge

cond.end22:                                       ; preds = %loopEntry
  store i32 %cond23.reg2mem.0, i32* %y, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 587378116, i32 -433867063
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1404885309, i32 -433867063
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1388654279, i32 -471147861
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  store i32 0, i32* %.reg2mem58, align 4
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1496232568, i32 -471147861
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  %.reg2mem58.0..reg2mem58.0..reg2mem58.0..reload59 = load volatile i32, i32* %.reg2mem58, align 4
  ret i32 %.reg2mem58.0..reg2mem58.0..reg2mem58.0..reload59

originalBBalteredBB:                              ; preds = %loopEntry
  %137 = load i32, i32* %x, align 4
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  %138 = load i32, i32* %x, align 4
  %call12alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %138)
  %call13alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call12alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_642.cpp() #0 section ".text.startup" {
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
