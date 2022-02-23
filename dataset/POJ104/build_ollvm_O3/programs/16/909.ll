; ModuleID = 'build_ollvm/programs/16/909.ll'
source_filename = "source-C-CXX/16/909.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_909.cpp, i8* null }]
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
  %cmp27.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %i62.reg2mem = alloca i32*, align 8
  %i51.reg2mem = alloca i32*, align 8
  %i40.reg2mem = alloca i32*, align 8
  %i13.reg2mem = alloca i32*, align 8
  %i4.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %left.reg2mem = alloca [120 x i32]*, align 8
  %leftnum.reg2mem = alloca i32*, align 8
  %lens.reg2mem = alloca i32*, align 8
  %res.reg2mem = alloca [120 x i8]*, align 8
  %s.reg2mem = alloca [120 x i8]*, align 8
  %.reg2mem149 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem149, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -251238274, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -251238274, label %first
    i32 1387333954, label %originalBB
    i32 864451705, label %originalBBpart2
    i32 1098675908, label %while.cond
    i32 -889881268, label %originalBB73
    i32 -802227564, label %originalBBpart275
    i32 889209117, label %while.body
    i32 -1124833969, label %for.cond
    i32 -1246478891, label %for.body
    i32 -1798301150, label %for.inc
    i32 -762152464, label %originalBB77
    i32 -1315773775, label %originalBBpart282
    i32 2008227044, label %for.end
    i32 -1675119482, label %originalBB84
    i32 -31949628, label %originalBBpart286
    i32 -339653267, label %for.cond5
    i32 28968873, label %originalBB88
    i32 -643375277, label %originalBBpart290
    i32 2105602491, label %for.body7
    i32 -1244112323, label %originalBB92
    i32 783129489, label %originalBBpart294
    i32 -433713640, label %for.inc10
    i32 828138127, label %for.end12
    i32 88544003, label %for.cond14
    i32 -1219550922, label %originalBB96
    i32 -850753085, label %originalBBpart298
    i32 -1101260953, label %for.body16
    i32 1748569714, label %if.then
    i32 2077507872, label %if.end
    i32 -1917014420, label %originalBB100
    i32 -357636992, label %originalBBpart2102
    i32 -856656627, label %if.then28
    i32 -1821539684, label %if.then30
    i32 730976086, label %if.else
    i32 1626963216, label %originalBB104
    i32 1173322123, label %originalBBpart2115
    i32 1127299947, label %if.end35
    i32 -138194538, label %if.end36
    i32 1306801572, label %for.inc37
    i32 -1798474642, label %for.end39
    i32 1837618143, label %originalBB117
    i32 1089756798, label %originalBBpart2119
    i32 836122294, label %for.cond41
    i32 931478739, label %for.body43
    i32 -1098947438, label %originalBB121
    i32 -1352231007, label %originalBBpart2123
    i32 -288894058, label %for.inc48
    i32 1525199573, label %for.end50
    i32 37953683, label %for.cond52
    i32 672393352, label %for.body54
    i32 204216189, label %for.inc58
    i32 1466289038, label %originalBB125
    i32 1054880845, label %originalBBpart2127
    i32 1601756795, label %for.end60
    i32 1194298375, label %for.cond63
    i32 1115034099, label %for.body65
    i32 -1517825060, label %originalBB129
    i32 -1473147054, label %originalBBpart2131
    i32 1713176691, label %for.inc69
    i32 2048164709, label %originalBB133
    i32 1230991709, label %originalBBpart2142
    i32 -792065108, label %for.end71
    i32 1358018259, label %originalBB144
    i32 -69450240, label %originalBBpart2146
    i32 103385293, label %while.end
    i32 -33098988, label %originalBBalteredBB
    i32 2093253170, label %originalBB73alteredBB
    i32 2033015322, label %originalBB77alteredBB
    i32 -251590690, label %originalBB84alteredBB
    i32 903396902, label %originalBB88alteredBB
    i32 -920900551, label %originalBB92alteredBB
    i32 -1984501691, label %originalBB96alteredBB
    i32 -1296485, label %originalBB100alteredBB
    i32 1161703182, label %originalBB104alteredBB
    i32 -1435378674, label %originalBB117alteredBB
    i32 2093258944, label %originalBB121alteredBB
    i32 1208356327, label %originalBB125alteredBB
    i32 49411192, label %originalBB129alteredBB
    i32 583714922, label %originalBB133alteredBB
    i32 787111261, label %originalBB144alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB144alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %originalBBpart2146, %originalBB144, %for.end71, %originalBBpart2142, %originalBB133, %for.inc69, %originalBBpart2131, %originalBB129, %for.body65, %for.cond63, %for.end60, %originalBBpart2127, %originalBB125, %for.inc58, %for.body54, %for.cond52, %for.end50, %for.inc48, %originalBBpart2123, %originalBB121, %for.body43, %for.cond41, %originalBBpart2119, %originalBB117, %for.end39, %for.inc37, %if.end36, %if.end35, %originalBBpart2115, %originalBB104, %if.else, %if.then30, %if.then28, %originalBBpart2102, %originalBB100, %if.end, %if.then, %for.body16, %originalBBpart298, %originalBB96, %for.cond14, %for.end12, %for.inc10, %originalBBpart294, %originalBB92, %for.body7, %originalBBpart290, %originalBB88, %for.cond5, %originalBBpart286, %originalBB84, %for.end, %originalBBpart282, %originalBB77, %for.inc, %for.body, %for.cond, %while.body, %originalBBpart275, %originalBB73, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1358018259, %originalBB144alteredBB ], [ 2048164709, %originalBB133alteredBB ], [ -1517825060, %originalBB129alteredBB ], [ 1466289038, %originalBB125alteredBB ], [ -1098947438, %originalBB121alteredBB ], [ 1837618143, %originalBB117alteredBB ], [ 1626963216, %originalBB104alteredBB ], [ -1917014420, %originalBB100alteredBB ], [ -1219550922, %originalBB96alteredBB ], [ -1244112323, %originalBB92alteredBB ], [ 28968873, %originalBB88alteredBB ], [ -1675119482, %originalBB84alteredBB ], [ -762152464, %originalBB77alteredBB ], [ -889881268, %originalBB73alteredBB ], [ 1387333954, %originalBBalteredBB ], [ 1098675908, %originalBBpart2146 ], [ %325, %originalBB144 ], [ %316, %for.end71 ], [ 1194298375, %originalBBpart2142 ], [ %307, %originalBB133 ], [ %296, %for.inc69 ], [ 1713176691, %originalBBpart2131 ], [ %287, %originalBB129 ], [ %276, %for.body65 ], [ %267, %for.cond63 ], [ 1194298375, %for.end60 ], [ 37953683, %originalBBpart2127 ], [ %264, %originalBB125 ], [ %253, %for.inc58 ], [ 204216189, %for.body54 ], [ %242, %for.cond52 ], [ 37953683, %for.end50 ], [ 836122294, %for.inc48 ], [ -288894058, %originalBBpart2123 ], [ %238, %originalBB121 ], [ %227, %for.body43 ], [ %218, %for.cond41 ], [ 836122294, %originalBBpart2119 ], [ %215, %originalBB117 ], [ %206, %for.end39 ], [ 88544003, %for.inc37 ], [ 1306801572, %if.end36 ], [ -138194538, %if.end35 ], [ 1127299947, %originalBBpart2115 ], [ %195, %originalBB104 ], [ %183, %if.else ], [ 1127299947, %if.then30 ], [ %173, %if.then28 ], [ %171, %originalBBpart2102 ], [ %170, %originalBB100 ], [ %159, %if.end ], [ 2077507872, %if.then ], [ %147, %for.body16 ], [ %144, %originalBBpart298 ], [ %143, %originalBB96 ], [ %132, %for.cond14 ], [ 88544003, %for.end12 ], [ -339653267, %for.inc10 ], [ -433713640, %originalBBpart294 ], [ %121, %originalBB92 ], [ %111, %for.body7 ], [ %102, %originalBBpart290 ], [ %101, %originalBB88 ], [ %91, %for.cond5 ], [ -339653267, %originalBBpart286 ], [ %82, %originalBB84 ], [ %73, %for.end ], [ -1124833969, %originalBBpart282 ], [ %64, %originalBB77 ], [ %53, %for.inc ], [ -1798301150, %for.body ], [ %43, %for.cond ], [ -1124833969, %while.body ], [ %40, %originalBBpart275 ], [ %39, %originalBB73 ], [ %26, %while.cond ], [ 1098675908, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem149.0..reg2mem149.0..reg2mem149.0..reload150 = load volatile i1, i1* %.reg2mem149, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem149.0..reg2mem149.0..reg2mem149.0..reload150
  %8 = select i1 %7, i32 1387333954, i32 -33098988
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %s = alloca [120 x i8], align 16
  store [120 x i8]* %s, [120 x i8]** %s.reg2mem, align 8
  %res = alloca [120 x i8], align 16
  store [120 x i8]* %res, [120 x i8]** %res.reg2mem, align 8
  %lens = alloca i32, align 4
  store i32* %lens, i32** %lens.reg2mem, align 8
  %leftnum = alloca i32, align 4
  store i32* %leftnum, i32** %leftnum.reg2mem, align 8
  %left = alloca [120 x i32], align 16
  store [120 x i32]* %left, [120 x i32]** %left.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %i4 = alloca i32, align 4
  store i32* %i4, i32** %i4.reg2mem, align 8
  %i13 = alloca i32, align 4
  store i32* %i13, i32** %i13.reg2mem, align 8
  %i40 = alloca i32, align 4
  store i32* %i40, i32** %i40.reg2mem, align 8
  %i51 = alloca i32, align 4
  store i32* %i51, i32** %i51.reg2mem, align 8
  %i62 = alloca i32, align 4
  store i32* %i62, i32** %i62.reg2mem, align 8
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 864451705, i32 -33098988
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -889881268, i32 2093253170
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload156 = load volatile [120 x i8]*, [120 x i8]** %s.reg2mem, align 8
  %arraydecay = getelementptr inbounds [120 x i8], [120 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload156, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %27 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %27, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %28 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %28, align 8
  %29 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %29, i64 %vbase.offset
  %30 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %30)
  %tobool = icmp ne i8* %call1, null
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -802227564, i32 2093253170
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %40 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 889209117, i32 103385293
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %leftnum.reg2mem.0.leftnum.reg2mem.0.leftnum.reg2mem.0.leftnum.reload176 = load volatile i32*, i32** %leftnum.reg2mem, align 8
  store i32 0, i32* %leftnum.reg2mem.0.leftnum.reg2mem.0.leftnum.reg2mem.0.leftnum.reload176, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload155 = load volatile [120 x i8]*, [120 x i8]** %s.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [120 x i8], [120 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload155, i64 0, i64 0
  %call3 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay2) #6
  %conv = trunc i64 %call3 to i32
  %lens.reg2mem.0.lens.reg2mem.0.lens.reg2mem.0.lens.reload166 = load volatile i32*, i32** %lens.reg2mem, align 8
  store i32 %conv, i32* %lens.reg2mem.0.lens.reg2mem.0.lens.reg2mem.0.lens.reload166, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187, align 4
  %lens.reg2mem.0.lens.reg2mem.0.lens.reg2mem.0.lens.reload165 = load volatile i32*, i32** %lens.reg2mem, align 8
  %42 = load i32, i32* %lens.reg2mem.0.lens.reg2mem.0.lens.reg2mem.0.lens.reload165, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -1246478891, i32 2008227044
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  %44 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186, align 4
  %idxprom = sext i32 %44 to i64
  %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload161 = load volatile [120 x i8]*, [120 x i8]** %res.reg2mem, align 8
  %arrayidx = getelementptr inbounds [120 x i8], [120 x i8]* %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload161, i64 0, i64 %idxprom
  store i8 32, i8* %arrayidx, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -762152464, i32 2033015322
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i32*, i32** %i.reg2mem, align 8
  %54 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185, align 4
  %55 = add i32 %54, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %55, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184, align 4
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1315773775, i32 2033015322
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1675119482, i32 -251590690
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload195 = load volatile i32*, i32** %i4.reg2mem, align 8
  store i32 1, i32* %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload195, align 4
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -31949628, i32 -251590690
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 28968873, i32 903396902
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload194 = load volatile i32*, i32** %i4.reg2mem, align 8
  %92 = load i32, i32* %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload194, align 4
  %cmp6 = icmp slt i32 %92, 120
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -643375277, i32 903396902
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %102 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 2105602491, i32 828138127
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1244112323, i32 -920900551
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload193 = load volatile i32*, i32** %i4.reg2mem, align 8
  %112 = load i32, i32* %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload193, align 4
  %idxprom8 = sext i32 %112 to i64
  %left.reg2mem.0.left.reg2mem.0.left.reg2mem.0.left.reload182 = load volatile [120 x i32]*, [120 x i32]** %left.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [120 x i32], [120 x i32]* %left.reg2mem.0.left.reg2mem.0.left.reg2mem.0.left.reload182, i64 0, i64 %idxprom8
  store i32 -1, i32* %arrayidx9, align 4
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 783129489, i32 -920900551
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload192 = load volatile i32*, i32** %i4.reg2mem, align 8
  %122 = load i32, i32* %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload192, align 4
  %123 = add i32 %122, 1
  %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload191 = load volatile i32*, i32** %i4.reg2mem, align 8
  store i32 %123, i32* %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload191, align 4
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload204 = load volatile i32*, i32** %i13.reg2mem, align 8
  store i32 0, i32* %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload204, align 4
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1219550922, i32 -1984501691
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload203 = load volatile i32*, i32** %i13.reg2mem, align 8
  %133 = load i32, i32* %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload203, align 4
  %lens.reg2mem.0.lens.reg2mem.0.lens.reg2mem.0.lens.reload164 = load volatile i32*, i32** %lens.reg2mem, align 8
  %134 = load i32, i32* %lens.reg2mem.0.lens.reg2mem.0.lens.reg2mem.0.lens.reload164, align 4
  %cmp15 = icmp slt i32 %133, %134
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -850753085, i32 -1984501691
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %144 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -1101260953, i32 -1798474642
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload202 = load volatile i32*, i32** %i13.reg2mem, align 8
  %145 = load i32, i32* %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload202, align 4
  %idxprom17 = sext i32 %145 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload154 = load volatile [120 x i8]*, [120 x i8]** %s.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [120 x i8], [120 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload154, i64 0, i64 %idxprom17
  %146 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp eq i8 %146, 40
  %147 = select i1 %cmp20, i32 1748569714, i32 2077507872
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload201 = load volatile i32*, i32** %i13.reg2mem, align 8
  %148 = load i32, i32* %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload201, align 4
  %leftnum.reg2mem.0.leftnum.reg2mem.0.leftnum.reg2mem.0.leftnum.reload175 = load volatile i32*, i32** %leftnum.reg2mem, align 8
  %149 = load i32, i32* %leftnum.reg2mem.0.leftnum.reg2mem.0.leftnum.reg2mem.0.leftnum.reload175, align 4
  %150 = add i32 %149, 1
  %leftnum.reg2mem.0.leftnum.reg2mem.0.leftnum.reg2mem.0.leftnum.reload174 = load volatile i32*, i32** %leftnum.reg2mem, align 8
  store i32 %150, i32* %leftnum.reg2mem.0.leftnum.reg2mem.0.leftnum.reg2mem.0.leftnum.reload174, align 4
  %idxprom22 = sext i32 %150 to i64
  %left.reg2mem.0.left.reg2mem.0.left.reg2mem.0.left.reload181 = load volatile [120 x i32]*, [120 x i32]** %left.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [120 x i32], [120 x i32]* %left.reg2mem.0.left.reg2mem.0.left.reg2mem.0.left.reload181, i64 0, i64 %idxprom22
  store i32 %148, i32* %arrayidx23, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1917014420, i32 -1296485
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload200 = load volatile i32*, i32** %i13.reg2mem, align 8
  %160 = load i32, i32* %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload200, align 4
  %idxprom24 = sext i32 %160 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload153 = load volatile [120 x i8]*, [120 x i8]** %s.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [120 x i8], [120 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload153, i64 0, i64 %idxprom24
  %161 = load i8, i8* %arrayidx25, align 1
  %cmp27 = icmp eq i8 %161, 41
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -357636992, i32 -1296485
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %171 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -856656627, i32 -138194538
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %leftnum.reg2mem.0.leftnum.reg2mem.0.leftnum.reg2mem.0.leftnum.reload173 = load volatile i32*, i32** %leftnum.reg2mem, align 8
  %172 = load i32, i32* %leftnum.reg2mem.0.leftnum.reg2mem.0.leftnum.reg2mem.0.leftnum.reload173, align 4
  %cmp29 = icmp eq i32 %172, 0
  %173 = select i1 %cmp29, i32 -1821539684, i32 730976086
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload199 = load volatile i32*, i32** %i13.reg2mem, align 8
  %174 = load i32, i32* %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload199, align 4
  %idxprom31 = sext i32 %174 to i64
  %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload160 = load volatile [120 x i8]*, [120 x i8]** %res.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [120 x i8], [120 x i8]* %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload160, i64 0, i64 %idxprom31
  store i8 63, i8* %arrayidx32, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1626963216, i32 1161703182
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %leftnum.reg2mem.0.leftnum.reg2mem.0.leftnum.reg2mem.0.leftnum.reload172 = load volatile i32*, i32** %leftnum.reg2mem, align 8
  %184 = load i32, i32* %leftnum.reg2mem.0.leftnum.reg2mem.0.leftnum.reg2mem.0.leftnum.reload172, align 4
  %idxprom33 = sext i32 %184 to i64
  %left.reg2mem.0.left.reg2mem.0.left.reg2mem.0.left.reload180 = load volatile [120 x i32]*, [120 x i32]** %left.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [120 x i32], [120 x i32]* %left.reg2mem.0.left.reg2mem.0.left.reg2mem.0.left.reload180, i64 0, i64 %idxprom33
  store i32 -1, i32* %arrayidx34, align 4
  %leftnum.reg2mem.0.leftnum.reg2mem.0.leftnum.reg2mem.0.leftnum.reload171 = load volatile i32*, i32** %leftnum.reg2mem, align 8
  %185 = load i32, i32* %leftnum.reg2mem.0.leftnum.reg2mem.0.leftnum.reg2mem.0.leftnum.reload171, align 4
  %186 = add i32 %185, -1
  %leftnum.reg2mem.0.leftnum.reg2mem.0.leftnum.reg2mem.0.leftnum.reload170 = load volatile i32*, i32** %leftnum.reg2mem, align 8
  store i32 %186, i32* %leftnum.reg2mem.0.leftnum.reg2mem.0.leftnum.reg2mem.0.leftnum.reload170, align 4
  %187 = load i32, i32* @x.1, align 4
  %188 = load i32, i32* @y.2, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 1173322123, i32 1161703182
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload198 = load volatile i32*, i32** %i13.reg2mem, align 8
  %196 = load i32, i32* %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload198, align 4
  %197 = add i32 %196, 1
  %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload197 = load volatile i32*, i32** %i13.reg2mem, align 8
  store i32 %197, i32* %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload197, align 4
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x.1, align 4
  %199 = load i32, i32* @y.2, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 1837618143, i32 -1435378674
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %i40.reg2mem.0.i40.reg2mem.0.i40.reg2mem.0.i40.reload210 = load volatile i32*, i32** %i40.reg2mem, align 8
  store i32 1, i32* %i40.reg2mem.0.i40.reg2mem.0.i40.reg2mem.0.i40.reload210, align 4
  %207 = load i32, i32* @x.1, align 4
  %208 = load i32, i32* @y.2, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 1089756798, i32 -1435378674
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %i40.reg2mem.0.i40.reg2mem.0.i40.reg2mem.0.i40.reload209 = load volatile i32*, i32** %i40.reg2mem, align 8
  %216 = load i32, i32* %i40.reg2mem.0.i40.reg2mem.0.i40.reg2mem.0.i40.reload209, align 4
  %leftnum.reg2mem.0.leftnum.reg2mem.0.leftnum.reg2mem.0.leftnum.reload169 = load volatile i32*, i32** %leftnum.reg2mem, align 8
  %217 = load i32, i32* %leftnum.reg2mem.0.leftnum.reg2mem.0.leftnum.reg2mem.0.leftnum.reload169, align 4
  %cmp42.not = icmp sgt i32 %216, %217
  %218 = select i1 %cmp42.not, i32 1525199573, i32 931478739
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %219 = load i32, i32* @x.1, align 4
  %220 = load i32, i32* @y.2, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -1098947438, i32 2093258944
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %i40.reg2mem.0.i40.reg2mem.0.i40.reg2mem.0.i40.reload208 = load volatile i32*, i32** %i40.reg2mem, align 8
  %228 = load i32, i32* %i40.reg2mem.0.i40.reg2mem.0.i40.reg2mem.0.i40.reload208, align 4
  %idxprom44 = sext i32 %228 to i64
  %left.reg2mem.0.left.reg2mem.0.left.reg2mem.0.left.reload179 = load volatile [120 x i32]*, [120 x i32]** %left.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [120 x i32], [120 x i32]* %left.reg2mem.0.left.reg2mem.0.left.reg2mem.0.left.reload179, i64 0, i64 %idxprom44
  %229 = load i32, i32* %arrayidx45, align 4
  %idxprom46 = sext i32 %229 to i64
  %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload159 = load volatile [120 x i8]*, [120 x i8]** %res.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [120 x i8], [120 x i8]* %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload159, i64 0, i64 %idxprom46
  store i8 36, i8* %arrayidx47, align 1
  %230 = load i32, i32* @x.1, align 4
  %231 = load i32, i32* @y.2, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -1352231007, i32 2093258944
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %i40.reg2mem.0.i40.reg2mem.0.i40.reg2mem.0.i40.reload207 = load volatile i32*, i32** %i40.reg2mem, align 8
  %239 = load i32, i32* %i40.reg2mem.0.i40.reg2mem.0.i40.reg2mem.0.i40.reload207, align 4
  %.neg1 = add i32 %239, 1
  %i40.reg2mem.0.i40.reg2mem.0.i40.reg2mem.0.i40.reload206 = load volatile i32*, i32** %i40.reg2mem, align 8
  store i32 %.neg1, i32* %i40.reg2mem.0.i40.reg2mem.0.i40.reg2mem.0.i40.reload206, align 4
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %i51.reg2mem.0.i51.reg2mem.0.i51.reg2mem.0.i51.reload216 = load volatile i32*, i32** %i51.reg2mem, align 8
  store i32 0, i32* %i51.reg2mem.0.i51.reg2mem.0.i51.reg2mem.0.i51.reload216, align 4
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %i51.reg2mem.0.i51.reg2mem.0.i51.reg2mem.0.i51.reload215 = load volatile i32*, i32** %i51.reg2mem, align 8
  %240 = load i32, i32* %i51.reg2mem.0.i51.reg2mem.0.i51.reg2mem.0.i51.reload215, align 4
  %lens.reg2mem.0.lens.reg2mem.0.lens.reg2mem.0.lens.reload163 = load volatile i32*, i32** %lens.reg2mem, align 8
  %241 = load i32, i32* %lens.reg2mem.0.lens.reg2mem.0.lens.reg2mem.0.lens.reload163, align 4
  %cmp53 = icmp slt i32 %240, %241
  %242 = select i1 %cmp53, i32 672393352, i32 1601756795
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %i51.reg2mem.0.i51.reg2mem.0.i51.reg2mem.0.i51.reload214 = load volatile i32*, i32** %i51.reg2mem, align 8
  %243 = load i32, i32* %i51.reg2mem.0.i51.reg2mem.0.i51.reg2mem.0.i51.reload214, align 4
  %idxprom55 = sext i32 %243 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload152 = load volatile [120 x i8]*, [120 x i8]** %s.reg2mem, align 8
  %arrayidx56 = getelementptr inbounds [120 x i8], [120 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload152, i64 0, i64 %idxprom55
  %244 = load i8, i8* %arrayidx56, align 1
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %244)
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x.1, align 4
  %246 = load i32, i32* @y.2, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 1466289038, i32 1208356327
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %i51.reg2mem.0.i51.reg2mem.0.i51.reg2mem.0.i51.reload213 = load volatile i32*, i32** %i51.reg2mem, align 8
  %254 = load i32, i32* %i51.reg2mem.0.i51.reg2mem.0.i51.reg2mem.0.i51.reload213, align 4
  %255 = add i32 %254, 1
  %i51.reg2mem.0.i51.reg2mem.0.i51.reg2mem.0.i51.reload212 = load volatile i32*, i32** %i51.reg2mem, align 8
  store i32 %255, i32* %i51.reg2mem.0.i51.reg2mem.0.i51.reg2mem.0.i51.reload212, align 4
  %256 = load i32, i32* @x.1, align 4
  %257 = load i32, i32* @y.2, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 1054880845, i32 1208356327
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %i62.reg2mem.0.i62.reg2mem.0.i62.reg2mem.0.i62.reload223 = load volatile i32*, i32** %i62.reg2mem, align 8
  store i32 0, i32* %i62.reg2mem.0.i62.reg2mem.0.i62.reg2mem.0.i62.reload223, align 4
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %i62.reg2mem.0.i62.reg2mem.0.i62.reg2mem.0.i62.reload222 = load volatile i32*, i32** %i62.reg2mem, align 8
  %265 = load i32, i32* %i62.reg2mem.0.i62.reg2mem.0.i62.reg2mem.0.i62.reload222, align 4
  %lens.reg2mem.0.lens.reg2mem.0.lens.reg2mem.0.lens.reload162 = load volatile i32*, i32** %lens.reg2mem, align 8
  %266 = load i32, i32* %lens.reg2mem.0.lens.reg2mem.0.lens.reg2mem.0.lens.reload162, align 4
  %cmp64 = icmp slt i32 %265, %266
  %267 = select i1 %cmp64, i32 1115034099, i32 -792065108
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %268 = load i32, i32* @x.1, align 4
  %269 = load i32, i32* @y.2, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 -1517825060, i32 49411192
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %i62.reg2mem.0.i62.reg2mem.0.i62.reg2mem.0.i62.reload221 = load volatile i32*, i32** %i62.reg2mem, align 8
  %277 = load i32, i32* %i62.reg2mem.0.i62.reg2mem.0.i62.reg2mem.0.i62.reload221, align 4
  %idxprom66 = sext i32 %277 to i64
  %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload158 = load volatile [120 x i8]*, [120 x i8]** %res.reg2mem, align 8
  %arrayidx67 = getelementptr inbounds [120 x i8], [120 x i8]* %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload158, i64 0, i64 %idxprom66
  %278 = load i8, i8* %arrayidx67, align 1
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %278)
  %279 = load i32, i32* @x.1, align 4
  %280 = load i32, i32* @y.2, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 -1473147054, i32 49411192
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x.1, align 4
  %289 = load i32, i32* @y.2, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 2048164709, i32 583714922
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %i62.reg2mem.0.i62.reg2mem.0.i62.reg2mem.0.i62.reload220 = load volatile i32*, i32** %i62.reg2mem, align 8
  %297 = load i32, i32* %i62.reg2mem.0.i62.reg2mem.0.i62.reg2mem.0.i62.reload220, align 4
  %298 = add i32 %297, 1
  %i62.reg2mem.0.i62.reg2mem.0.i62.reg2mem.0.i62.reload219 = load volatile i32*, i32** %i62.reg2mem, align 8
  store i32 %298, i32* %i62.reg2mem.0.i62.reg2mem.0.i62.reg2mem.0.i62.reload219, align 4
  %299 = load i32, i32* @x.1, align 4
  %300 = load i32, i32* @y.2, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 1230991709, i32 583714922
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  %308 = load i32, i32* @x.1, align 4
  %309 = load i32, i32* @y.2, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 1358018259, i32 787111261
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %317 = load i32, i32* @x.1, align 4
  %318 = load i32, i32* @y.2, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 -69450240, i32 787111261
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload151 = load volatile [120 x i8]*, [120 x i8]** %s.reg2mem, align 8
  %arraydecayalteredBB = getelementptr inbounds [120 x i8], [120 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload151, i64 0, i64 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  %326 = bitcast %"class.std::basic_istream"* %callalteredBB to i8**
  %vtablealteredBB = load i8*, i8** %326, align 8
  %vbase.offset.ptralteredBB = getelementptr i8, i8* %vtablealteredBB, i64 -24
  %327 = bitcast i8* %vbase.offset.ptralteredBB to i64*
  %vbase.offsetalteredBB = load i64, i64* %327, align 8
  %328 = bitcast %"class.std::basic_istream"* %callalteredBB to i8*
  %add.ptralteredBB = getelementptr inbounds i8, i8* %328, i64 %vbase.offsetalteredBB
  %329 = bitcast i8* %add.ptralteredBB to %"class.std::basic_ios"*
  %call1alteredBB = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %329)
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  %330 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183, align 4
  %331 = add i32 %330, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %331, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload190 = load volatile i32*, i32** %i4.reg2mem, align 8
  store i32 1, i32* %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload190, align 4
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload189 = load volatile i32*, i32** %i4.reg2mem, align 8
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload = load volatile i32*, i32** %i4.reg2mem, align 8
  %332 = load i32, i32* %i4.reg2mem.0.i4.reg2mem.0.i4.reg2mem.0.i4.reload, align 4
  %idxprom8alteredBB = sext i32 %332 to i64
  %left.reg2mem.0.left.reg2mem.0.left.reg2mem.0.left.reload178 = load volatile [120 x i32]*, [120 x i32]** %left.reg2mem, align 8
  %arrayidx9alteredBB = getelementptr inbounds [120 x i32], [120 x i32]* %left.reg2mem.0.left.reg2mem.0.left.reg2mem.0.left.reload178, i64 0, i64 %idxprom8alteredBB
  store i32 -1, i32* %arrayidx9alteredBB, align 4
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload196 = load volatile i32*, i32** %i13.reg2mem, align 8
  %lens.reg2mem.0.lens.reg2mem.0.lens.reg2mem.0.lens.reload = load volatile i32*, i32** %lens.reg2mem, align 8
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload = load volatile i32*, i32** %i13.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile [120 x i8]*, [120 x i8]** %s.reg2mem, align 8
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %leftnum.reg2mem.0.leftnum.reg2mem.0.leftnum.reg2mem.0.leftnum.reload168 = load volatile i32*, i32** %leftnum.reg2mem, align 8
  %333 = load i32, i32* %leftnum.reg2mem.0.leftnum.reg2mem.0.leftnum.reg2mem.0.leftnum.reload168, align 4
  %idxprom33alteredBB = sext i32 %333 to i64
  %left.reg2mem.0.left.reg2mem.0.left.reg2mem.0.left.reload177 = load volatile [120 x i32]*, [120 x i32]** %left.reg2mem, align 8
  %arrayidx34alteredBB = getelementptr inbounds [120 x i32], [120 x i32]* %left.reg2mem.0.left.reg2mem.0.left.reg2mem.0.left.reload177, i64 0, i64 %idxprom33alteredBB
  store i32 -1, i32* %arrayidx34alteredBB, align 4
  %leftnum.reg2mem.0.leftnum.reg2mem.0.leftnum.reg2mem.0.leftnum.reload167 = load volatile i32*, i32** %leftnum.reg2mem, align 8
  %334 = load i32, i32* %leftnum.reg2mem.0.leftnum.reg2mem.0.leftnum.reg2mem.0.leftnum.reload167, align 4
  %.neg = add i32 %334, -1
  %leftnum.reg2mem.0.leftnum.reg2mem.0.leftnum.reg2mem.0.leftnum.reload = load volatile i32*, i32** %leftnum.reg2mem, align 8
  store i32 %.neg, i32* %leftnum.reg2mem.0.leftnum.reg2mem.0.leftnum.reg2mem.0.leftnum.reload, align 4
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %i40.reg2mem.0.i40.reg2mem.0.i40.reg2mem.0.i40.reload205 = load volatile i32*, i32** %i40.reg2mem, align 8
  store i32 1, i32* %i40.reg2mem.0.i40.reg2mem.0.i40.reg2mem.0.i40.reload205, align 4
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %i40.reg2mem.0.i40.reg2mem.0.i40.reg2mem.0.i40.reload = load volatile i32*, i32** %i40.reg2mem, align 8
  %335 = load i32, i32* %i40.reg2mem.0.i40.reg2mem.0.i40.reg2mem.0.i40.reload, align 4
  %idxprom44alteredBB = sext i32 %335 to i64
  %left.reg2mem.0.left.reg2mem.0.left.reg2mem.0.left.reload = load volatile [120 x i32]*, [120 x i32]** %left.reg2mem, align 8
  %arrayidx45alteredBB = getelementptr inbounds [120 x i32], [120 x i32]* %left.reg2mem.0.left.reg2mem.0.left.reg2mem.0.left.reload, i64 0, i64 %idxprom44alteredBB
  %336 = load i32, i32* %arrayidx45alteredBB, align 4
  %idxprom46alteredBB = sext i32 %336 to i64
  %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload157 = load volatile [120 x i8]*, [120 x i8]** %res.reg2mem, align 8
  %arrayidx47alteredBB = getelementptr inbounds [120 x i8], [120 x i8]* %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload157, i64 0, i64 %idxprom46alteredBB
  store i8 36, i8* %arrayidx47alteredBB, align 1
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %i51.reg2mem.0.i51.reg2mem.0.i51.reg2mem.0.i51.reload211 = load volatile i32*, i32** %i51.reg2mem, align 8
  %337 = load i32, i32* %i51.reg2mem.0.i51.reg2mem.0.i51.reg2mem.0.i51.reload211, align 4
  %338 = add i32 %337, 1
  %i51.reg2mem.0.i51.reg2mem.0.i51.reg2mem.0.i51.reload = load volatile i32*, i32** %i51.reg2mem, align 8
  store i32 %338, i32* %i51.reg2mem.0.i51.reg2mem.0.i51.reg2mem.0.i51.reload, align 4
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %i62.reg2mem.0.i62.reg2mem.0.i62.reg2mem.0.i62.reload218 = load volatile i32*, i32** %i62.reg2mem, align 8
  %339 = load i32, i32* %i62.reg2mem.0.i62.reg2mem.0.i62.reg2mem.0.i62.reload218, align 4
  %idxprom66alteredBB = sext i32 %339 to i64
  %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload = load volatile [120 x i8]*, [120 x i8]** %res.reg2mem, align 8
  %arrayidx67alteredBB = getelementptr inbounds [120 x i8], [120 x i8]* %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload, i64 0, i64 %idxprom66alteredBB
  %340 = load i8, i8* %arrayidx67alteredBB, align 1
  %call68alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %340)
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %i62.reg2mem.0.i62.reg2mem.0.i62.reg2mem.0.i62.reload217 = load volatile i32*, i32** %i62.reg2mem, align 8
  %341 = load i32, i32* %i62.reg2mem.0.i62.reg2mem.0.i62.reg2mem.0.i62.reload217, align 4
  %342 = add i32 %341, 1
  %i62.reg2mem.0.i62.reg2mem.0.i62.reg2mem.0.i62.reload = load volatile i32*, i32** %i62.reg2mem, align 8
  store i32 %342, i32* %i62.reg2mem.0.i62.reg2mem.0.i62.reg2mem.0.i62.reload, align 4
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %call72alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_909.cpp() #0 section ".text.startup" {
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
