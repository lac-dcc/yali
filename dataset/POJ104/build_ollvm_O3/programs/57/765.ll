; ModuleID = 'build_ollvm/programs/57/765.ll'
source_filename = "source-C-CXX/57/765.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_765.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp44.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [81 x i8], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %call1 = call i32 @getchar()
  %add.ptralteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 1
  %arraydecay = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i8* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1235981464, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1235981464, label %while.cond
    i32 2030031270, label %originalBB
    i32 -369311338, label %originalBBpart2
    i32 1750222114, label %while.body
    i32 -1676257140, label %land.lhs.true
    i32 -806810729, label %originalBB49
    i32 -546552139, label %originalBBpart251
    i32 1724486857, label %lor.lhs.false
    i32 -109014735, label %land.lhs.true8
    i32 -1123443185, label %lor.lhs.false11
    i32 -49588558, label %if.then
    i32 -523451198, label %if.end
    i32 -996021510, label %originalBB53
    i32 -810003143, label %originalBBpart255
    i32 -1570613166, label %for.cond
    i32 -1400333436, label %for.body
    i32 535752845, label %land.lhs.true21
    i32 137034948, label %originalBB57
    i32 1597232853, label %originalBBpart259
    i32 -1807974405, label %lor.lhs.false24
    i32 1102117496, label %land.lhs.true27
    i32 -326882819, label %lor.lhs.false30
    i32 -1970791424, label %land.lhs.true33
    i32 1409216915, label %lor.lhs.false36
    i32 -947776521, label %if.then39
    i32 592613248, label %originalBB61
    i32 -2094601319, label %originalBBpart263
    i32 -1250713609, label %if.end42
    i32 1870280993, label %originalBB65
    i32 -1858991488, label %originalBBpart267
    i32 -356445601, label %for.inc
    i32 -1927485385, label %originalBB69
    i32 -1659494005, label %originalBBpart271
    i32 -511510347, label %for.end
    i32 1438108038, label %originalBB73
    i32 993274704, label %originalBBpart275
    i32 1917477458, label %if.then45
    i32 1857048783, label %originalBB77
    i32 1526569049, label %originalBBpart279
    i32 -69148957, label %if.end48
    i32 -1912694840, label %while.end
    i32 -46885049, label %originalBBalteredBB
    i32 -1806256222, label %originalBB49alteredBB
    i32 -398082661, label %originalBB53alteredBB
    i32 1584775714, label %originalBB57alteredBB
    i32 1921399671, label %originalBB61alteredBB
    i32 -112520472, label %originalBB65alteredBB
    i32 -133738914, label %originalBB69alteredBB
    i32 -1982456911, label %originalBB73alteredBB
    i32 -1766132016, label %originalBB77alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %if.end48, %originalBBpart279, %originalBB77, %if.then45, %originalBBpart275, %originalBB73, %for.end, %originalBBpart271, %originalBB69, %for.inc, %originalBBpart267, %originalBB65, %if.end42, %originalBBpart263, %originalBB61, %if.then39, %lor.lhs.false36, %land.lhs.true33, %lor.lhs.false30, %land.lhs.true27, %lor.lhs.false24, %originalBBpart259, %originalBB57, %land.lhs.true21, %for.body, %for.cond, %originalBBpart255, %originalBB53, %if.end, %if.then, %lor.lhs.false11, %land.lhs.true8, %lor.lhs.false, %originalBBpart251, %originalBB49, %land.lhs.true, %while.body, %originalBBpart2, %originalBB, %while.cond
  %p.0.be = phi i8* [ %p.0, %loopEntry ], [ %p.0, %originalBB77alteredBB ], [ %p.0, %originalBB73alteredBB ], [ %incdec.ptralteredBB, %originalBB69alteredBB ], [ %p.0, %originalBB65alteredBB ], [ %p.0, %originalBB61alteredBB ], [ %p.0, %originalBB57alteredBB ], [ %add.ptralteredBB, %originalBB53alteredBB ], [ %p.0, %originalBB49alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %if.end48 ], [ %p.0, %originalBBpart279 ], [ %p.0, %originalBB77 ], [ %p.0, %if.then45 ], [ %p.0, %originalBBpart275 ], [ %p.0, %originalBB73 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart271 ], [ %incdec.ptr, %originalBB69 ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart267 ], [ %p.0, %originalBB65 ], [ %p.0, %if.end42 ], [ %p.0, %originalBBpart263 ], [ %p.0, %originalBB61 ], [ %p.0, %if.then39 ], [ %p.0, %lor.lhs.false36 ], [ %p.0, %land.lhs.true33 ], [ %p.0, %lor.lhs.false30 ], [ %p.0, %land.lhs.true27 ], [ %p.0, %lor.lhs.false24 ], [ %p.0, %originalBBpart259 ], [ %p.0, %originalBB57 ], [ %p.0, %land.lhs.true21 ], [ %p.0, %for.body ], [ %p.0, %for.cond ], [ %p.0, %originalBBpart255 ], [ %add.ptralteredBB, %originalBB53 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %lor.lhs.false11 ], [ %p.0, %land.lhs.true8 ], [ %p.0, %lor.lhs.false ], [ %p.0, %originalBBpart251 ], [ %p.0, %originalBB49 ], [ %p.0, %land.lhs.true ], [ %arraydecay, %while.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1857048783, %originalBB77alteredBB ], [ 1438108038, %originalBB73alteredBB ], [ -1927485385, %originalBB69alteredBB ], [ 1870280993, %originalBB65alteredBB ], [ 592613248, %originalBB61alteredBB ], [ 137034948, %originalBB57alteredBB ], [ -996021510, %originalBB53alteredBB ], [ -806810729, %originalBB49alteredBB ], [ 2030031270, %originalBBalteredBB ], [ -1235981464, %if.end48 ], [ -69148957, %originalBBpart279 ], [ %192, %originalBB77 ], [ %183, %if.then45 ], [ %174, %originalBBpart275 ], [ %173, %originalBB73 ], [ %163, %for.end ], [ -1570613166, %originalBBpart271 ], [ %154, %originalBB69 ], [ %145, %for.inc ], [ -356445601, %originalBBpart267 ], [ %136, %originalBB65 ], [ %127, %if.end42 ], [ -511510347, %originalBBpart263 ], [ %118, %originalBB61 ], [ %109, %if.then39 ], [ %100, %lor.lhs.false36 ], [ %98, %land.lhs.true33 ], [ %96, %lor.lhs.false30 ], [ %94, %land.lhs.true27 ], [ %92, %lor.lhs.false24 ], [ %90, %originalBBpart259 ], [ %89, %originalBB57 ], [ %79, %land.lhs.true21 ], [ %70, %for.body ], [ %68, %for.cond ], [ -1570613166, %originalBBpart255 ], [ %66, %originalBB53 ], [ %57, %if.end ], [ -1235981464, %if.then ], [ %48, %lor.lhs.false11 ], [ %46, %land.lhs.true8 ], [ %44, %lor.lhs.false ], [ %42, %originalBBpart251 ], [ %41, %originalBB49 ], [ %31, %land.lhs.true ], [ %22, %while.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 2030031270, i32 -46885049
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %10 = add i32 %9, -1
  store i32 %10, i32* %n, align 4
  %tobool = icmp ne i32 %9, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -369311338, i32 -46885049
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %20 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 1750222114, i32 -1912694840
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay, i64 81)
  %21 = load i8, i8* %arraydecay, align 16
  %cmp.not = icmp eq i8 %21, 95
  %22 = select i1 %cmp.not, i32 -523451198, i32 -1676257140
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -806810729, i32 -1806256222
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %32 = load i8, i8* %p.0, align 1
  %cmp5 = icmp sgt i8 %32, 122
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -546552139, i32 -1806256222
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %42 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -109014735, i32 1724486857
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %43 = load i8, i8* %p.0, align 1
  %cmp7 = icmp slt i8 %43, 97
  %44 = select i1 %cmp7, i32 -109014735, i32 -523451198
  br label %loopEntry.backedge

