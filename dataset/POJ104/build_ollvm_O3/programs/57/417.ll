; ModuleID = 'build_ollvm/programs/57/417.ll'
source_filename = "source-C-CXX/57/417.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_417.cpp, i8* null }]
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
  %cmp28.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %flag.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %word.reg2mem = alloca [81 x i8]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem103 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem103, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -517436802, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -517436802, label %first
    i32 257443122, label %originalBB
    i32 482969755, label %originalBBpart2
    i32 -1577099264, label %for.cond
    i32 1693261060, label %for.body
    i32 -1255009345, label %land.lhs.true
    i32 1687878350, label %originalBB72
    i32 166014044, label %originalBBpart274
    i32 -732984561, label %lor.lhs.false
    i32 -932316953, label %land.lhs.true10
    i32 -217096623, label %lor.lhs.false14
    i32 -411370112, label %if.then
    i32 -1999574383, label %originalBB76
    i32 -706509129, label %originalBBpart278
    i32 -919069469, label %if.else
    i32 -1744552728, label %for.cond20
    i32 145790108, label %for.body24
    i32 2011981522, label %originalBB80
    i32 -15021820, label %originalBBpart282
    i32 -1751868367, label %lor.lhs.false29
    i32 -422562113, label %land.lhs.true34
    i32 1907245319, label %lor.lhs.false39
    i32 -1398839621, label %land.lhs.true44
    i32 -1978330168, label %lor.lhs.false49
    i32 -877622237, label %land.lhs.true54
    i32 95055189, label %if.then59
    i32 2083518412, label %originalBB84
    i32 1795831300, label %originalBBpart286
    i32 -448612789, label %if.else60
    i32 1194018496, label %for.inc
    i32 -1154015142, label %originalBB88
    i32 1539528380, label %originalBBpart292
    i32 -516369610, label %for.end
    i32 591096542, label %if.then65
    i32 2058188030, label %originalBB94
    i32 -1934818403, label %originalBBpart296
    i32 1318366360, label %if.end
    i32 -222223, label %originalBB98
    i32 819173684, label %originalBBpart2100
    i32 -1047069774, label %if.end68
    i32 1321411373, label %for.inc69
    i32 -1379994291, label %for.end71
    i32 -1016057268, label %originalBBalteredBB
    i32 -1535470856, label %originalBB72alteredBB
    i32 1002762318, label %originalBB76alteredBB
    i32 -1221172608, label %originalBB80alteredBB
    i32 -1833993612, label %originalBB84alteredBB
    i32 1138902491, label %originalBB88alteredBB
    i32 1915551339, label %originalBB94alteredBB
    i32 985145458, label %originalBB98alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %for.inc69, %if.end68, %originalBBpart2100, %originalBB98, %if.end, %originalBBpart296, %originalBB94, %if.then65, %for.end, %originalBBpart292, %originalBB88, %for.inc, %if.else60, %originalBBpart286, %originalBB84, %if.then59, %land.lhs.true54, %lor.lhs.false49, %land.lhs.true44, %lor.lhs.false39, %land.lhs.true34, %lor.lhs.false29, %originalBBpart282, %originalBB80, %for.body24, %for.cond20, %if.else, %originalBBpart278, %originalBB76, %if.then, %lor.lhs.false14, %land.lhs.true10, %lor.lhs.false, %originalBBpart274, %originalBB72, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -222223, %originalBB98alteredBB ], [ 2058188030, %originalBB94alteredBB ], [ -1154015142, %originalBB88alteredBB ], [ 2083518412, %originalBB84alteredBB ], [ 2011981522, %originalBB80alteredBB ], [ -1999574383, %originalBB76alteredBB ], [ 1687878350, %originalBB72alteredBB ], [ 257443122, %originalBBalteredBB ], [ -1577099264, %for.inc69 ], [ 1321411373, %if.end68 ], [ -1047069774, %originalBBpart2100 ], [ %187, %originalBB98 ], [ %177, %if.end ], [ 1318366360, %originalBBpart296 ], [ %168, %originalBB94 ], [ %159, %if.then65 ], [ %150, %for.end ], [ -1744552728, %originalBBpart292 ], [ %147, %originalBB88 ], [ %136, %for.inc ], [ -516369610, %if.else60 ], [ 1194018496, %originalBBpart286 ], [ %127, %originalBB84 ], [ %118, %if.then59 ], [ %109, %land.lhs.true54 ], [ %106, %lor.lhs.false49 ], [ %103, %land.lhs.true44 ], [ %100, %lor.lhs.false39 ], [ %97, %land.lhs.true34 ], [ %94, %lor.lhs.false29 ], [ %91, %originalBBpart282 ], [ %90, %originalBB80 ], [ %79, %for.body24 ], [ %70, %for.cond20 ], [ -1744552728, %if.else ], [ -1047069774, %originalBBpart278 ], [ %67, %originalBB76 ], [ %57, %if.then ], [ %48, %lor.lhs.false14 ], [ %46, %land.lhs.true10 ], [ %44, %lor.lhs.false ], [ %42, %originalBBpart274 ], [ %41, %originalBB72 ], [ %31, %land.lhs.true ], [ %22, %for.body ], [ %20, %for.cond ], [ -1577099264, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem103.0..reg2mem103.0..reg2mem103.0..reload104 = load volatile i1, i1* %.reg2mem103, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem103.0..reg2mem103.0..reg2mem103.0..reload104
  %8 = select i1 %7, i32 257443122, i32 -1016057268
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %word = alloca [81 x i8], align 16
  store [81 x i8]* %word, [81 x i8]** %word.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload105 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload105)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 482969755, i32 -1016057268
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp.not = icmp sgt i32 %18, %19
  %20 = select i1 %cmp.not, i32 -1379994291, i32 1693261060
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload121 = load volatile [81 x i8]*, [81 x i8]** %word.reg2mem, align 8
  %arraydecay = getelementptr inbounds [81 x i8], [81 x i8]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload121, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* %arraydecay, i64 81)
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload144 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 0, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload144, align 4
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload120 = load volatile [81 x i8]*, [81 x i8]** %word.reg2mem, align 8
  %arrayidx = getelementptr inbounds [81 x i8], [81 x i8]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload120, i64 0, i64 0
  %21 = load i8, i8* %arrayidx, align 16
  %cmp3.not = icmp eq i8 %21, 95
  %22 = select i1 %cmp3.not, i32 -919069469, i32 -1255009345
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
  %31 = select i1 %30, i32 1687878350, i32 -1535470856
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload119 = load volatile [81 x i8]*, [81 x i8]** %word.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [81 x i8], [81 x i8]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload119, i64 0, i64 0
  %32 = load i8, i8* %arrayidx4, align 16
  %cmp6 = icmp slt i8 %32, 97
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 166014044, i32 -1535470856
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %42 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -932316953, i32 -732984561
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload118 = load volatile [81 x i8]*, [81 x i8]** %word.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [81 x i8], [81 x i8]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload118, i64 0, i64 0
  %43 = load i8, i8* %arrayidx7, align 16
  %cmp9 = icmp sgt i8 %43, 122
  %44 = select i1 %cmp9, i32 -932316953, i32 -919069469
  br label %loopEntry.backedge

