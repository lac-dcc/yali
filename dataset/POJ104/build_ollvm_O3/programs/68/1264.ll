; ModuleID = 'build_ollvm/programs/68/1264.ll'
source_filename = "source-C-CXX/68/1264.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1264.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -540544924, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -540544924, label %first
    i32 -738617651, label %originalBB
    i32 -943577532, label %originalBBpart2
    i32 -689766594, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -738617651, i32 -689766594
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -943577532, i32 -689766594
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -738617651, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp55.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %jinwei.reg2mem = alloca i32*, align 8
  %bi.reg2mem = alloca i32*, align 8
  %ai.reg2mem = alloca i32*, align 8
  %ci.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca [300 x i8]*, align 8
  %b.reg2mem = alloca [300 x i8]*, align 8
  %a.reg2mem = alloca [300 x i8]*, align 8
  %.reg2mem131 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem131, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1276815714, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem206.0 = phi i1 [ undef, %entry ], [ %.reg2mem206.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1276815714, label %first
    i32 1018593986, label %originalBB
    i32 -2004386510, label %originalBBpart2
    i32 -1473630321, label %while.cond
    i32 -592183990, label %land.rhs
    i32 612197662, label %land.end
    i32 1925351184, label %while.body
    i32 966784376, label %while.end
    i32 -1312796533, label %while.cond32
    i32 1169476760, label %while.body34
    i32 -338863866, label %while.end53
    i32 55075178, label %while.cond54
    i32 -1227039781, label %originalBB106
    i32 -170574301, label %originalBBpart2108
    i32 573303488, label %while.body56
    i32 -1871225549, label %while.end75
    i32 -1164261391, label %while.cond76
    i32 513056082, label %while.body78
    i32 1289026724, label %while.end84
    i32 -1109142072, label %originalBB110
    i32 -1570927199, label %originalBBpart2112
    i32 -859095638, label %for.cond
    i32 -1445776891, label %for.body
    i32 1057418517, label %if.then
    i32 -1432890836, label %if.end
    i32 1920623064, label %for.inc
    i32 -70099713, label %for.end
    i32 1423866186, label %if.then91
    i32 670181453, label %if.else
    i32 -2030526324, label %for.cond94
    i32 -1251772486, label %for.body96
    i32 1436604748, label %for.inc100
    i32 375845883, label %originalBB114
    i32 2123361900, label %originalBBpart2128
    i32 -2064036419, label %for.end102
    i32 -650057104, label %if.end104
    i32 918671983, label %originalBBalteredBB
    i32 -780729035, label %originalBB106alteredBB
    i32 -1050067343, label %originalBB110alteredBB
    i32 1235378303, label %originalBB114alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %for.end102, %originalBBpart2128, %originalBB114, %for.inc100, %for.body96, %for.cond94, %if.else, %if.then91, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2112, %originalBB110, %while.end84, %while.body78, %while.cond76, %while.end75, %while.body56, %originalBBpart2108, %originalBB106, %while.cond54, %while.end53, %while.body34, %while.cond32, %while.end, %while.body, %land.end, %land.rhs, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 375845883, %originalBB114alteredBB ], [ -1109142072, %originalBB110alteredBB ], [ -1227039781, %originalBB106alteredBB ], [ 1018593986, %originalBBalteredBB ], [ -650057104, %for.end102 ], [ -2030526324, %originalBBpart2128 ], [ %156, %originalBB114 ], [ %146, %for.inc100 ], [ 1436604748, %for.body96 ], [ %135, %for.cond94 ], [ -2030526324, %if.else ], [ -650057104, %if.then91 ], [ %133, %for.end ], [ -859095638, %for.inc ], [ 1920623064, %if.end ], [ -70099713, %if.then ], [ %129, %for.body ], [ %126, %for.cond ], [ -859095638, %originalBBpart2112 ], [ %124, %originalBB110 ], [ %115, %while.end84 ], [ -1164261391, %while.body78 ], [ %101, %while.cond76 ], [ -1164261391, %while.end75 ], [ 55075178, %while.body56 ], [ %84, %originalBBpart2108 ], [ %83, %originalBB106 ], [ %73, %while.cond54 ], [ 55075178, %while.end53 ], [ -1312796533, %while.body34 ], [ %49, %while.cond32 ], [ -1312796533, %while.end ], [ -1473630321, %while.body ], [ %23, %land.end ], [ 612197662, %land.rhs ], [ %21, %while.cond ], [ -1473630321, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  %.reg2mem206.0.be = phi i1 [ %.reg2mem206.0, %loopEntry ], [ %.reg2mem206.0, %originalBB114alteredBB ], [ %.reg2mem206.0, %originalBB110alteredBB ], [ %.reg2mem206.0, %originalBB106alteredBB ], [ %.reg2mem206.0, %originalBBalteredBB ], [ %.reg2mem206.0, %for.end102 ], [ %.reg2mem206.0, %originalBBpart2128 ], [ %.reg2mem206.0, %originalBB114 ], [ %.reg2mem206.0, %for.inc100 ], [ %.reg2mem206.0, %for.body96 ], [ %.reg2mem206.0, %for.cond94 ], [ %.reg2mem206.0, %if.else ], [ %.reg2mem206.0, %if.then91 ], [ %.reg2mem206.0, %for.end ], [ %.reg2mem206.0, %for.inc ], [ %.reg2mem206.0, %if.end ], [ %.reg2mem206.0, %if.then ], [ %.reg2mem206.0, %for.body ], [ %.reg2mem206.0, %for.cond ], [ %.reg2mem206.0, %originalBBpart2112 ], [ %.reg2mem206.0, %originalBB110 ], [ %.reg2mem206.0, %while.end84 ], [ %.reg2mem206.0, %while.body78 ], [ %.reg2mem206.0, %while.cond76 ], [ %.reg2mem206.0, %while.end75 ], [ %.reg2mem206.0, %while.body56 ], [ %.reg2mem206.0, %originalBBpart2108 ], [ %.reg2mem206.0, %originalBB106 ], [ %.reg2mem206.0, %while.cond54 ], [ %.reg2mem206.0, %while.end53 ], [ %.reg2mem206.0, %while.body34 ], [ %.reg2mem206.0, %while.cond32 ], [ %.reg2mem206.0, %while.end ], [ %.reg2mem206.0, %while.body ], [ %.reg2mem206.0, %land.end ], [ %cmp10, %land.rhs ], [ false, %while.cond ], [ %.reg2mem206.0, %originalBBpart2 ], [ %.reg2mem206.0, %originalBB ], [ %.reg2mem206.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem131.0..reg2mem131.0..reg2mem131.0..reload132 = load volatile i1, i1* %.reg2mem131, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem131.0..reg2mem131.0..reg2mem131.0..reload132
  %8 = select i1 %7, i32 1018593986, i32 918671983
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [300 x i8], align 16
  store [300 x i8]* %a, [300 x i8]** %a.reg2mem, align 8
  %b = alloca [300 x i8], align 16
  store [300 x i8]* %b, [300 x i8]** %b.reg2mem, align 8
  %c = alloca [300 x i8], align 16
  store [300 x i8]* %c, [300 x i8]** %c.reg2mem, align 8
  %ci = alloca i32, align 4
  store i32* %ci, i32** %ci.reg2mem, align 8
  %ai = alloca i32, align 4
  store i32* %ai, i32** %ai.reg2mem, align 8
  %bi = alloca i32, align 4
  store i32* %bi, i32** %bi.reg2mem, align 8
  %jinwei = alloca i32, align 4
  store i32* %jinwei, i32** %jinwei.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload148 = load volatile [300 x i8]*, [300 x i8]** %c.reg2mem, align 8
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload148, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(300) %arraydecay, i8 0, i64 300, i1 false)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload137 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload137, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* %arraydecay1)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload142 = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [300 x i8], [300 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload142, i64 0, i64 0
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* %arraydecay2)
  %ci.reg2mem.0.ci.reg2mem.0.ci.reg2mem.0.ci.reload161 = load volatile i32*, i32** %ci.reg2mem, align 8
  store i32 299, i32* %ci.reg2mem.0.ci.reg2mem.0.ci.reg2mem.0.ci.reload161, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload136 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem, align 8
  %arraydecay4 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload136, i64 0, i64 0
  %call5 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay4) #7
  %9 = trunc i64 %call5 to i32
  %conv = add i32 %9, -1
  %ai.reg2mem.0.ai.reg2mem.0.ai.reg2mem.0.ai.reload171 = load volatile i32*, i32** %ai.reg2mem, align 8
  store i32 %conv, i32* %ai.reg2mem.0.ai.reg2mem.0.ai.reg2mem.0.ai.reload171, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload141 = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem, align 8
  %arraydecay6 = getelementptr inbounds [300 x i8], [300 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload141, i64 0, i64 0
  %call7 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay6) #7
  %10 = trunc i64 %call7 to i32
  %conv9 = add i32 %10, -1
  %bi.reg2mem.0.bi.reg2mem.0.bi.reg2mem.0.bi.reload182 = load volatile i32*, i32** %bi.reg2mem, align 8
  store i32 %conv9, i32* %bi.reg2mem.0.bi.reg2mem.0.bi.reg2mem.0.bi.reload182, align 4
  %jinwei.reg2mem.0.jinwei.reg2mem.0.jinwei.reg2mem.0.jinwei.reload193 = load volatile i32*, i32** %jinwei.reg2mem, align 8
  store i32 0, i32* %jinwei.reg2mem.0.jinwei.reg2mem.0.jinwei.reg2mem.0.jinwei.reload193, align 4
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -2004386510, i32 918671983
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %ai.reg2mem.0.ai.reg2mem.0.ai.reg2mem.0.ai.reload170 = load volatile i32*, i32** %ai.reg2mem, align 8
  %20 = load i32, i32* %ai.reg2mem.0.ai.reg2mem.0.ai.reg2mem.0.ai.reload170, align 4
  %cmp = icmp sgt i32 %20, -1
  %21 = select i1 %cmp, i32 -592183990, i32 612197662
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %bi.reg2mem.0.bi.reg2mem.0.bi.reg2mem.0.bi.reload181 = load volatile i32*, i32** %bi.reg2mem, align 8
  %22 = load i32, i32* %bi.reg2mem.0.bi.reg2mem.0.bi.reg2mem.0.bi.reload181, align 4
  %cmp10 = icmp sgt i32 %22, -1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %23 = select i1 %.reg2mem206.0, i32 1925351184, i32 966784376
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %jinwei.reg2mem.0.jinwei.reg2mem.0.jinwei.reg2mem.0.jinwei.reload192 = load volatile i32*, i32** %jinwei.reg2mem, align 8
  %24 = load i32, i32* %jinwei.reg2mem.0.jinwei.reg2mem.0.jinwei.reg2mem.0.jinwei.reload192, align 4
  %ai.reg2mem.0.ai.reg2mem.0.ai.reg2mem.0.ai.reload169 = load volatile i32*, i32** %ai.reg2mem, align 8
  %25 = load i32, i32* %ai.reg2mem.0.ai.reg2mem.0.ai.reg2mem.0.ai.reload169, align 4
  %idxprom = sext i32 %25 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload135 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload135, i64 0, i64 %idxprom
  %26 = load i8, i8* %arrayidx, align 1
  %conv11 = sext i8 %26 to i32
  %bi.reg2mem.0.bi.reg2mem.0.bi.reg2mem.0.bi.reload180 = load volatile i32*, i32** %bi.reg2mem, align 8
  %27 = load i32, i32* %bi.reg2mem.0.bi.reg2mem.0.bi.reg2mem.0.bi.reload180, align 4
  %idxprom12 = sext i32 %27 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload140 = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [300 x i8], [300 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload140, i64 0, i64 %idxprom12
  %28 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %28 to i32
  %29 = add i32 %24, -96
  %30 = add i32 %29, %conv11
  %31 = add i32 %30, %conv14
  %rem = srem i32 %31, 10
  %32 = trunc i32 %rem to i8
  %conv18 = add nsw i8 %32, 48
  %ci.reg2mem.0.ci.reg2mem.0.ci.reg2mem.0.ci.reload160 = load volatile i32*, i32** %ci.reg2mem, align 8
  %33 = load i32, i32* %ci.reg2mem.0.ci.reg2mem.0.ci.reg2mem.0.ci.reload160, align 4
  %idxprom19 = sext i32 %33 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload147 = load volatile [300 x i8]*, [300 x i8]** %c.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [300 x i8], [300 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload147, i64 0, i64 %idxprom19
  store i8 %conv18, i8* %arrayidx20, align 1
  %jinwei.reg2mem.0.jinwei.reg2mem.0.jinwei.reg2mem.0.jinwei.reload191 = load volatile i32*, i32** %jinwei.reg2mem, align 8
  %34 = load i32, i32* %jinwei.reg2mem.0.jinwei.reg2mem.0.jinwei.reg2mem.0.jinwei.reload191, align 4
  %ai.reg2mem.0.ai.reg2mem.0.ai.reg2mem.0.ai.reload168 = load volatile i32*, i32** %ai.reg2mem, align 8
  %35 = load i32, i32* %ai.reg2mem.0.ai.reg2mem.0.ai.reg2mem.0.ai.reload168, align 4
  %idxprom21 = sext i32 %35 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload134 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload134, i64 0, i64 %idxprom21
  %36 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %36 to i32
  %bi.reg2mem.0.bi.reg2mem.0.bi.reg2mem.0.bi.reload179 = load volatile i32*, i32** %bi.reg2mem, align 8
  %37 = load i32, i32* %bi.reg2mem.0.bi.reg2mem.0.bi.reg2mem.0.bi.reload179, align 4
  %idxprom25 = sext i32 %37 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload139 = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [300 x i8], [300 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload139, i64 0, i64 %idxprom25
  %38 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %38 to i32
  %39 = add i32 %34, -96
  %40 = add i32 %39, %conv23
  %41 = add i32 %40, %conv27
  %div = sdiv i32 %41, 10
  %jinwei.reg2mem.0.jinwei.reg2mem.0.jinwei.reg2mem.0.jinwei.reload190 = load volatile i32*, i32** %jinwei.reg2mem, align 8
  store i32 %div, i32* %jinwei.reg2mem.0.jinwei.reg2mem.0.jinwei.reg2mem.0.jinwei.reload190, align 4
  %ai.reg2mem.0.ai.reg2mem.0.ai.reg2mem.0.ai.reload167 = load volatile i32*, i32** %ai.reg2mem, align 8
  %42 = load i32, i32* %ai.reg2mem.0.ai.reg2mem.0.ai.reg2mem.0.ai.reload167, align 4
  %43 = add i32 %42, -1
  %ai.reg2mem.0.ai.reg2mem.0.ai.reg2mem.0.ai.reload166 = load volatile i32*, i32** %ai.reg2mem, align 8
  store i32 %43, i32* %ai.reg2mem.0.ai.reg2mem.0.ai.reg2mem.0.ai.reload166, align 4
  %bi.reg2mem.0.bi.reg2mem.0.bi.reg2mem.0.bi.reload178 = load volatile i32*, i32** %bi.reg2mem, align 8
  %44 = load i32, i32* %bi.reg2mem.0.bi.reg2mem.0.bi.reg2mem.0.bi.reload178, align 4
  %45 = add i32 %44, -1
  %bi.reg2mem.0.bi.reg2mem.0.bi.reg2mem.0.bi.reload177 = load volatile i32*, i32** %bi.reg2mem, align 8
  store i32 %45, i32* %bi.reg2mem.0.bi.reg2mem.0.bi.reg2mem.0.bi.reload177, align 4
  %ci.reg2mem.0.ci.reg2mem.0.ci.reg2mem.0.ci.reload159 = load volatile i32*, i32** %ci.reg2mem, align 8
  %46 = load i32, i32* %ci.reg2mem.0.ci.reg2mem.0.ci.reg2mem.0.ci.reload159, align 4
  %47 = add i32 %46, -1
  %ci.reg2mem.0.ci.reg2mem.0.ci.reg2mem.0.ci.reload158 = load volatile i32*, i32** %ci.reg2mem, align 8
  store i32 %47, i32* %ci.reg2mem.0.ci.reg2mem.0.ci.reg2mem.0.ci.reload158, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond32:                                     ; preds = %loopEntry
  %ai.reg2mem.0.ai.reg2mem.0.ai.reg2mem.0.ai.reload165 = load volatile i32*, i32** %ai.reg2mem, align 8
  %48 = load i32, i32* %ai.reg2mem.0.ai.reg2mem.0.ai.reg2mem.0.ai.reload165, align 4
  %cmp33 = icmp sgt i32 %48, -1
  %49 = select i1 %cmp33, i32 1169476760, i32 -338863866
  br label %loopEntry.backedge

while.body34:                                     ; preds = %loopEntry
  %jinwei.reg2mem.0.jinwei.reg2mem.0.jinwei.reg2mem.0.jinwei.reload189 = load volatile i32*, i32** %jinwei.reg2mem, align 8
  %50 = load i32, i32* %jinwei.reg2mem.0.jinwei.reg2mem.0.jinwei.reg2mem.0.jinwei.reload189, align 4
  %ai.reg2mem.0.ai.reg2mem.0.ai.reg2mem.0.ai.reload164 = load volatile i32*, i32** %ai.reg2mem, align 8
  %51 = load i32, i32* %ai.reg2mem.0.ai.reg2mem.0.ai.reg2mem.0.ai.reload164, align 4
  %idxprom35 = sext i32 %51 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload133 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload133, i64 0, i64 %idxprom35
  %52 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %52 to i32
  %53 = add i32 %50, -48
  %54 = add i32 %53, %conv37
  %rem40 = srem i32 %54, 10
  %55 = trunc i32 %rem40 to i8
  %conv42 = add nsw i8 %55, 48
  %ci.reg2mem.0.ci.reg2mem.0.ci.reg2mem.0.ci.reload157 = load volatile i32*, i32** %ci.reg2mem, align 8
  %56 = load i32, i32* %ci.reg2mem.0.ci.reg2mem.0.ci.reg2mem.0.ci.reload157, align 4
  %idxprom43 = sext i32 %56 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload146 = load volatile [300 x i8]*, [300 x i8]** %c.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [300 x i8], [300 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload146, i64 0, i64 %idxprom43
  store i8 %conv42, i8* %arrayidx44, align 1
  %jinwei.reg2mem.0.jinwei.reg2mem.0.jinwei.reg2mem.0.jinwei.reload188 = load volatile i32*, i32** %jinwei.reg2mem, align 8
  %57 = load i32, i32* %jinwei.reg2mem.0.jinwei.reg2mem.0.jinwei.reg2mem.0.jinwei.reload188, align 4
  %ai.reg2mem.0.ai.reg2mem.0.ai.reg2mem.0.ai.reload163 = load volatile i32*, i32** %ai.reg2mem, align 8
  %58 = load i32, i32* %ai.reg2mem.0.ai.reg2mem.0.ai.reg2mem.0.ai.reload163, align 4
  %idxprom45 = sext i32 %58 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom45
  %59 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %59 to i32
  %60 = add i32 %57, -48
  %61 = add i32 %60, %conv47
  %div50 = sdiv i32 %61, 10
  %jinwei.reg2mem.0.jinwei.reg2mem.0.jinwei.reg2mem.0.jinwei.reload187 = load volatile i32*, i32** %jinwei.reg2mem, align 8
  store i32 %div50, i32* %jinwei.reg2mem.0.jinwei.reg2mem.0.jinwei.reg2mem.0.jinwei.reload187, align 4
  %ci.reg2mem.0.ci.reg2mem.0.ci.reg2mem.0.ci.reload156 = load volatile i32*, i32** %ci.reg2mem, align 8
  %62 = load i32, i32* %ci.reg2mem.0.ci.reg2mem.0.ci.reg2mem.0.ci.reload156, align 4
  %.neg2 = add i32 %62, -1
  %ci.reg2mem.0.ci.reg2mem.0.ci.reg2mem.0.ci.reload155 = load volatile i32*, i32** %ci.reg2mem, align 8
  store i32 %.neg2, i32* %ci.reg2mem.0.ci.reg2mem.0.ci.reg2mem.0.ci.reload155, align 4
  %ai.reg2mem.0.ai.reg2mem.0.ai.reg2mem.0.ai.reload162 = load volatile i32*, i32** %ai.reg2mem, align 8
  %63 = load i32, i32* %ai.reg2mem.0.ai.reg2mem.0.ai.reg2mem.0.ai.reload162, align 4
  %64 = add i32 %63, -1
  %ai.reg2mem.0.ai.reg2mem.0.ai.reg2mem.0.ai.reload = load volatile i32*, i32** %ai.reg2mem, align 8
  store i32 %64, i32* %ai.reg2mem.0.ai.reg2mem.0.ai.reg2mem.0.ai.reload, align 4
  br label %loopEntry.backedge

while.end53:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond54:                                     ; preds = %loopEntry
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1227039781, i32 -780729035
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %bi.reg2mem.0.bi.reg2mem.0.bi.reg2mem.0.bi.reload176 = load volatile i32*, i32** %bi.reg2mem, align 8
  %74 = load i32, i32* %bi.reg2mem.0.bi.reg2mem.0.bi.reg2mem.0.bi.reload176, align 4
  %cmp55 = icmp sgt i32 %74, -1
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -170574301, i32 -780729035
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %84 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 573303488, i32 -1871225549
  br label %loopEntry.backedge

while.body56:                                     ; preds = %loopEntry
  %jinwei.reg2mem.0.jinwei.reg2mem.0.jinwei.reg2mem.0.jinwei.reload186 = load volatile i32*, i32** %jinwei.reg2mem, align 8
  %85 = load i32, i32* %jinwei.reg2mem.0.jinwei.reg2mem.0.jinwei.reg2mem.0.jinwei.reload186, align 4
  %bi.reg2mem.0.bi.reg2mem.0.bi.reg2mem.0.bi.reload175 = load volatile i32*, i32** %bi.reg2mem, align 8
  %86 = load i32, i32* %bi.reg2mem.0.bi.reg2mem.0.bi.reg2mem.0.bi.reload175, align 4
  %idxprom57 = sext i32 %86 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload138 = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds [300 x i8], [300 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload138, i64 0, i64 %idxprom57
  %87 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %87 to i32
  %88 = add i32 %85, -48
  %89 = add i32 %88, %conv59
  %rem62 = srem i32 %89, 10
  %90 = trunc i32 %rem62 to i8
  %conv64 = add nsw i8 %90, 48
  %ci.reg2mem.0.ci.reg2mem.0.ci.reg2mem.0.ci.reload154 = load volatile i32*, i32** %ci.reg2mem, align 8
  %91 = load i32, i32* %ci.reg2mem.0.ci.reg2mem.0.ci.reg2mem.0.ci.reload154, align 4
  %idxprom65 = sext i32 %91 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload145 = load volatile [300 x i8]*, [300 x i8]** %c.reg2mem, align 8
  %arrayidx66 = getelementptr inbounds [300 x i8], [300 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload145, i64 0, i64 %idxprom65
  store i8 %conv64, i8* %arrayidx66, align 1
  %jinwei.reg2mem.0.jinwei.reg2mem.0.jinwei.reg2mem.0.jinwei.reload185 = load volatile i32*, i32** %jinwei.reg2mem, align 8
  %92 = load i32, i32* %jinwei.reg2mem.0.jinwei.reg2mem.0.jinwei.reg2mem.0.jinwei.reload185, align 4
  %bi.reg2mem.0.bi.reg2mem.0.bi.reg2mem.0.bi.reload174 = load volatile i32*, i32** %bi.reg2mem, align 8
  %93 = load i32, i32* %bi.reg2mem.0.bi.reg2mem.0.bi.reg2mem.0.bi.reload174, align 4
  %idxprom67 = sext i32 %93 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem, align 8
  %arrayidx68 = getelementptr inbounds [300 x i8], [300 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom67
  %94 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %94 to i32
  %95 = add i32 %92, -48
  %96 = add i32 %95, %conv69
  %div72 = sdiv i32 %96, 10
  %jinwei.reg2mem.0.jinwei.reg2mem.0.jinwei.reg2mem.0.jinwei.reload184 = load volatile i32*, i32** %jinwei.reg2mem, align 8
  store i32 %div72, i32* %jinwei.reg2mem.0.jinwei.reg2mem.0.jinwei.reg2mem.0.jinwei.reload184, align 4
  %ci.reg2mem.0.ci.reg2mem.0.ci.reg2mem.0.ci.reload153 = load volatile i32*, i32** %ci.reg2mem, align 8
  %97 = load i32, i32* %ci.reg2mem.0.ci.reg2mem.0.ci.reg2mem.0.ci.reload153, align 4
  %98 = add i32 %97, -1
  %ci.reg2mem.0.ci.reg2mem.0.ci.reg2mem.0.ci.reload152 = load volatile i32*, i32** %ci.reg2mem, align 8
  store i32 %98, i32* %ci.reg2mem.0.ci.reg2mem.0.ci.reg2mem.0.ci.reload152, align 4
  %bi.reg2mem.0.bi.reg2mem.0.bi.reg2mem.0.bi.reload173 = load volatile i32*, i32** %bi.reg2mem, align 8
  %99 = load i32, i32* %bi.reg2mem.0.bi.reg2mem.0.bi.reg2mem.0.bi.reload173, align 4
  %.neg1 = add i32 %99, -1
  %bi.reg2mem.0.bi.reg2mem.0.bi.reg2mem.0.bi.reload172 = load volatile i32*, i32** %bi.reg2mem, align 8
  store i32 %.neg1, i32* %bi.reg2mem.0.bi.reg2mem.0.bi.reg2mem.0.bi.reload172, align 4
  br label %loopEntry.backedge

while.end75:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond76:                                     ; preds = %loopEntry
  %ci.reg2mem.0.ci.reg2mem.0.ci.reg2mem.0.ci.reload151 = load volatile i32*, i32** %ci.reg2mem, align 8
  %100 = load i32, i32* %ci.reg2mem.0.ci.reg2mem.0.ci.reg2mem.0.ci.reload151, align 4
  %cmp77 = icmp sgt i32 %100, -1
  %101 = select i1 %cmp77, i32 513056082, i32 1289026724
  br label %loopEntry.backedge

while.body78:                                     ; preds = %loopEntry
  %jinwei.reg2mem.0.jinwei.reg2mem.0.jinwei.reg2mem.0.jinwei.reload183 = load volatile i32*, i32** %jinwei.reg2mem, align 8
  %102 = load i32, i32* %jinwei.reg2mem.0.jinwei.reg2mem.0.jinwei.reg2mem.0.jinwei.reload183, align 4
  %103 = trunc i32 %102 to i8
  %conv80 = add i8 %103, 48
  %ci.reg2mem.0.ci.reg2mem.0.ci.reg2mem.0.ci.reload150 = load volatile i32*, i32** %ci.reg2mem, align 8
  %104 = load i32, i32* %ci.reg2mem.0.ci.reg2mem.0.ci.reg2mem.0.ci.reload150, align 4
  %idxprom81 = sext i32 %104 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload144 = load volatile [300 x i8]*, [300 x i8]** %c.reg2mem, align 8
  %arrayidx82 = getelementptr inbounds [300 x i8], [300 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload144, i64 0, i64 %idxprom81
  store i8 %conv80, i8* %arrayidx82, align 1
  %jinwei.reg2mem.0.jinwei.reg2mem.0.jinwei.reg2mem.0.jinwei.reload = load volatile i32*, i32** %jinwei.reg2mem, align 8
  store i32 0, i32* %jinwei.reg2mem.0.jinwei.reg2mem.0.jinwei.reg2mem.0.jinwei.reload, align 4
  %ci.reg2mem.0.ci.reg2mem.0.ci.reg2mem.0.ci.reload149 = load volatile i32*, i32** %ci.reg2mem, align 8
  %105 = load i32, i32* %ci.reg2mem.0.ci.reg2mem.0.ci.reg2mem.0.ci.reload149, align 4
  %106 = add i32 %105, -1
  %ci.reg2mem.0.ci.reg2mem.0.ci.reg2mem.0.ci.reload = load volatile i32*, i32** %ci.reg2mem, align 8
  store i32 %106, i32* %ci.reg2mem.0.ci.reg2mem.0.ci.reg2mem.0.ci.reload, align 4
  br label %loopEntry.backedge

while.end84:                                      ; preds = %loopEntry
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1109142072, i32 -1050067343
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205, align 4
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1570927199, i32 -1050067343
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  %125 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204, align 4
  %cmp85 = icmp slt i32 %125, 300
  %126 = select i1 %cmp85, i32 -1445776891, i32 -70099713
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  %127 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 4
  %idxprom86 = sext i32 %127 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload143 = load volatile [300 x i8]*, [300 x i8]** %c.reg2mem, align 8
  %arrayidx87 = getelementptr inbounds [300 x i8], [300 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload143, i64 0, i64 %idxprom86
  %128 = load i8, i8* %arrayidx87, align 1
  %cmp89 = icmp sgt i8 %128, 48
  %129 = select i1 %cmp89, i32 1057418517, i32 -1432890836
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  %130 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  %131 = add i32 %130, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %131, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  %132 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200, align 4
  %cmp90 = icmp eq i32 %132, 300
  %133 = select i1 %cmp90, i32 1423866186, i32 670181453
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call92, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond94:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  %134 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 4
  %cmp95 = icmp slt i32 %134, 300
  %135 = select i1 %cmp95, i32 -1251772486, i32 -2064036419
  br label %loopEntry.backedge

for.body96:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  %136 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 4
  %idxprom97 = sext i32 %136 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [300 x i8]*, [300 x i8]** %c.reg2mem, align 8
  %arrayidx98 = getelementptr inbounds [300 x i8], [300 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, i64 0, i64 %idxprom97
  %137 = load i8, i8* %arrayidx98, align 1
  %call99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %137)
  br label %loopEntry.backedge

for.inc100:                                       ; preds = %loopEntry
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 375845883, i32 1235378303
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  %147 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 4
  %.neg = add i32 %147, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196, align 4
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 2123361900, i32 1235378303
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end102:                                       ; preds = %loopEntry
  %call103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [300 x i8], align 16
  %balteredBB = alloca [300 x i8], align 16
  %arraydecay1alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %aalteredBB, i64 0, i64 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay1alteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %balteredBB, i64 0, i64 0
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay2alteredBB)
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %bi.reg2mem.0.bi.reg2mem.0.bi.reg2mem.0.bi.reload = load volatile i32*, i32** %bi.reg2mem, align 8
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195, align 4
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i32*, i32** %i.reg2mem, align 8
  %157 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194, align 4
  %158 = add i32 %157, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %158, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1264.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -1860766642, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1860766642, label %first
    i32 -1397933277, label %originalBB
    i32 -935002904, label %originalBBpart2
    i32 -1696450754, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1397933277, i32 -1696450754
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
  %17 = select i1 %16, i32 -935002904, i32 -1696450754
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1397933277, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
