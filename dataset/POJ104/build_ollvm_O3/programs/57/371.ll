; ModuleID = 'build_ollvm/programs/57/371.ll'
source_filename = "source-C-CXX/57/371.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_371.cpp, i8* null }]
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
  %cmp43.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %c = alloca [99 x i8], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %arrayidx18 = getelementptr inbounds [99 x i8], [99 x i8]* %c, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ undef, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1300706067, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1300706067, label %for.cond
    i32 2004004762, label %for.body
    i32 -1512344647, label %lor.lhs.false
    i32 367825122, label %land.lhs.true
    i32 747969147, label %lor.lhs.false13
    i32 1476399143, label %land.lhs.true17
    i32 551403392, label %if.then
    i32 517132456, label %if.end
    i32 -470458150, label %for.cond23
    i32 1244843310, label %originalBB
    i32 194796541, label %originalBBpart2
    i32 -1185701713, label %for.body25
    i32 1990277002, label %land.lhs.true29
    i32 942537608, label %lor.lhs.false34
    i32 -328057843, label %land.lhs.true39
    i32 992438714, label %originalBB73
    i32 133749291, label %originalBBpart275
    i32 -55843482, label %lor.lhs.false44
    i32 266093698, label %lor.lhs.false49
    i32 -2005713041, label %land.lhs.true54
    i32 294939137, label %if.then59
    i32 -484006915, label %originalBB77
    i32 1409213477, label %originalBBpart286
    i32 2120523595, label %if.else
    i32 -1603107772, label %if.end60
    i32 1316584165, label %for.inc
    i32 -281088543, label %for.end
    i32 936646041, label %if.then63
    i32 918165432, label %if.else66
    i32 -72414290, label %if.end69
    i32 -1953895827, label %for.inc70
    i32 515245419, label %for.end72
    i32 -391134147, label %originalBBalteredBB
    i32 929869709, label %originalBB73alteredBB
    i32 728978938, label %originalBB77alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %for.inc70, %if.end69, %if.else66, %if.then63, %for.end, %for.inc, %if.end60, %if.else, %originalBBpart286, %originalBB77, %if.then59, %land.lhs.true54, %lor.lhs.false49, %lor.lhs.false44, %originalBBpart275, %originalBB73, %land.lhs.true39, %lor.lhs.false34, %land.lhs.true29, %for.body25, %originalBBpart2, %originalBB, %for.cond23, %if.end, %if.then, %land.lhs.true17, %lor.lhs.false13, %land.lhs.true, %lor.lhs.false, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBBalteredBB ], [ %84, %for.inc70 ], [ %i.0, %if.end69 ], [ %i.0, %if.else66 ], [ %i.0, %if.then63 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end60 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB77 ], [ %i.0, %if.then59 ], [ %i.0, %land.lhs.true54 ], [ %i.0, %lor.lhs.false49 ], [ %i.0, %lor.lhs.false44 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %land.lhs.true39 ], [ %i.0, %lor.lhs.false34 ], [ %i.0, %land.lhs.true29 ], [ %i.0, %for.body25 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond23 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true17 ], [ %i.0, %lor.lhs.false13 ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB77alteredBB ], [ %k.0, %originalBB73alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc70 ], [ %k.0, %if.end69 ], [ %k.0, %if.else66 ], [ %k.0, %if.then63 ], [ %k.0, %for.end ], [ %82, %for.inc ], [ %k.0, %if.end60 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart286 ], [ %k.0, %originalBB77 ], [ %k.0, %if.then59 ], [ %k.0, %land.lhs.true54 ], [ %k.0, %lor.lhs.false49 ], [ %k.0, %lor.lhs.false44 ], [ %k.0, %originalBBpart275 ], [ %k.0, %originalBB73 ], [ %k.0, %land.lhs.true39 ], [ %k.0, %lor.lhs.false34 ], [ %k.0, %land.lhs.true29 ], [ %k.0, %for.body25 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond23 ], [ 1, %if.end ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true17 ], [ %k.0, %lor.lhs.false13 ], [ %k.0, %land.lhs.true ], [ %k.0, %lor.lhs.false ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB77alteredBB ], [ %len.0, %originalBB73alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %for.inc70 ], [ %len.0, %if.end69 ], [ %len.0, %if.else66 ], [ %len.0, %if.then63 ], [ %len.0, %for.end ], [ %len.0, %for.inc ], [ %len.0, %if.end60 ], [ %len.0, %if.else ], [ %len.0, %originalBBpart286 ], [ %len.0, %originalBB77 ], [ %len.0, %if.then59 ], [ %len.0, %land.lhs.true54 ], [ %len.0, %lor.lhs.false49 ], [ %len.0, %lor.lhs.false44 ], [ %len.0, %originalBBpart275 ], [ %len.0, %originalBB73 ], [ %len.0, %land.lhs.true39 ], [ %len.0, %lor.lhs.false34 ], [ %len.0, %land.lhs.true29 ], [ %len.0, %for.body25 ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %for.cond23 ], [ %len.0, %if.end ], [ %len.0, %if.then ], [ %len.0, %land.lhs.true17 ], [ %len.0, %lor.lhs.false13 ], [ %len.0, %land.lhs.true ], [ %len.0, %lor.lhs.false ], [ %conv, %for.body ], [ %len.0, %for.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %85, %originalBB77alteredBB ], [ %f.0, %originalBB73alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %for.inc70 ], [ %f.0, %if.end69 ], [ %f.0, %if.else66 ], [ %f.0, %if.then63 ], [ %f.0, %for.end ], [ %f.0, %for.inc ], [ %f.0, %if.end60 ], [ 0, %if.else ], [ %f.0, %originalBBpart286 ], [ %72, %originalBB77 ], [ %f.0, %if.then59 ], [ %f.0, %land.lhs.true54 ], [ %f.0, %lor.lhs.false49 ], [ %f.0, %lor.lhs.false44 ], [ %f.0, %originalBBpart275 ], [ %f.0, %originalBB73 ], [ %f.0, %land.lhs.true39 ], [ %f.0, %lor.lhs.false34 ], [ %f.0, %land.lhs.true29 ], [ %f.0, %for.body25 ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.cond23 ], [ 1, %if.end ], [ %f.0, %if.then ], [ %f.0, %land.lhs.true17 ], [ %f.0, %lor.lhs.false13 ], [ %f.0, %land.lhs.true ], [ %f.0, %lor.lhs.false ], [ 0, %for.body ], [ %f.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -484006915, %originalBB77alteredBB ], [ 992438714, %originalBB73alteredBB ], [ 1244843310, %originalBBalteredBB ], [ 1300706067, %for.inc70 ], [ -1953895827, %if.end69 ], [ -72414290, %if.else66 ], [ -72414290, %if.then63 ], [ %83, %for.end ], [ -470458150, %for.inc ], [ 1316584165, %if.end60 ], [ -1603107772, %if.else ], [ -1603107772, %originalBBpart286 ], [ %81, %originalBB77 ], [ %71, %if.then59 ], [ %62, %land.lhs.true54 ], [ %60, %lor.lhs.false49 ], [ %58, %lor.lhs.false44 ], [ %56, %originalBBpart275 ], [ %55, %originalBB73 ], [ %45, %land.lhs.true39 ], [ %36, %lor.lhs.false34 ], [ %34, %land.lhs.true29 ], [ %32, %for.body25 ], [ %30, %originalBBpart2 ], [ %29, %originalBB ], [ %20, %for.cond23 ], [ -470458150, %if.end ], [ -1953895827, %if.then ], [ %11, %land.lhs.true17 ], [ %9, %lor.lhs.false13 ], [ %7, %land.lhs.true ], [ %5, %lor.lhs.false ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 515245419, i32 2004004762
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arrayidx18, i64 99)
  %call4 = call i64 @strlen(i8* noundef nonnull %arrayidx18) #6
  %conv = trunc i64 %call4 to i32
  %2 = load i8, i8* %arrayidx18, align 16
  %cmp6 = icmp slt i8 %2, 65
  %3 = select i1 %cmp6, i32 1476399143, i32 -1512344647
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = load i8, i8* %arrayidx18, align 16
  %cmp9 = icmp sgt i8 %4, 90
  %5 = select i1 %cmp9, i32 367825122, i32 747969147
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i8, i8* %arrayidx18, align 16
  %cmp12 = icmp slt i8 %6, 97
  %7 = select i1 %cmp12, i32 1476399143, i32 747969147
  br label %loopEntry.backedge

