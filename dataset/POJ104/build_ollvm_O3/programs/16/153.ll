; ModuleID = 'build_ollvm/programs/16/153.ll'
source_filename = "source-C-CXX/16/153.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_153.cpp, i8* null }]
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
  %cmp32.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %i84.reg2mem = alloca i32*, align 8
  %i59.reg2mem = alloca i32*, align 8
  %i45.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i16.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %mark.reg2mem = alloca [105 x i32]*, align 8
  %a.reg2mem = alloca [105 x i8]*, align 8
  %.reg2mem167 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem167, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1462280681, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1462280681, label %first
    i32 -102376717, label %originalBB
    i32 -413253502, label %originalBBpart2
    i32 2128014540, label %while.cond
    i32 552117187, label %originalBB96
    i32 2138526450, label %originalBBpart298
    i32 702396718, label %while.body
    i32 1348656408, label %originalBB100
    i32 1556753997, label %originalBBpart2102
    i32 -382190059, label %for.cond
    i32 1123849116, label %for.body
    i32 -155509734, label %originalBB104
    i32 928923744, label %originalBBpart2106
    i32 -713964286, label %if.then
    i32 347660954, label %if.end
    i32 728351949, label %originalBB108
    i32 686196, label %originalBBpart2110
    i32 1980109403, label %if.then12
    i32 2036482949, label %originalBB112
    i32 -1068691839, label %originalBBpart2114
    i32 -221188335, label %if.end15
    i32 1351712303, label %originalBB116
    i32 794763183, label %originalBBpart2118
    i32 1690455695, label %for.inc
    i32 -1199167464, label %for.end
    i32 -2139081880, label %for.cond17
    i32 1249613224, label %for.body22
    i32 874830842, label %if.then26
    i32 2065089589, label %originalBB120
    i32 205636457, label %originalBBpart2124
    i32 -1716842191, label %for.cond27
    i32 321427803, label %for.body29
    i32 591761870, label %originalBB126
    i32 1833763647, label %originalBBpart2128
    i32 2065199334, label %if.then33
    i32 -1882386335, label %if.end38
    i32 542128, label %for.inc39
    i32 -1011694092, label %for.end40
    i32 -1818274629, label %if.end41
    i32 717515804, label %for.inc42
    i32 899585523, label %for.end44
    i32 1690450888, label %for.cond46
    i32 -397072218, label %for.body51
    i32 661486774, label %originalBB130
    i32 -1060966395, label %originalBBpart2132
    i32 87651501, label %for.inc55
    i32 -232803741, label %for.end57
    i32 1682774659, label %originalBB134
    i32 82811224, label %originalBBpart2136
    i32 -524894880, label %for.cond60
    i32 -1845688305, label %for.body65
    i32 -2021400924, label %if.then69
    i32 -1855316581, label %originalBB138
    i32 514922581, label %originalBBpart2140
    i32 253675808, label %if.else
    i32 1428783198, label %if.then74
    i32 661377259, label %if.else76
    i32 578643759, label %if.end78
    i32 -191075408, label %if.end79
    i32 -128316772, label %originalBB142
    i32 1201575582, label %originalBBpart2144
    i32 -492441687, label %for.inc80
    i32 1625354886, label %originalBB146
    i32 -25233120, label %originalBBpart2156
    i32 -675066772, label %for.end82
    i32 -1280558000, label %for.cond85
    i32 -2034111086, label %for.body90
    i32 -578441504, label %originalBB158
    i32 1702958175, label %originalBBpart2160
    i32 483610036, label %for.inc93
    i32 -612377310, label %for.end95
    i32 -2005378149, label %while.end
    i32 -862400868, label %originalBB162
    i32 2015949314, label %originalBBpart2164
    i32 -822179185, label %originalBBalteredBB
    i32 -1651104363, label %originalBB96alteredBB
    i32 1171617096, label %originalBB100alteredBB
    i32 2114393155, label %originalBB104alteredBB
    i32 1350704462, label %originalBB108alteredBB
    i32 1967190440, label %originalBB112alteredBB
    i32 454088303, label %originalBB116alteredBB
    i32 -225418055, label %originalBB120alteredBB
    i32 2111450160, label %originalBB126alteredBB
    i32 5076121, label %originalBB130alteredBB
    i32 -1823591007, label %originalBB134alteredBB
    i32 439931599, label %originalBB138alteredBB
    i32 -1220878690, label %originalBB142alteredBB
    i32 1711004547, label %originalBB146alteredBB
    i32 -282445599, label %originalBB158alteredBB
    i32 -210977863, label %originalBB162alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %originalBB162, %while.end, %for.end95, %for.inc93, %originalBBpart2160, %originalBB158, %for.body90, %for.cond85, %for.end82, %originalBBpart2156, %originalBB146, %for.inc80, %originalBBpart2144, %originalBB142, %if.end79, %if.end78, %if.else76, %if.then74, %if.else, %originalBBpart2140, %originalBB138, %if.then69, %for.body65, %for.cond60, %originalBBpart2136, %originalBB134, %for.end57, %for.inc55, %originalBBpart2132, %originalBB130, %for.body51, %for.cond46, %for.end44, %for.inc42, %if.end41, %for.end40, %for.inc39, %if.end38, %if.then33, %originalBBpart2128, %originalBB126, %for.body29, %for.cond27, %originalBBpart2124, %originalBB120, %if.then26, %for.body22, %for.cond17, %for.end, %for.inc, %originalBBpart2118, %originalBB116, %if.end15, %originalBBpart2114, %originalBB112, %if.then12, %originalBBpart2110, %originalBB108, %if.end, %if.then, %originalBBpart2106, %originalBB104, %for.body, %for.cond, %originalBBpart2102, %originalBB100, %while.body, %originalBBpart298, %originalBB96, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -862400868, %originalBB162alteredBB ], [ -578441504, %originalBB158alteredBB ], [ 1625354886, %originalBB146alteredBB ], [ -128316772, %originalBB142alteredBB ], [ -1855316581, %originalBB138alteredBB ], [ 1682774659, %originalBB134alteredBB ], [ 661486774, %originalBB130alteredBB ], [ 591761870, %originalBB126alteredBB ], [ 2065089589, %originalBB120alteredBB ], [ 1351712303, %originalBB116alteredBB ], [ 2036482949, %originalBB112alteredBB ], [ 728351949, %originalBB108alteredBB ], [ -155509734, %originalBB104alteredBB ], [ 1348656408, %originalBB100alteredBB ], [ 552117187, %originalBB96alteredBB ], [ -102376717, %originalBBalteredBB ], [ %344, %originalBB162 ], [ %335, %while.end ], [ 2128014540, %for.end95 ], [ -1280558000, %for.inc93 ], [ 483610036, %originalBBpart2160 ], [ %324, %originalBB158 ], [ %314, %for.body90 ], [ %305, %for.cond85 ], [ -1280558000, %for.end82 ], [ -524894880, %originalBBpart2156 ], [ %303, %originalBB146 ], [ %292, %for.inc80 ], [ -492441687, %originalBBpart2144 ], [ %283, %originalBB142 ], [ %274, %if.end79 ], [ -191075408, %if.end78 ], [ 578643759, %if.else76 ], [ 578643759, %if.then74 ], [ %265, %if.else ], [ -191075408, %originalBBpart2140 ], [ %262, %originalBB138 ], [ %253, %if.then69 ], [ %244, %for.body65 ], [ %241, %for.cond60 ], [ -524894880, %originalBBpart2136 ], [ %239, %originalBB134 ], [ %230, %for.end57 ], [ 1690450888, %for.inc55 ], [ 87651501, %originalBBpart2132 ], [ %219, %originalBB130 ], [ %208, %for.body51 ], [ %199, %for.cond46 ], [ 1690450888, %for.end44 ], [ -2139081880, %for.inc42 ], [ 717515804, %if.end41 ], [ -1818274629, %for.end40 ], [ -1716842191, %for.inc39 ], [ 542128, %if.end38 ], [ -1011694092, %if.then33 ], [ %191, %originalBBpart2128 ], [ %190, %originalBB126 ], [ %179, %for.body29 ], [ %170, %for.cond27 ], [ -1716842191, %originalBBpart2124 ], [ %168, %originalBB120 ], [ %157, %if.then26 ], [ %148, %for.body22 ], [ %145, %for.cond17 ], [ -2139081880, %for.end ], [ -382190059, %for.inc ], [ 1690455695, %originalBBpart2118 ], [ %141, %originalBB116 ], [ %132, %if.end15 ], [ -221188335, %originalBBpart2114 ], [ %123, %originalBB112 ], [ %113, %if.then12 ], [ %104, %originalBBpart2110 ], [ %103, %originalBB108 ], [ %92, %if.end ], [ 347660954, %if.then ], [ %82, %originalBBpart2106 ], [ %81, %originalBB104 ], [ %70, %for.body ], [ %61, %for.cond ], [ -382190059, %originalBBpart2102 ], [ %59, %originalBB100 ], [ %50, %while.body ], [ %41, %originalBBpart298 ], [ %40, %originalBB96 ], [ %27, %while.cond ], [ 2128014540, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem167.0..reg2mem167.0..reg2mem167.0..reload168 = load volatile i1, i1* %.reg2mem167, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem167.0..reg2mem167.0..reg2mem167.0..reload168
  %8 = select i1 %7, i32 -102376717, i32 -822179185
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [105 x i8], align 16
  store [105 x i8]* %a, [105 x i8]** %a.reg2mem, align 8
  %mark = alloca [105 x i32], align 16
  store [105 x i32]* %mark, [105 x i32]** %mark.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %i16 = alloca i32, align 4
  store i32* %i16, i32** %i16.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %i45 = alloca i32, align 4
  store i32* %i45, i32** %i45.reg2mem, align 8
  %i59 = alloca i32, align 4
  store i32* %i59, i32** %i59.reg2mem, align 8
  %i84 = alloca i32, align 4
  store i32* %i84, i32** %i84.reg2mem, align 8
  %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload192 = load volatile [105 x i32]*, [105 x i32]** %mark.reg2mem, align 8
  %9 = bitcast [105 x i32]* %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload192 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(420) %9, i8 0, i64 420, i1 false)
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -413253502, i32 -822179185
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %19 = load i32, i32* @x.3, align 4
  %20 = load i32, i32* @y.4, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 552117187, i32 -1651104363
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload180 = load volatile [105 x i8]*, [105 x i8]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [105 x i8], [105 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload180, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* %arraydecay, i64 101)
  %28 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %28, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %29 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %29, align 8
  %30 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %30, i64 %vbase.offset
  %31 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %31)
  %tobool = icmp ne i8* %call1, null
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %32 = load i32, i32* @x.3, align 4
  %33 = load i32, i32* @y.4, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 2138526450, i32 -1651104363
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %41 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 702396718, i32 -2005378149
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x.3, align 4
  %43 = load i32, i32* @y.4, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1348656408, i32 1171617096
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 4
  %51 = load i32, i32* @x.3, align 4
  %52 = load i32, i32* @y.4, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1556753997, i32 1171617096
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  %60 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  %conv = sext i32 %60 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload179 = load volatile [105 x i8]*, [105 x i8]** %a.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [105 x i8], [105 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload179, i64 0, i64 0
  %call3 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay2) #7
  %cmp = icmp ugt i64 %call3, %conv
  %61 = select i1 %cmp, i32 1123849116, i32 -1199167464
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %62 = load i32, i32* @x.3, align 4
  %63 = load i32, i32* @y.4, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -155509734, i32 2114393155
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  %71 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 4
  %idxprom = sext i32 %71 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload178 = load volatile [105 x i8]*, [105 x i8]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [105 x i8], [105 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload178, i64 0, i64 %idxprom
  %72 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp eq i8 %72, 40
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %73 = load i32, i32* @x.3, align 4
  %74 = load i32, i32* @y.4, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 928923744, i32 2114393155
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %82 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -713964286, i32 347660954
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  %83 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200, align 4
  %idxprom6 = sext i32 %83 to i64
  %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload191 = load volatile [105 x i32]*, [105 x i32]** %mark.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [105 x i32], [105 x i32]* %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload191, i64 0, i64 %idxprom6
  store i32 1, i32* %arrayidx7, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %84 = load i32, i32* @x.3, align 4
  %85 = load i32, i32* @y.4, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 728351949, i32 1350704462
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  %93 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 4
  %idxprom8 = sext i32 %93 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload177 = load volatile [105 x i8]*, [105 x i8]** %a.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [105 x i8], [105 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload177, i64 0, i64 %idxprom8
  %94 = load i8, i8* %arrayidx9, align 1
  %cmp11 = icmp eq i8 %94, 41
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %95 = load i32, i32* @x.3, align 4
  %96 = load i32, i32* @y.4, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 686196, i32 1350704462
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %104 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1980109403, i32 -221188335
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x.3, align 4
  %106 = load i32, i32* @y.4, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 2036482949, i32 1967190440
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  %114 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 4
  %idxprom13 = sext i32 %114 to i64
  %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload190 = load volatile [105 x i32]*, [105 x i32]** %mark.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [105 x i32], [105 x i32]* %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload190, i64 0, i64 %idxprom13
  store i32 -1, i32* %arrayidx14, align 4
  %115 = load i32, i32* @x.3, align 4
  %116 = load i32, i32* @y.4, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1068691839, i32 1967190440
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  %124 = load i32, i32* @x.3, align 4
  %125 = load i32, i32* @y.4, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1351712303, i32 454088303
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %133 = load i32, i32* @x.3, align 4
  %134 = load i32, i32* @y.4, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 794763183, i32 454088303
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  %142 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 4
  %143 = add i32 %142, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %143, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload210 = load volatile i32*, i32** %i16.reg2mem, align 8
  store i32 1, i32* %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload210, align 4
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload209 = load volatile i32*, i32** %i16.reg2mem, align 8
  %144 = load i32, i32* %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload209, align 4
  %conv18 = sext i32 %144 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload176 = load volatile [105 x i8]*, [105 x i8]** %a.reg2mem, align 8
  %arraydecay19 = getelementptr inbounds [105 x i8], [105 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload176, i64 0, i64 0
  %call20 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay19) #7
  %cmp21 = icmp ugt i64 %call20, %conv18
  %145 = select i1 %cmp21, i32 1249613224, i32 899585523
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload208 = load volatile i32*, i32** %i16.reg2mem, align 8
  %146 = load i32, i32* %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload208, align 4
  %idxprom23 = sext i32 %146 to i64
  %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload189 = load volatile [105 x i32]*, [105 x i32]** %mark.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [105 x i32], [105 x i32]* %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload189, i64 0, i64 %idxprom23
  %147 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp eq i32 %147, -1
  %148 = select i1 %cmp25, i32 874830842, i32 -1818274629
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x.3, align 4
  %150 = load i32, i32* @y.4, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 2065089589, i32 -225418055
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload207 = load volatile i32*, i32** %i16.reg2mem, align 8
  %158 = load i32, i32* %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload207, align 4
  %159 = add i32 %158, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload217 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %159, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload217, align 4
  %160 = load i32, i32* @x.3, align 4
  %161 = load i32, i32* @y.4, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 205636457, i32 -225418055
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload216 = load volatile i32*, i32** %j.reg2mem, align 8
  %169 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload216, align 4
  %cmp28 = icmp sgt i32 %169, -1
  %170 = select i1 %cmp28, i32 321427803, i32 -1011694092
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %171 = load i32, i32* @x.3, align 4
  %172 = load i32, i32* @y.4, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 591761870, i32 2111450160
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload215 = load volatile i32*, i32** %j.reg2mem, align 8
  %180 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload215, align 4
  %idxprom30 = sext i32 %180 to i64
  %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload188 = load volatile [105 x i32]*, [105 x i32]** %mark.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [105 x i32], [105 x i32]* %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload188, i64 0, i64 %idxprom30
  %181 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp eq i32 %181, 1
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %182 = load i32, i32* @x.3, align 4
  %183 = load i32, i32* @y.4, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 1833763647, i32 2111450160
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %191 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 2065199334, i32 -1882386335
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload206 = load volatile i32*, i32** %i16.reg2mem, align 8
  %192 = load i32, i32* %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload206, align 4
  %idxprom34 = sext i32 %192 to i64
  %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload187 = load volatile [105 x i32]*, [105 x i32]** %mark.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [105 x i32], [105 x i32]* %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload187, i64 0, i64 %idxprom34
  store i32 0, i32* %arrayidx35, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload214 = load volatile i32*, i32** %j.reg2mem, align 8
  %193 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload214, align 4
  %idxprom36 = sext i32 %193 to i64
  %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload186 = load volatile [105 x i32]*, [105 x i32]** %mark.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [105 x i32], [105 x i32]* %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload186, i64 0, i64 %idxprom36
  store i32 0, i32* %arrayidx37, align 4
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload213 = load volatile i32*, i32** %j.reg2mem, align 8
  %194 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload213, align 4
  %195 = add i32 %194, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload212 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %195, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload212, align 4
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload205 = load volatile i32*, i32** %i16.reg2mem, align 8
  %196 = load i32, i32* %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload205, align 4
  %197 = add i32 %196, 1
  %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload204 = load volatile i32*, i32** %i16.reg2mem, align 8
  store i32 %197, i32* %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload204, align 4
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %i45.reg2mem.0.i45.reg2mem.0.i45.reg2mem.0.i45.reload222 = load volatile i32*, i32** %i45.reg2mem, align 8
  store i32 0, i32* %i45.reg2mem.0.i45.reg2mem.0.i45.reg2mem.0.i45.reload222, align 4
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %i45.reg2mem.0.i45.reg2mem.0.i45.reg2mem.0.i45.reload221 = load volatile i32*, i32** %i45.reg2mem, align 8
  %198 = load i32, i32* %i45.reg2mem.0.i45.reg2mem.0.i45.reg2mem.0.i45.reload221, align 4
  %conv47 = sext i32 %198 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload175 = load volatile [105 x i8]*, [105 x i8]** %a.reg2mem, align 8
  %arraydecay48 = getelementptr inbounds [105 x i8], [105 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload175, i64 0, i64 0
  %call49 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay48) #7
  %cmp50 = icmp ugt i64 %call49, %conv47
  %199 = select i1 %cmp50, i32 -397072218, i32 -232803741
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %200 = load i32, i32* @x.3, align 4
  %201 = load i32, i32* @y.4, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 661486774, i32 5076121
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %i45.reg2mem.0.i45.reg2mem.0.i45.reg2mem.0.i45.reload220 = load volatile i32*, i32** %i45.reg2mem, align 8
  %209 = load i32, i32* %i45.reg2mem.0.i45.reg2mem.0.i45.reg2mem.0.i45.reload220, align 4
  %idxprom52 = sext i32 %209 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload174 = load volatile [105 x i8]*, [105 x i8]** %a.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds [105 x i8], [105 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload174, i64 0, i64 %idxprom52
  %210 = load i8, i8* %arrayidx53, align 1
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %210)
  %211 = load i32, i32* @x.3, align 4
  %212 = load i32, i32* @y.4, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -1060966395, i32 5076121
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %i45.reg2mem.0.i45.reg2mem.0.i45.reg2mem.0.i45.reload219 = load volatile i32*, i32** %i45.reg2mem, align 8
  %220 = load i32, i32* %i45.reg2mem.0.i45.reg2mem.0.i45.reg2mem.0.i45.reload219, align 4
  %221 = add i32 %220, 1
  %i45.reg2mem.0.i45.reg2mem.0.i45.reg2mem.0.i45.reload218 = load volatile i32*, i32** %i45.reg2mem, align 8
  store i32 %221, i32* %i45.reg2mem.0.i45.reg2mem.0.i45.reg2mem.0.i45.reload218, align 4
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x.3, align 4
  %223 = load i32, i32* @y.4, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 1682774659, i32 -1823591007
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %i59.reg2mem.0.i59.reg2mem.0.i59.reg2mem.0.i59.reload230 = load volatile i32*, i32** %i59.reg2mem, align 8
  store i32 0, i32* %i59.reg2mem.0.i59.reg2mem.0.i59.reg2mem.0.i59.reload230, align 4
  %231 = load i32, i32* @x.3, align 4
  %232 = load i32, i32* @y.4, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 82811224, i32 -1823591007
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %i59.reg2mem.0.i59.reg2mem.0.i59.reg2mem.0.i59.reload229 = load volatile i32*, i32** %i59.reg2mem, align 8
  %240 = load i32, i32* %i59.reg2mem.0.i59.reg2mem.0.i59.reg2mem.0.i59.reload229, align 4
  %conv61 = sext i32 %240 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload173 = load volatile [105 x i8]*, [105 x i8]** %a.reg2mem, align 8
  %arraydecay62 = getelementptr inbounds [105 x i8], [105 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload173, i64 0, i64 0
  %call63 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay62) #7
  %cmp64 = icmp ugt i64 %call63, %conv61
  %241 = select i1 %cmp64, i32 -1845688305, i32 -675066772
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %i59.reg2mem.0.i59.reg2mem.0.i59.reg2mem.0.i59.reload228 = load volatile i32*, i32** %i59.reg2mem, align 8
  %242 = load i32, i32* %i59.reg2mem.0.i59.reg2mem.0.i59.reg2mem.0.i59.reload228, align 4
  %idxprom66 = sext i32 %242 to i64
  %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload185 = load volatile [105 x i32]*, [105 x i32]** %mark.reg2mem, align 8
  %arrayidx67 = getelementptr inbounds [105 x i32], [105 x i32]* %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload185, i64 0, i64 %idxprom66
  %243 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp eq i32 %243, 0
  %244 = select i1 %cmp68, i32 -2021400924, i32 253675808
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x.3, align 4
  %246 = load i32, i32* @y.4, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -1855316581, i32 439931599
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %254 = load i32, i32* @x.3, align 4
  %255 = load i32, i32* @y.4, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 514922581, i32 439931599
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i59.reg2mem.0.i59.reg2mem.0.i59.reg2mem.0.i59.reload227 = load volatile i32*, i32** %i59.reg2mem, align 8
  %263 = load i32, i32* %i59.reg2mem.0.i59.reg2mem.0.i59.reg2mem.0.i59.reload227, align 4
  %idxprom71 = sext i32 %263 to i64
  %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload184 = load volatile [105 x i32]*, [105 x i32]** %mark.reg2mem, align 8
  %arrayidx72 = getelementptr inbounds [105 x i32], [105 x i32]* %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload184, i64 0, i64 %idxprom71
  %264 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp eq i32 %264, 1
  %265 = select i1 %cmp73, i32 1428783198, i32 661377259
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else76:                                        ; preds = %loopEntry
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  %266 = load i32, i32* @x.3, align 4
  %267 = load i32, i32* @y.4, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 -128316772, i32 -1220878690
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %275 = load i32, i32* @x.3, align 4
  %276 = load i32, i32* @y.4, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 1201575582, i32 -1220878690
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %284 = load i32, i32* @x.3, align 4
  %285 = load i32, i32* @y.4, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 1625354886, i32 1711004547
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %i59.reg2mem.0.i59.reg2mem.0.i59.reg2mem.0.i59.reload226 = load volatile i32*, i32** %i59.reg2mem, align 8
  %293 = load i32, i32* %i59.reg2mem.0.i59.reg2mem.0.i59.reg2mem.0.i59.reload226, align 4
  %294 = add i32 %293, 1
  %i59.reg2mem.0.i59.reg2mem.0.i59.reg2mem.0.i59.reload225 = load volatile i32*, i32** %i59.reg2mem, align 8
  store i32 %294, i32* %i59.reg2mem.0.i59.reg2mem.0.i59.reg2mem.0.i59.reload225, align 4
  %295 = load i32, i32* @x.3, align 4
  %296 = load i32, i32* @y.4, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 -25233120, i32 1711004547
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %i84.reg2mem.0.i84.reg2mem.0.i84.reg2mem.0.i84.reload235 = load volatile i32*, i32** %i84.reg2mem, align 8
  store i32 0, i32* %i84.reg2mem.0.i84.reg2mem.0.i84.reg2mem.0.i84.reload235, align 4
  br label %loopEntry.backedge

for.cond85:                                       ; preds = %loopEntry
  %i84.reg2mem.0.i84.reg2mem.0.i84.reg2mem.0.i84.reload234 = load volatile i32*, i32** %i84.reg2mem, align 8
  %304 = load i32, i32* %i84.reg2mem.0.i84.reg2mem.0.i84.reg2mem.0.i84.reload234, align 4
  %conv86 = sext i32 %304 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload172 = load volatile [105 x i8]*, [105 x i8]** %a.reg2mem, align 8
  %arraydecay87 = getelementptr inbounds [105 x i8], [105 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload172, i64 0, i64 0
  %call88 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay87) #7
  %cmp89 = icmp ugt i64 %call88, %conv86
  %305 = select i1 %cmp89, i32 -2034111086, i32 -612377310
  br label %loopEntry.backedge

for.body90:                                       ; preds = %loopEntry
  %306 = load i32, i32* @x.3, align 4
  %307 = load i32, i32* @y.4, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 -578441504, i32 -282445599
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %i84.reg2mem.0.i84.reg2mem.0.i84.reg2mem.0.i84.reload233 = load volatile i32*, i32** %i84.reg2mem, align 8
  %315 = load i32, i32* %i84.reg2mem.0.i84.reg2mem.0.i84.reg2mem.0.i84.reload233, align 4
  %idxprom91 = sext i32 %315 to i64
  %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload183 = load volatile [105 x i32]*, [105 x i32]** %mark.reg2mem, align 8
  %arrayidx92 = getelementptr inbounds [105 x i32], [105 x i32]* %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload183, i64 0, i64 %idxprom91
  store i32 0, i32* %arrayidx92, align 4
  %316 = load i32, i32* @x.3, align 4
  %317 = load i32, i32* @y.4, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 1702958175, i32 -282445599
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %i84.reg2mem.0.i84.reg2mem.0.i84.reg2mem.0.i84.reload232 = load volatile i32*, i32** %i84.reg2mem, align 8
  %325 = load i32, i32* %i84.reg2mem.0.i84.reg2mem.0.i84.reg2mem.0.i84.reload232, align 4
  %326 = add i32 %325, 1
  %i84.reg2mem.0.i84.reg2mem.0.i84.reg2mem.0.i84.reload231 = load volatile i32*, i32** %i84.reg2mem, align 8
  store i32 %326, i32* %i84.reg2mem.0.i84.reg2mem.0.i84.reg2mem.0.i84.reload231, align 4
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %327 = load i32, i32* @x.3, align 4
  %328 = load i32, i32* @y.4, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 -862400868, i32 -210977863
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %336 = load i32, i32* @x.3, align 4
  %337 = load i32, i32* @y.4, align 4
  %338 = add i32 %336, -1
  %339 = mul i32 %338, %336
  %340 = and i32 %339, 1
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %342, %341
  %344 = select i1 %343, i32 2015949314, i32 -210977863
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload171 = load volatile [105 x i8]*, [105 x i8]** %a.reg2mem, align 8
  %arraydecayalteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload171, i64 0, i64 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* %arraydecayalteredBB, i64 101)
  %345 = bitcast %"class.std::basic_istream"* %callalteredBB to i8**
  %vtablealteredBB = load i8*, i8** %345, align 8
  %vbase.offset.ptralteredBB = getelementptr i8, i8* %vtablealteredBB, i64 -24
  %346 = bitcast i8* %vbase.offset.ptralteredBB to i64*
  %vbase.offsetalteredBB = load i64, i64* %346, align 8
  %347 = bitcast %"class.std::basic_istream"* %callalteredBB to i8*
  %add.ptralteredBB = getelementptr inbounds i8, i8* %347, i64 %vbase.offsetalteredBB
  %348 = bitcast i8* %add.ptralteredBB to %"class.std::basic_ios"*
  %call1alteredBB = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %348)
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195, align 4
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload170 = load volatile [105 x i8]*, [105 x i8]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload169 = load volatile [105 x i8]*, [105 x i8]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %349 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom13alteredBB = sext i32 %349 to i64
  %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload182 = load volatile [105 x i32]*, [105 x i32]** %mark.reg2mem, align 8
  %arrayidx14alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload182, i64 0, i64 %idxprom13alteredBB
  store i32 -1, i32* %arrayidx14alteredBB, align 4
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload = load volatile i32*, i32** %i16.reg2mem, align 8
  %350 = load i32, i32* %i16.reg2mem.0.i16.reg2mem.0.i16.reg2mem.0.i16.reload, align 4
  %351 = add i32 %350, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload211 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %351, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload211, align 4
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload181 = load volatile [105 x i32]*, [105 x i32]** %mark.reg2mem, align 8
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %i45.reg2mem.0.i45.reg2mem.0.i45.reg2mem.0.i45.reload = load volatile i32*, i32** %i45.reg2mem, align 8
  %352 = load i32, i32* %i45.reg2mem.0.i45.reg2mem.0.i45.reg2mem.0.i45.reload, align 4
  %idxprom52alteredBB = sext i32 %352 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [105 x i8]*, [105 x i8]** %a.reg2mem, align 8
  %arrayidx53alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom52alteredBB
  %353 = load i8, i8* %arrayidx53alteredBB, align 1
  %call54alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %353)
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %call58alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %i59.reg2mem.0.i59.reg2mem.0.i59.reg2mem.0.i59.reload224 = load volatile i32*, i32** %i59.reg2mem, align 8
  store i32 0, i32* %i59.reg2mem.0.i59.reg2mem.0.i59.reg2mem.0.i59.reload224, align 4
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %call70alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %i59.reg2mem.0.i59.reg2mem.0.i59.reg2mem.0.i59.reload223 = load volatile i32*, i32** %i59.reg2mem, align 8
  %354 = load i32, i32* %i59.reg2mem.0.i59.reg2mem.0.i59.reg2mem.0.i59.reload223, align 4
  %355 = add i32 %354, 1
  %i59.reg2mem.0.i59.reg2mem.0.i59.reg2mem.0.i59.reload = load volatile i32*, i32** %i59.reg2mem, align 8
  store i32 %355, i32* %i59.reg2mem.0.i59.reg2mem.0.i59.reg2mem.0.i59.reload, align 4
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %i84.reg2mem.0.i84.reg2mem.0.i84.reg2mem.0.i84.reload = load volatile i32*, i32** %i84.reg2mem, align 8
  %356 = load i32, i32* %i84.reg2mem.0.i84.reg2mem.0.i84.reg2mem.0.i84.reload, align 4
  %idxprom91alteredBB = sext i32 %356 to i64
  %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload = load volatile [105 x i32]*, [105 x i32]** %mark.reg2mem, align 8
  %arrayidx92alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload, i64 0, i64 %idxprom91alteredBB
  store i32 0, i32* %arrayidx92alteredBB, align 4
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_153.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
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
