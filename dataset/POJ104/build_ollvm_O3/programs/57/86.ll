; ModuleID = 'build_ollvm/programs/57/86.ll'
source_filename = "source-C-CXX/57/86.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_86.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %cmp58.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %str = alloca [100 x i8], align 16
  store i32 0, i32* %n, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %arrayidx52 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ undef, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1652623973, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1652623973, label %while.cond
    i32 -354935924, label %while.body
    i32 380617473, label %for.cond
    i32 -1900875769, label %for.body
    i32 -140906879, label %originalBB
    i32 273589994, label %originalBBpart2
    i32 1477972824, label %land.lhs.true
    i32 231980433, label %lor.lhs.false
    i32 -2053787839, label %originalBB68
    i32 -1523605447, label %originalBBpart270
    i32 -2071687525, label %land.lhs.true16
    i32 -484444064, label %lor.lhs.false21
    i32 -537441493, label %land.lhs.true26
    i32 -1666314363, label %originalBB72
    i32 2003066654, label %originalBBpart274
    i32 722474221, label %lor.lhs.false31
    i32 1529887943, label %if.then
    i32 1837373006, label %if.end
    i32 1331269502, label %originalBB76
    i32 -1569629521, label %originalBBpart278
    i32 -480569274, label %for.inc
    i32 1275041803, label %for.end
    i32 764056448, label %originalBB80
    i32 26596485, label %originalBBpart282
    i32 313316248, label %land.lhs.true39
    i32 2040465761, label %originalBB84
    i32 2094872002, label %originalBBpart286
    i32 -425098108, label %lor.lhs.false43
    i32 -2031047868, label %land.lhs.true47
    i32 -1062448547, label %lor.lhs.false51
    i32 365332541, label %if.then55
    i32 1988392781, label %originalBB88
    i32 1721062030, label %originalBBpart295
    i32 -76618286, label %if.end57
    i32 -2051657253, label %originalBB97
    i32 751223226, label %originalBBpart299
    i32 -2108829048, label %if.then59
    i32 -306010358, label %if.end62
    i32 -490189054, label %if.then64
    i32 2105873294, label %if.end67
    i32 293968798, label %originalBB101
    i32 -249063444, label %originalBBpart2103
    i32 1431311233, label %while.end
    i32 358872449, label %originalBB105
    i32 772422492, label %originalBBpart2107
    i32 1349732828, label %originalBBalteredBB
    i32 1044783022, label %originalBB68alteredBB
    i32 1526625598, label %originalBB72alteredBB
    i32 1137818263, label %originalBB76alteredBB
    i32 -1708848425, label %originalBB80alteredBB
    i32 283999995, label %originalBB84alteredBB
    i32 796390432, label %originalBB88alteredBB
    i32 -1254354098, label %originalBB97alteredBB
    i32 406837890, label %originalBB101alteredBB
    i32 1624687946, label %originalBB105alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %originalBB105, %while.end, %originalBBpart2103, %originalBB101, %if.end67, %if.then64, %if.end62, %if.then59, %originalBBpart299, %originalBB97, %if.end57, %originalBBpart295, %originalBB88, %if.then55, %lor.lhs.false51, %land.lhs.true47, %lor.lhs.false43, %originalBBpart286, %originalBB84, %land.lhs.true39, %originalBBpart282, %originalBB80, %for.end, %for.inc, %originalBBpart278, %originalBB76, %if.end, %if.then, %lor.lhs.false31, %originalBBpart274, %originalBB72, %land.lhs.true26, %lor.lhs.false21, %land.lhs.true16, %originalBBpart270, %originalBB68, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB105 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %if.end67 ], [ %i.0, %if.then64 ], [ %i.0, %if.end62 ], [ %i.0, %if.then59 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %if.end57 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB88 ], [ %i.0, %if.then55 ], [ %i.0, %lor.lhs.false51 ], [ %i.0, %land.lhs.true47 ], [ %i.0, %lor.lhs.false43 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %land.lhs.true39 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %for.end ], [ %90, %for.inc ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false31 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %land.lhs.true26 ], [ %i.0, %lor.lhs.false21 ], [ %i.0, %land.lhs.true16 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 1, %while.body ], [ %i.0, %while.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB105alteredBB ], [ %sum.0, %originalBB101alteredBB ], [ %sum.0, %originalBB97alteredBB ], [ %212, %originalBB88alteredBB ], [ %sum.0, %originalBB84alteredBB ], [ %sum.0, %originalBB80alteredBB ], [ %sum.0, %originalBB76alteredBB ], [ %sum.0, %originalBB72alteredBB ], [ %sum.0, %originalBB68alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB105 ], [ %sum.0, %while.end ], [ %sum.0, %originalBBpart2103 ], [ %sum.0, %originalBB101 ], [ %sum.0, %if.end67 ], [ %sum.0, %if.then64 ], [ %sum.0, %if.end62 ], [ %sum.0, %if.then59 ], [ %sum.0, %originalBBpart299 ], [ %sum.0, %originalBB97 ], [ %sum.0, %if.end57 ], [ %sum.0, %originalBBpart295 ], [ %146, %originalBB88 ], [ %sum.0, %if.then55 ], [ %sum.0, %lor.lhs.false51 ], [ %sum.0, %land.lhs.true47 ], [ %sum.0, %lor.lhs.false43 ], [ %sum.0, %originalBBpart286 ], [ %sum.0, %originalBB84 ], [ %sum.0, %land.lhs.true39 ], [ %sum.0, %originalBBpart282 ], [ %sum.0, %originalBB80 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart278 ], [ %sum.0, %originalBB76 ], [ %sum.0, %if.end ], [ %.neg, %if.then ], [ %sum.0, %lor.lhs.false31 ], [ %sum.0, %originalBBpart274 ], [ %sum.0, %originalBB72 ], [ %sum.0, %land.lhs.true26 ], [ %sum.0, %lor.lhs.false21 ], [ %sum.0, %land.lhs.true16 ], [ %sum.0, %originalBBpart270 ], [ %sum.0, %originalBB68 ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %land.lhs.true ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ], [ 0, %while.body ], [ %sum.0, %while.cond ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB105alteredBB ], [ %h.0, %originalBB101alteredBB ], [ %h.0, %originalBB97alteredBB ], [ %h.0, %originalBB88alteredBB ], [ %h.0, %originalBB84alteredBB ], [ %h.0, %originalBB80alteredBB ], [ %h.0, %originalBB76alteredBB ], [ %h.0, %originalBB72alteredBB ], [ %h.0, %originalBB68alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %originalBB105 ], [ %h.0, %while.end ], [ %h.0, %originalBBpart2103 ], [ %h.0, %originalBB101 ], [ %h.0, %if.end67 ], [ %h.0, %if.then64 ], [ %h.0, %if.end62 ], [ %h.0, %if.then59 ], [ %h.0, %originalBBpart299 ], [ %h.0, %originalBB97 ], [ %h.0, %if.end57 ], [ %h.0, %originalBBpart295 ], [ %h.0, %originalBB88 ], [ %h.0, %if.then55 ], [ %h.0, %lor.lhs.false51 ], [ %h.0, %land.lhs.true47 ], [ %h.0, %lor.lhs.false43 ], [ %h.0, %originalBBpart286 ], [ %h.0, %originalBB84 ], [ %h.0, %land.lhs.true39 ], [ %h.0, %originalBBpart282 ], [ %h.0, %originalBB80 ], [ %h.0, %for.end ], [ %h.0, %for.inc ], [ %h.0, %originalBBpart278 ], [ %h.0, %originalBB76 ], [ %h.0, %if.end ], [ %h.0, %if.then ], [ %h.0, %lor.lhs.false31 ], [ %h.0, %originalBBpart274 ], [ %h.0, %originalBB72 ], [ %h.0, %land.lhs.true26 ], [ %h.0, %lor.lhs.false21 ], [ %h.0, %land.lhs.true16 ], [ %h.0, %originalBBpart270 ], [ %h.0, %originalBB68 ], [ %h.0, %lor.lhs.false ], [ %h.0, %land.lhs.true ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.body ], [ %h.0, %for.cond ], [ %conv, %while.body ], [ %h.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 358872449, %originalBB105alteredBB ], [ 293968798, %originalBB101alteredBB ], [ -2051657253, %originalBB97alteredBB ], [ 1988392781, %originalBB88alteredBB ], [ 2040465761, %originalBB84alteredBB ], [ 764056448, %originalBB80alteredBB ], [ 1331269502, %originalBB76alteredBB ], [ -1666314363, %originalBB72alteredBB ], [ -2053787839, %originalBB68alteredBB ], [ -140906879, %originalBBalteredBB ], [ %211, %originalBB105 ], [ %202, %while.end ], [ -1652623973, %originalBBpart2103 ], [ %193, %originalBB101 ], [ %184, %if.end67 ], [ 2105873294, %if.then64 ], [ %175, %if.end62 ], [ -306010358, %if.then59 ], [ %174, %originalBBpart299 ], [ %173, %originalBB97 ], [ %164, %if.end57 ], [ -76618286, %originalBBpart295 ], [ %155, %originalBB88 ], [ %145, %if.then55 ], [ %136, %lor.lhs.false51 ], [ %134, %land.lhs.true47 ], [ %132, %lor.lhs.false43 ], [ %130, %originalBBpart286 ], [ %129, %originalBB84 ], [ %119, %land.lhs.true39 ], [ %110, %originalBBpart282 ], [ %109, %originalBB80 ], [ %99, %for.end ], [ 380617473, %for.inc ], [ -480569274, %originalBBpart278 ], [ %89, %originalBB76 ], [ %80, %if.end ], [ 1837373006, %if.then ], [ %71, %lor.lhs.false31 ], [ %69, %originalBBpart274 ], [ %68, %originalBB72 ], [ %58, %land.lhs.true26 ], [ %49, %lor.lhs.false21 ], [ %47, %land.lhs.true16 ], [ %45, %originalBBpart270 ], [ %44, %originalBB68 ], [ %34, %lor.lhs.false ], [ %25, %land.lhs.true ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.body ], [ %3, %for.cond ], [ 380617473, %while.body ], [ %2, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, -1
  store i32 %1, i32* %n, align 4
  %cmp = icmp sgt i32 %0, 0
  %2 = select i1 %cmp, i32 -354935924, i32 1431311233
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arrayidx52, i64 100)
  %call4 = call i64 @strlen(i8* noundef nonnull %arrayidx52) #6
  %conv = trunc i64 %call4 to i32
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp5 = icmp slt i32 %i.0, %h.0
  %3 = select i1 %cmp5, i32 -1900875769, i32 1275041803
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.2, align 4
  %5 = load i32, i32* @y.3, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -140906879, i32 1349732828
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom
  %13 = load i8, i8* %arrayidx, align 1
  %cmp7 = icmp sgt i8 %13, 47
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %14 = load i32, i32* @x.2, align 4
  %15 = load i32, i32* @y.3, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 273589994, i32 1349732828
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %23 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1477972824, i32 231980433
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom8
  %24 = load i8, i8* %arrayidx9, align 1
  %cmp11 = icmp slt i8 %24, 58
  %25 = select i1 %cmp11, i32 1529887943, i32 231980433
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %26 = load i32, i32* @x.2, align 4
  %27 = load i32, i32* @y.3, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -2053787839, i32 1044783022
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom12
  %35 = load i8, i8* %arrayidx13, align 1
  %cmp15 = icmp sgt i8 %35, 64
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %36 = load i32, i32* @x.2, align 4
  %37 = load i32, i32* @y.3, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1523605447, i32 1044783022
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %45 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -2071687525, i32 -484444064
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom17
  %46 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp slt i8 %46, 91
  %47 = select i1 %cmp20, i32 1529887943, i32 -484444064
  br label %loopEntry.backedge

