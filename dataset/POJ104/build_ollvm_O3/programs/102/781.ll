; ModuleID = 'build_ollvm/programs/102/781.ll'
source_filename = "source-C-CXX/102/781.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_781.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 2137126198, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 2137126198, label %first
    i32 -1284319116, label %originalBB
    i32 1664000785, label %originalBBpart2
    i32 474338470, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1284319116, i32 474338470
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
  %18 = select i1 %17, i32 1664000785, i32 474338470
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1284319116, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp8.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %lastCount.reg2mem = alloca i32*, align 8
  %lastChar.reg2mem = alloca i8*, align 8
  %currChar.reg2mem = alloca i8*, align 8
  %.reg2mem45 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem45, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1073953888, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1073953888, label %first
    i32 -1518814734, label %originalBB
    i32 -1582893335, label %originalBBpart2
    i32 -429934086, label %land.lhs.true
    i32 2028961694, label %originalBB32
    i32 1385907449, label %originalBBpart234
    i32 -1953739098, label %if.then
    i32 -1689994926, label %if.end
    i32 -1301568832, label %while.cond
    i32 -1421444826, label %while.body
    i32 673742498, label %originalBB36
    i32 -214530129, label %originalBBpart238
    i32 -1686213755, label %land.lhs.true9
    i32 -1101499124, label %if.then12
    i32 -1035425359, label %originalBB40
    i32 228578625, label %originalBBpart242
    i32 -865741934, label %if.end16
    i32 -111867830, label %if.then20
    i32 -1115567509, label %if.else
    i32 -704829866, label %if.end26
    i32 -1924095455, label %while.end
    i32 -1651493147, label %originalBBalteredBB
    i32 -1982545602, label %originalBB32alteredBB
    i32 1842684232, label %originalBB36alteredBB
    i32 141411633, label %originalBB40alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %if.end26, %if.else, %if.then20, %if.end16, %originalBBpart242, %originalBB40, %if.then12, %land.lhs.true9, %originalBBpart238, %originalBB36, %while.body, %while.cond, %if.end, %if.then, %originalBBpart234, %originalBB32, %land.lhs.true, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1035425359, %originalBB40alteredBB ], [ 673742498, %originalBB36alteredBB ], [ 2028961694, %originalBB32alteredBB ], [ -1518814734, %originalBBalteredBB ], [ -1301568832, %if.end26 ], [ -704829866, %if.else ], [ -704829866, %if.then20 ], [ %91, %if.end16 ], [ -865741934, %originalBBpart242 ], [ %88, %originalBB40 ], [ %77, %if.then12 ], [ %68, %land.lhs.true9 ], [ %66, %originalBBpart238 ], [ %65, %originalBB36 ], [ %55, %while.body ], [ %46, %while.cond ], [ -1301568832, %if.end ], [ -1689994926, %if.then ], [ %39, %originalBBpart234 ], [ %38, %originalBB32 ], [ %28, %land.lhs.true ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem45.0..reg2mem45.0..reg2mem45.0..reload46 = load volatile i1, i1* %.reg2mem45, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem45.0..reg2mem45.0..reg2mem45.0..reload46
  %8 = select i1 %7, i32 -1518814734, i32 -1651493147
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %currChar = alloca i8, align 1
  store i8* %currChar, i8** %currChar.reg2mem, align 8
  %lastChar = alloca i8, align 1
  store i8* %lastChar, i8** %lastChar.reg2mem, align 8
  %lastCount = alloca i32, align 4
  store i32* %lastCount, i32** %lastCount.reg2mem, align 8
  %lastCount.reg2mem.0.lastCount.reg2mem.0.lastCount.reg2mem.0.lastCount.reload69 = load volatile i32*, i32** %lastCount.reg2mem, align 8
  store i32 1, i32* %lastCount.reg2mem.0.lastCount.reg2mem.0.lastCount.reg2mem.0.lastCount.reload69, align 4
  %lastChar.reg2mem.0.lastChar.reg2mem.0.lastChar.reg2mem.0.lastChar.reload64 = load volatile i8*, i8** %lastChar.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %lastChar.reg2mem.0.lastChar.reg2mem.0.lastChar.reg2mem.0.lastChar.reload64)
  %lastChar.reg2mem.0.lastChar.reg2mem.0.lastChar.reg2mem.0.lastChar.reload63 = load volatile i8*, i8** %lastChar.reg2mem, align 8
  %9 = load i8, i8* %lastChar.reg2mem.0.lastChar.reg2mem.0.lastChar.reg2mem.0.lastChar.reload63, align 1
  %cmp = icmp slt i8 %9, 123
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1582893335, i32 -1651493147
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -429934086, i32 -1689994926
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 2028961694, i32 -1982545602
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %lastChar.reg2mem.0.lastChar.reg2mem.0.lastChar.reg2mem.0.lastChar.reload62 = load volatile i8*, i8** %lastChar.reg2mem, align 8
  %29 = load i8, i8* %lastChar.reg2mem.0.lastChar.reg2mem.0.lastChar.reg2mem.0.lastChar.reload62, align 1
  %cmp2 = icmp sgt i8 %29, 96
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1385907449, i32 -1982545602
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %39 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1953739098, i32 -1689994926
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %lastChar.reg2mem.0.lastChar.reg2mem.0.lastChar.reg2mem.0.lastChar.reload61 = load volatile i8*, i8** %lastChar.reg2mem, align 8
  %40 = load i8, i8* %lastChar.reg2mem.0.lastChar.reg2mem.0.lastChar.reg2mem.0.lastChar.reload61, align 1
  %41 = add i8 %40, -32
  %lastChar.reg2mem.0.lastChar.reg2mem.0.lastChar.reg2mem.0.lastChar.reload60 = load volatile i8*, i8** %lastChar.reg2mem, align 8
  store i8 %41, i8* %lastChar.reg2mem.0.lastChar.reg2mem.0.lastChar.reg2mem.0.lastChar.reload60, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %currChar.reg2mem.0.currChar.reg2mem.0.currChar.reg2mem.0.currChar.reload55 = load volatile i8*, i8** %currChar.reg2mem, align 8
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %currChar.reg2mem.0.currChar.reg2mem.0.currChar.reg2mem.0.currChar.reload55)
  %42 = bitcast %"class.std::basic_istream"* %call5 to i8**
  %vtable = load i8*, i8** %42, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %43 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %43, align 8
  %44 = bitcast %"class.std::basic_istream"* %call5 to i8*
  %add.ptr = getelementptr inbounds i8, i8* %44, i64 %vbase.offset
  %45 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call6 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %45)
  %tobool.not = icmp eq i8* %call6, null
  %46 = select i1 %tobool.not, i32 -1924095455, i32 -1421444826
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 673742498, i32 1842684232
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %currChar.reg2mem.0.currChar.reg2mem.0.currChar.reg2mem.0.currChar.reload54 = load volatile i8*, i8** %currChar.reg2mem, align 8
  %56 = load i8, i8* %currChar.reg2mem.0.currChar.reg2mem.0.currChar.reg2mem.0.currChar.reload54, align 1
  %cmp8 = icmp slt i8 %56, 123
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -214530129, i32 1842684232
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %66 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -1686213755, i32 -865741934
  br label %loopEntry.backedge