land.lhs.true10:                                  ; preds = %loopEntry
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload117 = load volatile [81 x i8]*, [81 x i8]** %word.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [81 x i8], [81 x i8]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload117, i64 0, i64 0
  %45 = load i8, i8* %arrayidx11, align 16
  %cmp13 = icmp slt i8 %45, 65
  %46 = select i1 %cmp13, i32 -411370112, i32 -217096623
  br label %loopEntry.backedge

lor.lhs.false14:                                  ; preds = %loopEntry
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload116 = load volatile [81 x i8]*, [81 x i8]** %word.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [81 x i8], [81 x i8]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload116, i64 0, i64 0
  %47 = load i8, i8* %arrayidx15, align 16
  %cmp17 = icmp sgt i8 %47, 90
  %48 = select i1 %cmp17, i32 -411370112, i32 -919069469
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1999574383, i32 1002762318
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload143 = load volatile i32*, i32** %flag.reg2mem, align 8
  %58 = load i32, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload143, align 4
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %58)
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call18, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -706509129, i32 1002762318
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload135 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload135, align 4
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload134 = load volatile i32*, i32** %j.reg2mem, align 8
  %68 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload134, align 4
  %idxprom = sext i32 %68 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload115 = load volatile [81 x i8]*, [81 x i8]** %word.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [81 x i8], [81 x i8]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload115, i64 0, i64 %idxprom
  %69 = load i8, i8* %arrayidx21, align 1
  %cmp23.not = icmp eq i8 %69, 0
  %70 = select i1 %cmp23.not, i32 -516369610, i32 145790108
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 2011981522, i32 -1221172608
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload133 = load volatile i32*, i32** %j.reg2mem, align 8
  %80 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload133, align 4
  %idxprom25 = sext i32 %80 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload114 = load volatile [81 x i8]*, [81 x i8]** %word.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [81 x i8], [81 x i8]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload114, i64 0, i64 %idxprom25
  %81 = load i8, i8* %arrayidx26, align 1
  %cmp28 = icmp eq i8 %81, 95
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -15021820, i32 -1221172608
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %91 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 95055189, i32 -1751868367
  br label %loopEntry.backedge

lor.lhs.false29:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload132 = load volatile i32*, i32** %j.reg2mem, align 8
  %92 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload132, align 4
  %idxprom30 = sext i32 %92 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload113 = load volatile [81 x i8]*, [81 x i8]** %word.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [81 x i8], [81 x i8]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload113, i64 0, i64 %idxprom30
  %93 = load i8, i8* %arrayidx31, align 1
  %cmp33 = icmp sgt i8 %93, 96
  %94 = select i1 %cmp33, i32 -422562113, i32 1907245319
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload131 = load volatile i32*, i32** %j.reg2mem, align 8
  %95 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload131, align 4
  %idxprom35 = sext i32 %95 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload112 = load volatile [81 x i8]*, [81 x i8]** %word.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [81 x i8], [81 x i8]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload112, i64 0, i64 %idxprom35
  %96 = load i8, i8* %arrayidx36, align 1
  %cmp38 = icmp slt i8 %96, 123
  %97 = select i1 %cmp38, i32 95055189, i32 1907245319
  br label %loopEntry.backedge

