; ModuleID = 'build_ollvm/programs/6/1162.ll'
source_filename = "source-C-CXX/6/1162.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1162.cpp, i8* null }]
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
  %cmp30.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %move.reg2mem = alloca i32*, align 8
  %repLen.reg2mem = alloca i32*, align 8
  %subLen.reg2mem = alloca i32*, align 8
  %strLen.reg2mem = alloca i32*, align 8
  %q.reg2mem = alloca i8**, align 8
  %p.reg2mem = alloca i8**, align 8
  %replacement.reg2mem = alloca [300 x i8]*, align 8
  %str.reg2mem = alloca [300 x i8]*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem91 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem91, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 276610139, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 276610139, label %first
    i32 -506629504, label %originalBB
    i32 -1229717576, label %originalBBpart2
    i32 -556393064, label %if.then
    i32 -297347743, label %if.end
    i32 2106665536, label %originalBB58
    i32 984739742, label %originalBBpart260
    i32 -1769004194, label %if.then20
    i32 -301120887, label %originalBB62
    i32 784092890, label %originalBBpart276
    i32 -1962935155, label %for.cond
    i32 688445083, label %for.body
    i32 -884421862, label %for.inc
    i32 -392941388, label %for.end
    i32 -19825520, label %while.cond
    i32 1132639776, label %originalBB78
    i32 1759495095, label %originalBBpart280
    i32 -785717342, label %while.body
    i32 -634106002, label %while.end
    i32 -1216447918, label %if.else
    i32 1131383722, label %while.cond33
    i32 -809494364, label %while.body35
    i32 -358264974, label %while.end39
    i32 1168650203, label %if.then41
    i32 1606487007, label %while.cond43
    i32 9102811, label %while.body48
    i32 -1082589215, label %while.end52
    i32 -2035092061, label %originalBB82
    i32 1078911739, label %originalBBpart284
    i32 1431478600, label %if.end53
    i32 188762002, label %originalBB86
    i32 1109879887, label %originalBBpart288
    i32 323126956, label %if.end54
    i32 -308217369, label %return
    i32 -1057504658, label %originalBBalteredBB
    i32 -1181808644, label %originalBB58alteredBB
    i32 624359863, label %originalBB62alteredBB
    i32 1526575712, label %originalBB78alteredBB
    i32 599274924, label %originalBB82alteredBB
    i32 955734917, label %originalBB86alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %if.end54, %originalBBpart288, %originalBB86, %if.end53, %originalBBpart284, %originalBB82, %while.end52, %while.body48, %while.cond43, %if.then41, %while.end39, %while.body35, %while.cond33, %if.else, %while.end, %while.body, %originalBBpart280, %originalBB78, %while.cond, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart276, %originalBB62, %if.then20, %originalBBpart260, %originalBB58, %if.end, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 188762002, %originalBB86alteredBB ], [ -2035092061, %originalBB82alteredBB ], [ 1132639776, %originalBB78alteredBB ], [ -301120887, %originalBB62alteredBB ], [ 2106665536, %originalBB58alteredBB ], [ -506629504, %originalBBalteredBB ], [ -308217369, %if.end54 ], [ 323126956, %originalBBpart288 ], [ %157, %originalBB86 ], [ %148, %if.end53 ], [ 1431478600, %originalBBpart284 ], [ %139, %originalBB82 ], [ %129, %while.end52 ], [ 1606487007, %while.body48 ], [ %116, %while.cond43 ], [ 1606487007, %if.then41 ], [ %109, %while.end39 ], [ 1131383722, %while.body35 ], [ %102, %while.cond33 ], [ 1131383722, %if.else ], [ 323126956, %while.end ], [ -19825520, %while.body ], [ %94, %originalBBpart280 ], [ %93, %originalBB78 ], [ %82, %while.cond ], [ -19825520, %for.end ], [ -1962935155, %for.inc ], [ -884421862, %for.body ], [ %67, %for.cond ], [ -1962935155, %originalBBpart276 ], [ %63, %originalBB62 ], [ %49, %if.then20 ], [ %40, %originalBBpart260 ], [ %39, %originalBB58 ], [ %28, %if.end ], [ -308217369, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem91.0..reg2mem91.0..reg2mem91.0..reload92 = load volatile i1, i1* %.reg2mem91, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem91.0..reg2mem91.0..reg2mem91.0..reload92
  %8 = select i1 %7, i32 -506629504, i32 -1057504658
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %str = alloca [300 x i8], align 16
  store [300 x i8]* %str, [300 x i8]** %str.reg2mem, align 8
  %subString = alloca [300 x i8], align 16
  %replacement = alloca [300 x i8], align 16
  store [300 x i8]* %replacement, [300 x i8]** %replacement.reg2mem, align 8
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem, align 8
  %q = alloca i8*, align 8
  store i8** %q, i8*** %q.reg2mem, align 8
  %strLen = alloca i32, align 4
  store i32* %strLen, i32** %strLen.reg2mem, align 8
  %subLen = alloca i32, align 4
  store i32* %subLen, i32** %subLen.reg2mem, align 8
  %repLen = alloca i32, align 4
  store i32* %repLen, i32** %repLen.reg2mem, align 8
  %move = alloca i32, align 4
  store i32* %move, i32** %move.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload95 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload95, align 4
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload101 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem, align 8
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload101, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %subString, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call, i8* nonnull %arraydecay1)
  %replacement.reg2mem.0.replacement.reg2mem.0.replacement.reg2mem.0.replacement.reload105 = load volatile [300 x i8]*, [300 x i8]** %replacement.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [300 x i8], [300 x i8]* %replacement.reg2mem.0.replacement.reg2mem.0.replacement.reg2mem.0.replacement.reload105, i64 0, i64 0
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call2, i8* %arraydecay3)
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload100 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem, align 8
  %arraydecay5 = getelementptr inbounds [300 x i8], [300 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload100, i64 0, i64 0
  %call6 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay5) #6
  %conv = trunc i64 %call6 to i32
  %strLen.reg2mem.0.strLen.reg2mem.0.strLen.reg2mem.0.strLen.reload132 = load volatile i32*, i32** %strLen.reg2mem, align 8
  store i32 %conv, i32* %strLen.reg2mem.0.strLen.reg2mem.0.strLen.reg2mem.0.strLen.reload132, align 4
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #6
  %conv9 = trunc i64 %call8 to i32
  %subLen.reg2mem.0.subLen.reg2mem.0.subLen.reg2mem.0.subLen.reload138 = load volatile i32*, i32** %subLen.reg2mem, align 8
  store i32 %conv9, i32* %subLen.reg2mem.0.subLen.reg2mem.0.subLen.reg2mem.0.subLen.reload138, align 4
  %replacement.reg2mem.0.replacement.reg2mem.0.replacement.reg2mem.0.replacement.reload104 = load volatile [300 x i8]*, [300 x i8]** %replacement.reg2mem, align 8
  %arraydecay10 = getelementptr inbounds [300 x i8], [300 x i8]* %replacement.reg2mem.0.replacement.reg2mem.0.replacement.reg2mem.0.replacement.reload104, i64 0, i64 0
  %call11 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay10) #6
  %conv12 = trunc i64 %call11 to i32
  %repLen.reg2mem.0.repLen.reg2mem.0.repLen.reg2mem.0.repLen.reload148 = load volatile i32*, i32** %repLen.reg2mem, align 8
  store i32 %conv12, i32* %repLen.reg2mem.0.repLen.reg2mem.0.repLen.reg2mem.0.repLen.reload148, align 4
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload99 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem, align 8
  %arraydecay13 = getelementptr inbounds [300 x i8], [300 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload99, i64 0, i64 0
  %call15 = call i8* @strstr(i8* noundef nonnull dereferenceable(1) %arraydecay13, i8* noundef nonnull %arraydecay1) #6
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload117 = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %call15, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload117, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload116 = load volatile i8**, i8*** %p.reg2mem, align 8
  %9 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload116, align 8
  %cmp = icmp eq i8* %9, null
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1229717576, i32 -1057504658
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -556393064, i32 -297347743
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload98 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem, align 8
  %arraydecay16 = getelementptr inbounds [300 x i8], [300 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload98, i64 0, i64 0
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* %arraydecay16)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload94 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload94, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 2106665536, i32 -1181808644
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %replacement.reg2mem.0.replacement.reg2mem.0.replacement.reg2mem.0.replacement.reload103 = load volatile [300 x i8]*, [300 x i8]** %replacement.reg2mem, align 8
  %arraydecay18 = getelementptr inbounds [300 x i8], [300 x i8]* %replacement.reg2mem.0.replacement.reg2mem.0.replacement.reg2mem.0.replacement.reload103, i64 0, i64 0
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload130 = load volatile i8**, i8*** %q.reg2mem, align 8
  store i8* %arraydecay18, i8** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload130, align 8
  %repLen.reg2mem.0.repLen.reg2mem.0.repLen.reg2mem.0.repLen.reload147 = load volatile i32*, i32** %repLen.reg2mem, align 8
  %29 = load i32, i32* %repLen.reg2mem.0.repLen.reg2mem.0.repLen.reg2mem.0.repLen.reload147, align 4
  %subLen.reg2mem.0.subLen.reg2mem.0.subLen.reg2mem.0.subLen.reload137 = load volatile i32*, i32** %subLen.reg2mem, align 8
  %30 = load i32, i32* %subLen.reg2mem.0.subLen.reg2mem.0.subLen.reg2mem.0.subLen.reload137, align 4
  %cmp19 = icmp sgt i32 %29, %30
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 984739742, i32 -1181808644
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %40 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -1769004194, i32 -1216447918
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -301120887, i32 624359863
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %repLen.reg2mem.0.repLen.reg2mem.0.repLen.reg2mem.0.repLen.reload146 = load volatile i32*, i32** %repLen.reg2mem, align 8
  %50 = load i32, i32* %repLen.reg2mem.0.repLen.reg2mem.0.repLen.reg2mem.0.repLen.reload146, align 4
  %subLen.reg2mem.0.subLen.reg2mem.0.subLen.reg2mem.0.subLen.reload136 = load volatile i32*, i32** %subLen.reg2mem, align 8
  %51 = load i32, i32* %subLen.reg2mem.0.subLen.reg2mem.0.subLen.reg2mem.0.subLen.reload136, align 4
  %52 = sub i32 %50, %51
  %move.reg2mem.0.move.reg2mem.0.move.reg2mem.0.move.reload155 = load volatile i32*, i32** %move.reg2mem, align 8
  store i32 %52, i32* %move.reg2mem.0.move.reg2mem.0.move.reg2mem.0.move.reload155, align 4
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload97 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem, align 8
  %strLen.reg2mem.0.strLen.reg2mem.0.strLen.reg2mem.0.strLen.reload131 = load volatile i32*, i32** %strLen.reg2mem, align 8
  %53 = load i32, i32* %strLen.reg2mem.0.strLen.reg2mem.0.strLen.reg2mem.0.strLen.reload131, align 4
  %idx.ext = sext i32 %53 to i64
  %add.ptr = getelementptr inbounds [300 x i8], [300 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload97, i64 0, i64 %idx.ext
  %move.reg2mem.0.move.reg2mem.0.move.reg2mem.0.move.reload154 = load volatile i32*, i32** %move.reg2mem, align 8
  %54 = load i32, i32* %move.reg2mem.0.move.reg2mem.0.move.reg2mem.0.move.reload154, align 4
  %idx.ext22 = sext i32 %54 to i64
  %add.ptr23 = getelementptr inbounds i8, i8* %add.ptr, i64 %idx.ext22
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload129 = load volatile i8**, i8*** %q.reg2mem, align 8
  store i8* %add.ptr23, i8** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload129, align 8
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 784092890, i32 624359863
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload128 = load volatile i8**, i8*** %q.reg2mem, align 8
  %64 = load i8*, i8** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload128, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload115 = load volatile i8**, i8*** %p.reg2mem, align 8
  %65 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload115, align 8
  %repLen.reg2mem.0.repLen.reg2mem.0.repLen.reg2mem.0.repLen.reload145 = load volatile i32*, i32** %repLen.reg2mem, align 8
  %66 = load i32, i32* %repLen.reg2mem.0.repLen.reg2mem.0.repLen.reg2mem.0.repLen.reload145, align 4
  %idx.ext24 = sext i32 %66 to i64
  %add.ptr25 = getelementptr inbounds i8, i8* %65, i64 %idx.ext24
  %cmp26.not = icmp ult i8* %64, %add.ptr25
  %67 = select i1 %cmp26.not, i32 -392941388, i32 688445083
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload127 = load volatile i8**, i8*** %q.reg2mem, align 8
  %68 = load i8*, i8** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload127, align 8
  %move.reg2mem.0.move.reg2mem.0.move.reg2mem.0.move.reload153 = load volatile i32*, i32** %move.reg2mem, align 8
  %69 = load i32, i32* %move.reg2mem.0.move.reg2mem.0.move.reg2mem.0.move.reload153, align 4
  %idx.ext27 = sext i32 %69 to i64
  %70 = sub nsw i64 0, %idx.ext27
  %add.ptr28 = getelementptr inbounds i8, i8* %68, i64 %70
  %71 = load i8, i8* %add.ptr28, align 1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload126 = load volatile i8**, i8*** %q.reg2mem, align 8
  %72 = load i8*, i8** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload126, align 8
  store i8 %71, i8* %72, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload125 = load volatile i8**, i8*** %q.reg2mem, align 8
  %73 = load i8*, i8** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload125, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %73, i64 -1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload124 = load volatile i8**, i8*** %q.reg2mem, align 8
  store i8* %incdec.ptr, i8** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload124, align 8
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163, align 4
  %replacement.reg2mem.0.replacement.reg2mem.0.replacement.reg2mem.0.replacement.reload102 = load volatile [300 x i8]*, [300 x i8]** %replacement.reg2mem, align 8
  %arraydecay29 = getelementptr inbounds [300 x i8], [300 x i8]* %replacement.reg2mem.0.replacement.reg2mem.0.replacement.reg2mem.0.replacement.reload102, i64 0, i64 0
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload123 = load volatile i8**, i8*** %q.reg2mem, align 8
  store i8* %arraydecay29, i8** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload123, align 8
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1132639776, i32 1526575712
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i32*, i32** %i.reg2mem, align 8
  %83 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162, align 4
  %repLen.reg2mem.0.repLen.reg2mem.0.repLen.reg2mem.0.repLen.reload144 = load volatile i32*, i32** %repLen.reg2mem, align 8
  %84 = load i32, i32* %repLen.reg2mem.0.repLen.reg2mem.0.repLen.reg2mem.0.repLen.reload144, align 4
  %cmp30 = icmp slt i32 %83, %84
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1759495095, i32 1526575712
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %94 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -785717342, i32 -634106002
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload122 = load volatile i8**, i8*** %q.reg2mem, align 8
  %95 = load i8*, i8** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload122, align 8
  %incdec.ptr31 = getelementptr inbounds i8, i8* %95, i64 1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload121 = load volatile i8**, i8*** %q.reg2mem, align 8
  store i8* %incdec.ptr31, i8** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload121, align 8
  %96 = load i8, i8* %95, align 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload114 = load volatile i8**, i8*** %p.reg2mem, align 8
  %97 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload114, align 8
  %incdec.ptr32 = getelementptr inbounds i8, i8* %97, i64 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload113 = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %incdec.ptr32, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload113, align 8
  store i8 %96, i8* %97, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i32*, i32** %i.reg2mem, align 8
  %98 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161, align 4
  %99 = add i32 %98, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %99, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159, align 4
  br label %loopEntry.backedge

while.cond33:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158 = load volatile i32*, i32** %i.reg2mem, align 8
  %100 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158, align 4
  %repLen.reg2mem.0.repLen.reg2mem.0.repLen.reg2mem.0.repLen.reload143 = load volatile i32*, i32** %repLen.reg2mem, align 8
  %101 = load i32, i32* %repLen.reg2mem.0.repLen.reg2mem.0.repLen.reg2mem.0.repLen.reload143, align 4
  %cmp34 = icmp slt i32 %100, %101
  %102 = select i1 %cmp34, i32 -809494364, i32 -358264974
  br label %loopEntry.backedge

while.body35:                                     ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload120 = load volatile i8**, i8*** %q.reg2mem, align 8
  %103 = load i8*, i8** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload120, align 8
  %incdec.ptr36 = getelementptr inbounds i8, i8* %103, i64 1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload119 = load volatile i8**, i8*** %q.reg2mem, align 8
  store i8* %incdec.ptr36, i8** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload119, align 8
  %104 = load i8, i8* %103, align 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload112 = load volatile i8**, i8*** %p.reg2mem, align 8
  %105 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload112, align 8
  %incdec.ptr37 = getelementptr inbounds i8, i8* %105, i64 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload111 = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %incdec.ptr37, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload111, align 8
  store i8 %104, i8* %105, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157 = load volatile i32*, i32** %i.reg2mem, align 8
  %106 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157, align 4
  %.neg = add i32 %106, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156, align 4
  br label %loopEntry.backedge

while.end39:                                      ; preds = %loopEntry
  %repLen.reg2mem.0.repLen.reg2mem.0.repLen.reg2mem.0.repLen.reload142 = load volatile i32*, i32** %repLen.reg2mem, align 8
  %107 = load i32, i32* %repLen.reg2mem.0.repLen.reg2mem.0.repLen.reg2mem.0.repLen.reload142, align 4
  %subLen.reg2mem.0.subLen.reg2mem.0.subLen.reg2mem.0.subLen.reload135 = load volatile i32*, i32** %subLen.reg2mem, align 8
  %108 = load i32, i32* %subLen.reg2mem.0.subLen.reg2mem.0.subLen.reg2mem.0.subLen.reload135, align 4
  %cmp40 = icmp slt i32 %107, %108
  %109 = select i1 %cmp40, i32 1168650203, i32 1431478600
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %subLen.reg2mem.0.subLen.reg2mem.0.subLen.reg2mem.0.subLen.reload134 = load volatile i32*, i32** %subLen.reg2mem, align 8
  %110 = load i32, i32* %subLen.reg2mem.0.subLen.reg2mem.0.subLen.reg2mem.0.subLen.reload134, align 4
  %repLen.reg2mem.0.repLen.reg2mem.0.repLen.reg2mem.0.repLen.reload141 = load volatile i32*, i32** %repLen.reg2mem, align 8
  %111 = load i32, i32* %repLen.reg2mem.0.repLen.reg2mem.0.repLen.reg2mem.0.repLen.reload141, align 4
  %112 = sub i32 %110, %111
  %move.reg2mem.0.move.reg2mem.0.move.reg2mem.0.move.reload152 = load volatile i32*, i32** %move.reg2mem, align 8
  store i32 %112, i32* %move.reg2mem.0.move.reg2mem.0.move.reg2mem.0.move.reload152, align 4
  br label %loopEntry.backedge

while.cond43:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload110 = load volatile i8**, i8*** %p.reg2mem, align 8
  %113 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload110, align 8
  %move.reg2mem.0.move.reg2mem.0.move.reg2mem.0.move.reload151 = load volatile i32*, i32** %move.reg2mem, align 8
  %114 = load i32, i32* %move.reg2mem.0.move.reg2mem.0.move.reg2mem.0.move.reload151, align 4
  %idx.ext44 = sext i32 %114 to i64
  %add.ptr45 = getelementptr inbounds i8, i8* %113, i64 %idx.ext44
  %115 = load i8, i8* %add.ptr45, align 1
  %cmp47.not = icmp eq i8 %115, 0
  %116 = select i1 %cmp47.not, i32 -1082589215, i32 9102811
  br label %loopEntry.backedge

while.body48:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload109 = load volatile i8**, i8*** %p.reg2mem, align 8
  %117 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload109, align 8
  %move.reg2mem.0.move.reg2mem.0.move.reg2mem.0.move.reload150 = load volatile i32*, i32** %move.reg2mem, align 8
  %118 = load i32, i32* %move.reg2mem.0.move.reg2mem.0.move.reg2mem.0.move.reload150, align 4
  %idx.ext49 = sext i32 %118 to i64
  %add.ptr50 = getelementptr inbounds i8, i8* %117, i64 %idx.ext49
  %119 = load i8, i8* %add.ptr50, align 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload108 = load volatile i8**, i8*** %p.reg2mem, align 8
  %120 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload108, align 8
  %incdec.ptr51 = getelementptr inbounds i8, i8* %120, i64 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload107 = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %incdec.ptr51, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload107, align 8
  store i8 %119, i8* %120, align 1
  br label %loopEntry.backedge

while.end52:                                      ; preds = %loopEntry
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -2035092061, i32 599274924
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload106 = load volatile i8**, i8*** %p.reg2mem, align 8
  %130 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload106, align 8
  store i8 0, i8* %130, align 1
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1078911739, i32 599274924
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 188762002, i32 955734917
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1109879887, i32 955734917
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload96 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem, align 8
  %arraydecay55 = getelementptr inbounds [300 x i8], [300 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload96, i64 0, i64 0
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* %arraydecay55)
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call56, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload93 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload93, align 4
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %158 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %158

originalBBalteredBB:                              ; preds = %loopEntry
  %stralteredBB = alloca [300 x i8], align 16
  %subStringalteredBB = alloca [300 x i8], align 16
  %replacementalteredBB = alloca [300 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %stralteredBB, i64 0, i64 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %subStringalteredBB, i64 0, i64 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %callalteredBB, i8* nonnull %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %replacementalteredBB, i64 0, i64 0
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call2alteredBB, i8* nonnull %arraydecay3alteredBB)
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %replacement.reg2mem.0.replacement.reg2mem.0.replacement.reg2mem.0.replacement.reload = load volatile [300 x i8]*, [300 x i8]** %replacement.reg2mem, align 8
  %arraydecay18alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %replacement.reg2mem.0.replacement.reg2mem.0.replacement.reg2mem.0.replacement.reload, i64 0, i64 0
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload118 = load volatile i8**, i8*** %q.reg2mem, align 8
  store i8* %arraydecay18alteredBB, i8** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload118, align 8
  %repLen.reg2mem.0.repLen.reg2mem.0.repLen.reg2mem.0.repLen.reload140 = load volatile i32*, i32** %repLen.reg2mem, align 8
  %subLen.reg2mem.0.subLen.reg2mem.0.subLen.reg2mem.0.subLen.reload133 = load volatile i32*, i32** %subLen.reg2mem, align 8
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %repLen.reg2mem.0.repLen.reg2mem.0.repLen.reg2mem.0.repLen.reload139 = load volatile i32*, i32** %repLen.reg2mem, align 8
  %159 = load i32, i32* %repLen.reg2mem.0.repLen.reg2mem.0.repLen.reg2mem.0.repLen.reload139, align 4
  %subLen.reg2mem.0.subLen.reg2mem.0.subLen.reg2mem.0.subLen.reload = load volatile i32*, i32** %subLen.reg2mem, align 8
  %160 = load i32, i32* %subLen.reg2mem.0.subLen.reg2mem.0.subLen.reg2mem.0.subLen.reload, align 4
  %161 = sub i32 %159, %160
  %move.reg2mem.0.move.reg2mem.0.move.reg2mem.0.move.reload149 = load volatile i32*, i32** %move.reg2mem, align 8
  store i32 %161, i32* %move.reg2mem.0.move.reg2mem.0.move.reg2mem.0.move.reload149, align 4
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem, align 8
  %strLen.reg2mem.0.strLen.reg2mem.0.strLen.reg2mem.0.strLen.reload = load volatile i32*, i32** %strLen.reg2mem, align 8
  %162 = load i32, i32* %strLen.reg2mem.0.strLen.reg2mem.0.strLen.reg2mem.0.strLen.reload, align 4
  %idx.extalteredBB = sext i32 %162 to i64
  %add.ptralteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload, i64 0, i64 %idx.extalteredBB
  %move.reg2mem.0.move.reg2mem.0.move.reg2mem.0.move.reload = load volatile i32*, i32** %move.reg2mem, align 8
  %163 = load i32, i32* %move.reg2mem.0.move.reg2mem.0.move.reg2mem.0.move.reload, align 4
  %idx.ext22alteredBB = sext i32 %163 to i64
  %add.ptr23alteredBB = getelementptr inbounds i8, i8* %add.ptralteredBB, i64 %idx.ext22alteredBB
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile i8**, i8*** %q.reg2mem, align 8
  store i8* %add.ptr23alteredBB, i8** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload, align 8
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %repLen.reg2mem.0.repLen.reg2mem.0.repLen.reg2mem.0.repLen.reload = load volatile i32*, i32** %repLen.reg2mem, align 8
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i8**, i8*** %p.reg2mem, align 8
  %164 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  store i8 0, i8* %164, align 1
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i8* @strstr(i8*, i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1162.cpp() #0 section ".text.startup" {
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
