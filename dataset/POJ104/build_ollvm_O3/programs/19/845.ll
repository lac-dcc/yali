; ModuleID = 'build_ollvm/programs/19/845.ll'
source_filename = "source-C-CXX/19/845.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_845.cpp, i8* null }]
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
  %cmp36.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %str = alloca [13 x i8], align 1
  %substr = alloca i32, align 4
  %tmpcast = bitcast i32* %substr to [4 x i8]*
  %0 = getelementptr inbounds [13 x i8], [13 x i8]* %str, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(13) %0, i8 0, i64 13, i1 false)
  store i32 0, i32* %substr, align 4
  %arraydecay1 = bitcast i32* %substr to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %max.0 = phi i8 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1413893564, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1413893564, label %while.cond
    i32 1583827640, label %while.body
    i32 1935124262, label %originalBB
    i32 1282070905, label %originalBBpart2
    i32 1416078851, label %for.cond
    i32 -431108332, label %for.body
    i32 -1937373198, label %originalBB57
    i32 -370441070, label %originalBBpart267
    i32 1249245751, label %if.then
    i32 331349827, label %if.end
    i32 1820737138, label %for.inc
    i32 446492673, label %for.end
    i32 1455324485, label %originalBB69
    i32 1227198035, label %originalBBpart271
    i32 -1778838542, label %for.cond10
    i32 -630536648, label %for.body12
    i32 -1484511605, label %if.then18
    i32 -722001104, label %if.end19
    i32 -1502287327, label %for.inc20
    i32 -474611945, label %for.end22
    i32 1184211934, label %for.cond23
    i32 -1914219142, label %for.body25
    i32 -1845355308, label %for.inc31
    i32 1998422654, label %for.end32
    i32 -687387808, label %for.cond34
    i32 -1215044934, label %originalBB73
    i32 1893051950, label %originalBBpart276
    i32 -1830849821, label %for.body37
    i32 1371305897, label %for.inc43
    i32 -1665955075, label %for.end45
    i32 1284488412, label %for.cond49
    i32 -344246332, label %for.body51
    i32 -1251695382, label %for.inc54
    i32 612720362, label %originalBB78
    i32 453953734, label %originalBBpart290
    i32 166892823, label %for.end56
    i32 503942821, label %originalBB92
    i32 1082376612, label %originalBBpart294
    i32 -1456159356, label %while.end
    i32 1431868192, label %originalBBalteredBB
    i32 -1272496491, label %originalBB57alteredBB
    i32 -1493430665, label %originalBB69alteredBB
    i32 -1248423982, label %originalBB73alteredBB
    i32 291949994, label %originalBB78alteredBB
    i32 -1336525467, label %originalBB92alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB92alteredBB, %originalBB78alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBBpart294, %originalBB92, %for.end56, %originalBBpart290, %originalBB78, %for.inc54, %for.body51, %for.cond49, %for.end45, %for.inc43, %for.body37, %originalBBpart276, %originalBB73, %for.cond34, %for.end32, %for.inc31, %for.body25, %for.cond23, %for.end22, %for.inc20, %if.end19, %if.then18, %for.body12, %for.cond10, %originalBBpart271, %originalBB69, %for.end, %for.inc, %if.end, %if.then, %originalBBpart267, %originalBB57, %for.body, %for.cond, %originalBBpart2, %originalBB, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB92alteredBB ], [ %138, %originalBB78alteredBB ], [ %i.0, %originalBB73alteredBB ], [ 0, %originalBB69alteredBB ], [ %i.0, %originalBB57alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %for.end56 ], [ %i.0, %originalBBpart290 ], [ %109, %originalBB78 ], [ %i.0, %for.inc54 ], [ %i.0, %for.body51 ], [ %i.0, %for.cond49 ], [ 0, %for.end45 ], [ %98, %for.inc43 ], [ %i.0, %for.body37 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB73 ], [ %i.0, %for.cond34 ], [ %74, %for.end32 ], [ %73, %for.inc31 ], [ %i.0, %for.body25 ], [ %i.0, %for.cond23 ], [ 9, %for.end22 ], [ %70, %for.inc20 ], [ %i.0, %if.end19 ], [ %i.0, %if.then18 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart271 ], [ 0, %originalBB69 ], [ %i.0, %for.end ], [ %48, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB57 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB92alteredBB ], [ %k.0, %originalBB78alteredBB ], [ %k.0, %originalBB73alteredBB ], [ %k.0, %originalBB69alteredBB ], [ %k.0, %originalBB57alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart294 ], [ %k.0, %originalBB92 ], [ %k.0, %for.end56 ], [ %k.0, %originalBBpart290 ], [ %k.0, %originalBB78 ], [ %k.0, %for.inc54 ], [ %k.0, %for.body51 ], [ %k.0, %for.cond49 ], [ %k.0, %for.end45 ], [ %k.0, %for.inc43 ], [ %k.0, %for.body37 ], [ %k.0, %originalBBpart276 ], [ %k.0, %originalBB73 ], [ %k.0, %for.cond34 ], [ %k.0, %for.end32 ], [ %k.0, %for.inc31 ], [ %k.0, %for.body25 ], [ %k.0, %for.cond23 ], [ %k.0, %for.end22 ], [ %k.0, %for.inc20 ], [ %k.0, %if.end19 ], [ %i.0, %if.then18 ], [ %k.0, %for.body12 ], [ %k.0, %for.cond10 ], [ %k.0, %originalBBpart271 ], [ %k.0, %originalBB69 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart267 ], [ %k.0, %originalBB57 ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %while.body ], [ %k.0, %while.cond ]
  %max.0.be = phi i8 [ %max.0, %loopEntry ], [ %max.0, %originalBB92alteredBB ], [ %max.0, %originalBB78alteredBB ], [ %max.0, %originalBB73alteredBB ], [ %max.0, %originalBB69alteredBB ], [ %max.0, %originalBB57alteredBB ], [ %137, %originalBBalteredBB ], [ %max.0, %originalBBpart294 ], [ %max.0, %originalBB92 ], [ %max.0, %for.end56 ], [ %max.0, %originalBBpart290 ], [ %max.0, %originalBB78 ], [ %max.0, %for.inc54 ], [ %max.0, %for.body51 ], [ %max.0, %for.cond49 ], [ %max.0, %for.end45 ], [ %max.0, %for.inc43 ], [ %max.0, %for.body37 ], [ %max.0, %originalBBpart276 ], [ %max.0, %originalBB73 ], [ %max.0, %for.cond34 ], [ %max.0, %for.end32 ], [ %max.0, %for.inc31 ], [ %max.0, %for.body25 ], [ %max.0, %for.cond23 ], [ %max.0, %for.end22 ], [ %max.0, %for.inc20 ], [ %max.0, %if.end19 ], [ %max.0, %if.then18 ], [ %max.0, %for.body12 ], [ %max.0, %for.cond10 ], [ %max.0, %originalBBpart271 ], [ %max.0, %originalBB69 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %if.end ], [ %47, %if.then ], [ %max.0, %originalBBpart267 ], [ %max.0, %originalBB57 ], [ %max.0, %for.body ], [ %max.0, %for.cond ], [ %max.0, %originalBBpart2 ], [ %15, %originalBB ], [ %max.0, %while.body ], [ %max.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 503942821, %originalBB92alteredBB ], [ 612720362, %originalBB78alteredBB ], [ -1215044934, %originalBB73alteredBB ], [ 1455324485, %originalBB69alteredBB ], [ -1937373198, %originalBB57alteredBB ], [ 1935124262, %originalBBalteredBB ], [ -1413893564, %originalBBpart294 ], [ %136, %originalBB92 ], [ %127, %for.end56 ], [ 1284488412, %originalBBpart290 ], [ %118, %originalBB78 ], [ %108, %for.inc54 ], [ -1251695382, %for.body51 ], [ %99, %for.cond49 ], [ 1284488412, %for.end45 ], [ -687387808, %for.inc43 ], [ 1371305897, %for.body37 ], [ %94, %originalBBpart276 ], [ %93, %originalBB73 ], [ %83, %for.cond34 ], [ -687387808, %for.end32 ], [ 1184211934, %for.inc31 ], [ -1845355308, %for.body25 ], [ %71, %for.cond23 ], [ 1184211934, %for.end22 ], [ -1778838542, %for.inc20 ], [ -1502287327, %if.end19 ], [ -474611945, %if.then18 ], [ %69, %for.body12 ], [ %67, %for.cond10 ], [ -1778838542, %originalBBpart271 ], [ %66, %originalBB69 ], [ %57, %for.end ], [ 1416078851, %for.inc ], [ 1820737138, %if.end ], [ 331349827, %if.then ], [ %45, %originalBBpart267 ], [ %44, %originalBB57 ], [ %34, %for.body ], [ %25, %for.cond ], [ 1416078851, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %while.body ], [ %5, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %0)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call, i8* nonnull %arraydecay1)
  %1 = bitcast %"class.std::basic_istream"* %call2 to i8**
  %vtable = load i8*, i8** %1, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %2 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %2, align 8
  %3 = bitcast %"class.std::basic_istream"* %call2 to i8*
  %add.ptr = getelementptr inbounds i8, i8* %3, i64 %vbase.offset
  %4 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call3 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %4)
  %tobool.not = icmp eq i8* %call3, null
  %5 = select i1 %tobool.not, i32 -1456159356, i32 1583827640
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1935124262, i32 1431868192
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i8, i8* %0, align 1
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1282070905, i32 1431868192
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 9
  %25 = select i1 %cmp, i32 -431108332, i32 446492673
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1937373198, i32 -1272496491
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %.neg28 = add i32 %i.0, 1
  %idxprom = sext i32 %.neg28 to i64
  %arrayidx4 = getelementptr inbounds [13 x i8], [13 x i8]* %str, i64 0, i64 %idxprom
  %35 = load i8, i8* %arrayidx4, align 1
  %cmp6 = icmp slt i8 %max.0, %35
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -370441070, i32 -1272496491
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %45 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1249245751, i32 331349827
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %46 = add i32 %i.0, 1
  %idxprom8 = sext i32 %46 to i64
  %arrayidx9 = getelementptr inbounds [13 x i8], [13 x i8]* %str, i64 0, i64 %idxprom8
  %47 = load i8, i8* %arrayidx9, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %48 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1455324485, i32 -1493430665
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1227198035, i32 -1493430665
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %cmp11 = icmp slt i32 %i.0, 10
  %67 = select i1 %cmp11, i32 -630536648, i32 -474611945
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [13 x i8], [13 x i8]* %str, i64 0, i64 %idxprom13
  %68 = load i8, i8* %arrayidx14, align 1
  %cmp17 = icmp eq i8 %68, %max.0
  %69 = select i1 %cmp17, i32 -1484511605, i32 -722001104
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %70 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %cmp24 = icmp sgt i32 %i.0, %k.0
  %71 = select i1 %cmp24, i32 -1914219142, i32 1998422654
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [13 x i8], [13 x i8]* %str, i64 0, i64 %idxprom26
  %72 = load i8, i8* %arrayidx27, align 1
  %.neg = add i32 %i.0, 3
  %idxprom29 = sext i32 %.neg to i64
  %arrayidx30 = getelementptr inbounds [13 x i8], [13 x i8]* %str, i64 0, i64 %idxprom29
  store i8 %72, i8* %arrayidx30, align 1
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %73 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %74 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1215044934, i32 -1248423982
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %84 = add i32 %k.0, 3
  %cmp36 = icmp sle i32 %i.0, %84
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1893051950, i32 -1248423982
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %94 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -1830849821, i32 -1665955075
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %95 = xor i32 %k.0, -1
  %96 = add i32 %i.0, %95
  %idxprom39 = sext i32 %96 to i64
  %arrayidx40 = getelementptr inbounds [4 x i8], [4 x i8]* %tmpcast, i64 0, i64 %idxprom39
  %97 = load i8, i8* %arrayidx40, align 1
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [13 x i8], [13 x i8]* %str, i64 0, i64 %idxprom41
  store i8 %97, i8* %arrayidx42, align 1
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %98 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %0)
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call47, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %cmp50 = icmp slt i32 %i.0, 10
  %99 = select i1 %cmp50, i32 -344246332, i32 166892823
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [13 x i8], [13 x i8]* %str, i64 0, i64 %idxprom52
  store i8 0, i8* %arrayidx53, align 1
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 612720362, i32 291949994
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %109 = add i32 %i.0, 1
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 453953734, i32 291949994
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 503942821, i32 -1336525467
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1082376612, i32 -1336525467
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %137 = load i8, i8* %0, align 1
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %138 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_845.cpp() #0 section ".text.startup" {
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