land.lhs.true9:                                   ; preds = %loopEntry
  %currChar.reg2mem.0.currChar.reg2mem.0.currChar.reg2mem.0.currChar.reload53 = load volatile i8*, i8** %currChar.reg2mem, align 8
  %67 = load i8, i8* %currChar.reg2mem.0.currChar.reg2mem.0.currChar.reg2mem.0.currChar.reload53, align 1
  %cmp11 = icmp sgt i8 %67, 96
  %68 = select i1 %cmp11, i32 -1101499124, i32 -865741934
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1035425359, i32 141411633
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %currChar.reg2mem.0.currChar.reg2mem.0.currChar.reg2mem.0.currChar.reload52 = load volatile i8*, i8** %currChar.reg2mem, align 8
  %78 = load i8, i8* %currChar.reg2mem.0.currChar.reg2mem.0.currChar.reg2mem.0.currChar.reload52, align 1
  %79 = add i8 %78, -32
  %currChar.reg2mem.0.currChar.reg2mem.0.currChar.reg2mem.0.currChar.reload51 = load volatile i8*, i8** %currChar.reg2mem, align 8
  store i8 %79, i8* %currChar.reg2mem.0.currChar.reg2mem.0.currChar.reg2mem.0.currChar.reload51, align 1
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 228578625, i32 141411633
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  %currChar.reg2mem.0.currChar.reg2mem.0.currChar.reg2mem.0.currChar.reload50 = load volatile i8*, i8** %currChar.reg2mem, align 8
  %89 = load i8, i8* %currChar.reg2mem.0.currChar.reg2mem.0.currChar.reg2mem.0.currChar.reload50, align 1
  %lastChar.reg2mem.0.lastChar.reg2mem.0.lastChar.reg2mem.0.lastChar.reload59 = load volatile i8*, i8** %lastChar.reg2mem, align 8
  %90 = load i8, i8* %lastChar.reg2mem.0.lastChar.reg2mem.0.lastChar.reg2mem.0.lastChar.reload59, align 1
  %cmp19.not = icmp eq i8 %89, %90
  %91 = select i1 %cmp19.not, i32 -1115567509, i32 -111867830
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 40)
  %lastChar.reg2mem.0.lastChar.reg2mem.0.lastChar.reg2mem.0.lastChar.reload58 = load volatile i8*, i8** %lastChar.reg2mem, align 8
  %92 = load i8, i8* %lastChar.reg2mem.0.lastChar.reg2mem.0.lastChar.reg2mem.0.lastChar.reload58, align 1
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call21, i8 signext %92)
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call22, i8 signext 44)
  %lastCount.reg2mem.0.lastCount.reg2mem.0.lastCount.reg2mem.0.lastCount.reload68 = load volatile i32*, i32** %lastCount.reg2mem, align 8
  %93 = load i32, i32* %lastCount.reg2mem.0.lastCount.reg2mem.0.lastCount.reg2mem.0.lastCount.reload68, align 4
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call23, i32 %93)
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call24, i8 signext 41)
  %lastCount.reg2mem.0.lastCount.reg2mem.0.lastCount.reg2mem.0.lastCount.reload67 = load volatile i32*, i32** %lastCount.reg2mem, align 8
  store i32 1, i32* %lastCount.reg2mem.0.lastCount.reg2mem.0.lastCount.reg2mem.0.lastCount.reload67, align 4
  %currChar.reg2mem.0.currChar.reg2mem.0.currChar.reg2mem.0.currChar.reload49 = load volatile i8*, i8** %currChar.reg2mem, align 8
  %94 = load i8, i8* %currChar.reg2mem.0.currChar.reg2mem.0.currChar.reg2mem.0.currChar.reload49, align 1
  %lastChar.reg2mem.0.lastChar.reg2mem.0.lastChar.reg2mem.0.lastChar.reload57 = load volatile i8*, i8** %lastChar.reg2mem, align 8
  store i8 %94, i8* %lastChar.reg2mem.0.lastChar.reg2mem.0.lastChar.reg2mem.0.lastChar.reload57, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %lastCount.reg2mem.0.lastCount.reg2mem.0.lastCount.reg2mem.0.lastCount.reload66 = load volatile i32*, i32** %lastCount.reg2mem, align 8
  %95 = load i32, i32* %lastCount.reg2mem.0.lastCount.reg2mem.0.lastCount.reg2mem.0.lastCount.reload66, align 4
  %96 = add i32 %95, 1
  %lastCount.reg2mem.0.lastCount.reg2mem.0.lastCount.reg2mem.0.lastCount.reload65 = load volatile i32*, i32** %lastCount.reg2mem, align 8
  store i32 %96, i32* %lastCount.reg2mem.0.lastCount.reg2mem.0.lastCount.reg2mem.0.lastCount.reload65, align 4
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 40)
  %lastChar.reg2mem.0.lastChar.reg2mem.0.lastChar.reg2mem.0.lastChar.reload56 = load volatile i8*, i8** %lastChar.reg2mem, align 8
  %97 = load i8, i8* %lastChar.reg2mem.0.lastChar.reg2mem.0.lastChar.reg2mem.0.lastChar.reload56, align 1
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call27, i8 signext %97)
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call28, i8 signext 44)
  %lastCount.reg2mem.0.lastCount.reg2mem.0.lastCount.reg2mem.0.lastCount.reload = load volatile i32*, i32** %lastCount.reg2mem, align 8
  %98 = load i32, i32* %lastCount.reg2mem.0.lastCount.reg2mem.0.lastCount.reg2mem.0.lastCount.reload, align 4
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call29, i32 %98)
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call30, i8 signext 41)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %lastCharalteredBB = alloca i8, align 1
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %lastCharalteredBB)
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %lastChar.reg2mem.0.lastChar.reg2mem.0.lastChar.reg2mem.0.lastChar.reload = load volatile i8*, i8** %lastChar.reg2mem, align 8
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %currChar.reg2mem.0.currChar.reg2mem.0.currChar.reg2mem.0.currChar.reload48 = load volatile i8*, i8** %currChar.reg2mem, align 8
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %currChar.reg2mem.0.currChar.reg2mem.0.currChar.reg2mem.0.currChar.reload47 = load volatile i8*, i8** %currChar.reg2mem, align 8
  %99 = load i8, i8* %currChar.reg2mem.0.currChar.reg2mem.0.currChar.reg2mem.0.currChar.reload47, align 1
  %.neg = add i8 %99, -32
  %currChar.reg2mem.0.currChar.reg2mem.0.currChar.reg2mem.0.currChar.reload = load volatile i8*, i8** %currChar.reg2mem, align 8
  store i8 %.neg, i8* %currChar.reg2mem.0.currChar.reg2mem.0.currChar.reg2mem.0.currChar.reload, align 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_781.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -1841732839, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1841732839, label %first
    i32 -323071730, label %originalBB
    i32 -963108464, label %originalBBpart2
    i32 623643096, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -323071730, i32 623643096
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
  %17 = select i1 %16, i32 -963108464, i32 623643096
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -323071730, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
