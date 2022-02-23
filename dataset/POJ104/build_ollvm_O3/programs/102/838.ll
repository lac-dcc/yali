; ModuleID = 'build_ollvm/programs/102/838.ll'
source_filename = "source-C-CXX/102/838.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c")\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_838.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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
  %.reg2mem277 = alloca i32, align 4
  %cmp95.reg2mem = alloca i1, align 1
  %cmp80.reg2mem = alloca i1, align 1
  %cmp74.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %f.reg2mem = alloca i8*, align 8
  %e.reg2mem = alloca i8*, align 8
  %d.reg2mem = alloca i8*, align 8
  %c.reg2mem = alloca i8*, align 8
  %count.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i8*, align 8
  %a.reg2mem = alloca [1100 x i8]*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem201 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem201, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1815077654, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1815077654, label %first
    i32 1980225815, label %originalBB
    i32 1521774008, label %originalBBpart2
    i32 -1651817992, label %while.body
    i32 1769456939, label %lor.lhs.false
    i32 -1399619353, label %lor.lhs.false8
    i32 -50050295, label %if.then
    i32 -1142049813, label %if.else
    i32 -900087053, label %land.lhs.true
    i32 1421106274, label %land.lhs.true26
    i32 1252616980, label %if.then33
    i32 140979592, label %if.then39
    i32 -1922031154, label %if.else48
    i32 -848220095, label %originalBB111
    i32 -2111305729, label %originalBBpart2115
    i32 -709286051, label %if.then54
    i32 -1649314351, label %originalBB117
    i32 1932507720, label %originalBBpart2136
    i32 -1209905814, label %if.end
    i32 -1060626976, label %if.end66
    i32 -973457764, label %if.end69
    i32 218199353, label %originalBB138
    i32 -966371962, label %originalBBpart2140
    i32 1981514205, label %if.end70
    i32 180408776, label %originalBB142
    i32 -1970720515, label %originalBBpart2144
    i32 1642976031, label %if.then75
    i32 1920150563, label %originalBB146
    i32 -225534443, label %originalBBpart2163
    i32 1369034437, label %if.then81
    i32 -1630294121, label %if.else90
    i32 -243884718, label %originalBB165
    i32 518954271, label %originalBBpart2174
    i32 1890695928, label %if.then96
    i32 -981665375, label %originalBB176
    i32 -1465000723, label %originalBBpart2194
    i32 689981947, label %if.end108
    i32 1114288766, label %if.end109
    i32 1845631744, label %if.end110
    i32 1398348012, label %while.end
    i32 -851638524, label %originalBB196
    i32 1289044063, label %originalBBpart2198
    i32 1589480970, label %originalBBalteredBB
    i32 -1026673173, label %originalBB111alteredBB
    i32 875021708, label %originalBB117alteredBB
    i32 331627855, label %originalBB138alteredBB
    i32 1014608469, label %originalBB142alteredBB
    i32 -877625212, label %originalBB146alteredBB
    i32 -881770643, label %originalBB165alteredBB
    i32 -1624466132, label %originalBB176alteredBB
    i32 -1905795749, label %originalBB196alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB196alteredBB, %originalBB176alteredBB, %originalBB165alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB117alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %originalBB196, %while.end, %if.end110, %if.end109, %if.end108, %originalBBpart2194, %originalBB176, %if.then96, %originalBBpart2174, %originalBB165, %if.else90, %if.then81, %originalBBpart2163, %originalBB146, %if.then75, %originalBBpart2144, %originalBB142, %if.end70, %originalBBpart2140, %originalBB138, %if.end69, %if.end66, %if.end, %originalBBpart2136, %originalBB117, %if.then54, %originalBBpart2115, %originalBB111, %if.else48, %if.then39, %if.then33, %land.lhs.true26, %land.lhs.true, %if.else, %if.then, %lor.lhs.false8, %lor.lhs.false, %while.body, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -851638524, %originalBB196alteredBB ], [ -981665375, %originalBB176alteredBB ], [ -243884718, %originalBB165alteredBB ], [ 1920150563, %originalBB146alteredBB ], [ 180408776, %originalBB142alteredBB ], [ 218199353, %originalBB138alteredBB ], [ -1649314351, %originalBB117alteredBB ], [ -848220095, %originalBB111alteredBB ], [ 1980225815, %originalBBalteredBB ], [ %237, %originalBB196 ], [ %227, %while.end ], [ -1651817992, %if.end110 ], [ 1398348012, %if.end109 ], [ 1114288766, %if.end108 ], [ 689981947, %originalBBpart2194 ], [ %218, %originalBB176 ], [ %203, %if.then96 ], [ %194, %originalBBpart2174 ], [ %193, %originalBB165 ], [ %181, %if.else90 ], [ 1114288766, %if.then81 ], [ %167, %originalBBpart2163 ], [ %166, %originalBB146 ], [ %154, %if.then75 ], [ %145, %originalBBpart2144 ], [ %144, %originalBB142 ], [ %133, %if.end70 ], [ 1981514205, %originalBBpart2140 ], [ %124, %originalBB138 ], [ %115, %if.end69 ], [ -973457764, %if.end66 ], [ -1060626976, %if.end ], [ -1209905814, %originalBBpart2136 ], [ %104, %originalBB117 ], [ %89, %if.then54 ], [ %80, %originalBBpart2115 ], [ %79, %originalBB111 ], [ %67, %if.else48 ], [ -1060626976, %if.then39 ], [ %53, %if.then33 ], [ %49, %land.lhs.true26 ], [ %44, %land.lhs.true ], [ %39, %if.else ], [ 1981514205, %if.then ], [ %32, %lor.lhs.false8 ], [ %28, %lor.lhs.false ], [ %23, %while.body ], [ -1651817992, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem201.0..reg2mem201.0..reg2mem201.0..reload202 = load volatile i1, i1* %.reg2mem201, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem201.0..reg2mem201.0..reg2mem201.0..reload202
  %8 = select i1 %7, i32 1980225815, i32 1589480970
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %a = alloca [1100 x i8], align 16
  store [1100 x i8]* %a, [1100 x i8]** %a.reg2mem, align 8
  %b = alloca i8, align 1
  store i8* %b, i8** %b.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem, align 8
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem, align 8
  %d = alloca i8, align 1
  store i8* %d, i8** %d.reg2mem, align 8
  %e = alloca i8, align 1
  store i8* %e, i8** %e.reg2mem, align 8
  %f = alloca i8, align 1
  store i8* %f, i8** %f.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload204 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload204, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload228 = load volatile [1100 x i8]*, [1100 x i8]** %a.reg2mem, align 8
  %9 = getelementptr [1100 x i8], [1100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload228, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1100) %9, i8 0, i64 1100, i1 false)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload227 = load volatile [1100 x i8]*, [1100 x i8]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [1100 x i8], [1100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload227, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload226 = load volatile [1100 x i8]*, [1100 x i8]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [1100 x i8], [1100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload226, i64 0, i64 0
  %10 = load i8, i8* %arrayidx, align 16
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload235 = load volatile i8*, i8** %b.reg2mem, align 8
  store i8 %10, i8* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload235, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload268 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 0, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload268, align 4
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1521774008, i32 1589480970
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258, align 4
  %idxprom = sext i32 %20 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload225 = load volatile [1100 x i8]*, [1100 x i8]** %a.reg2mem, align 8
  %arrayidx1 = getelementptr inbounds [1100 x i8], [1100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload225, i64 0, i64 %idxprom
  %21 = load i8, i8* %arrayidx1, align 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload234 = load volatile i8*, i8** %b.reg2mem, align 8
  %22 = load i8, i8* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload234, align 1
  %cmp = icmp eq i8 %21, %22
  %23 = select i1 %cmp, i32 -50050295, i32 1769456939
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257, align 4
  %idxprom3 = sext i32 %24 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload224 = load volatile [1100 x i8]*, [1100 x i8]** %a.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [1100 x i8], [1100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload224, i64 0, i64 %idxprom3
  %25 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %25 to i32
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload233 = load volatile i8*, i8** %b.reg2mem, align 8
  %26 = load i8, i8* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload233, align 1
  %conv6 = sext i8 %26 to i32
  %27 = add nsw i32 %conv6, -32
  %cmp7 = icmp eq i32 %27, %conv5
  %28 = select i1 %cmp7, i32 -50050295, i32 -1399619353
  br label %loopEntry.backedge

lor.lhs.false8:                                   ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256, align 4
  %idxprom9 = sext i32 %29 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload223 = load volatile [1100 x i8]*, [1100 x i8]** %a.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [1100 x i8], [1100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload223, i64 0, i64 %idxprom9
  %30 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %30 to i32
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload232 = load volatile i8*, i8** %b.reg2mem, align 8
  %31 = load i8, i8* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload232, align 1
  %conv12 = sext i8 %31 to i32
  %.neg1 = add nsw i32 %conv12, 32
  %cmp13 = icmp eq i32 %.neg1, %conv11
  %32 = select i1 %cmp13, i32 -50050295, i32 -1142049813
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload267 = load volatile i32*, i32** %count.reg2mem, align 8
  %33 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload267, align 4
  %34 = add i32 %33, 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload266 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %34, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload266, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255 = load volatile i32*, i32** %i.reg2mem, align 8
  %35 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255, align 4
  %.neg = add i32 %35, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253 = load volatile i32*, i32** %i.reg2mem, align 8
  %36 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253, align 4
  %idxprom15 = sext i32 %36 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload222 = load volatile [1100 x i8]*, [1100 x i8]** %a.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [1100 x i8], [1100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload222, i64 0, i64 %idxprom15
  %37 = load i8, i8* %arrayidx16, align 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload231 = load volatile i8*, i8** %b.reg2mem, align 8
  %38 = load i8, i8* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload231, align 1
  %cmp19.not = icmp eq i8 %37, %38
  %39 = select i1 %cmp19.not, i32 -973457764, i32 -900087053
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252, align 4
  %idxprom20 = sext i32 %40 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload221 = load volatile [1100 x i8]*, [1100 x i8]** %a.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [1100 x i8], [1100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload221, i64 0, i64 %idxprom20
  %41 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %41 to i32
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload230 = load volatile i8*, i8** %b.reg2mem, align 8
  %42 = load i8, i8* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload230, align 1
  %conv23 = sext i8 %42 to i32
  %43 = add nsw i32 %conv23, -32
  %cmp25.not = icmp eq i32 %43, %conv22
  %44 = select i1 %cmp25.not, i32 -973457764, i32 1421106274
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251, align 4
  %idxprom27 = sext i32 %45 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload220 = load volatile [1100 x i8]*, [1100 x i8]** %a.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [1100 x i8], [1100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload220, i64 0, i64 %idxprom27
  %46 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %46 to i32
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload229 = load volatile i8*, i8** %b.reg2mem, align 8
  %47 = load i8, i8* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload229, align 1
  %conv30 = sext i8 %47 to i32
  %48 = add nsw i32 %conv30, 32
  %cmp32.not = icmp eq i32 %48, %conv29
  %49 = select i1 %cmp32.not, i32 -973457764, i32 1252616980
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250, align 4
  %51 = add i32 %50, -1
  %idxprom35 = sext i32 %51 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload219 = load volatile [1100 x i8]*, [1100 x i8]** %a.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [1100 x i8], [1100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload219, i64 0, i64 %idxprom35
  %52 = load i8, i8* %arrayidx36, align 1
  %cmp38 = icmp slt i8 %52, 97
  %53 = select i1 %cmp38, i32 140979592, i32 -1922031154
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249 = load volatile i32*, i32** %i.reg2mem, align 8
  %54 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249, align 4
  %55 = add i32 %54, -1
  %idxprom41 = sext i32 %55 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload218 = load volatile [1100 x i8]*, [1100 x i8]** %a.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [1100 x i8], [1100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload218, i64 0, i64 %idxprom41
  %56 = load i8, i8* %arrayidx42, align 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload269 = load volatile i8*, i8** %c.reg2mem, align 8
  store i8 %56, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload269, align 1
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i8*, i8** %c.reg2mem, align 8
  %57 = load i8, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 1
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call43, i8 signext %57)
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call44, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload265 = load volatile i32*, i32** %count.reg2mem, align 8
  %58 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload265, align 4
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call45, i32 %58)
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call46, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else48:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x.3, align 4
  %60 = load i32, i32* @y.4, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -848220095, i32 -1026673173
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248 = load volatile i32*, i32** %i.reg2mem, align 8
  %68 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248, align 4
  %69 = add i32 %68, -1
  %idxprom50 = sext i32 %69 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload217 = load volatile [1100 x i8]*, [1100 x i8]** %a.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [1100 x i8], [1100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload217, i64 0, i64 %idxprom50
  %70 = load i8, i8* %arrayidx51, align 1
  %cmp53 = icmp sgt i8 %70, 96
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %71 = load i32, i32* @x.3, align 4
  %72 = load i32, i32* @y.4, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -2111305729, i32 -1026673173
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %80 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 -709286051, i32 -1209905814
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x.3, align 4
  %82 = load i32, i32* @y.4, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1649314351, i32 875021708
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247 = load volatile i32*, i32** %i.reg2mem, align 8
  %90 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247, align 4
  %91 = add i32 %90, -1
  %idxprom56 = sext i32 %91 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload216 = load volatile [1100 x i8]*, [1100 x i8]** %a.reg2mem, align 8
  %arrayidx57 = getelementptr inbounds [1100 x i8], [1100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload216, i64 0, i64 %idxprom56
  %92 = load i8, i8* %arrayidx57, align 1
  %93 = add i8 %92, -32
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload272 = load volatile i8*, i8** %d.reg2mem, align 8
  store i8 %93, i8* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload272, align 1
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload271 = load volatile i8*, i8** %d.reg2mem, align 8
  %94 = load i8, i8* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload271, align 1
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call61, i8 signext %94)
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call62, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload264 = load volatile i32*, i32** %count.reg2mem, align 8
  %95 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload264, align 4
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call63, i32 %95)
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call64, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %96 = load i32, i32* @x.3, align 4
  %97 = load i32, i32* @y.4, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1932507720, i32 875021708
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload263 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 0, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload263, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246 = load volatile i32*, i32** %i.reg2mem, align 8
  %105 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246, align 4
  %idxprom67 = sext i32 %105 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload215 = load volatile [1100 x i8]*, [1100 x i8]** %a.reg2mem, align 8
  %arrayidx68 = getelementptr inbounds [1100 x i8], [1100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload215, i64 0, i64 %idxprom67
  %106 = load i8, i8* %arrayidx68, align 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i8*, i8** %b.reg2mem, align 8
  store i8 %106, i8* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 1
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %107 = load i32, i32* @x.3, align 4
  %108 = load i32, i32* @y.4, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 218199353, i32 331627855
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %116 = load i32, i32* @x.3, align 4
  %117 = load i32, i32* @y.4, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -966371962, i32 331627855
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %125 = load i32, i32* @x.3, align 4
  %126 = load i32, i32* @y.4, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 180408776, i32 1014608469
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245 = load volatile i32*, i32** %i.reg2mem, align 8
  %134 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245, align 4
  %idxprom71 = sext i32 %134 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload214 = load volatile [1100 x i8]*, [1100 x i8]** %a.reg2mem, align 8
  %arrayidx72 = getelementptr inbounds [1100 x i8], [1100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload214, i64 0, i64 %idxprom71
  %135 = load i8, i8* %arrayidx72, align 1
  %cmp74 = icmp eq i8 %135, 0
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %136 = load i32, i32* @x.3, align 4
  %137 = load i32, i32* @y.4, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1970720515, i32 1014608469
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %145 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 1642976031, i32 1845631744
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x.3, align 4
  %147 = load i32, i32* @y.4, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1920150563, i32 -877625212
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244 = load volatile i32*, i32** %i.reg2mem, align 8
  %155 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244, align 4
  %156 = add i32 %155, -1
  %idxprom77 = sext i32 %156 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload213 = load volatile [1100 x i8]*, [1100 x i8]** %a.reg2mem, align 8
  %arrayidx78 = getelementptr inbounds [1100 x i8], [1100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload213, i64 0, i64 %idxprom77
  %157 = load i8, i8* %arrayidx78, align 1
  %cmp80 = icmp slt i8 %157, 97
  store i1 %cmp80, i1* %cmp80.reg2mem, align 1
  %158 = load i32, i32* @x.3, align 4
  %159 = load i32, i32* @y.4, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -225534443, i32 -877625212
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload = load volatile i1, i1* %cmp80.reg2mem, align 1
  %167 = select i1 %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload, i32 1369034437, i32 -1630294121
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243 = load volatile i32*, i32** %i.reg2mem, align 8
  %168 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243, align 4
  %169 = add i32 %168, -1
  %idxprom83 = sext i32 %169 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload212 = load volatile [1100 x i8]*, [1100 x i8]** %a.reg2mem, align 8
  %arrayidx84 = getelementptr inbounds [1100 x i8], [1100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload212, i64 0, i64 %idxprom83
  %170 = load i8, i8* %arrayidx84, align 1
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload273 = load volatile i8*, i8** %e.reg2mem, align 8
  store i8 %170, i8* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload273, align 1
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile i8*, i8** %e.reg2mem, align 8
  %171 = load i8, i8* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, align 1
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call85, i8 signext %171)
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call86, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload262 = load volatile i32*, i32** %count.reg2mem, align 8
  %172 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload262, align 4
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call87, i32 %172)
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call88, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else90:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x.3, align 4
  %174 = load i32, i32* @y.4, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -243884718, i32 -881770643
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242 = load volatile i32*, i32** %i.reg2mem, align 8
  %182 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242, align 4
  %183 = add i32 %182, -1
  %idxprom92 = sext i32 %183 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload211 = load volatile [1100 x i8]*, [1100 x i8]** %a.reg2mem, align 8
  %arrayidx93 = getelementptr inbounds [1100 x i8], [1100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload211, i64 0, i64 %idxprom92
  %184 = load i8, i8* %arrayidx93, align 1
  %cmp95 = icmp sgt i8 %184, 96
  store i1 %cmp95, i1* %cmp95.reg2mem, align 1
  %185 = load i32, i32* @x.3, align 4
  %186 = load i32, i32* @y.4, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 518954271, i32 -881770643
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload = load volatile i1, i1* %cmp95.reg2mem, align 1
  %194 = select i1 %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload, i32 1890695928, i32 689981947
  br label %loopEntry.backedge

if.then96:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x.3, align 4
  %196 = load i32, i32* @y.4, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -981665375, i32 -1624466132
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241 = load volatile i32*, i32** %i.reg2mem, align 8
  %204 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241, align 4
  %205 = add i32 %204, -1
  %idxprom98 = sext i32 %205 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload210 = load volatile [1100 x i8]*, [1100 x i8]** %a.reg2mem, align 8
  %arrayidx99 = getelementptr inbounds [1100 x i8], [1100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload210, i64 0, i64 %idxprom98
  %206 = load i8, i8* %arrayidx99, align 1
  %207 = add i8 %206, -32
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload276 = load volatile i8*, i8** %f.reg2mem, align 8
  store i8 %207, i8* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload276, align 1
  %call103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload275 = load volatile i8*, i8** %f.reg2mem, align 8
  %208 = load i8, i8* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload275, align 1
  %call104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call103, i8 signext %208)
  %call105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call104, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload261 = load volatile i32*, i32** %count.reg2mem, align 8
  %209 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload261, align 4
  %call106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call105, i32 %209)
  %call107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call106, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %210 = load i32, i32* @x.3, align 4
  %211 = load i32, i32* @y.4, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -1465000723, i32 -1624466132
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end110:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x.3, align 4
  %220 = load i32, i32* @y.4, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -851638524, i32 -1905795749
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload203 = load volatile i32*, i32** %retval.reg2mem, align 8
  %228 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload203, align 4
  store i32 %228, i32* %.reg2mem277, align 4
  %229 = load i32, i32* @x.3, align 4
  %230 = load i32, i32* @y.4, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 1289044063, i32 -1905795749
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  %.reg2mem277.0..reg2mem277.0..reg2mem277.0..reload278 = load volatile i32, i32* %.reg2mem277, align 4
  ret i32 %.reg2mem277.0..reg2mem277.0..reg2mem277.0..reload278

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [1100 x i8], align 16
  %238 = getelementptr inbounds [1100 x i8], [1100 x i8]* %aalteredBB, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1100) %238, i8 0, i64 1100, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %238)
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload209 = load volatile [1100 x i8]*, [1100 x i8]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239 = load volatile i32*, i32** %i.reg2mem, align 8
  %239 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239, align 4
  %240 = add i32 %239, -1
  %idxprom56alteredBB = sext i32 %240 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload208 = load volatile [1100 x i8]*, [1100 x i8]** %a.reg2mem, align 8
  %arrayidx57alteredBB = getelementptr inbounds [1100 x i8], [1100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload208, i64 0, i64 %idxprom56alteredBB
  %241 = load i8, i8* %arrayidx57alteredBB, align 1
  %242 = add i8 %241, -32
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload270 = load volatile i8*, i8** %d.reg2mem, align 8
  store i8 %242, i8* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload270, align 1
  %call61alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i8*, i8** %d.reg2mem, align 8
  %243 = load i8, i8* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 1
  %call62alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call61alteredBB, i8 signext %243)
  %call63alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call62alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload260 = load volatile i32*, i32** %count.reg2mem, align 8
  %244 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload260, align 4
  %call64alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call63alteredBB, i32 %244)
  %call65alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call64alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload207 = load volatile [1100 x i8]*, [1100 x i8]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload206 = load volatile [1100 x i8]*, [1100 x i8]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload205 = load volatile [1100 x i8]*, [1100 x i8]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %245 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %246 = add i32 %245, -1
  %idxprom98alteredBB = sext i32 %246 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [1100 x i8]*, [1100 x i8]** %a.reg2mem, align 8
  %arrayidx99alteredBB = getelementptr inbounds [1100 x i8], [1100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom98alteredBB
  %247 = load i8, i8* %arrayidx99alteredBB, align 1
  %248 = add i8 %247, -32
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload274 = load volatile i8*, i8** %f.reg2mem, align 8
  store i8 %248, i8* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload274, align 1
  %call103alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload = load volatile i8*, i8** %f.reg2mem, align 8
  %249 = load i8, i8* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload, align 1
  %call104alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call103alteredBB, i8 signext %249)
  %call105alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call104alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload = load volatile i32*, i32** %count.reg2mem, align 8
  %250 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload, align 4
  %call106alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call105alteredBB, i32 %250)
  %call107alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call106alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_838.cpp() #0 section ".text.startup" {
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
