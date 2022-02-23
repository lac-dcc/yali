; ModuleID = 'build_ollvm/programs/16/335.ll'
source_filename = "source-C-CXX/16/335.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_335.cpp, i8* null }]
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
  %cmp26.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %jiance = alloca [101 x i8], align 16
  %kuo2 = alloca [100 x i32], align 16
  %arraydecay36 = getelementptr inbounds [101 x i8], [101 x i8]* %jiance, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %c.0 = phi i8 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %zifu.0 = phi i32 [ undef, %entry ], [ %zifu.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1846129082, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1846129082, label %while.cond
    i32 -1290257742, label %while.body
    i32 -1806070760, label %for.cond
    i32 -1218256451, label %originalBB
    i32 1048196314, label %originalBBpart2
    i32 -204705297, label %for.body
    i32 -695693169, label %if.then
    i32 -1903668033, label %if.else
    i32 1468842564, label %if.then15
    i32 1036532396, label %if.then17
    i32 484746864, label %originalBB39
    i32 1341109114, label %originalBBpart241
    i32 789904253, label %if.end
    i32 -1266213921, label %if.end20
    i32 731117865, label %if.end21
    i32 -99150051, label %for.inc
    i32 528683173, label %originalBB43
    i32 671533539, label %originalBBpart247
    i32 1043460298, label %for.end
    i32 1478143040, label %if.then24
    i32 -1142757566, label %for.cond25
    i32 -2052555256, label %originalBB49
    i32 -46932546, label %originalBBpart251
    i32 229715367, label %for.body27
    i32 -1622561206, label %for.inc32
    i32 582398501, label %for.end34
    i32 828425382, label %if.end35
    i32 56223640, label %while.end
    i32 139310818, label %originalBBalteredBB
    i32 745731301, label %originalBB39alteredBB
    i32 1016245973, label %originalBB43alteredBB
    i32 -369917654, label %originalBB49alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB49alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %if.end35, %for.end34, %for.inc32, %for.body27, %originalBBpart251, %originalBB49, %for.cond25, %if.then24, %for.end, %originalBBpart247, %originalBB43, %for.inc, %if.end21, %if.end20, %if.end, %originalBBpart241, %originalBB39, %if.then17, %if.then15, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %while.body, %while.cond
  %c.0.be = phi i8 [ %c.0, %loopEntry ], [ %c.0, %originalBB49alteredBB ], [ %c.0, %originalBB43alteredBB ], [ %c.0, %originalBB39alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %if.end35 ], [ %c.0, %for.end34 ], [ %c.0, %for.inc32 ], [ %c.0, %for.body27 ], [ %c.0, %originalBBpart251 ], [ %c.0, %originalBB49 ], [ %c.0, %for.cond25 ], [ %c.0, %if.then24 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart247 ], [ %c.0, %originalBB43 ], [ %c.0, %for.inc ], [ %c.0, %if.end21 ], [ %c.0, %if.end20 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart241 ], [ %c.0, %originalBB39 ], [ %c.0, %if.then17 ], [ %c.0, %if.then15 ], [ %c.0, %if.else ], [ %c.0, %if.then ], [ %25, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ], [ %c.0, %while.body ], [ %c.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB49alteredBB ], [ %89, %originalBB43alteredBB ], [ %i.0, %originalBB39alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end35 ], [ %i.0, %for.end34 ], [ %i.0, %for.inc32 ], [ %i.0, %for.body27 ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB49 ], [ %i.0, %for.cond25 ], [ %i.0, %if.then24 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart247 ], [ %.neg, %originalBB43 ], [ %i.0, %for.inc ], [ %i.0, %if.end21 ], [ %i.0, %if.end20 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart241 ], [ %i.0, %originalBB39 ], [ %i.0, %if.then17 ], [ %i.0, %if.then15 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ 0, %while.body ], [ %i.0, %while.cond ]
  %zifu.0.be = phi i32 [ %zifu.0, %loopEntry ], [ %zifu.0, %originalBB49alteredBB ], [ %zifu.0, %originalBB43alteredBB ], [ -1, %originalBB39alteredBB ], [ %zifu.0, %originalBBalteredBB ], [ %zifu.0, %if.end35 ], [ %zifu.0, %for.end34 ], [ %88, %for.inc32 ], [ %zifu.0, %for.body27 ], [ %zifu.0, %originalBBpart251 ], [ %zifu.0, %originalBB49 ], [ %zifu.0, %for.cond25 ], [ %zifu.0, %if.then24 ], [ %zifu.0, %for.end ], [ %zifu.0, %originalBBpart247 ], [ %zifu.0, %originalBB43 ], [ %zifu.0, %for.inc ], [ %zifu.0, %if.end21 ], [ %zifu.0, %if.end20 ], [ %zifu.0, %if.end ], [ %zifu.0, %originalBBpart241 ], [ -1, %originalBB39 ], [ %zifu.0, %if.then17 ], [ %29, %if.then15 ], [ %zifu.0, %if.else ], [ %27, %if.then ], [ %zifu.0, %for.body ], [ %zifu.0, %originalBBpart2 ], [ %zifu.0, %originalBB ], [ %zifu.0, %for.cond ], [ -1, %while.body ], [ %zifu.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2052555256, %originalBB49alteredBB ], [ 528683173, %originalBB43alteredBB ], [ 484746864, %originalBB39alteredBB ], [ -1218256451, %originalBBalteredBB ], [ 1846129082, %if.end35 ], [ 828425382, %for.end34 ], [ -1142757566, %for.inc32 ], [ -1622561206, %for.body27 ], [ %86, %originalBBpart251 ], [ %85, %originalBB49 ], [ %76, %for.cond25 ], [ -1142757566, %if.then24 ], [ %67, %for.end ], [ -1806070760, %originalBBpart247 ], [ %66, %originalBB43 ], [ %57, %for.inc ], [ -99150051, %if.end21 ], [ 731117865, %if.end20 ], [ -1266213921, %if.end ], [ 789904253, %originalBBpart241 ], [ %48, %originalBB39 ], [ %39, %if.then17 ], [ %30, %if.then15 ], [ %28, %if.else ], [ 731117865, %if.then ], [ %26, %for.body ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.cond ], [ -1806070760, %while.body ], [ %4, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay36)
  %0 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %0, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %1 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %1, align 8
  %2 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %2, i64 %vbase.offset
  %3 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %3)
  %tobool.not = icmp eq i8* %call1, null
  %4 = select i1 %tobool.not, i32 56223640, i32 -1290257742
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecay36)
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call3, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1218256451, i32 139310818
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %jiance, i64 0, i64 %idxprom
  %14 = load i8, i8* %arrayidx, align 1
  %cmp = icmp ne i8 %14, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1048196314, i32 139310818
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %24 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -204705297, i32 1043460298
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [101 x i8], [101 x i8]* %jiance, i64 0, i64 %idxprom5
  %25 = load i8, i8* %arrayidx6, align 1
  store i8 32, i8* %arrayidx6, align 1
  %cmp10 = icmp eq i8 %25, 40
  %26 = select i1 %cmp10, i32 -695693169, i32 -1903668033
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %27 = add i32 %zifu.0, 1
  %idxprom11 = sext i32 %27 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %kuo2, i64 0, i64 %idxprom11
  store i32 %i.0, i32* %arrayidx12, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp14 = icmp eq i8 %c.0, 41
  %28 = select i1 %cmp14, i32 1468842564, i32 -1266213921
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %29 = add i32 %zifu.0, -1
  %cmp16 = icmp ugt i32 %zifu.0, -2147483648
  %30 = select i1 %cmp16, i32 1036532396, i32 789904253
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 484746864, i32 745731301
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [101 x i8], [101 x i8]* %jiance, i64 0, i64 %idxprom18
  store i8 63, i8* %arrayidx19, align 1
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1341109114, i32 745731301
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 528683173, i32 1016245973
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 671533539, i32 1016245973
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp23 = icmp sgt i32 %zifu.0, -1
  %67 = select i1 %cmp23, i32 1478143040, i32 828425382
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -2052555256, i32 -369917654
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %cmp26 = icmp sgt i32 %zifu.0, -1
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -46932546, i32 -369917654
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %86 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 229715367, i32 582398501
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %idxprom28 = sext i32 %zifu.0 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %kuo2, i64 0, i64 %idxprom28
  %87 = load i32, i32* %arrayidx29, align 4
  %idxprom30 = sext i32 %87 to i64
  %arrayidx31 = getelementptr inbounds [101 x i8], [101 x i8]* %jiance, i64 0, i64 %idxprom30
  store i8 36, i8* %arrayidx31, align 1
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %88 = add i32 %zifu.0, -1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecay36)
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call37, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %idxprom18alteredBB = sext i32 %i.0 to i64
  %arrayidx19alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %jiance, i64 0, i64 %idxprom18alteredBB
  store i8 63, i8* %arrayidx19alteredBB, align 1
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %89 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_335.cpp() #0 section ".text.startup" {
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