land.lhs.true8:                                   ; preds = %loopEntry
  %45 = load i8, i8* %p.0, align 1
  %cmp10 = icmp sgt i8 %45, 90
  %46 = select i1 %cmp10, i32 -49588558, i32 -1123443185
  br label %loopEntry.backedge

lor.lhs.false11:                                  ; preds = %loopEntry
  %47 = load i8, i8* %p.0, align 1
  %cmp13 = icmp slt i8 %47, 65
  %48 = select i1 %cmp13, i32 -49588558, i32 -523451198
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 48)
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call14, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -996021510, i32 -398082661
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -810003143, i32 -398082661
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %67 = load i8, i8* %p.0, align 1
  %cmp18.not = icmp eq i8 %67, 0
  %68 = select i1 %cmp18.not, i32 -511510347, i32 -1400333436
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %69 = load i8, i8* %p.0, align 1
  %cmp20.not = icmp eq i8 %69, 95
  %70 = select i1 %cmp20.not, i32 -1250713609, i32 535752845
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 137034948, i32 1584775714
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %80 = load i8, i8* %p.0, align 1
  %cmp23 = icmp sgt i8 %80, 122
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1597232853, i32 1584775714
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %90 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 1102117496, i32 -1807974405
  br label %loopEntry.backedge

lor.lhs.false24:                                  ; preds = %loopEntry
  %91 = load i8, i8* %p.0, align 1
  %cmp26 = icmp slt i8 %91, 97
  %92 = select i1 %cmp26, i32 1102117496, i32 -1250713609
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %93 = load i8, i8* %p.0, align 1
  %cmp29 = icmp sgt i8 %93, 57
  %94 = select i1 %cmp29, i32 -1970791424, i32 -326882819
  br label %loopEntry.backedge