lor.lhs.false13:                                  ; preds = %loopEntry
  %8 = load i8, i8* %arrayidx18, align 16
  %cmp16 = icmp sgt i8 %8, 122
  %9 = select i1 %cmp16, i32 1476399143, i32 517132456
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %10 = load i8, i8* %arrayidx18, align 16
  %cmp20.not = icmp eq i8 %10, 95
  %11 = select i1 %cmp20.not, i32 517132456, i32 551403392
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call21, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1244843310, i32 -391134147
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp24 = icmp slt i32 %k.0, %len.0
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 194796541, i32 -391134147
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %30 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -1185701713, i32 -281088543
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %arrayidx26 = getelementptr inbounds [99 x i8], [99 x i8]* %c, i64 0, i64 %idxprom
  %31 = load i8, i8* %arrayidx26, align 1
  %cmp28 = icmp sgt i8 %31, 64
  %32 = select i1 %cmp28, i32 1990277002, i32 942537608
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %idxprom30 = sext i32 %k.0 to i64
  %arrayidx31 = getelementptr inbounds [99 x i8], [99 x i8]* %c, i64 0, i64 %idxprom30
  %33 = load i8, i8* %arrayidx31, align 1
  %cmp33 = icmp slt i8 %33, 91
  %34 = select i1 %cmp33, i32 294939137, i32 942537608
  br label %loopEntry.backedge