lor.lhs.false21:                                  ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom22
  %48 = load i8, i8* %arrayidx23, align 1
  %cmp25 = icmp sgt i8 %48, 96
  %49 = select i1 %cmp25, i32 -537441493, i32 722474221
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %50 = load i32, i32* @x.2, align 4
  %51 = load i32, i32* @y.3, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1666314363, i32 1526625598
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom27
  %59 = load i8, i8* %arrayidx28, align 1
  %cmp30 = icmp slt i8 %59, 123
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %60 = load i32, i32* @x.2, align 4
  %61 = load i32, i32* @y.3, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 2003066654, i32 1526625598
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %69 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 1529887943, i32 722474221
  br label %loopEntry.backedge

lor.lhs.false31:                                  ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom32
  %70 = load i8, i8* %arrayidx33, align 1
  %cmp35 = icmp eq i8 %70, 95
  %71 = select i1 %cmp35, i32 1529887943, i32 1837373006
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg = add i32 %sum.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %72 = load i32, i32* @x.2, align 4
  %73 = load i32, i32* @y.3, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1331269502, i32 1137818263
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %81 = load i32, i32* @x.2, align 4
  %82 = load i32, i32* @y.3, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1569629521, i32 1137818263
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %90 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x.2, align 4
  %92 = load i32, i32* @y.3, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 764056448, i32 -1708848425
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %100 = load i8, i8* %arrayidx52, align 16
  %cmp38 = icmp sgt i8 %100, 64
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %101 = load i32, i32* @x.2, align 4
  %102 = load i32, i32* @y.3, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 26596485, i32 -1708848425
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %110 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 313316248, i32 -425098108
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %111 = load i32, i32* @x.2, align 4
  %112 = load i32, i32* @y.3, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 2040465761, i32 283999995
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %120 = load i8, i8* %arrayidx52, align 16
  %cmp42 = icmp slt i8 %120, 91
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %121 = load i32, i32* @x.2, align 4
  %122 = load i32, i32* @y.3, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 2094872002, i32 283999995
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %130 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 365332541, i32 -425098108
  br label %loopEntry.backedge