lor.lhs.false30:                                  ; preds = %loopEntry
  %95 = load i8, i8* %p.0, align 1
  %cmp32 = icmp slt i8 %95, 48
  %96 = select i1 %cmp32, i32 -1970791424, i32 -1250713609
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %97 = load i8, i8* %p.0, align 1
  %cmp35 = icmp sgt i8 %97, 90
  %98 = select i1 %cmp35, i32 -947776521, i32 1409216915
  br label %loopEntry.backedge

lor.lhs.false36:                                  ; preds = %loopEntry
  %99 = load i8, i8* %p.0, align 1
  %cmp38 = icmp slt i8 %99, 65
  %100 = select i1 %cmp38, i32 -947776521, i32 -1250713609
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 592613248, i32 1921399671
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 48)
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call40, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -2094601319, i32 1921399671
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1870280993, i32 -112520472
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1858991488, i32 -112520472
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1927485385, i32 -133738914
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %p.0, i64 1
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1659494005, i32 -133738914
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1438108038, i32 -1982456911
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %164 = load i8, i8* %p.0, align 1
  %cmp44 = icmp eq i8 %164, 0
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 993274704, i32 -1982456911
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %174 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 1917477458, i32 -69148957
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1857048783, i32 -1766132016
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 49)
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call46, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %184 = load i32, i32* @x.1, align 4
  %185 = load i32, i32* @y.2, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 1526569049, i32 -1766132016
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %193 = load i32, i32* %n, align 4
  %194 = add i32 %193, -1
  store i32 %194, i32* %n, align 4
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %call40alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 48)
  %call41alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call40alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %p.0, i64 1
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %call46alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 49)
  %call47alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call46alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_765.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -1413000983, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1413000983, label %first
    i32 -1549531075, label %originalBB
    i32 77694735, label %originalBBpart2
    i32 -742295860, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1549531075, i32 -742295860
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
  %17 = select i1 %16, i32 77694735, i32 -742295860
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1549531075, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
