; ModuleID = 'build_ollvm/programs/42/910.ll'
source_filename = "source-C-CXX/42/910.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_910.cpp, i8* null }]
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
  %cmp15.reg2mem = alloca i1, align 1
  %N = alloca i32, align 4
  %Prime = alloca [10000 x i32], align 16
  store i32 0, i32* %N, align 4
  %0 = bitcast [10000 x i32]* %Prime to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %0, i8 0, i64 40000, i1 false)
  %1 = getelementptr inbounds [10000 x i32], [10000 x i32]* %Prime, i64 0, i64 0
  store i32 -1, i32* %1, align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %N)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ 2, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %n8.0 = phi i32 [ undef, %entry ], [ %n8.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -411470890, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -411470890, label %for.cond
    i32 233579075, label %for.body
    i32 -781173423, label %originalBB
    i32 722673840, label %originalBBpart2
    i32 -479964748, label %for.cond1
    i32 1338851982, label %for.body3
    i32 1506705325, label %if.then
    i32 434675181, label %if.end
    i32 -1852382970, label %originalBB30
    i32 949230080, label %originalBBpart232
    i32 -2085412853, label %for.inc
    i32 1482533714, label %for.end
    i32 -115383971, label %for.inc5
    i32 -560776127, label %for.end7
    i32 1816773047, label %originalBB34
    i32 -847180774, label %originalBBpart236
    i32 -1600102857, label %for.cond9
    i32 465265081, label %for.body11
    i32 319673049, label %originalBB38
    i32 1955159990, label %originalBBpart246
    i32 1593543318, label %land.lhs.true
    i32 1305686275, label %if.then21
    i32 -866210813, label %if.end27
    i32 1385918511, label %originalBB48
    i32 -321629186, label %originalBBpart250
    i32 108050754, label %for.inc28
    i32 816012344, label %originalBB52
    i32 -1937467513, label %originalBBpart263
    i32 -1941017292, label %for.end29
    i32 2048826954, label %originalBBalteredBB
    i32 443794163, label %originalBB30alteredBB
    i32 -1384205661, label %originalBB34alteredBB
    i32 -443232788, label %originalBB38alteredBB
    i32 -1276498910, label %originalBB48alteredBB
    i32 -1987456150, label %originalBB52alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBBpart263, %originalBB52, %for.inc28, %originalBBpart250, %originalBB48, %if.end27, %if.then21, %land.lhs.true, %originalBBpart246, %originalBB38, %for.body11, %for.cond9, %originalBBpart236, %originalBB34, %for.end7, %for.inc5, %for.end, %for.inc, %originalBBpart232, %originalBB30, %if.end, %if.then, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB52alteredBB ], [ %n.0, %originalBB48alteredBB ], [ %n.0, %originalBB38alteredBB ], [ %n.0, %originalBB34alteredBB ], [ %n.0, %originalBB30alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBBpart263 ], [ %n.0, %originalBB52 ], [ %n.0, %for.inc28 ], [ %n.0, %originalBBpart250 ], [ %n.0, %originalBB48 ], [ %n.0, %if.end27 ], [ %n.0, %if.then21 ], [ %n.0, %land.lhs.true ], [ %n.0, %originalBBpart246 ], [ %n.0, %originalBB38 ], [ %n.0, %for.body11 ], [ %n.0, %for.cond9 ], [ %n.0, %originalBBpart236 ], [ %n.0, %originalBB34 ], [ %n.0, %for.end7 ], [ %44, %for.inc5 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart232 ], [ %n.0, %originalBB30 ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %for.body3 ], [ %n.0, %for.cond1 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB52alteredBB ], [ %j.0, %originalBB48alteredBB ], [ %j.0, %originalBB38alteredBB ], [ %j.0, %originalBB34alteredBB ], [ %j.0, %originalBB30alteredBB ], [ 2, %originalBBalteredBB ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB52 ], [ %j.0, %for.inc28 ], [ %j.0, %originalBBpart250 ], [ %j.0, %originalBB48 ], [ %j.0, %if.end27 ], [ %j.0, %if.then21 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart246 ], [ %j.0, %originalBB38 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond9 ], [ %j.0, %originalBBpart236 ], [ %j.0, %originalBB34 ], [ %j.0, %for.end7 ], [ %j.0, %for.inc5 ], [ %j.0, %for.end ], [ %43, %for.inc ], [ %j.0, %originalBBpart232 ], [ %j.0, %originalBB30 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 2, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %n8.0.be = phi i32 [ %n8.0, %loopEntry ], [ %130, %originalBB52alteredBB ], [ %n8.0, %originalBB48alteredBB ], [ %n8.0, %originalBB38alteredBB ], [ 1, %originalBB34alteredBB ], [ %n8.0, %originalBB30alteredBB ], [ %n8.0, %originalBBalteredBB ], [ %n8.0, %originalBBpart263 ], [ %120, %originalBB52 ], [ %n8.0, %for.inc28 ], [ %n8.0, %originalBBpart250 ], [ %n8.0, %originalBB48 ], [ %n8.0, %if.end27 ], [ %n8.0, %if.then21 ], [ %n8.0, %land.lhs.true ], [ %n8.0, %originalBBpart246 ], [ %n8.0, %originalBB38 ], [ %n8.0, %for.body11 ], [ %n8.0, %for.cond9 ], [ %n8.0, %originalBBpart236 ], [ 1, %originalBB34 ], [ %n8.0, %for.end7 ], [ %n8.0, %for.inc5 ], [ %n8.0, %for.end ], [ %n8.0, %for.inc ], [ %n8.0, %originalBBpart232 ], [ %n8.0, %originalBB30 ], [ %n8.0, %if.end ], [ %n8.0, %if.then ], [ %n8.0, %for.body3 ], [ %n8.0, %for.cond1 ], [ %n8.0, %originalBBpart2 ], [ %n8.0, %originalBB ], [ %n8.0, %for.body ], [ %n8.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 816012344, %originalBB52alteredBB ], [ 1385918511, %originalBB48alteredBB ], [ 319673049, %originalBB38alteredBB ], [ 1816773047, %originalBB34alteredBB ], [ -1852382970, %originalBB30alteredBB ], [ -781173423, %originalBBalteredBB ], [ -1600102857, %originalBBpart263 ], [ %129, %originalBB52 ], [ %119, %for.inc28 ], [ 108050754, %originalBBpart250 ], [ %110, %originalBB48 ], [ %101, %if.end27 ], [ -866210813, %if.then21 ], [ %90, %land.lhs.true ], [ %85, %originalBBpart246 ], [ %84, %originalBB38 ], [ %73, %for.body11 ], [ %64, %for.cond9 ], [ -1600102857, %originalBBpart236 ], [ %62, %originalBB34 ], [ %53, %for.end7 ], [ -411470890, %for.inc5 ], [ -115383971, %for.end ], [ -479964748, %for.inc ], [ -2085412853, %originalBBpart232 ], [ %42, %originalBB30 ], [ %33, %if.end ], [ 1482533714, %if.then ], [ %23, %for.body3 ], [ %22, %for.cond1 ], [ -479964748, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %N, align 4
  %cmp = icmp slt i32 %n.0, %2
  %3 = select i1 %cmp, i32 233579075, i32 -560776127
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -781173423, i32 2048826954
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 722673840, i32 2048826954
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, %n.0
  %22 = select i1 %cmp2, i32 1338851982, i32 1482533714
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %rem = srem i32 %n.0, %j.0
  %cmp4 = icmp eq i32 %rem, 0
  %23 = select i1 %cmp4, i32 1506705325, i32 434675181
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = add i32 %n.0, -1
  %idxprom = sext i32 %24 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %Prime, i64 0, i64 %idxprom
  store i32 -1, i32* %arrayidx, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1852382970, i32 443794163
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 949230080, i32 443794163
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc5:                                         ; preds = %loopEntry
  %44 = add i32 %n.0, 1
  br label %loopEntry.backedge

for.end7:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1816773047, i32 -1384205661
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -847180774, i32 -1384205661
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %63 = load i32, i32* %N, align 4
  %div = sdiv i32 %63, 2
  %cmp10.not = icmp sgt i32 %n8.0, %div
  %64 = select i1 %cmp10.not, i32 -1941017292, i32 465265081
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 319673049, i32 -443232788
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %74 = add i32 %n8.0, -1
  %idxprom13 = sext i32 %74 to i64
  %arrayidx14 = getelementptr inbounds [10000 x i32], [10000 x i32]* %Prime, i64 0, i64 %idxprom13
  %75 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp eq i32 %75, 0
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1955159990, i32 -443232788
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %85 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 1593543318, i32 -866210813
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %86 = load i32, i32* %N, align 4
  %87 = xor i32 %n8.0, -1
  %88 = add i32 %86, %87
  %idxprom18 = sext i32 %88 to i64
  %arrayidx19 = getelementptr inbounds [10000 x i32], [10000 x i32]* %Prime, i64 0, i64 %idxprom18
  %89 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %89, 0
  %90 = select i1 %cmp20, i32 1305686275, i32 -866210813
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %n8.0)
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call22, i8 signext 32)
  %91 = load i32, i32* %N, align 4
  %92 = sub i32 %91, %n8.0
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call23, i32 %92)
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call25, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1385918511, i32 -1276498910
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -321629186, i32 -1276498910
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 816012344, i32 -1987456150
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %120 = add i32 %n8.0, 2
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1937467513, i32 -1987456150
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %130 = add i32 %n8.0, 2
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_910.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
