; ModuleID = 'build_ollvm/programs/19/719.ll'
source_filename = "source-C-CXX/19/719.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_719.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp34.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %tobool9.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %rstr.reg2mem = alloca [14 x i8]*, align 8
  %substr.reg2mem = alloca [4 x i8]*, align 8
  %str.reg2mem = alloca [11 x i8]*, align 8
  %.reg2mem139 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem139, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -643752698, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem194.0 = phi i1 [ undef, %entry ], [ %.reg2mem194.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -643752698, label %first
    i32 207270398, label %originalBB
    i32 1929946957, label %originalBBpart2
    i32 -1002369529, label %while.cond
    i32 1580891563, label %land.rhs
    i32 -234212463, label %originalBB60
    i32 1693597602, label %originalBBpart262
    i32 -1142823918, label %land.end
    i32 2056995827, label %while.body
    i32 625287655, label %for.cond
    i32 -128510880, label %for.body
    i32 1894970375, label %for.inc
    i32 -1405301134, label %originalBB64
    i32 883126771, label %originalBBpart266
    i32 252524193, label %for.end
    i32 -2058014737, label %originalBB68
    i32 -598289464, label %originalBBpart270
    i32 2051061928, label %for.cond14
    i32 1175617087, label %originalBB72
    i32 100702096, label %originalBBpart274
    i32 -1058535675, label %for.body16
    i32 819768964, label %originalBB76
    i32 636983288, label %originalBBpart285
    i32 1121688161, label %for.inc24
    i32 1618675062, label %for.end26
    i32 -1078404443, label %for.cond27
    i32 600114526, label %originalBB87
    i32 1977483988, label %originalBBpart299
    i32 -1258919218, label %for.body35
    i32 1243477889, label %originalBB101
    i32 -1399077631, label %originalBBpart2119
    i32 1109936204, label %for.inc48
    i32 1412795293, label %originalBB121
    i32 79482257, label %originalBBpart2136
    i32 627222351, label %for.end50
    i32 -1099524998, label %while.end
    i32 -1752833876, label %originalBBalteredBB
    i32 -1284413091, label %originalBB60alteredBB
    i32 1923422116, label %originalBB64alteredBB
    i32 -347895022, label %originalBB68alteredBB
    i32 -1532726083, label %originalBB72alteredBB
    i32 -1537921981, label %originalBB76alteredBB
    i32 391803470, label %originalBB87alteredBB
    i32 -822571331, label %originalBB101alteredBB
    i32 1186596076, label %originalBB121alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB121alteredBB, %originalBB101alteredBB, %originalBB87alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %for.end50, %originalBBpart2136, %originalBB121, %for.inc48, %originalBBpart2119, %originalBB101, %for.body35, %originalBBpart299, %originalBB87, %for.cond27, %for.end26, %for.inc24, %originalBBpart285, %originalBB76, %for.body16, %originalBBpart274, %originalBB72, %for.cond14, %originalBBpart270, %originalBB68, %for.end, %originalBBpart266, %originalBB64, %for.inc, %for.body, %for.cond, %while.body, %land.end, %originalBBpart262, %originalBB60, %land.rhs, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1412795293, %originalBB121alteredBB ], [ 1243477889, %originalBB101alteredBB ], [ 600114526, %originalBB87alteredBB ], [ 819768964, %originalBB76alteredBB ], [ 1175617087, %originalBB72alteredBB ], [ -2058014737, %originalBB68alteredBB ], [ -1405301134, %originalBB64alteredBB ], [ -234212463, %originalBB60alteredBB ], [ 207270398, %originalBBalteredBB ], [ -1002369529, %for.end50 ], [ -1078404443, %originalBBpart2136 ], [ %199, %originalBB121 ], [ %189, %for.inc48 ], [ 1109936204, %originalBBpart2119 ], [ %180, %originalBB101 ], [ %164, %for.body35 ], [ %155, %originalBBpart299 ], [ %154, %originalBB87 ], [ %141, %for.cond27 ], [ -1078404443, %for.end26 ], [ 2051061928, %for.inc24 ], [ 1121688161, %originalBBpart285 ], [ %131, %originalBB76 ], [ %117, %for.body16 ], [ %108, %originalBBpart274 ], [ %107, %originalBB72 ], [ %97, %for.cond14 ], [ 2051061928, %originalBBpart270 ], [ %88, %originalBB68 ], [ %79, %for.end ], [ 625287655, %originalBBpart266 ], [ %70, %originalBB64 ], [ %59, %for.inc ], [ 1894970375, %for.body ], [ %47, %for.cond ], [ 625287655, %while.body ], [ %45, %land.end ], [ -1142823918, %originalBBpart262 ], [ %44, %originalBB60 ], [ %31, %land.rhs ], [ %22, %while.cond ], [ -1002369529, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %.reg2mem194.0.be = phi i1 [ %.reg2mem194.0, %loopEntry ], [ %.reg2mem194.0, %originalBB121alteredBB ], [ %.reg2mem194.0, %originalBB101alteredBB ], [ %.reg2mem194.0, %originalBB87alteredBB ], [ %.reg2mem194.0, %originalBB76alteredBB ], [ %.reg2mem194.0, %originalBB72alteredBB ], [ %.reg2mem194.0, %originalBB68alteredBB ], [ %.reg2mem194.0, %originalBB64alteredBB ], [ %.reg2mem194.0, %originalBB60alteredBB ], [ %.reg2mem194.0, %originalBBalteredBB ], [ %.reg2mem194.0, %for.end50 ], [ %.reg2mem194.0, %originalBBpart2136 ], [ %.reg2mem194.0, %originalBB121 ], [ %.reg2mem194.0, %for.inc48 ], [ %.reg2mem194.0, %originalBBpart2119 ], [ %.reg2mem194.0, %originalBB101 ], [ %.reg2mem194.0, %for.body35 ], [ %.reg2mem194.0, %originalBBpart299 ], [ %.reg2mem194.0, %originalBB87 ], [ %.reg2mem194.0, %for.cond27 ], [ %.reg2mem194.0, %for.end26 ], [ %.reg2mem194.0, %for.inc24 ], [ %.reg2mem194.0, %originalBBpart285 ], [ %.reg2mem194.0, %originalBB76 ], [ %.reg2mem194.0, %for.body16 ], [ %.reg2mem194.0, %originalBBpart274 ], [ %.reg2mem194.0, %originalBB72 ], [ %.reg2mem194.0, %for.cond14 ], [ %.reg2mem194.0, %originalBBpart270 ], [ %.reg2mem194.0, %originalBB68 ], [ %.reg2mem194.0, %for.end ], [ %.reg2mem194.0, %originalBBpart266 ], [ %.reg2mem194.0, %originalBB64 ], [ %.reg2mem194.0, %for.inc ], [ %.reg2mem194.0, %for.body ], [ %.reg2mem194.0, %for.cond ], [ %.reg2mem194.0, %while.body ], [ %.reg2mem194.0, %land.end ], [ %tobool9.reg2mem.0.tobool9.reg2mem.0.tobool9.reg2mem.0.tobool9.reload, %originalBBpart262 ], [ %.reg2mem194.0, %originalBB60 ], [ %.reg2mem194.0, %land.rhs ], [ false, %while.cond ], [ %.reg2mem194.0, %originalBBpart2 ], [ %.reg2mem194.0, %originalBB ], [ %.reg2mem194.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem139.0..reg2mem139.0..reg2mem139.0..reload140 = load volatile i1, i1* %.reg2mem139, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem139.0..reg2mem139.0..reg2mem139.0..reload140
  %8 = select i1 %7, i32 207270398, i32 -1752833876
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %str = alloca [11 x i8], align 1
  store [11 x i8]* %str, [11 x i8]** %str.reg2mem, align 8
  %substr = alloca [4 x i8], align 1
  store [4 x i8]* %substr, [4 x i8]** %substr.reg2mem, align 8
  %rstr = alloca [14 x i8], align 1
  store [14 x i8]* %rstr, [14 x i8]** %rstr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1929946957, i32 -1752833876
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload155 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem, align 8
  %arraydecay = getelementptr inbounds [11 x i8], [11 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload155, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* %arraydecay, i64 12, i8 signext 32)
  %18 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %18, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %19 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %19, align 8
  %20 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %20, i64 %vbase.offset
  %21 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %21)
  %tobool.not = icmp eq i8* %call1, null
  %22 = select i1 %tobool.not, i32 -1142823918, i32 1580891563
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -234212463, i32 -1284413091
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %substr.reg2mem.0.substr.reg2mem.0.substr.reg2mem.0.substr.reload158 = load volatile [4 x i8]*, [4 x i8]** %substr.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [4 x i8], [4 x i8]* %substr.reg2mem.0.substr.reg2mem.0.substr.reg2mem.0.substr.reload158, i64 0, i64 0
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* %arraydecay2, i64 4)
  %32 = bitcast %"class.std::basic_istream"* %call3 to i8**
  %vtable4 = load i8*, i8** %32, align 8
  %vbase.offset.ptr5 = getelementptr i8, i8* %vtable4, i64 -24
  %33 = bitcast i8* %vbase.offset.ptr5 to i64*
  %vbase.offset6 = load i64, i64* %33, align 8
  %34 = bitcast %"class.std::basic_istream"* %call3 to i8*
  %add.ptr7 = getelementptr inbounds i8, i8* %34, i64 %vbase.offset6
  %35 = bitcast i8* %add.ptr7 to %"class.std::basic_ios"*
  %call8 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %35)
  %tobool9 = icmp ne i8* %call8, null
  store i1 %tobool9, i1* %tobool9.reg2mem, align 1
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1693597602, i32 -1284413091
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %tobool9.reg2mem.0.tobool9.reg2mem.0.tobool9.reg2mem.0.tobool9.reload = load volatile i1, i1* %tobool9.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %45 = select i1 %.reg2mem194.0, i32 2056995827, i32 -1099524998
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i32*, i32** %i.reg2mem, align 8
  %46 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192, align 4
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload154 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem, align 8
  %arraydecay10 = getelementptr inbounds [11 x i8], [11 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload154, i64 0, i64 0
  %call11 = call i32 @_Z4fmaxPc(i8* %arraydecay10)
  %cmp.not = icmp sgt i32 %46, %call11
  %47 = select i1 %cmp.not, i32 252524193, i32 -128510880
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191, align 4
  %idxprom = sext i32 %48 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload153 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem, align 8
  %arrayidx = getelementptr inbounds [11 x i8], [11 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload153, i64 0, i64 %idxprom
  %49 = load i8, i8* %arrayidx, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190, align 4
  %idxprom12 = sext i32 %50 to i64
  %rstr.reg2mem.0.rstr.reg2mem.0.rstr.reg2mem.0.rstr.reload164 = load volatile [14 x i8]*, [14 x i8]** %rstr.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [14 x i8], [14 x i8]* %rstr.reg2mem.0.rstr.reg2mem.0.rstr.reg2mem.0.rstr.reload164, i64 0, i64 %idxprom12
  store i8 %49, i8* %arrayidx13, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1405301134, i32 1923422116
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  %60 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189, align 4
  %61 = add i32 %60, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %61, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188, align 4
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 883126771, i32 1923422116
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -2058014737, i32 -347895022
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187, align 4
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -598289464, i32 -347895022
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1175617087, i32 -1532726083
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  %98 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186, align 4
  %cmp15 = icmp slt i32 %98, 3
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 100702096, i32 -1532726083
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %108 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -1058535675, i32 1618675062
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 819768964, i32 -1537921981
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i32*, i32** %i.reg2mem, align 8
  %118 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185, align 4
  %idxprom17 = sext i32 %118 to i64
  %substr.reg2mem.0.substr.reg2mem.0.substr.reg2mem.0.substr.reload157 = load volatile [4 x i8]*, [4 x i8]** %substr.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [4 x i8], [4 x i8]* %substr.reg2mem.0.substr.reg2mem.0.substr.reg2mem.0.substr.reload157, i64 0, i64 %idxprom17
  %119 = load i8, i8* %arrayidx18, align 1
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload152 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem, align 8
  %arraydecay19 = getelementptr inbounds [11 x i8], [11 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload152, i64 0, i64 0
  %call20 = call i32 @_Z4fmaxPc(i8* %arraydecay19)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  %120 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184, align 4
  %121 = add i32 %call20, 1
  %122 = add i32 %121, %120
  %idxprom22 = sext i32 %122 to i64
  %rstr.reg2mem.0.rstr.reg2mem.0.rstr.reg2mem.0.rstr.reload163 = load volatile [14 x i8]*, [14 x i8]** %rstr.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [14 x i8], [14 x i8]* %rstr.reg2mem.0.rstr.reg2mem.0.rstr.reg2mem.0.rstr.reload163, i64 0, i64 %idxprom22
  store i8 %119, i8* %arrayidx23, align 1
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 636983288, i32 -1537921981
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  %132 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183, align 4
  %.neg4 = add i32 %132, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg4, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182, align 4
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181, align 4
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 600114526, i32 391803470
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  %142 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180, align 4
  %conv = sext i32 %142 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload151 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem, align 8
  %arraydecay28 = getelementptr inbounds [11 x i8], [11 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload151, i64 0, i64 0
  %call29 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay28) #7
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload150 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem, align 8
  %arraydecay30 = getelementptr inbounds [11 x i8], [11 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload150, i64 0, i64 0
  %call31 = call i32 @_Z4fmaxPc(i8* %arraydecay30)
  %143 = xor i32 %call31, -1
  %144 = sext i32 %143 to i64
  %145 = add i64 %call29, %144
  %cmp34 = icmp ugt i64 %145, %conv
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1977483988, i32 391803470
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %155 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -1258919218, i32 627222351
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1243477889, i32 -822571331
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload149 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem, align 8
  %arraydecay36 = getelementptr inbounds [11 x i8], [11 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload149, i64 0, i64 0
  %call37 = call i32 @_Z4fmaxPc(i8* %arraydecay36)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i32*, i32** %i.reg2mem, align 8
  %165 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179, align 4
  %166 = add i32 %call37, 1
  %167 = add i32 %166, %165
  %idxprom40 = sext i32 %167 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload148 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [11 x i8], [11 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload148, i64 0, i64 %idxprom40
  %168 = load i8, i8* %arrayidx41, align 1
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload147 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem, align 8
  %arraydecay42 = getelementptr inbounds [11 x i8], [11 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload147, i64 0, i64 0
  %call43 = call i32 @_Z4fmaxPc(i8* %arraydecay42)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i32*, i32** %i.reg2mem, align 8
  %169 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178, align 4
  %170 = add i32 %call43, 4
  %171 = add i32 %170, %169
  %idxprom46 = sext i32 %171 to i64
  %rstr.reg2mem.0.rstr.reg2mem.0.rstr.reg2mem.0.rstr.reload162 = load volatile [14 x i8]*, [14 x i8]** %rstr.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [14 x i8], [14 x i8]* %rstr.reg2mem.0.rstr.reg2mem.0.rstr.reg2mem.0.rstr.reload162, i64 0, i64 %idxprom46
  store i8 %168, i8* %arrayidx47, align 1
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1399077631, i32 -822571331
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1412795293, i32 1186596076
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  %190 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177, align 4
  %.neg3 = add i32 %190, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg3, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176, align 4
  %191 = load i32, i32* @x.1, align 4
  %192 = load i32, i32* @y.2, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 79482257, i32 1186596076
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload146 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem, align 8
  %arraydecay51 = getelementptr inbounds [11 x i8], [11 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload146, i64 0, i64 0
  %call52 = call i32 @_Z4fmaxPc(i8* %arraydecay51)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  %200 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175, align 4
  %201 = add i32 %call52, 4
  %.neg2 = add i32 %201, %200
  %idxprom55 = sext i32 %.neg2 to i64
  %rstr.reg2mem.0.rstr.reg2mem.0.rstr.reg2mem.0.rstr.reload161 = load volatile [14 x i8]*, [14 x i8]** %rstr.reg2mem, align 8
  %arrayidx56 = getelementptr inbounds [14 x i8], [14 x i8]* %rstr.reg2mem.0.rstr.reg2mem.0.rstr.reg2mem.0.rstr.reload161, i64 0, i64 %idxprom55
  store i8 0, i8* %arrayidx56, align 1
  %rstr.reg2mem.0.rstr.reg2mem.0.rstr.reg2mem.0.rstr.reload160 = load volatile [14 x i8]*, [14 x i8]** %rstr.reg2mem, align 8
  %arraydecay57 = getelementptr inbounds [14 x i8], [14 x i8]* %rstr.reg2mem.0.rstr.reg2mem.0.rstr.reg2mem.0.rstr.reload160, i64 0, i64 0
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* %arraydecay57)
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call58, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %substr.reg2mem.0.substr.reg2mem.0.substr.reg2mem.0.substr.reload156 = load volatile [4 x i8]*, [4 x i8]** %substr.reg2mem, align 8
  %arraydecay2alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %substr.reg2mem.0.substr.reg2mem.0.substr.reg2mem.0.substr.reload156, i64 0, i64 0
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* %arraydecay2alteredBB, i64 4)
  %202 = bitcast %"class.std::basic_istream"* %call3alteredBB to i8**
  %vtable4alteredBB = load i8*, i8** %202, align 8
  %vbase.offset.ptr5alteredBB = getelementptr i8, i8* %vtable4alteredBB, i64 -24
  %203 = bitcast i8* %vbase.offset.ptr5alteredBB to i64*
  %vbase.offset6alteredBB = load i64, i64* %203, align 8
  %204 = bitcast %"class.std::basic_istream"* %call3alteredBB to i8*
  %add.ptr7alteredBB = getelementptr inbounds i8, i8* %204, i64 %vbase.offset6alteredBB
  %205 = bitcast i8* %add.ptr7alteredBB to %"class.std::basic_ios"*
  %call8alteredBB = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %205)
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  %206 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 4
  %207 = add i32 %206, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %207, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173, align 4
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172, align 4
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  %208 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170, align 4
  %idxprom17alteredBB = sext i32 %208 to i64
  %substr.reg2mem.0.substr.reg2mem.0.substr.reg2mem.0.substr.reload = load volatile [4 x i8]*, [4 x i8]** %substr.reg2mem, align 8
  %arrayidx18alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %substr.reg2mem.0.substr.reg2mem.0.substr.reg2mem.0.substr.reload, i64 0, i64 %idxprom17alteredBB
  %209 = load i8, i8* %arrayidx18alteredBB, align 1
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload145 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem, align 8
  %arraydecay19alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload145, i64 0, i64 0
  %call20alteredBB = call i32 @_Z4fmaxPc(i8* %arraydecay19alteredBB)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  %210 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169, align 4
  %.neg1 = add i32 %call20alteredBB, 1
  %.neg = add i32 %.neg1, %210
  %idxprom22alteredBB = sext i32 %.neg to i64
  %rstr.reg2mem.0.rstr.reg2mem.0.rstr.reg2mem.0.rstr.reload159 = load volatile [14 x i8]*, [14 x i8]** %rstr.reg2mem, align 8
  %arrayidx23alteredBB = getelementptr inbounds [14 x i8], [14 x i8]* %rstr.reg2mem.0.rstr.reg2mem.0.rstr.reg2mem.0.rstr.reload159, i64 0, i64 %idxprom22alteredBB
  store i8 %209, i8* %arrayidx23alteredBB, align 1
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload144 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem, align 8
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload143 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem, align 8
  %arraydecay30alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload143, i64 0, i64 0
  %call31alteredBB = call i32 @_Z4fmaxPc(i8* %arraydecay30alteredBB)
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload142 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem, align 8
  %arraydecay36alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload142, i64 0, i64 0
  %call37alteredBB = call i32 @_Z4fmaxPc(i8* %arraydecay36alteredBB)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  %211 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167, align 4
  %212 = add i32 %call37alteredBB, 1
  %213 = add i32 %212, %211
  %idxprom40alteredBB = sext i32 %213 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload141 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem, align 8
  %arrayidx41alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload141, i64 0, i64 %idxprom40alteredBB
  %214 = load i8, i8* %arrayidx41alteredBB, align 1
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem, align 8
  %arraydecay42alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload, i64 0, i64 0
  %call43alteredBB = call i32 @_Z4fmaxPc(i8* %arraydecay42alteredBB)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  %215 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166, align 4
  %216 = add i32 %call43alteredBB, 4
  %217 = add i32 %216, %215
  %idxprom46alteredBB = sext i32 %217 to i64
  %rstr.reg2mem.0.rstr.reg2mem.0.rstr.reg2mem.0.rstr.reload = load volatile [14 x i8]*, [14 x i8]** %rstr.reg2mem, align 8
  %arrayidx47alteredBB = getelementptr inbounds [14 x i8], [14 x i8]* %rstr.reg2mem.0.rstr.reg2mem.0.rstr.reg2mem.0.rstr.reload, i64 0, i64 %idxprom46alteredBB
  store i8 %214, i8* %arrayidx47alteredBB, align 1
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  %218 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165, align 4
  %219 = add i32 %218, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %219, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) local_unnamed_addr #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z4fmaxPc(i8* %str) local_unnamed_addr #4 {
entry:
  %.reg2mem44 = alloca i32, align 4
  %cmp5.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %max.reg2mem = alloca i32*, align 8
  %str.addr.reg2mem = alloca i8**, align 8
  %.reg2mem23 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem23, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1134832538, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1134832538, label %first
    i32 -1503673573, label %originalBB
    i32 -1840852335, label %originalBBpart2
    i32 976126306, label %for.cond
    i32 -2075246926, label %for.body
    i32 808968966, label %originalBB6
    i32 533023314, label %originalBBpart28
    i32 1581028482, label %cond.true
    i32 614679302, label %cond.false
    i32 -1396178609, label %cond.end
    i32 1874014402, label %for.inc
    i32 -515332211, label %originalBB10
    i32 -1780143952, label %originalBBpart216
    i32 1534130002, label %for.end
    i32 -1510100602, label %originalBB18
    i32 -760486918, label %originalBBpart220
    i32 -1288510388, label %originalBBalteredBB
    i32 -1921287907, label %originalBB6alteredBB
    i32 -843009801, label %originalBB10alteredBB
    i32 -1611806650, label %originalBB18alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB18alteredBB, %originalBB10alteredBB, %originalBB6alteredBB, %originalBBalteredBB, %originalBB18, %for.end, %originalBBpart216, %originalBB10, %for.inc, %cond.end, %cond.false, %cond.true, %originalBBpart28, %originalBB6, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1510100602, %originalBB18alteredBB ], [ -515332211, %originalBB10alteredBB ], [ 808968966, %originalBB6alteredBB ], [ -1503673573, %originalBBalteredBB ], [ %86, %originalBB18 ], [ %76, %for.end ], [ 976126306, %originalBBpart216 ], [ %67, %originalBB10 ], [ %56, %for.inc ], [ 1874014402, %cond.end ], [ -1396178609, %cond.false ], [ -1396178609, %cond.true ], [ %45, %originalBBpart28 ], [ %44, %originalBB6 ], [ %29, %for.body ], [ %20, %for.cond ], [ 976126306, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %cond.reg2mem.0.be = phi i32 [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB18alteredBB ], [ %cond.reg2mem.0, %originalBB10alteredBB ], [ %cond.reg2mem.0, %originalBB6alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %originalBB18 ], [ %cond.reg2mem.0, %for.end ], [ %cond.reg2mem.0, %originalBBpart216 ], [ %cond.reg2mem.0, %originalBB10 ], [ %cond.reg2mem.0, %for.inc ], [ %cond.reg2mem.0, %cond.end ], [ %47, %cond.false ], [ %46, %cond.true ], [ %cond.reg2mem.0, %originalBBpart28 ], [ %cond.reg2mem.0, %originalBB6 ], [ %cond.reg2mem.0, %for.body ], [ %cond.reg2mem.0, %for.cond ], [ %cond.reg2mem.0, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem23.0..reg2mem23.0..reg2mem23.0..reload24 = load volatile i1, i1* %.reg2mem23, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem23.0..reg2mem23.0..reg2mem23.0..reload24
  %8 = select i1 %7, i32 -1503673573, i32 -1288510388
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %str.addr = alloca i8*, align 8
  store i8** %str.addr, i8*** %str.addr.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reload29 = load volatile i8**, i8*** %str.addr.reg2mem, align 8
  store i8* %str, i8** %str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reload29, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload35 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 0, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload35, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload43 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload43, align 4
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1840852335, i32 -1288510388
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload42 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload42, align 4
  %conv = sext i32 %18 to i64
  %str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reload28 = load volatile i8**, i8*** %str.addr.reg2mem, align 8
  %19 = load i8*, i8** %str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reload28, align 8
  %call = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %19) #7
  %cmp = icmp ugt i64 %call, %conv
  %20 = select i1 %cmp, i32 -2075246926, i32 1534130002
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.3, align 4
  %22 = load i32, i32* @y.4, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 808968966, i32 -1921287907
  br label %loopEntry.backedge

originalBB6:                                      ; preds = %loopEntry
  %str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reload27 = load volatile i8**, i8*** %str.addr.reg2mem, align 8
  %30 = load i8*, i8** %str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reload27, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload41 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload41, align 4
  %idxprom = sext i32 %31 to i64
  %arrayidx = getelementptr inbounds i8, i8* %30, i64 %idxprom
  %32 = load i8, i8* %arrayidx, align 1
  %str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reload26 = load volatile i8**, i8*** %str.addr.reg2mem, align 8
  %33 = load i8*, i8** %str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reload26, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload34 = load volatile i32*, i32** %max.reg2mem, align 8
  %34 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload34, align 4
  %idxprom2 = sext i32 %34 to i64
  %arrayidx3 = getelementptr inbounds i8, i8* %33, i64 %idxprom2
  %35 = load i8, i8* %arrayidx3, align 1
  %cmp5 = icmp sgt i8 %32, %35
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %36 = load i32, i32* @x.3, align 4
  %37 = load i32, i32* @y.4, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 533023314, i32 -1921287907
  br label %loopEntry.backedge

originalBBpart28:                                 ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %45 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1581028482, i32 614679302
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload40 = load volatile i32*, i32** %i.reg2mem, align 8
  %46 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload40, align 4
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload33 = load volatile i32*, i32** %max.reg2mem, align 8
  %47 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload33, align 4
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload32 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %cond.reg2mem.0, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload32, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x.3, align 4
  %49 = load i32, i32* @y.4, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -515332211, i32 -843009801
  br label %loopEntry.backedge

originalBB10:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload39 = load volatile i32*, i32** %i.reg2mem, align 8
  %57 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload39, align 4
  %58 = add i32 %57, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload38 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %58, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload38, align 4
  %59 = load i32, i32* @x.3, align 4
  %60 = load i32, i32* @y.4, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1780143952, i32 -843009801
  br label %loopEntry.backedge

originalBBpart216:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x.3, align 4
  %69 = load i32, i32* @y.4, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1510100602, i32 -1611806650
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload31 = load volatile i32*, i32** %max.reg2mem, align 8
  %77 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload31, align 4
  store i32 %77, i32* %.reg2mem44, align 4
  %78 = load i32, i32* @x.3, align 4
  %79 = load i32, i32* @y.4, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -760486918, i32 -1611806650
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  %.reg2mem44.0..reg2mem44.0..reg2mem44.0..reload45 = load volatile i32, i32* %.reg2mem44, align 4
  ret i32 %.reg2mem44.0..reg2mem44.0..reg2mem44.0..reload45

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB6alteredBB:                             ; preds = %loopEntry
  %str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reload25 = load volatile i8**, i8*** %str.addr.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload37 = load volatile i32*, i32** %i.reg2mem, align 8
  %str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reload = load volatile i8**, i8*** %str.addr.reg2mem, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload30 = load volatile i32*, i32** %max.reg2mem, align 8
  br label %loopEntry.backedge

originalBB10alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload36 = load volatile i32*, i32** %i.reg2mem, align 8
  %87 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload36, align 4
  %88 = add i32 %87, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %88, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_719.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
