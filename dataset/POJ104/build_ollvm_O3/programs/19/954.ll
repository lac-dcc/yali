; ModuleID = 'build_ollvm/programs/19/954.ll'
source_filename = "source-C-CXX/19/954.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_954.cpp, i8* null }]
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
  %cmp31.reg2mem = alloca i1, align 1
  %i53.reg2mem = alloca i32*, align 8
  %i38.reg2mem = alloca i32*, align 8
  %i24.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i6.reg2mem = alloca i32*, align 8
  %tmp.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %size.reg2mem = alloca i32*, align 8
  %substr.reg2mem = alloca [5 x i8]*, align 8
  %str.reg2mem = alloca [12 x i8]*, align 8
  %.reg2mem125 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem125, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -681200754, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -681200754, label %first
    i32 -79642943, label %originalBB
    i32 -1971040955, label %originalBBpart2
    i32 -937885488, label %while.cond
    i32 -976927456, label %while.body
    i32 -1868660840, label %for.cond
    i32 -944134075, label %for.body
    i32 750512669, label %if.then
    i32 1077103302, label %if.end
    i32 2127514831, label %for.inc
    i32 2124361772, label %for.end
    i32 1842058029, label %for.cond7
    i32 -2049248176, label %for.body9
    i32 -1336612900, label %if.then14
    i32 -1637715137, label %if.end18
    i32 1480553292, label %for.inc19
    i32 2100499224, label %originalBB65
    i32 -1487206912, label %originalBBpart278
    i32 2109345583, label %for.end21
    i32 -831484914, label %for.cond25
    i32 -216327619, label %for.body27
    i32 -791716489, label %originalBB80
    i32 -466269651, label %originalBBpart282
    i32 467858959, label %if.then32
    i32 1760430147, label %if.end33
    i32 1281948405, label %for.inc34
    i32 637094532, label %originalBB84
    i32 -193335088, label %originalBBpart297
    i32 534182025, label %for.end36
    i32 -1045620831, label %for.cond39
    i32 -2140057122, label %for.body41
    i32 1805525013, label %for.inc45
    i32 167462384, label %for.end47
    i32 -734835164, label %if.then51
    i32 2082674246, label %originalBB99
    i32 -600431499, label %originalBBpart2108
    i32 1375874977, label %for.cond54
    i32 -1017925974, label %for.body56
    i32 -1561478339, label %for.inc60
    i32 -249880068, label %originalBB110
    i32 438251186, label %originalBBpart2118
    i32 2008207563, label %for.end62
    i32 118795717, label %if.end63
    i32 -1746622367, label %originalBB120
    i32 -1504935500, label %originalBBpart2122
    i32 439795906, label %while.end
    i32 -825852066, label %originalBBalteredBB
    i32 -64302906, label %originalBB65alteredBB
    i32 1285531038, label %originalBB80alteredBB
    i32 2137418824, label %originalBB84alteredBB
    i32 -1836312749, label %originalBB99alteredBB
    i32 -560880160, label %originalBB110alteredBB
    i32 488825738, label %originalBB120alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB120alteredBB, %originalBB110alteredBB, %originalBB99alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBBpart2122, %originalBB120, %if.end63, %for.end62, %originalBBpart2118, %originalBB110, %for.inc60, %for.body56, %for.cond54, %originalBBpart2108, %originalBB99, %if.then51, %for.end47, %for.inc45, %for.body41, %for.cond39, %for.end36, %originalBBpart297, %originalBB84, %for.inc34, %if.end33, %if.then32, %originalBBpart282, %originalBB80, %for.body27, %for.cond25, %for.end21, %originalBBpart278, %originalBB65, %for.inc19, %if.end18, %if.then14, %for.body9, %for.cond7, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1746622367, %originalBB120alteredBB ], [ -249880068, %originalBB110alteredBB ], [ 2082674246, %originalBB99alteredBB ], [ 637094532, %originalBB84alteredBB ], [ -791716489, %originalBB80alteredBB ], [ 2100499224, %originalBB65alteredBB ], [ -79642943, %originalBBalteredBB ], [ -937885488, %originalBBpart2122 ], [ %177, %originalBB120 ], [ %168, %if.end63 ], [ 118795717, %for.end62 ], [ 1375874977, %originalBBpart2118 ], [ %159, %originalBB110 ], [ %149, %for.inc60 ], [ -1561478339, %for.body56 ], [ %138, %for.cond54 ], [ 1375874977, %originalBBpart2108 ], [ %135, %originalBB99 ], [ %124, %if.then51 ], [ %115, %for.end47 ], [ -1045620831, %for.inc45 ], [ 1805525013, %for.body41 ], [ %108, %for.cond39 ], [ -1045620831, %for.end36 ], [ -831484914, %originalBBpart297 ], [ %105, %originalBB84 ], [ %94, %for.inc34 ], [ 1281948405, %if.end33 ], [ 534182025, %if.then32 ], [ %84, %originalBBpart282 ], [ %83, %originalBB80 ], [ %71, %for.body27 ], [ %62, %for.cond25 ], [ -831484914, %for.end21 ], [ 1842058029, %originalBBpart278 ], [ %59, %originalBB65 ], [ %48, %for.inc19 ], [ 1480553292, %if.end18 ], [ -1637715137, %if.then14 ], [ %37, %for.body9 ], [ %33, %for.cond7 ], [ 1842058029, %for.end ], [ -1868660840, %for.inc ], [ 2127514831, %if.end ], [ 2124361772, %if.then ], [ %27, %for.body ], [ %24, %for.cond ], [ -1868660840, %while.body ], [ %22, %while.cond ], [ -937885488, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem125.0..reg2mem125.0..reg2mem125.0..reload126 = load volatile i1, i1* %.reg2mem125, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem125.0..reg2mem125.0..reg2mem125.0..reload126
  %8 = select i1 %7, i32 -79642943, i32 -825852066
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %str = alloca [12 x i8], align 1
  store [12 x i8]* %str, [12 x i8]** %str.reg2mem, align 8
  %substr = alloca [5 x i8], align 1
  store [5 x i8]* %substr, [5 x i8]** %substr.reg2mem, align 8
  %size = alloca i32, align 4
  store i32* %size, i32** %size.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %tmp = alloca i32, align 4
  store i32* %tmp, i32** %tmp.reg2mem, align 8
  %i6 = alloca i32, align 4
  store i32* %i6, i32** %i6.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %i24 = alloca i32, align 4
  store i32* %i24, i32** %i24.reg2mem, align 8
  %i38 = alloca i32, align 4
  store i32* %i38, i32** %i38.reg2mem, align 8
  %i53 = alloca i32, align 4
  store i32* %i53, i32** %i53.reg2mem, align 8
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1971040955, i32 -825852066
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload133 = load volatile [12 x i8]*, [12 x i8]** %str.reg2mem, align 8
  %arraydecay = getelementptr inbounds [12 x i8], [12 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload133, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %substr.reg2mem.0.substr.reg2mem.0.substr.reg2mem.0.substr.reload134 = load volatile [5 x i8]*, [5 x i8]** %substr.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [5 x i8], [5 x i8]* %substr.reg2mem.0.substr.reg2mem.0.substr.reg2mem.0.substr.reload134, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call, i8* %arraydecay1)
  %18 = bitcast %"class.std::basic_istream"* %call2 to i8**
  %vtable = load i8*, i8** %18, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %19 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %19, align 8
  %20 = bitcast %"class.std::basic_istream"* %call2 to i8*
  %add.ptr = getelementptr inbounds i8, i8* %20, i64 %vbase.offset
  %21 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call3 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %21)
  %tobool.not = icmp eq i8* %call3, null
  %22 = select i1 %tobool.not, i32 439795906, i32 -976927456
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %size.reg2mem.0.size.reg2mem.0.size.reg2mem.0.size.reload139 = load volatile i32*, i32** %size.reg2mem, align 8
  store i32 0, i32* %size.reg2mem.0.size.reg2mem.0.size.reg2mem.0.size.reload139, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143, align 4
  %cmp = icmp slt i32 %23, 11
  %24 = select i1 %cmp, i32 -944134075, i32 2124361772
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142 = load volatile i32*, i32** %i.reg2mem, align 8
  %25 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142, align 4
  %idxprom = sext i32 %25 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload132 = load volatile [12 x i8]*, [12 x i8]** %str.reg2mem, align 8
  %arrayidx = getelementptr inbounds [12 x i8], [12 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload132, i64 0, i64 %idxprom
  %26 = load i8, i8* %arrayidx, align 1
  %cmp4 = icmp eq i8 %26, 0
  %27 = select i1 %cmp4, i32 750512669, i32 1077103302
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141, align 4
  %size.reg2mem.0.size.reg2mem.0.size.reg2mem.0.size.reload138 = load volatile i32*, i32** %size.reg2mem, align 8
  store i32 %28, i32* %size.reg2mem.0.size.reg2mem.0.size.reg2mem.0.size.reload138, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140, align 4
  %30 = add i32 %29, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %30, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload148 = load volatile i32*, i32** %tmp.reg2mem, align 8
  store i32 0, i32* %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload148, align 4
  %i6.reg2mem.0.i6.reg2mem.0.i6.reg2mem.0.i6.reload155 = load volatile i32*, i32** %i6.reg2mem, align 8
  store i32 0, i32* %i6.reg2mem.0.i6.reg2mem.0.i6.reg2mem.0.i6.reload155, align 4
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %i6.reg2mem.0.i6.reg2mem.0.i6.reg2mem.0.i6.reload154 = load volatile i32*, i32** %i6.reg2mem, align 8
  %31 = load i32, i32* %i6.reg2mem.0.i6.reg2mem.0.i6.reg2mem.0.i6.reload154, align 4
  %size.reg2mem.0.size.reg2mem.0.size.reg2mem.0.size.reload137 = load volatile i32*, i32** %size.reg2mem, align 8
  %32 = load i32, i32* %size.reg2mem.0.size.reg2mem.0.size.reg2mem.0.size.reload137, align 4
  %cmp8 = icmp slt i32 %31, %32
  %33 = select i1 %cmp8, i32 -2049248176, i32 2109345583
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %i6.reg2mem.0.i6.reg2mem.0.i6.reg2mem.0.i6.reload153 = load volatile i32*, i32** %i6.reg2mem, align 8
  %34 = load i32, i32* %i6.reg2mem.0.i6.reg2mem.0.i6.reg2mem.0.i6.reload153, align 4
  %idxprom10 = sext i32 %34 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload131 = load volatile [12 x i8]*, [12 x i8]** %str.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [12 x i8], [12 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload131, i64 0, i64 %idxprom10
  %35 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %35 to i32
  %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload147 = load volatile i32*, i32** %tmp.reg2mem, align 8
  %36 = load i32, i32* %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload147, align 4
  %cmp13 = icmp slt i32 %36, %conv12
  %37 = select i1 %cmp13, i32 -1336612900, i32 -1637715137
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %i6.reg2mem.0.i6.reg2mem.0.i6.reg2mem.0.i6.reload152 = load volatile i32*, i32** %i6.reg2mem, align 8
  %38 = load i32, i32* %i6.reg2mem.0.i6.reg2mem.0.i6.reg2mem.0.i6.reload152, align 4
  %idxprom15 = sext i32 %38 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload130 = load volatile [12 x i8]*, [12 x i8]** %str.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [12 x i8], [12 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload130, i64 0, i64 %idxprom15
  %39 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %39 to i32
  %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload146 = load volatile i32*, i32** %tmp.reg2mem, align 8
  store i32 %conv17, i32* %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload146, align 4
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 2100499224, i32 -64302906
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %i6.reg2mem.0.i6.reg2mem.0.i6.reg2mem.0.i6.reload151 = load volatile i32*, i32** %i6.reg2mem, align 8
  %49 = load i32, i32* %i6.reg2mem.0.i6.reg2mem.0.i6.reg2mem.0.i6.reload151, align 4
  %50 = add i32 %49, 1
  %i6.reg2mem.0.i6.reg2mem.0.i6.reg2mem.0.i6.reload150 = load volatile i32*, i32** %i6.reg2mem, align 8
  store i32 %50, i32* %i6.reg2mem.0.i6.reg2mem.0.i6.reg2mem.0.i6.reload150, align 4
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1487206912, i32 -64302906
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload160 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload160, align 4
  %i24.reg2mem.0.i24.reg2mem.0.i24.reg2mem.0.i24.reload168 = load volatile i32*, i32** %i24.reg2mem, align 8
  store i32 0, i32* %i24.reg2mem.0.i24.reg2mem.0.i24.reg2mem.0.i24.reload168, align 4
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %i24.reg2mem.0.i24.reg2mem.0.i24.reg2mem.0.i24.reload167 = load volatile i32*, i32** %i24.reg2mem, align 8
  %60 = load i32, i32* %i24.reg2mem.0.i24.reg2mem.0.i24.reg2mem.0.i24.reload167, align 4
  %size.reg2mem.0.size.reg2mem.0.size.reg2mem.0.size.reload136 = load volatile i32*, i32** %size.reg2mem, align 8
  %61 = load i32, i32* %size.reg2mem.0.size.reg2mem.0.size.reg2mem.0.size.reload136, align 4
  %cmp26 = icmp slt i32 %60, %61
  %62 = select i1 %cmp26, i32 -216327619, i32 534182025
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -791716489, i32 1285531038
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %i24.reg2mem.0.i24.reg2mem.0.i24.reg2mem.0.i24.reload166 = load volatile i32*, i32** %i24.reg2mem, align 8
  %72 = load i32, i32* %i24.reg2mem.0.i24.reg2mem.0.i24.reg2mem.0.i24.reload166, align 4
  %idxprom28 = sext i32 %72 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload129 = load volatile [12 x i8]*, [12 x i8]** %str.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [12 x i8], [12 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload129, i64 0, i64 %idxprom28
  %73 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %73 to i32
  %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload145 = load volatile i32*, i32** %tmp.reg2mem, align 8
  %74 = load i32, i32* %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload145, align 4
  %cmp31 = icmp eq i32 %74, %conv30
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -466269651, i32 1285531038
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %84 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 467858959, i32 1760430147
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %i24.reg2mem.0.i24.reg2mem.0.i24.reg2mem.0.i24.reload165 = load volatile i32*, i32** %i24.reg2mem, align 8
  %85 = load i32, i32* %i24.reg2mem.0.i24.reg2mem.0.i24.reg2mem.0.i24.reload165, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload159 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %85, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload159, align 4
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 637094532, i32 2137418824
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %i24.reg2mem.0.i24.reg2mem.0.i24.reg2mem.0.i24.reload164 = load volatile i32*, i32** %i24.reg2mem, align 8
  %95 = load i32, i32* %i24.reg2mem.0.i24.reg2mem.0.i24.reg2mem.0.i24.reload164, align 4
  %96 = add i32 %95, 1
  %i24.reg2mem.0.i24.reg2mem.0.i24.reg2mem.0.i24.reload163 = load volatile i32*, i32** %i24.reg2mem, align 8
  store i32 %96, i32* %i24.reg2mem.0.i24.reg2mem.0.i24.reg2mem.0.i24.reload163, align 4
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -193335088, i32 2137418824
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %i38.reg2mem.0.i38.reg2mem.0.i38.reg2mem.0.i38.reload172 = load volatile i32*, i32** %i38.reg2mem, align 8
  store i32 0, i32* %i38.reg2mem.0.i38.reg2mem.0.i38.reg2mem.0.i38.reload172, align 4
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %i38.reg2mem.0.i38.reg2mem.0.i38.reg2mem.0.i38.reload171 = load volatile i32*, i32** %i38.reg2mem, align 8
  %106 = load i32, i32* %i38.reg2mem.0.i38.reg2mem.0.i38.reg2mem.0.i38.reload171, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload158 = load volatile i32*, i32** %j.reg2mem, align 8
  %107 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload158, align 4
  %cmp40.not = icmp sgt i32 %106, %107
  %108 = select i1 %cmp40.not, i32 167462384, i32 -2140057122
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %i38.reg2mem.0.i38.reg2mem.0.i38.reg2mem.0.i38.reload170 = load volatile i32*, i32** %i38.reg2mem, align 8
  %109 = load i32, i32* %i38.reg2mem.0.i38.reg2mem.0.i38.reg2mem.0.i38.reload170, align 4
  %idxprom42 = sext i32 %109 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload128 = load volatile [12 x i8]*, [12 x i8]** %str.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds [12 x i8], [12 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload128, i64 0, i64 %idxprom42
  %110 = load i8, i8* %arrayidx43, align 1
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %110)
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %i38.reg2mem.0.i38.reg2mem.0.i38.reg2mem.0.i38.reload169 = load volatile i32*, i32** %i38.reg2mem, align 8
  %111 = load i32, i32* %i38.reg2mem.0.i38.reg2mem.0.i38.reg2mem.0.i38.reload169, align 4
  %.neg3 = add i32 %111, 1
  %i38.reg2mem.0.i38.reg2mem.0.i38.reg2mem.0.i38.reload = load volatile i32*, i32** %i38.reg2mem, align 8
  store i32 %.neg3, i32* %i38.reg2mem.0.i38.reg2mem.0.i38.reg2mem.0.i38.reload, align 4
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %substr.reg2mem.0.substr.reg2mem.0.substr.reg2mem.0.substr.reload = load volatile [5 x i8]*, [5 x i8]** %substr.reg2mem, align 8
  %arraydecay48 = getelementptr inbounds [5 x i8], [5 x i8]* %substr.reg2mem.0.substr.reg2mem.0.substr.reg2mem.0.substr.reload, i64 0, i64 0
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* %arraydecay48)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload157 = load volatile i32*, i32** %j.reg2mem, align 8
  %112 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload157, align 4
  %size.reg2mem.0.size.reg2mem.0.size.reg2mem.0.size.reload135 = load volatile i32*, i32** %size.reg2mem, align 8
  %113 = load i32, i32* %size.reg2mem.0.size.reg2mem.0.size.reg2mem.0.size.reload135, align 4
  %114 = add i32 %113, -1
  %cmp50 = icmp slt i32 %112, %114
  %115 = select i1 %cmp50, i32 -734835164, i32 118795717
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 2082674246, i32 -1836312749
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload156 = load volatile i32*, i32** %j.reg2mem, align 8
  %125 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload156, align 4
  %126 = add i32 %125, 1
  %i53.reg2mem.0.i53.reg2mem.0.i53.reg2mem.0.i53.reload179 = load volatile i32*, i32** %i53.reg2mem, align 8
  store i32 %126, i32* %i53.reg2mem.0.i53.reg2mem.0.i53.reg2mem.0.i53.reload179, align 4
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -600431499, i32 -1836312749
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %i53.reg2mem.0.i53.reg2mem.0.i53.reg2mem.0.i53.reload178 = load volatile i32*, i32** %i53.reg2mem, align 8
  %136 = load i32, i32* %i53.reg2mem.0.i53.reg2mem.0.i53.reg2mem.0.i53.reload178, align 4
  %size.reg2mem.0.size.reg2mem.0.size.reg2mem.0.size.reload = load volatile i32*, i32** %size.reg2mem, align 8
  %137 = load i32, i32* %size.reg2mem.0.size.reg2mem.0.size.reg2mem.0.size.reload, align 4
  %cmp55 = icmp slt i32 %136, %137
  %138 = select i1 %cmp55, i32 -1017925974, i32 2008207563
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %i53.reg2mem.0.i53.reg2mem.0.i53.reg2mem.0.i53.reload177 = load volatile i32*, i32** %i53.reg2mem, align 8
  %139 = load i32, i32* %i53.reg2mem.0.i53.reg2mem.0.i53.reg2mem.0.i53.reload177, align 4
  %idxprom57 = sext i32 %139 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload127 = load volatile [12 x i8]*, [12 x i8]** %str.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds [12 x i8], [12 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload127, i64 0, i64 %idxprom57
  %140 = load i8, i8* %arrayidx58, align 1
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %140)
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -249880068, i32 -560880160
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %i53.reg2mem.0.i53.reg2mem.0.i53.reg2mem.0.i53.reload176 = load volatile i32*, i32** %i53.reg2mem, align 8
  %150 = load i32, i32* %i53.reg2mem.0.i53.reg2mem.0.i53.reg2mem.0.i53.reload176, align 4
  %.neg2 = add i32 %150, 1
  %i53.reg2mem.0.i53.reg2mem.0.i53.reg2mem.0.i53.reload175 = load volatile i32*, i32** %i53.reg2mem, align 8
  store i32 %.neg2, i32* %i53.reg2mem.0.i53.reg2mem.0.i53.reg2mem.0.i53.reload175, align 4
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 438251186, i32 -560880160
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1746622367, i32 488825738
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %169 = load i32, i32* @x.1, align 4
  %170 = load i32, i32* @y.2, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1504935500, i32 488825738
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %i6.reg2mem.0.i6.reg2mem.0.i6.reg2mem.0.i6.reload149 = load volatile i32*, i32** %i6.reg2mem, align 8
  %178 = load i32, i32* %i6.reg2mem.0.i6.reg2mem.0.i6.reg2mem.0.i6.reload149, align 4
  %.neg1 = add i32 %178, 1
  %i6.reg2mem.0.i6.reg2mem.0.i6.reg2mem.0.i6.reload = load volatile i32*, i32** %i6.reg2mem, align 8
  store i32 %.neg1, i32* %i6.reg2mem.0.i6.reg2mem.0.i6.reg2mem.0.i6.reload, align 4
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %i24.reg2mem.0.i24.reg2mem.0.i24.reg2mem.0.i24.reload162 = load volatile i32*, i32** %i24.reg2mem, align 8
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload = load volatile [12 x i8]*, [12 x i8]** %str.reg2mem, align 8
  %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload = load volatile i32*, i32** %tmp.reg2mem, align 8
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %i24.reg2mem.0.i24.reg2mem.0.i24.reg2mem.0.i24.reload161 = load volatile i32*, i32** %i24.reg2mem, align 8
  %179 = load i32, i32* %i24.reg2mem.0.i24.reg2mem.0.i24.reg2mem.0.i24.reload161, align 4
  %180 = add i32 %179, 1
  %i24.reg2mem.0.i24.reg2mem.0.i24.reg2mem.0.i24.reload = load volatile i32*, i32** %i24.reg2mem, align 8
  store i32 %180, i32* %i24.reg2mem.0.i24.reg2mem.0.i24.reg2mem.0.i24.reload, align 4
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %181 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %182 = add i32 %181, 1
  %i53.reg2mem.0.i53.reg2mem.0.i53.reg2mem.0.i53.reload174 = load volatile i32*, i32** %i53.reg2mem, align 8
  store i32 %182, i32* %i53.reg2mem.0.i53.reg2mem.0.i53.reg2mem.0.i53.reload174, align 4
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %i53.reg2mem.0.i53.reg2mem.0.i53.reg2mem.0.i53.reload173 = load volatile i32*, i32** %i53.reg2mem, align 8
  %183 = load i32, i32* %i53.reg2mem.0.i53.reg2mem.0.i53.reg2mem.0.i53.reload173, align 4
  %.neg = add i32 %183, 1
  %i53.reg2mem.0.i53.reg2mem.0.i53.reg2mem.0.i53.reload = load volatile i32*, i32** %i53.reg2mem, align 8
  store i32 %.neg, i32* %i53.reg2mem.0.i53.reg2mem.0.i53.reg2mem.0.i53.reload, align 4
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %call64alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_954.cpp() #0 section ".text.startup" {
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