lor.lhs.false43:                                  ; preds = %loopEntry
  %131 = load i8, i8* %arrayidx52, align 16
  %cmp46 = icmp sgt i8 %131, 96
  %132 = select i1 %cmp46, i32 -2031047868, i32 -1062448547
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  %133 = load i8, i8* %arrayidx52, align 16
  %cmp50 = icmp slt i8 %133, 123
  %134 = select i1 %cmp50, i32 365332541, i32 -1062448547
  br label %loopEntry.backedge

lor.lhs.false51:                                  ; preds = %loopEntry
  %135 = load i8, i8* %arrayidx52, align 16
  %cmp54 = icmp eq i8 %135, 95
  %136 = select i1 %cmp54, i32 365332541, i32 -76618286
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x.2, align 4
  %138 = load i32, i32* @y.3, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1988392781, i32 796390432
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %146 = add i32 %sum.0, 1
  %147 = load i32, i32* @x.2, align 4
  %148 = load i32, i32* @y.3, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1721062030, i32 796390432
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %156 = load i32, i32* @x.2, align 4
  %157 = load i32, i32* @y.3, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -2051657253, i32 -1254354098
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %cmp58 = icmp eq i32 %sum.0, %h.0
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %165 = load i32, i32* @x.2, align 4
  %166 = load i32, i32* @y.3, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 751223226, i32 -1254354098
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %174 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 -2108829048, i32 -306010358
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call60, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %cmp63.not = icmp eq i32 %sum.0, %h.0
  %175 = select i1 %cmp63.not, i32 2105873294, i32 -490189054
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call65, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %176 = load i32, i32* @x.2, align 4
  %177 = load i32, i32* @y.3, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 293968798, i32 406837890
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %185 = load i32, i32* @x.2, align 4
  %186 = load i32, i32* @y.3, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -249063444, i32 406837890
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x.2, align 4
  %195 = load i32, i32* @y.3, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 358872449, i32 1624687946
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %203 = load i32, i32* @x.2, align 4
  %204 = load i32, i32* @y.3, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 772422492, i32 1624687946
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %212 = add i32 %sum.0, 1
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_86.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