lor.lhs.false34:                                  ; preds = %loopEntry
  %idxprom35 = sext i32 %k.0 to i64
  %arrayidx36 = getelementptr inbounds [99 x i8], [99 x i8]* %c, i64 0, i64 %idxprom35
  %35 = load i8, i8* %arrayidx36, align 1
  %cmp38 = icmp sgt i8 %35, 96
  %36 = select i1 %cmp38, i32 -328057843, i32 -55843482
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 992438714, i32 929869709
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %idxprom40 = sext i32 %k.0 to i64
  %arrayidx41 = getelementptr inbounds [99 x i8], [99 x i8]* %c, i64 0, i64 %idxprom40
  %46 = load i8, i8* %arrayidx41, align 1
  %cmp43 = icmp slt i8 %46, 123
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 133749291, i32 929869709
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %56 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 294939137, i32 -55843482
  br label %loopEntry.backedge

lor.lhs.false44:                                  ; preds = %loopEntry
  %idxprom45 = sext i32 %k.0 to i64
  %arrayidx46 = getelementptr inbounds [99 x i8], [99 x i8]* %c, i64 0, i64 %idxprom45
  %57 = load i8, i8* %arrayidx46, align 1
  %cmp48 = icmp eq i8 %57, 95
  %58 = select i1 %cmp48, i32 294939137, i32 266093698
  br label %loopEntry.backedge

lor.lhs.false49:                                  ; preds = %loopEntry
  %idxprom50 = sext i32 %k.0 to i64
  %arrayidx51 = getelementptr inbounds [99 x i8], [99 x i8]* %c, i64 0, i64 %idxprom50
  %59 = load i8, i8* %arrayidx51, align 1
  %cmp53 = icmp sgt i8 %59, 47
  %60 = select i1 %cmp53, i32 -2005713041, i32 2120523595
  br label %loopEntry.backedge

land.lhs.true54:                                  ; preds = %loopEntry
  %idxprom55 = sext i32 %k.0 to i64
  %arrayidx56 = getelementptr inbounds [99 x i8], [99 x i8]* %c, i64 0, i64 %idxprom55
  %61 = load i8, i8* %arrayidx56, align 1
  %cmp58 = icmp slt i8 %61, 58
  %62 = select i1 %cmp58, i32 294939137, i32 2120523595
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -484006915, i32 728978938
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %72 = add i32 %f.0, 1
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1409213477, i32 728978938
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %82 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp62 = icmp eq i32 %f.0, %len.0
  %83 = select i1 %cmp62, i32 936646041, i32 918165432
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 1)
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call64, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else66:                                        ; preds = %loopEntry
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call67, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %84 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %85 = add i32 %f.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_371.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 1726374308, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1726374308, label %first
    i32 -800116825, label %originalBB
    i32 -1366427001, label %originalBBpart2
    i32 1061284680, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -800116825, i32 1061284680
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
  %17 = select i1 %16, i32 -1366427001, i32 1061284680
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -800116825, %originalBBalteredBB ]
  br label %loopEntry.outer
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
