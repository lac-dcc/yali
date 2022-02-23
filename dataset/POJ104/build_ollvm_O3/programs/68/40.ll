; ModuleID = 'build_ollvm/programs/68/40.ll'
source_filename = "source-C-CXX/68/40.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_40.cpp, i8* null }]
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
  %a = alloca [250 x i8], align 16
  %b = alloca [250 x i8], align 16
  %arraydecay = getelementptr inbounds [250 x i8], [250 x i8]* %a, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay)
  %arraydecay1 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call, i8* nonnull %arraydecay1)
  call void @_Z3sumPcS_(i8* nonnull %arraydecay, i8* nonnull %arraydecay1)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define void @_Z3sumPcS_(i8* %a, i8* %b) local_unnamed_addr #0 {
entry:
  %cmp109.reg2mem = alloca i1, align 1
  %cmp87.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %c.reg2mem = alloca [250 x i8]*, align 8
  %temp.reg2mem = alloca i32*, align 8
  %count.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %length2.reg2mem = alloca i32*, align 8
  %length1.reg2mem = alloca i32*, align 8
  %b.addr.reg2mem = alloca i8**, align 8
  %a.addr.reg2mem = alloca i8**, align 8
  %.reg2mem199 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem199, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1787925064, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1787925064, label %first
    i32 -768282263, label %originalBB
    i32 -101485032, label %originalBBpart2
    i32 1845947397, label %for.cond
    i32 919330862, label %land.lhs.true
    i32 718682662, label %if.then
    i32 -322918234, label %if.then20
    i32 572313783, label %if.else
    i32 1475560880, label %if.end
    i32 2065454975, label %if.else28
    i32 1286115142, label %land.lhs.true30
    i32 535498706, label %if.then32
    i32 -1916380507, label %originalBB130
    i32 1035420459, label %originalBBpart2149
    i32 684029179, label %if.then46
    i32 1778423855, label %originalBB151
    i32 -172127745, label %originalBBpart2163
    i32 1868937900, label %if.else54
    i32 1327563009, label %if.end55
    i32 -2116368086, label %if.else57
    i32 -1016796401, label %land.lhs.true59
    i32 907343056, label %if.then61
    i32 -2003313404, label %if.then75
    i32 -653947838, label %originalBB165
    i32 -1579674823, label %originalBBpart2179
    i32 81167722, label %if.else83
    i32 -27789162, label %if.end84
    i32 2009041953, label %if.else86
    i32 2144119890, label %originalBB181
    i32 -1244914305, label %originalBBpart2183
    i32 691192437, label %land.lhs.true88
    i32 -142162211, label %if.then90
    i32 -493721332, label %if.then92
    i32 1297069234, label %if.else98
    i32 388289931, label %originalBB185
    i32 -158662171, label %originalBBpart2187
    i32 -1212576798, label %if.end99
    i32 -1319850531, label %if.end100
    i32 1857520329, label %if.end101
    i32 744426474, label %if.end102
    i32 2080489131, label %originalBB189
    i32 928678901, label %originalBBpart2191
    i32 632450365, label %if.end103
    i32 -1504963991, label %for.inc
    i32 -1713517479, label %for.end
    i32 592313171, label %for.cond106
    i32 -1121078845, label %for.body
    i32 -402049061, label %originalBB193
    i32 109815150, label %originalBBpart2196
    i32 1010707307, label %if.then110
    i32 -1549185462, label %land.lhs.true115
    i32 74443663, label %if.then117
    i32 1783249072, label %if.else118
    i32 -1996075896, label %if.end122
    i32 1116509003, label %if.else123
    i32 -453478053, label %if.end127
    i32 -714381240, label %for.inc128
    i32 1443095963, label %for.end129
    i32 1703233095, label %originalBBalteredBB
    i32 -1883294744, label %originalBB130alteredBB
    i32 110761339, label %originalBB151alteredBB
    i32 32735427, label %originalBB165alteredBB
    i32 -301084334, label %originalBB181alteredBB
    i32 667837077, label %originalBB185alteredBB
    i32 -22588329, label %originalBB189alteredBB
    i32 -1787044061, label %originalBB193alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB165alteredBB, %originalBB151alteredBB, %originalBB130alteredBB, %originalBBalteredBB, %for.inc128, %if.end127, %if.else123, %if.end122, %if.else118, %if.then117, %land.lhs.true115, %if.then110, %originalBBpart2196, %originalBB193, %for.body, %for.cond106, %for.end, %for.inc, %if.end103, %originalBBpart2191, %originalBB189, %if.end102, %if.end101, %if.end100, %if.end99, %originalBBpart2187, %originalBB185, %if.else98, %if.then92, %if.then90, %land.lhs.true88, %originalBBpart2183, %originalBB181, %if.else86, %if.end84, %if.else83, %originalBBpart2179, %originalBB165, %if.then75, %if.then61, %land.lhs.true59, %if.else57, %if.end55, %if.else54, %originalBBpart2163, %originalBB151, %if.then46, %originalBBpart2149, %originalBB130, %if.then32, %land.lhs.true30, %if.else28, %if.end, %if.else, %if.then20, %if.then, %land.lhs.true, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -402049061, %originalBB193alteredBB ], [ 2080489131, %originalBB189alteredBB ], [ 388289931, %originalBB185alteredBB ], [ 2144119890, %originalBB181alteredBB ], [ -653947838, %originalBB165alteredBB ], [ 1778423855, %originalBB151alteredBB ], [ -1916380507, %originalBB130alteredBB ], [ -768282263, %originalBBalteredBB ], [ 592313171, %for.inc128 ], [ -714381240, %if.end127 ], [ -453478053, %if.else123 ], [ -453478053, %if.end122 ], [ -1996075896, %if.else118 ], [ -714381240, %if.then117 ], [ %252, %land.lhs.true115 ], [ %250, %if.then110 ], [ %247, %originalBBpart2196 ], [ %246, %originalBB193 ], [ %234, %for.body ], [ %225, %for.cond106 ], [ 592313171, %for.end ], [ 1845947397, %for.inc ], [ -1504963991, %if.end103 ], [ 632450365, %originalBBpart2191 ], [ %220, %originalBB189 ], [ %211, %if.end102 ], [ 744426474, %if.end101 ], [ 1857520329, %if.end100 ], [ -1319850531, %if.end99 ], [ -1713517479, %originalBBpart2187 ], [ %202, %originalBB185 ], [ %193, %if.else98 ], [ -1212576798, %if.then92 ], [ %179, %if.then90 ], [ %177, %land.lhs.true88 ], [ %174, %originalBBpart2183 ], [ %173, %originalBB181 ], [ %162, %if.else86 ], [ 1857520329, %if.end84 ], [ -27789162, %if.else83 ], [ -27789162, %originalBBpart2179 ], [ %152, %originalBB165 ], [ %139, %if.then75 ], [ %130, %if.then61 ], [ %118, %land.lhs.true59 ], [ %115, %if.else57 ], [ 744426474, %if.end55 ], [ 1327563009, %if.else54 ], [ 1327563009, %originalBBpart2163 ], [ %110, %originalBB151 ], [ %97, %if.then46 ], [ %88, %originalBBpart2149 ], [ %87, %originalBB130 ], [ %67, %if.then32 ], [ %58, %land.lhs.true30 ], [ %55, %if.else28 ], [ 632450365, %if.end ], [ 1475560880, %if.else ], [ 1475560880, %if.then20 ], [ %46, %if.then ], [ %25, %land.lhs.true ], [ %22, %for.cond ], [ 1845947397, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem199.0..reg2mem199.0..reg2mem199.0..reload200 = load volatile i1, i1* %.reg2mem199, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem199.0..reg2mem199.0..reg2mem199.0..reload200
  %8 = select i1 %7, i32 -768282263, i32 1703233095
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i8*, align 8
  store i8** %a.addr, i8*** %a.addr.reg2mem, align 8
  %b.addr = alloca i8*, align 8
  store i8** %b.addr, i8*** %b.addr.reg2mem, align 8
  %length1 = alloca i32, align 4
  store i32* %length1, i32** %length1.reg2mem, align 8
  %length2 = alloca i32, align 4
  store i32* %length2, i32** %length2.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem, align 8
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem, align 8
  %c = alloca [250 x i8], align 16
  store [250 x i8]* %c, [250 x i8]** %c.reg2mem, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload203 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  store i8* %a, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload203, align 8
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload207 = load volatile i8**, i8*** %b.addr.reg2mem, align 8
  store i8* %b, i8** %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload207, align 8
  %length1.reg2mem.0.length1.reg2mem.0.length1.reg2mem.0.length1.reload215 = load volatile i32*, i32** %length1.reg2mem, align 8
  store i32 0, i32* %length1.reg2mem.0.length1.reg2mem.0.length1.reg2mem.0.length1.reload215, align 4
  %length2.reg2mem.0.length2.reg2mem.0.length2.reg2mem.0.length2.reload223 = load volatile i32*, i32** %length2.reg2mem, align 8
  store i32 0, i32* %length2.reg2mem.0.length2.reg2mem.0.length2.reg2mem.0.length2.reload223, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload279 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 0, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload279, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload294 = load volatile i32*, i32** %temp.reg2mem, align 8
  store i32 0, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload294, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload202 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %9 = load i8*, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload202, align 8
  %call = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %9) #6
  %conv = trunc i64 %call to i32
  %length1.reg2mem.0.length1.reg2mem.0.length1.reg2mem.0.length1.reload214 = load volatile i32*, i32** %length1.reg2mem, align 8
  store i32 %conv, i32* %length1.reg2mem.0.length1.reg2mem.0.length1.reg2mem.0.length1.reload214, align 4
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload206 = load volatile i8**, i8*** %b.addr.reg2mem, align 8
  %10 = load i8*, i8** %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload206, align 8
  %call1 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %10) #6
  %conv2 = trunc i64 %call1 to i32
  %length2.reg2mem.0.length2.reg2mem.0.length2.reg2mem.0.length2.reload222 = load volatile i32*, i32** %length2.reg2mem, align 8
  store i32 %conv2, i32* %length2.reg2mem.0.length2.reg2mem.0.length2.reg2mem.0.length2.reload222, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267, align 4
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -101485032, i32 1703233095
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266, align 4
  %length1.reg2mem.0.length1.reg2mem.0.length1.reg2mem.0.length1.reload213 = load volatile i32*, i32** %length1.reg2mem, align 8
  %21 = load i32, i32* %length1.reg2mem.0.length1.reg2mem.0.length1.reg2mem.0.length1.reload213, align 4
  %cmp = icmp slt i32 %20, %21
  %22 = select i1 %cmp, i32 919330862, i32 2065454975
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265, align 4
  %length2.reg2mem.0.length2.reg2mem.0.length2.reg2mem.0.length2.reload221 = load volatile i32*, i32** %length2.reg2mem, align 8
  %24 = load i32, i32* %length2.reg2mem.0.length2.reg2mem.0.length2.reg2mem.0.length2.reload221, align 4
  %cmp3 = icmp slt i32 %23, %24
  %25 = select i1 %cmp3, i32 718682662, i32 2065454975
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload201 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %26 = load i8*, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload201, align 8
  %length1.reg2mem.0.length1.reg2mem.0.length1.reg2mem.0.length1.reload212 = load volatile i32*, i32** %length1.reg2mem, align 8
  %27 = load i32, i32* %length1.reg2mem.0.length1.reg2mem.0.length1.reg2mem.0.length1.reload212, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264, align 4
  %29 = xor i32 %28, -1
  %30 = add i32 %27, %29
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds i8, i8* %26, i64 %idxprom
  %31 = load i8, i8* %arrayidx, align 1
  %conv56 = zext i8 %31 to i32
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload205 = load volatile i8**, i8*** %b.addr.reg2mem, align 8
  %32 = load i8*, i8** %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload205, align 8
  %length2.reg2mem.0.length2.reg2mem.0.length2.reg2mem.0.length2.reload220 = load volatile i32*, i32** %length2.reg2mem, align 8
  %33 = load i32, i32* %length2.reg2mem.0.length2.reg2mem.0.length2.reg2mem.0.length2.reload220, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263 = load volatile i32*, i32** %i.reg2mem, align 8
  %34 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263, align 4
  %35 = xor i32 %34, -1
  %36 = add i32 %33, %35
  %idxprom9 = sext i32 %36 to i64
  %arrayidx10 = getelementptr inbounds i8, i8* %32, i64 %idxprom9
  %37 = load i8, i8* %arrayidx10, align 1
  %conv117 = zext i8 %37 to i32
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload293 = load volatile i32*, i32** %temp.reg2mem, align 8
  %38 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload293, align 4
  %39 = add nuw nsw i32 %conv56, 97
  %40 = add nuw nsw i32 %39, %conv117
  %41 = add i32 %40, %38
  %42 = trunc i32 %41 to i8
  %conv13 = add i8 %42, 111
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262 = load volatile i32*, i32** %i.reg2mem, align 8
  %43 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262, align 4
  %idxprom14 = sext i32 %43 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload315 = load volatile [250 x i8]*, [250 x i8]** %c.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [250 x i8], [250 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload315, i64 0, i64 %idxprom14
  store i8 %conv13, i8* %arrayidx15, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261 = load volatile i32*, i32** %i.reg2mem, align 8
  %44 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261, align 4
  %idxprom16 = sext i32 %44 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload314 = load volatile [250 x i8]*, [250 x i8]** %c.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [250 x i8], [250 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload314, i64 0, i64 %idxprom16
  %45 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp sgt i8 %45, 57
  %46 = select i1 %cmp19, i32 -322918234, i32 572313783
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260 = load volatile i32*, i32** %i.reg2mem, align 8
  %47 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260, align 4
  %idxprom21 = sext i32 %47 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload313 = load volatile [250 x i8]*, [250 x i8]** %c.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [250 x i8], [250 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload313, i64 0, i64 %idxprom21
  %48 = load i8, i8* %arrayidx22, align 1
  %49 = add i8 %48, -10
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259, align 4
  %idxprom26 = sext i32 %50 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload312 = load volatile [250 x i8]*, [250 x i8]** %c.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [250 x i8], [250 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload312, i64 0, i64 %idxprom26
  store i8 %49, i8* %arrayidx27, align 1
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload292 = load volatile i32*, i32** %temp.reg2mem, align 8
  store i32 1, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload292, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload291 = load volatile i32*, i32** %temp.reg2mem, align 8
  store i32 0, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload291, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload278 = load volatile i32*, i32** %count.reg2mem, align 8
  %51 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload278, align 4
  %52 = add i32 %51, 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload277 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %52, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload277, align 4
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258 = load volatile i32*, i32** %i.reg2mem, align 8
  %53 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258, align 4
  %length1.reg2mem.0.length1.reg2mem.0.length1.reg2mem.0.length1.reload211 = load volatile i32*, i32** %length1.reg2mem, align 8
  %54 = load i32, i32* %length1.reg2mem.0.length1.reg2mem.0.length1.reg2mem.0.length1.reload211, align 4
  %cmp29.not = icmp slt i32 %53, %54
  %55 = select i1 %cmp29.not, i32 -2116368086, i32 1286115142
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257 = load volatile i32*, i32** %i.reg2mem, align 8
  %56 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257, align 4
  %length2.reg2mem.0.length2.reg2mem.0.length2.reg2mem.0.length2.reload219 = load volatile i32*, i32** %length2.reg2mem, align 8
  %57 = load i32, i32* %length2.reg2mem.0.length2.reg2mem.0.length2.reg2mem.0.length2.reload219, align 4
  %cmp31 = icmp slt i32 %56, %57
  %58 = select i1 %cmp31, i32 535498706, i32 -2116368086
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x.3, align 4
  %60 = load i32, i32* @y.4, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1916380507, i32 -1883294744
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload204 = load volatile i8**, i8*** %b.addr.reg2mem, align 8
  %68 = load i8*, i8** %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload204, align 8
  %length2.reg2mem.0.length2.reg2mem.0.length2.reg2mem.0.length2.reload218 = load volatile i32*, i32** %length2.reg2mem, align 8
  %69 = load i32, i32* %length2.reg2mem.0.length2.reg2mem.0.length2.reg2mem.0.length2.reload218, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256 = load volatile i32*, i32** %i.reg2mem, align 8
  %70 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256, align 4
  %71 = xor i32 %70, -1
  %72 = add i32 %69, %71
  %idxprom35 = sext i32 %72 to i64
  %arrayidx36 = getelementptr inbounds i8, i8* %68, i64 %idxprom35
  %73 = load i8, i8* %arrayidx36, align 1
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload290 = load volatile i32*, i32** %temp.reg2mem, align 8
  %74 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload290, align 4
  %75 = trunc i32 %74 to i8
  %conv39 = add i8 %73, %75
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255 = load volatile i32*, i32** %i.reg2mem, align 8
  %76 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255, align 4
  %idxprom40 = sext i32 %76 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload311 = load volatile [250 x i8]*, [250 x i8]** %c.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [250 x i8], [250 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload311, i64 0, i64 %idxprom40
  store i8 %conv39, i8* %arrayidx41, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254 = load volatile i32*, i32** %i.reg2mem, align 8
  %77 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254, align 4
  %idxprom42 = sext i32 %77 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload310 = load volatile [250 x i8]*, [250 x i8]** %c.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds [250 x i8], [250 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload310, i64 0, i64 %idxprom42
  %78 = load i8, i8* %arrayidx43, align 1
  %cmp45 = icmp sgt i8 %78, 57
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %79 = load i32, i32* @x.3, align 4
  %80 = load i32, i32* @y.4, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1035420459, i32 -1883294744
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %88 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 684029179, i32 1868937900
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x.3, align 4
  %90 = load i32, i32* @y.4, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1778423855, i32 110761339
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253 = load volatile i32*, i32** %i.reg2mem, align 8
  %98 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253, align 4
  %idxprom47 = sext i32 %98 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload309 = load volatile [250 x i8]*, [250 x i8]** %c.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [250 x i8], [250 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload309, i64 0, i64 %idxprom47
  %99 = load i8, i8* %arrayidx48, align 1
  %100 = add i8 %99, -10
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252 = load volatile i32*, i32** %i.reg2mem, align 8
  %101 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252, align 4
  %idxprom52 = sext i32 %101 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload308 = load volatile [250 x i8]*, [250 x i8]** %c.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds [250 x i8], [250 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload308, i64 0, i64 %idxprom52
  store i8 %100, i8* %arrayidx53, align 1
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload289 = load volatile i32*, i32** %temp.reg2mem, align 8
  store i32 1, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload289, align 4
  %102 = load i32, i32* @x.3, align 4
  %103 = load i32, i32* @y.4, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -172127745, i32 110761339
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else54:                                        ; preds = %loopEntry
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload288 = load volatile i32*, i32** %temp.reg2mem, align 8
  store i32 0, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload288, align 4
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload276 = load volatile i32*, i32** %count.reg2mem, align 8
  %111 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload276, align 4
  %112 = add i32 %111, 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload275 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %112, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload275, align 4
  br label %loopEntry.backedge

if.else57:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251 = load volatile i32*, i32** %i.reg2mem, align 8
  %113 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251, align 4
  %length1.reg2mem.0.length1.reg2mem.0.length1.reg2mem.0.length1.reload210 = load volatile i32*, i32** %length1.reg2mem, align 8
  %114 = load i32, i32* %length1.reg2mem.0.length1.reg2mem.0.length1.reg2mem.0.length1.reload210, align 4
  %cmp58 = icmp slt i32 %113, %114
  %115 = select i1 %cmp58, i32 -1016796401, i32 2009041953
  br label %loopEntry.backedge

land.lhs.true59:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250 = load volatile i32*, i32** %i.reg2mem, align 8
  %116 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250, align 4
  %length2.reg2mem.0.length2.reg2mem.0.length2.reg2mem.0.length2.reload217 = load volatile i32*, i32** %length2.reg2mem, align 8
  %117 = load i32, i32* %length2.reg2mem.0.length2.reg2mem.0.length2.reg2mem.0.length2.reload217, align 4
  %cmp60.not = icmp slt i32 %116, %117
  %118 = select i1 %cmp60.not, i32 2009041953, i32 907343056
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %119 = load i8*, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload, align 8
  %length1.reg2mem.0.length1.reg2mem.0.length1.reg2mem.0.length1.reload209 = load volatile i32*, i32** %length1.reg2mem, align 8
  %120 = load i32, i32* %length1.reg2mem.0.length1.reg2mem.0.length1.reg2mem.0.length1.reload209, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249 = load volatile i32*, i32** %i.reg2mem, align 8
  %121 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249, align 4
  %122 = xor i32 %121, -1
  %123 = add i32 %120, %122
  %idxprom64 = sext i32 %123 to i64
  %arrayidx65 = getelementptr inbounds i8, i8* %119, i64 %idxprom64
  %124 = load i8, i8* %arrayidx65, align 1
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload287 = load volatile i32*, i32** %temp.reg2mem, align 8
  %125 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload287, align 4
  %126 = trunc i32 %125 to i8
  %conv68 = add i8 %124, %126
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248 = load volatile i32*, i32** %i.reg2mem, align 8
  %127 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248, align 4
  %idxprom69 = sext i32 %127 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload307 = load volatile [250 x i8]*, [250 x i8]** %c.reg2mem, align 8
  %arrayidx70 = getelementptr inbounds [250 x i8], [250 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload307, i64 0, i64 %idxprom69
  store i8 %conv68, i8* %arrayidx70, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247 = load volatile i32*, i32** %i.reg2mem, align 8
  %128 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247, align 4
  %idxprom71 = sext i32 %128 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload306 = load volatile [250 x i8]*, [250 x i8]** %c.reg2mem, align 8
  %arrayidx72 = getelementptr inbounds [250 x i8], [250 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload306, i64 0, i64 %idxprom71
  %129 = load i8, i8* %arrayidx72, align 1
  %cmp74 = icmp sgt i8 %129, 57
  %130 = select i1 %cmp74, i32 -2003313404, i32 81167722
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x.3, align 4
  %132 = load i32, i32* @y.4, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -653947838, i32 32735427
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246 = load volatile i32*, i32** %i.reg2mem, align 8
  %140 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246, align 4
  %idxprom76 = sext i32 %140 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload305 = load volatile [250 x i8]*, [250 x i8]** %c.reg2mem, align 8
  %arrayidx77 = getelementptr inbounds [250 x i8], [250 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload305, i64 0, i64 %idxprom76
  %141 = load i8, i8* %arrayidx77, align 1
  %142 = add i8 %141, -10
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245 = load volatile i32*, i32** %i.reg2mem, align 8
  %143 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245, align 4
  %idxprom81 = sext i32 %143 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload304 = load volatile [250 x i8]*, [250 x i8]** %c.reg2mem, align 8
  %arrayidx82 = getelementptr inbounds [250 x i8], [250 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload304, i64 0, i64 %idxprom81
  store i8 %142, i8* %arrayidx82, align 1
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload286 = load volatile i32*, i32** %temp.reg2mem, align 8
  store i32 1, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload286, align 4
  %144 = load i32, i32* @x.3, align 4
  %145 = load i32, i32* @y.4, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1579674823, i32 32735427
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else83:                                        ; preds = %loopEntry
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload285 = load volatile i32*, i32** %temp.reg2mem, align 8
  store i32 0, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload285, align 4
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload274 = load volatile i32*, i32** %count.reg2mem, align 8
  %153 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload274, align 4
  %.neg2 = add i32 %153, 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload273 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %.neg2, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload273, align 4
  br label %loopEntry.backedge

if.else86:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x.3, align 4
  %155 = load i32, i32* @y.4, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 2144119890, i32 -301084334
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244 = load volatile i32*, i32** %i.reg2mem, align 8
  %163 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244, align 4
  %length1.reg2mem.0.length1.reg2mem.0.length1.reg2mem.0.length1.reload208 = load volatile i32*, i32** %length1.reg2mem, align 8
  %164 = load i32, i32* %length1.reg2mem.0.length1.reg2mem.0.length1.reg2mem.0.length1.reload208, align 4
  %cmp87 = icmp sge i32 %163, %164
  store i1 %cmp87, i1* %cmp87.reg2mem, align 1
  %165 = load i32, i32* @x.3, align 4
  %166 = load i32, i32* @y.4, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1244914305, i32 -301084334
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload = load volatile i1, i1* %cmp87.reg2mem, align 1
  %174 = select i1 %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload, i32 691192437, i32 -1319850531
  br label %loopEntry.backedge

land.lhs.true88:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243 = load volatile i32*, i32** %i.reg2mem, align 8
  %175 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243, align 4
  %length2.reg2mem.0.length2.reg2mem.0.length2.reg2mem.0.length2.reload216 = load volatile i32*, i32** %length2.reg2mem, align 8
  %176 = load i32, i32* %length2.reg2mem.0.length2.reg2mem.0.length2.reg2mem.0.length2.reload216, align 4
  %cmp89.not = icmp slt i32 %175, %176
  %177 = select i1 %cmp89.not, i32 -1319850531, i32 -142162211
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload284 = load volatile i32*, i32** %temp.reg2mem, align 8
  %178 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload284, align 4
  %cmp91 = icmp eq i32 %178, 1
  %179 = select i1 %cmp91, i32 -493721332, i32 1297069234
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload283 = load volatile i32*, i32** %temp.reg2mem, align 8
  %180 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload283, align 4
  %181 = trunc i32 %180 to i8
  %conv94 = add i8 %181, 48
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242 = load volatile i32*, i32** %i.reg2mem, align 8
  %182 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242, align 4
  %idxprom95 = sext i32 %182 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload303 = load volatile [250 x i8]*, [250 x i8]** %c.reg2mem, align 8
  %arrayidx96 = getelementptr inbounds [250 x i8], [250 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload303, i64 0, i64 %idxprom95
  store i8 %conv94, i8* %arrayidx96, align 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload272 = load volatile i32*, i32** %count.reg2mem, align 8
  %183 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload272, align 4
  %184 = add i32 %183, 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload271 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %184, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload271, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload282 = load volatile i32*, i32** %temp.reg2mem, align 8
  store i32 0, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload282, align 4
  br label %loopEntry.backedge

if.else98:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x.3, align 4
  %186 = load i32, i32* @y.4, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 388289931, i32 667837077
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %194 = load i32, i32* @x.3, align 4
  %195 = load i32, i32* @y.4, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -158662171, i32 667837077
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x.3, align 4
  %204 = load i32, i32* @y.4, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 2080489131, i32 -22588329
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %212 = load i32, i32* @x.3, align 4
  %213 = load i32, i32* @y.4, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 928678901, i32 -22588329
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241 = load volatile i32*, i32** %i.reg2mem, align 8
  %221 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241, align 4
  %.neg = add i32 %221, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload270 = load volatile i32*, i32** %count.reg2mem, align 8
  %222 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload270, align 4
  %223 = add i32 %222, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %223, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239, align 4
  br label %loopEntry.backedge

for.cond106:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238 = load volatile i32*, i32** %i.reg2mem, align 8
  %224 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238, align 4
  %cmp107 = icmp sgt i32 %224, -1
  %225 = select i1 %cmp107, i32 -1121078845, i32 1443095963
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %226 = load i32, i32* @x.3, align 4
  %227 = load i32, i32* @y.4, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -402049061, i32 -1787044061
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237 = load volatile i32*, i32** %i.reg2mem, align 8
  %235 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload269 = load volatile i32*, i32** %count.reg2mem, align 8
  %236 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload269, align 4
  %237 = add i32 %236, -1
  %cmp109 = icmp eq i32 %235, %237
  store i1 %cmp109, i1* %cmp109.reg2mem, align 1
  %238 = load i32, i32* @x.3, align 4
  %239 = load i32, i32* @y.4, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 109815150, i32 -1787044061
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  %cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reload = load volatile i1, i1* %cmp109.reg2mem, align 1
  %247 = select i1 %cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reload, i32 1010707307, i32 1116509003
  br label %loopEntry.backedge

if.then110:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236 = load volatile i32*, i32** %i.reg2mem, align 8
  %248 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236, align 4
  %idxprom111 = sext i32 %248 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload302 = load volatile [250 x i8]*, [250 x i8]** %c.reg2mem, align 8
  %arrayidx112 = getelementptr inbounds [250 x i8], [250 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload302, i64 0, i64 %idxprom111
  %249 = load i8, i8* %arrayidx112, align 1
  %cmp114 = icmp eq i8 %249, 48
  %250 = select i1 %cmp114, i32 -1549185462, i32 1783249072
  br label %loopEntry.backedge

land.lhs.true115:                                 ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload268 = load volatile i32*, i32** %count.reg2mem, align 8
  %251 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload268, align 4
  %cmp116.not = icmp eq i32 %251, 1
  %252 = select i1 %cmp116.not, i32 1783249072, i32 74443663
  br label %loopEntry.backedge

if.then117:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else118:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235 = load volatile i32*, i32** %i.reg2mem, align 8
  %253 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235, align 4
  %idxprom119 = sext i32 %253 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload301 = load volatile [250 x i8]*, [250 x i8]** %c.reg2mem, align 8
  %arrayidx120 = getelementptr inbounds [250 x i8], [250 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload301, i64 0, i64 %idxprom119
  %254 = load i8, i8* %arrayidx120, align 1
  %call121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %254)
  br label %loopEntry.backedge

if.end122:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else123:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234 = load volatile i32*, i32** %i.reg2mem, align 8
  %255 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234, align 4
  %idxprom124 = sext i32 %255 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload300 = load volatile [250 x i8]*, [250 x i8]** %c.reg2mem, align 8
  %arrayidx125 = getelementptr inbounds [250 x i8], [250 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload300, i64 0, i64 %idxprom124
  %256 = load i8, i8* %arrayidx125, align 1
  %call126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %256)
  br label %loopEntry.backedge

if.end127:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc128:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233 = load volatile i32*, i32** %i.reg2mem, align 8
  %257 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233, align 4
  %258 = add i32 %257, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %258, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232, align 4
  br label %loopEntry.backedge

for.end129:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload = load volatile i8**, i8*** %b.addr.reg2mem, align 8
  %259 = load i8*, i8** %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload, align 8
  %length2.reg2mem.0.length2.reg2mem.0.length2.reg2mem.0.length2.reload = load volatile i32*, i32** %length2.reg2mem, align 8
  %260 = load i32, i32* %length2.reg2mem.0.length2.reg2mem.0.length2.reg2mem.0.length2.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231 = load volatile i32*, i32** %i.reg2mem, align 8
  %261 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231, align 4
  %262 = xor i32 %261, -1
  %263 = add i32 %260, %262
  %idxprom35alteredBB = sext i32 %263 to i64
  %arrayidx36alteredBB = getelementptr inbounds i8, i8* %259, i64 %idxprom35alteredBB
  %264 = load i8, i8* %arrayidx36alteredBB, align 1
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload281 = load volatile i32*, i32** %temp.reg2mem, align 8
  %265 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload281, align 4
  %266 = trunc i32 %265 to i8
  %conv39alteredBB = add i8 %264, %266
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230 = load volatile i32*, i32** %i.reg2mem, align 8
  %267 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230, align 4
  %idxprom40alteredBB = sext i32 %267 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload299 = load volatile [250 x i8]*, [250 x i8]** %c.reg2mem, align 8
  %arrayidx41alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload299, i64 0, i64 %idxprom40alteredBB
  store i8 %conv39alteredBB, i8* %arrayidx41alteredBB, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229 = load volatile i32*, i32** %i.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload298 = load volatile [250 x i8]*, [250 x i8]** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i32*, i32** %i.reg2mem, align 8
  %268 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228, align 4
  %idxprom47alteredBB = sext i32 %268 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload297 = load volatile [250 x i8]*, [250 x i8]** %c.reg2mem, align 8
  %arrayidx48alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload297, i64 0, i64 %idxprom47alteredBB
  %269 = load i8, i8* %arrayidx48alteredBB, align 1
  %270 = add i8 %269, -10
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i32*, i32** %i.reg2mem, align 8
  %271 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227, align 4
  %idxprom52alteredBB = sext i32 %271 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload296 = load volatile [250 x i8]*, [250 x i8]** %c.reg2mem, align 8
  %arrayidx53alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload296, i64 0, i64 %idxprom52alteredBB
  store i8 %270, i8* %arrayidx53alteredBB, align 1
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload280 = load volatile i32*, i32** %temp.reg2mem, align 8
  store i32 1, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload280, align 4
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  %272 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 4
  %idxprom76alteredBB = sext i32 %272 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload295 = load volatile [250 x i8]*, [250 x i8]** %c.reg2mem, align 8
  %arrayidx77alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload295, i64 0, i64 %idxprom76alteredBB
  %273 = load i8, i8* %arrayidx77alteredBB, align 1
  %274 = add i8 %273, -10
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  %275 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225, align 4
  %idxprom81alteredBB = sext i32 %275 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [250 x i8]*, [250 x i8]** %c.reg2mem, align 8
  %arrayidx82alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, i64 0, i64 %idxprom81alteredBB
  store i8 %274, i8* %arrayidx82alteredBB, align 1
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload = load volatile i32*, i32** %temp.reg2mem, align 8
  store i32 1, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload, align 4
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  %length1.reg2mem.0.length1.reg2mem.0.length1.reg2mem.0.length1.reload = load volatile i32*, i32** %length1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload = load volatile i32*, i32** %count.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_40.cpp() #0 section ".text.startup" {
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