lor.lhs.false39:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload130 = load volatile i32*, i32** %j.reg2mem, align 8
  %98 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload130, align 4
  %idxprom40 = sext i32 %98 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload111 = load volatile [81 x i8]*, [81 x i8]** %word.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [81 x i8], [81 x i8]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload111, i64 0, i64 %idxprom40
  %99 = load i8, i8* %arrayidx41, align 1
  %cmp43 = icmp sgt i8 %99, 64
  %100 = select i1 %cmp43, i32 -1398839621, i32 -1978330168
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload129 = load volatile i32*, i32** %j.reg2mem, align 8
  %101 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload129, align 4
  %idxprom45 = sext i32 %101 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload110 = load volatile [81 x i8]*, [81 x i8]** %word.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [81 x i8], [81 x i8]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload110, i64 0, i64 %idxprom45
  %102 = load i8, i8* %arrayidx46, align 1
  %cmp48 = icmp slt i8 %102, 91
  %103 = select i1 %cmp48, i32 95055189, i32 -1978330168
  br label %loopEntry.backedge

lor.lhs.false49:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload128 = load volatile i32*, i32** %j.reg2mem, align 8
  %104 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload128, align 4
  %idxprom50 = sext i32 %104 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload109 = load volatile [81 x i8]*, [81 x i8]** %word.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [81 x i8], [81 x i8]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload109, i64 0, i64 %idxprom50
  %105 = load i8, i8* %arrayidx51, align 1
  %cmp53 = icmp sgt i8 %105, 47
  %106 = select i1 %cmp53, i32 -877622237, i32 -448612789
  br label %loopEntry.backedge

land.lhs.true54:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload127 = load volatile i32*, i32** %j.reg2mem, align 8
  %107 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload127, align 4
  %idxprom55 = sext i32 %107 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload108 = load volatile [81 x i8]*, [81 x i8]** %word.reg2mem, align 8
  %arrayidx56 = getelementptr inbounds [81 x i8], [81 x i8]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload108, i64 0, i64 %idxprom55
  %108 = load i8, i8* %arrayidx56, align 1
  %cmp58 = icmp slt i8 %108, 58
  %109 = select i1 %cmp58, i32 95055189, i32 -448612789
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 2083518412, i32 -1833993612
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1795831300, i32 -1833993612
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1154015142, i32 1138902491
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload126 = load volatile i32*, i32** %j.reg2mem, align 8
  %137 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload126, align 4
  %138 = add i32 %137, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload125 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %138, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload125, align 4
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1539528380, i32 1138902491
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload124 = load volatile i32*, i32** %j.reg2mem, align 8
  %148 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload124, align 4
  %idxprom61 = sext i32 %148 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload107 = load volatile [81 x i8]*, [81 x i8]** %word.reg2mem, align 8
  %arrayidx62 = getelementptr inbounds [81 x i8], [81 x i8]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload107, i64 0, i64 %idxprom61
  %149 = load i8, i8* %arrayidx62, align 1
  %cmp64 = icmp eq i8 %149, 0
  %150 = select i1 %cmp64, i32 591096542, i32 1318366360
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 2058188030, i32 1915551339
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload142 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 1, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload142, align 4
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1934818403, i32 1915551339
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %169 = load i32, i32* @x.1, align 4
  %170 = load i32, i32* @y.2, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -222223, i32 985145458
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload141 = load volatile i32*, i32** %flag.reg2mem, align 8
  %178 = load i32, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload141, align 4
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %178)
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call66, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 819173684, i32 985145458
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %vtable = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %188 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %188, align 8
  %add.ptr = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %vbase.offset
  %189 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(%"class.std::basic_ios"* %189, i32 0)
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  %190 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 4
  %191 = add i32 %190, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %191, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %nalteredBB)
  %call1alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload106 = load volatile [81 x i8]*, [81 x i8]** %word.reg2mem, align 8
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload140 = load volatile i32*, i32** %flag.reg2mem, align 8
  %192 = load i32, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload140, align 4
  %call18alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %192)
  %call19alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call18alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload123 = load volatile i32*, i32** %j.reg2mem, align 8
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload = load volatile [81 x i8]*, [81 x i8]** %word.reg2mem, align 8
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload122 = load volatile i32*, i32** %j.reg2mem, align 8
  %193 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload122, align 4
  %.neg = add i32 %193, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload139 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 1, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload139, align 4
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload = load volatile i32*, i32** %flag.reg2mem, align 8
  %194 = load i32, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload, align 4
  %call66alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %194)
  %call67alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call66alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(%"class.std::basic_ios"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_417.cpp() #0 section ".text.startup" {
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
