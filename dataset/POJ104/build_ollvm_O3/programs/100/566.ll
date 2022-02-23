; ModuleID = 'build_ollvm/programs/100/566.ll'
source_filename = "source-C-CXX/100/566.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_566.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 1502043685, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1502043685, label %first
    i32 496066967, label %originalBB
    i32 1761091074, label %originalBBpart2
    i32 -1584288380, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 496066967, i32 -1584288380
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
  %18 = select i1 %17, i32 1761091074, i32 -1584288380
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 496066967, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp42.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %h = alloca [3 x i8], align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 1, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %num1.0 = phi i32 [ undef, %entry ], [ %num1.0.be, %loopEntry.backedge ]
  %num2.0 = phi i32 [ undef, %entry ], [ %num2.0.be, %loopEntry.backedge ]
  %num3.0 = phi i32 [ undef, %entry ], [ %num3.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -121546938, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -121546938, label %for.cond
    i32 -2099557616, label %for.body
    i32 1164006063, label %for.cond1
    i32 807816948, label %for.body3
    i32 -846188301, label %if.then
    i32 -1668238136, label %for.cond5
    i32 -1404855507, label %for.body7
    i32 -1488176228, label %land.lhs.true
    i32 -548890423, label %originalBB
    i32 -1228573596, label %originalBBpart2
    i32 1920431084, label %if.then10
    i32 1968403240, label %originalBB56
    i32 -871392788, label %originalBBpart294
    i32 1314261549, label %land.lhs.true26
    i32 -101921085, label %originalBB96
    i32 -175698501, label %originalBBpart2122
    i32 -980510953, label %land.lhs.true31
    i32 -22988755, label %originalBB124
    i32 1172112356, label %originalBBpart2139
    i32 690972616, label %if.then36
    i32 -263091003, label %for.cond41
    i32 944620203, label %originalBB141
    i32 1827162485, label %originalBBpart2143
    i32 2010646855, label %for.body43
    i32 696292341, label %originalBB145
    i32 -667208781, label %originalBBpart2147
    i32 -1099281382, label %for.inc
    i32 -288352564, label %for.end
    i32 -1299233104, label %if.end
    i32 825499154, label %if.end46
    i32 1003228823, label %for.inc47
    i32 -500520030, label %for.end48
    i32 -1708968681, label %if.end49
    i32 -564869691, label %originalBB149
    i32 336185099, label %originalBBpart2151
    i32 -1881273179, label %for.inc50
    i32 -1028955370, label %for.end52
    i32 97272031, label %for.inc53
    i32 -912379161, label %for.end55
    i32 -1241624871, label %originalBBalteredBB
    i32 -1045795924, label %originalBB56alteredBB
    i32 -738446720, label %originalBB96alteredBB
    i32 1122811414, label %originalBB124alteredBB
    i32 1545165145, label %originalBB141alteredBB
    i32 -639482086, label %originalBB145alteredBB
    i32 -1156295615, label %originalBB149alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB124alteredBB, %originalBB96alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %for.inc53, %for.end52, %for.inc50, %originalBBpart2151, %originalBB149, %if.end49, %for.end48, %for.inc47, %if.end46, %if.end, %for.end, %for.inc, %originalBBpart2147, %originalBB145, %for.body43, %originalBBpart2143, %originalBB141, %for.cond41, %if.then36, %originalBBpart2139, %originalBB124, %land.lhs.true31, %originalBBpart2122, %originalBB96, %land.lhs.true26, %originalBBpart294, %originalBB56, %if.then10, %originalBBpart2, %originalBB, %land.lhs.true, %for.body7, %for.cond5, %if.then, %for.body3, %for.cond1, %for.body, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB149alteredBB ], [ %a.0, %originalBB145alteredBB ], [ %a.0, %originalBB141alteredBB ], [ %a.0, %originalBB124alteredBB ], [ %a.0, %originalBB96alteredBB ], [ %a.0, %originalBB56alteredBB ], [ %a.0, %originalBBalteredBB ], [ %152, %for.inc53 ], [ %a.0, %for.end52 ], [ %a.0, %for.inc50 ], [ %a.0, %originalBBpart2151 ], [ %a.0, %originalBB149 ], [ %a.0, %if.end49 ], [ %a.0, %for.end48 ], [ %a.0, %for.inc47 ], [ %a.0, %if.end46 ], [ %a.0, %if.end ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart2147 ], [ %a.0, %originalBB145 ], [ %a.0, %for.body43 ], [ %a.0, %originalBBpart2143 ], [ %a.0, %originalBB141 ], [ %a.0, %for.cond41 ], [ %a.0, %if.then36 ], [ %a.0, %originalBBpart2139 ], [ %a.0, %originalBB124 ], [ %a.0, %land.lhs.true31 ], [ %a.0, %originalBBpart2122 ], [ %a.0, %originalBB96 ], [ %a.0, %land.lhs.true26 ], [ %a.0, %originalBBpart294 ], [ %a.0, %originalBB56 ], [ %a.0, %if.then10 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %land.lhs.true ], [ %a.0, %for.body7 ], [ %a.0, %for.cond5 ], [ %a.0, %if.then ], [ %a.0, %for.body3 ], [ %a.0, %for.cond1 ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB149alteredBB ], [ %b.0, %originalBB145alteredBB ], [ %b.0, %originalBB141alteredBB ], [ %b.0, %originalBB124alteredBB ], [ %b.0, %originalBB96alteredBB ], [ %b.0, %originalBB56alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc53 ], [ %b.0, %for.end52 ], [ %151, %for.inc50 ], [ %b.0, %originalBBpart2151 ], [ %b.0, %originalBB149 ], [ %b.0, %if.end49 ], [ %b.0, %for.end48 ], [ %b.0, %for.inc47 ], [ %b.0, %if.end46 ], [ %b.0, %if.end ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart2147 ], [ %b.0, %originalBB145 ], [ %b.0, %for.body43 ], [ %b.0, %originalBBpart2143 ], [ %b.0, %originalBB141 ], [ %b.0, %for.cond41 ], [ %b.0, %if.then36 ], [ %b.0, %originalBBpart2139 ], [ %b.0, %originalBB124 ], [ %b.0, %land.lhs.true31 ], [ %b.0, %originalBBpart2122 ], [ %b.0, %originalBB96 ], [ %b.0, %land.lhs.true26 ], [ %b.0, %originalBBpart294 ], [ %b.0, %originalBB56 ], [ %b.0, %if.then10 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %land.lhs.true ], [ %b.0, %for.body7 ], [ %b.0, %for.cond5 ], [ %b.0, %if.then ], [ %b.0, %for.body3 ], [ %b.0, %for.cond1 ], [ 1, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB149alteredBB ], [ %c.0, %originalBB145alteredBB ], [ %c.0, %originalBB141alteredBB ], [ %c.0, %originalBB124alteredBB ], [ %c.0, %originalBB96alteredBB ], [ %c.0, %originalBB56alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc53 ], [ %c.0, %for.end52 ], [ %c.0, %for.inc50 ], [ %c.0, %originalBBpart2151 ], [ %c.0, %originalBB149 ], [ %c.0, %if.end49 ], [ %c.0, %for.end48 ], [ %132, %for.inc47 ], [ %c.0, %if.end46 ], [ %c.0, %if.end ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart2147 ], [ %c.0, %originalBB145 ], [ %c.0, %for.body43 ], [ %c.0, %originalBBpart2143 ], [ %c.0, %originalBB141 ], [ %c.0, %for.cond41 ], [ %c.0, %if.then36 ], [ %c.0, %originalBBpart2139 ], [ %c.0, %originalBB124 ], [ %c.0, %land.lhs.true31 ], [ %c.0, %originalBBpart2122 ], [ %c.0, %originalBB96 ], [ %c.0, %land.lhs.true26 ], [ %c.0, %originalBBpart294 ], [ %c.0, %originalBB56 ], [ %c.0, %if.then10 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %land.lhs.true ], [ %c.0, %for.body7 ], [ %c.0, %for.cond5 ], [ 1, %if.then ], [ %c.0, %for.body3 ], [ %c.0, %for.cond1 ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %num1.0.be = phi i32 [ %num1.0, %loopEntry ], [ %num1.0, %originalBB149alteredBB ], [ %num1.0, %originalBB145alteredBB ], [ %num1.0, %originalBB141alteredBB ], [ %num1.0, %originalBB124alteredBB ], [ %num1.0, %originalBB96alteredBB ], [ %.neg, %originalBB56alteredBB ], [ %num1.0, %originalBBalteredBB ], [ %num1.0, %for.inc53 ], [ %num1.0, %for.end52 ], [ %num1.0, %for.inc50 ], [ %num1.0, %originalBBpart2151 ], [ %num1.0, %originalBB149 ], [ %num1.0, %if.end49 ], [ %num1.0, %for.end48 ], [ %num1.0, %for.inc47 ], [ %num1.0, %if.end46 ], [ %num1.0, %if.end ], [ %num1.0, %for.end ], [ %num1.0, %for.inc ], [ %num1.0, %originalBBpart2147 ], [ %num1.0, %originalBB145 ], [ %num1.0, %for.body43 ], [ %num1.0, %originalBBpart2143 ], [ %num1.0, %originalBB141 ], [ %num1.0, %for.cond41 ], [ %num1.0, %if.then36 ], [ %num1.0, %originalBBpart2139 ], [ %num1.0, %originalBB124 ], [ %num1.0, %land.lhs.true31 ], [ %num1.0, %originalBBpart2122 ], [ %num1.0, %originalBB96 ], [ %num1.0, %land.lhs.true26 ], [ %num1.0, %originalBBpart294 ], [ %33, %originalBB56 ], [ %num1.0, %if.then10 ], [ %num1.0, %originalBBpart2 ], [ %num1.0, %originalBB ], [ %num1.0, %land.lhs.true ], [ %num1.0, %for.body7 ], [ %num1.0, %for.cond5 ], [ %num1.0, %if.then ], [ %num1.0, %for.body3 ], [ %num1.0, %for.cond1 ], [ %num1.0, %for.body ], [ %num1.0, %for.cond ]
  %num2.0.be = phi i32 [ %num2.0, %loopEntry ], [ %num2.0, %originalBB149alteredBB ], [ %num2.0, %originalBB145alteredBB ], [ %num2.0, %originalBB141alteredBB ], [ %num2.0, %originalBB124alteredBB ], [ %num2.0, %originalBB96alteredBB ], [ %154, %originalBB56alteredBB ], [ %num2.0, %originalBBalteredBB ], [ %num2.0, %for.inc53 ], [ %num2.0, %for.end52 ], [ %num2.0, %for.inc50 ], [ %num2.0, %originalBBpart2151 ], [ %num2.0, %originalBB149 ], [ %num2.0, %if.end49 ], [ %num2.0, %for.end48 ], [ %num2.0, %for.inc47 ], [ %num2.0, %if.end46 ], [ %num2.0, %if.end ], [ %num2.0, %for.end ], [ %num2.0, %for.inc ], [ %num2.0, %originalBBpart2147 ], [ %num2.0, %originalBB145 ], [ %num2.0, %for.body43 ], [ %num2.0, %originalBBpart2143 ], [ %num2.0, %originalBB141 ], [ %num2.0, %for.cond41 ], [ %num2.0, %if.then36 ], [ %num2.0, %originalBBpart2139 ], [ %num2.0, %originalBB124 ], [ %num2.0, %land.lhs.true31 ], [ %num2.0, %originalBBpart2122 ], [ %num2.0, %originalBB96 ], [ %num2.0, %land.lhs.true26 ], [ %num2.0, %originalBBpart294 ], [ %35, %originalBB56 ], [ %num2.0, %if.then10 ], [ %num2.0, %originalBBpart2 ], [ %num2.0, %originalBB ], [ %num2.0, %land.lhs.true ], [ %num2.0, %for.body7 ], [ %num2.0, %for.cond5 ], [ %num2.0, %if.then ], [ %num2.0, %for.body3 ], [ %num2.0, %for.cond1 ], [ %num2.0, %for.body ], [ %num2.0, %for.cond ]
  %num3.0.be = phi i32 [ %num3.0, %loopEntry ], [ %num3.0, %originalBB149alteredBB ], [ %num3.0, %originalBB145alteredBB ], [ %num3.0, %originalBB141alteredBB ], [ %num3.0, %originalBB124alteredBB ], [ %num3.0, %originalBB96alteredBB ], [ %157, %originalBB56alteredBB ], [ %num3.0, %originalBBalteredBB ], [ %num3.0, %for.inc53 ], [ %num3.0, %for.end52 ], [ %num3.0, %for.inc50 ], [ %num3.0, %originalBBpart2151 ], [ %num3.0, %originalBB149 ], [ %num3.0, %if.end49 ], [ %num3.0, %for.end48 ], [ %num3.0, %for.inc47 ], [ %num3.0, %if.end46 ], [ %num3.0, %if.end ], [ %num3.0, %for.end ], [ %num3.0, %for.inc ], [ %num3.0, %originalBBpart2147 ], [ %num3.0, %originalBB145 ], [ %num3.0, %for.body43 ], [ %num3.0, %originalBBpart2143 ], [ %num3.0, %originalBB141 ], [ %num3.0, %for.cond41 ], [ %num3.0, %if.then36 ], [ %num3.0, %originalBBpart2139 ], [ %num3.0, %originalBB124 ], [ %num3.0, %land.lhs.true31 ], [ %num3.0, %originalBBpart2122 ], [ %num3.0, %originalBB96 ], [ %num3.0, %land.lhs.true26 ], [ %num3.0, %originalBBpart294 ], [ %38, %originalBB56 ], [ %num3.0, %if.then10 ], [ %num3.0, %originalBBpart2 ], [ %num3.0, %originalBB ], [ %num3.0, %land.lhs.true ], [ %num3.0, %for.body7 ], [ %num3.0, %for.cond5 ], [ %num3.0, %if.then ], [ %num3.0, %for.body3 ], [ %num3.0, %for.cond1 ], [ %num3.0, %for.body ], [ %num3.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc53 ], [ %i.0, %for.end52 ], [ %i.0, %for.inc50 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %if.end49 ], [ %i.0, %for.end48 ], [ %i.0, %for.inc47 ], [ %i.0, %if.end46 ], [ %i.0, %if.end ], [ %i.0, %for.end ], [ %131, %for.inc ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %for.body43 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %for.cond41 ], [ 2, %if.then36 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB124 ], [ %i.0, %land.lhs.true31 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB96 ], [ %i.0, %land.lhs.true26 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB56 ], [ %i.0, %if.then10 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -564869691, %originalBB149alteredBB ], [ 696292341, %originalBB145alteredBB ], [ 944620203, %originalBB141alteredBB ], [ -22988755, %originalBB124alteredBB ], [ -101921085, %originalBB96alteredBB ], [ 1968403240, %originalBB56alteredBB ], [ -548890423, %originalBBalteredBB ], [ -121546938, %for.inc53 ], [ 97272031, %for.end52 ], [ 1164006063, %for.inc50 ], [ -1881273179, %originalBBpart2151 ], [ %150, %originalBB149 ], [ %141, %if.end49 ], [ -1708968681, %for.end48 ], [ -1668238136, %for.inc47 ], [ 1003228823, %if.end46 ], [ 825499154, %if.end ], [ -1299233104, %for.end ], [ -263091003, %for.inc ], [ -1099281382, %originalBBpart2147 ], [ %130, %originalBB145 ], [ %120, %for.body43 ], [ %111, %originalBBpart2143 ], [ %110, %originalBB141 ], [ %101, %for.cond41 ], [ -263091003, %if.then36 ], [ %92, %originalBBpart2139 ], [ %91, %originalBB124 ], [ %80, %land.lhs.true31 ], [ %71, %originalBBpart2122 ], [ %70, %originalBB96 ], [ %59, %land.lhs.true26 ], [ %50, %originalBBpart294 ], [ %49, %originalBB56 ], [ %32, %if.then10 ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %land.lhs.true ], [ %4, %for.body7 ], [ %3, %for.cond5 ], [ -1668238136, %if.then ], [ %2, %for.body3 ], [ %1, %for.cond1 ], [ 1164006063, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %a.0, 4
  %0 = select i1 %cmp, i32 -2099557616, i32 -912379161
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %b.0, 4
  %1 = select i1 %cmp2, i32 807816948, i32 -1028955370
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %cmp4.not = icmp eq i32 %b.0, %a.0
  %2 = select i1 %cmp4.not, i32 -1708968681, i32 -846188301
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp slt i32 %c.0, 4
  %3 = select i1 %cmp6, i32 -1404855507, i32 -500520030
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %cmp8.not = icmp eq i32 %c.0, %a.0
  %4 = select i1 %cmp8.not, i32 825499154, i32 -1488176228
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -548890423, i32 -1241624871
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp9 = icmp ne i32 %c.0, %b.0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1228573596, i32 -1241624871
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %23 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 1920431084, i32 825499154
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1968403240, i32 -1045795924
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %cmp11 = icmp sgt i32 %b.0, %a.0
  %conv = zext i1 %cmp11 to i32
  %cmp12 = icmp eq i32 %c.0, %a.0
  %conv13.neg.neg = zext i1 %cmp12 to i32
  %33 = add nuw nsw i32 %conv13.neg.neg, %conv
  %cmp14 = icmp slt i32 %b.0, %a.0
  %cmp16 = icmp slt i32 %c.0, %a.0
  %conv17 = zext i1 %cmp16 to i32
  %34 = zext i1 %cmp14 to i32
  %35 = add nuw nsw i32 %34, %conv17
  %cmp19 = icmp sgt i32 %c.0, %b.0
  %36 = select i1 %cmp19, i32 -1051354993, i32 -1051354994
  %37 = select i1 %cmp11, i32 1051354995, i32 1051354994
  %38 = add nsw i32 %37, %36
  %39 = sub nsw i32 %33, %35
  %40 = sub i32 %b.0, %a.0
  %mul = mul nsw i32 %39, %40
  %cmp25 = icmp sgt i32 %mul, 0
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -871392788, i32 -1045795924
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %50 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 1314261549, i32 -1299233104
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -101921085, i32 -738446720
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %60 = sub i32 %num1.0, %num3.0
  %61 = sub i32 %c.0, %a.0
  %mul29 = mul nsw i32 %60, %61
  %cmp30 = icmp sgt i32 %mul29, 0
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -175698501, i32 -738446720
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %71 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -980510953, i32 -1299233104
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -22988755, i32 1122811414
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %81 = sub i32 %num2.0, %num3.0
  %82 = sub i32 %c.0, %b.0
  %mul34 = mul nsw i32 %81, %82
  %cmp35 = icmp sgt i32 %mul34, 0
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1172112356, i32 1122811414
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %92 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 690972616, i32 -1299233104
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %idxprom = sext i32 %num1.0 to i64
  %arrayidx = getelementptr inbounds [3 x i8], [3 x i8]* %h, i64 0, i64 %idxprom
  store i8 65, i8* %arrayidx, align 1
  %idxprom37 = sext i32 %num2.0 to i64
  %arrayidx38 = getelementptr inbounds [3 x i8], [3 x i8]* %h, i64 0, i64 %idxprom37
  store i8 66, i8* %arrayidx38, align 1
  %idxprom39 = sext i32 %num3.0 to i64
  %arrayidx40 = getelementptr inbounds [3 x i8], [3 x i8]* %h, i64 0, i64 %idxprom39
  store i8 67, i8* %arrayidx40, align 1
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 944620203, i32 1545165145
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %cmp42 = icmp sgt i32 %i.0, -1
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1827162485, i32 1545165145
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %111 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 2010646855, i32 -288352564
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 696292341, i32 -639482086
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [3 x i8], [3 x i8]* %h, i64 0, i64 %idxprom44
  %121 = load i8, i8* %arrayidx45, align 1
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %121)
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -667208781, i32 -639482086
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %131 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %132 = add i32 %c.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -564869691, i32 -1156295615
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 336185099, i32 -1156295615
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %151 = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %152 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %cmp11alteredBB = icmp sgt i32 %b.0, %a.0
  %convalteredBB.neg.neg = zext i1 %cmp11alteredBB to i32
  %cmp12alteredBB = icmp eq i32 %c.0, %a.0
  %conv13alteredBB.neg.neg = zext i1 %cmp12alteredBB to i32
  %.neg = add nuw nsw i32 %conv13alteredBB.neg.neg, %convalteredBB.neg.neg
  %cmp14alteredBB = icmp slt i32 %b.0, %a.0
  %cmp16alteredBB = icmp slt i32 %c.0, %a.0
  %conv17alteredBB = zext i1 %cmp16alteredBB to i32
  %153 = zext i1 %cmp14alteredBB to i32
  %154 = add nuw nsw i32 %153, %conv17alteredBB
  %cmp19alteredBB = icmp sgt i32 %c.0, %b.0
  %155 = select i1 %cmp19alteredBB, i32 961015419, i32 961015418
  %156 = select i1 %cmp11alteredBB, i32 -961015417, i32 -961015418
  %157 = add nsw i32 %156, %155
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %idxprom44alteredBB = sext i32 %i.0 to i64
  %arrayidx45alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %h, i64 0, i64 %idxprom44alteredBB
  %158 = load i8, i8* %arrayidx45alteredBB, align 1
  %callalteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %158)
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_566.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 386618242, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 386618242, label %first
    i32 535522966, label %originalBB
    i32 -1094576211, label %originalBBpart2
    i32 -572671885, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 535522966, i32 -572671885
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
  %17 = select i1 %16, i32 -1094576211, i32 -572671885
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 535522966, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
