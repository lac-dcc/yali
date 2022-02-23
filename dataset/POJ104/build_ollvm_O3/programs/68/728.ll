; ModuleID = 'build_ollvm/programs/68/728.ll'
source_filename = "source-C-CXX/68/728.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_728.cpp, i8* null }]
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
  %cmp25.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %min.reg2mem = alloca [252 x i32]*, align 8
  %max.reg2mem = alloca [252 x i32]*, align 8
  %l.reg2mem = alloca [4 x i32]*, align 8
  %b.reg2mem = alloca [252 x i8]*, align 8
  %a.reg2mem = alloca [252 x i8]*, align 8
  %.reg2mem256 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem256, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1768257925, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1768257925, label %first
    i32 1322869109, label %originalBB
    i32 -1746845463, label %originalBBpart2
    i32 1269116039, label %if.then
    i32 78010914, label %for.cond
    i32 1448393464, label %originalBB143
    i32 -688732154, label %originalBBpart2145
    i32 -927876313, label %for.body
    i32 -574437253, label %for.inc
    i32 -1875086437, label %for.end
    i32 -555001255, label %originalBB147
    i32 2072512754, label %originalBBpart2151
    i32 -2018444919, label %for.cond24
    i32 340155773, label %originalBB153
    i32 -474030285, label %originalBBpart2155
    i32 1937279296, label %for.body26
    i32 281119798, label %originalBB157
    i32 44889739, label %originalBBpart2176
    i32 -1505649517, label %for.inc34
    i32 174118702, label %for.end36
    i32 -1901898488, label %if.else
    i32 -2011575240, label %originalBB178
    i32 1439831987, label %originalBBpart2192
    i32 647606376, label %for.cond43
    i32 -1206114886, label %for.body45
    i32 273924675, label %originalBB194
    i32 476434884, label %originalBBpart2209
    i32 -1069219117, label %for.inc53
    i32 1856494687, label %originalBB211
    i32 -1946088884, label %originalBBpart2218
    i32 1471080646, label %for.end55
    i32 -727395333, label %originalBB220
    i32 495454763, label %originalBBpart2231
    i32 -390640868, label %for.cond58
    i32 514597348, label %for.body60
    i32 -88102069, label %for.inc68
    i32 1897508075, label %for.end70
    i32 957820477, label %if.end
    i32 -1743070763, label %for.cond71
    i32 -1340166749, label %for.body74
    i32 -1412081707, label %if.then80
    i32 7874771, label %if.else93
    i32 -1626877659, label %if.end101
    i32 -1133449993, label %for.inc102
    i32 2083364669, label %for.end104
    i32 424458896, label %for.cond106
    i32 1657550769, label %for.body109
    i32 1675066170, label %if.then113
    i32 842237602, label %if.end121
    i32 -1218270810, label %for.inc122
    i32 1533333378, label %for.end124
    i32 1162537383, label %while.cond
    i32 2090586147, label %while.body
    i32 1691819832, label %originalBB233
    i32 1615869754, label %originalBBpart2245
    i32 -866618690, label %while.end
    i32 579365073, label %if.then131
    i32 1969620535, label %originalBB247
    i32 295769827, label %originalBBpart2249
    i32 -229459858, label %if.end133
    i32 -310755880, label %for.cond134
    i32 30390569, label %for.body136
    i32 -1451098300, label %originalBB251
    i32 -572832690, label %originalBBpart2253
    i32 630769336, label %for.inc140
    i32 -297914811, label %for.end142
    i32 1766861574, label %originalBBalteredBB
    i32 -1516146158, label %originalBB143alteredBB
    i32 459956338, label %originalBB147alteredBB
    i32 -12955938, label %originalBB153alteredBB
    i32 1245252884, label %originalBB157alteredBB
    i32 424598231, label %originalBB178alteredBB
    i32 1458907146, label %originalBB194alteredBB
    i32 549903531, label %originalBB211alteredBB
    i32 -1062815830, label %originalBB220alteredBB
    i32 760122377, label %originalBB233alteredBB
    i32 -275733929, label %originalBB247alteredBB
    i32 -397479708, label %originalBB251alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB251alteredBB, %originalBB247alteredBB, %originalBB233alteredBB, %originalBB220alteredBB, %originalBB211alteredBB, %originalBB194alteredBB, %originalBB178alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBBalteredBB, %for.inc140, %originalBBpart2253, %originalBB251, %for.body136, %for.cond134, %if.end133, %originalBBpart2249, %originalBB247, %if.then131, %while.end, %originalBBpart2245, %originalBB233, %while.body, %while.cond, %for.end124, %for.inc122, %if.end121, %if.then113, %for.body109, %for.cond106, %for.end104, %for.inc102, %if.end101, %if.else93, %if.then80, %for.body74, %for.cond71, %if.end, %for.end70, %for.inc68, %for.body60, %for.cond58, %originalBBpart2231, %originalBB220, %for.end55, %originalBBpart2218, %originalBB211, %for.inc53, %originalBBpart2209, %originalBB194, %for.body45, %for.cond43, %originalBBpart2192, %originalBB178, %if.else, %for.end36, %for.inc34, %originalBBpart2176, %originalBB157, %for.body26, %originalBBpart2155, %originalBB153, %for.cond24, %originalBBpart2151, %originalBB147, %for.end, %for.inc, %for.body, %originalBBpart2145, %originalBB143, %for.cond, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1451098300, %originalBB251alteredBB ], [ 1969620535, %originalBB247alteredBB ], [ 1691819832, %originalBB233alteredBB ], [ -727395333, %originalBB220alteredBB ], [ 1856494687, %originalBB211alteredBB ], [ 273924675, %originalBB194alteredBB ], [ -2011575240, %originalBB178alteredBB ], [ 281119798, %originalBB157alteredBB ], [ 340155773, %originalBB153alteredBB ], [ -555001255, %originalBB147alteredBB ], [ 1448393464, %originalBB143alteredBB ], [ 1322869109, %originalBBalteredBB ], [ -310755880, %for.inc140 ], [ 630769336, %originalBBpart2253 ], [ %316, %originalBB251 ], [ %305, %for.body136 ], [ %296, %for.cond134 ], [ -310755880, %if.end133 ], [ -229459858, %originalBBpart2249 ], [ %294, %originalBB247 ], [ %285, %if.then131 ], [ %276, %while.end ], [ 1162537383, %originalBBpart2245 ], [ %274, %originalBB233 ], [ %264, %while.body ], [ %255, %while.cond ], [ 1162537383, %for.end124 ], [ 424458896, %for.inc122 ], [ -1218270810, %if.end121 ], [ 842237602, %if.then113 ], [ %242, %for.body109 ], [ %239, %for.cond106 ], [ 424458896, %for.end104 ], [ -1743070763, %for.inc102 ], [ -1133449993, %if.end101 ], [ -1626877659, %if.else93 ], [ -1626877659, %if.then80 ], [ %218, %for.body74 ], [ %212, %for.cond71 ], [ -1743070763, %if.end ], [ 957820477, %for.end70 ], [ -390640868, %for.inc68 ], [ -88102069, %for.body60 ], [ %204, %for.cond58 ], [ -390640868, %originalBBpart2231 ], [ %202, %originalBB220 ], [ %191, %for.end55 ], [ 647606376, %originalBBpart2218 ], [ %182, %originalBB211 ], [ %171, %for.inc53 ], [ -1069219117, %originalBBpart2209 ], [ %162, %originalBB194 ], [ %148, %for.body45 ], [ %139, %for.cond43 ], [ 647606376, %originalBBpart2192 ], [ %137, %originalBB178 ], [ %124, %if.else ], [ 957820477, %for.end36 ], [ -2018444919, %for.inc34 ], [ -1505649517, %originalBBpart2176 ], [ %114, %originalBB157 ], [ %100, %for.body26 ], [ %91, %originalBBpart2155 ], [ %90, %originalBB153 ], [ %80, %for.cond24 ], [ -2018444919, %originalBBpart2151 ], [ %71, %originalBB147 ], [ %60, %for.end ], [ 78010914, %for.inc ], [ -574437253, %for.body ], [ %46, %originalBBpart2145 ], [ %45, %originalBB143 ], [ %35, %for.cond ], [ 78010914, %if.then ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem256.0..reg2mem256.0..reg2mem256.0..reload257 = load volatile i1, i1* %.reg2mem256, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem256.0..reg2mem256.0..reg2mem256.0..reload257
  %8 = select i1 %7, i32 1322869109, i32 1766861574
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [252 x i8], align 16
  store [252 x i8]* %a, [252 x i8]** %a.reg2mem, align 8
  %b = alloca [252 x i8], align 16
  store [252 x i8]* %b, [252 x i8]** %b.reg2mem, align 8
  %l = alloca [4 x i32], align 16
  store [4 x i32]* %l, [4 x i32]** %l.reg2mem, align 8
  %max = alloca [252 x i32], align 16
  store [252 x i32]* %max, [252 x i32]** %max.reg2mem, align 8
  %min = alloca [252 x i32], align 16
  store [252 x i32]* %min, [252 x i32]** %min.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload305 = load volatile [252 x i32]*, [252 x i32]** %max.reg2mem, align 8
  %9 = bitcast [252 x i32]* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload305 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1008) %9, i8 0, i64 1008, i1 false)
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload312 = load volatile [252 x i32]*, [252 x i32]** %min.reg2mem, align 8
  %10 = bitcast [252 x i32]* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload312 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1008) %10, i8 0, i64 1008, i1 false)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload261 = load volatile [252 x i8]*, [252 x i8]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [252 x i8], [252 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload261, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload265 = load volatile [252 x i8]*, [252 x i8]** %b.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [252 x i8], [252 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload265, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call, i8* %arraydecay1)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload260 = load volatile [252 x i8]*, [252 x i8]** %a.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [252 x i8], [252 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload260, i64 0, i64 0
  %call4 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay3) #7
  %conv = trunc i64 %call4 to i32
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload291 = load volatile [4 x i32]*, [4 x i32]** %l.reg2mem, align 8
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload291, i64 0, i64 0
  store i32 %conv, i32* %arrayidx, align 16
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload264 = load volatile [252 x i8]*, [252 x i8]** %b.reg2mem, align 8
  %arraydecay5 = getelementptr inbounds [252 x i8], [252 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload264, i64 0, i64 0
  %call6 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay5) #7
  %conv7 = trunc i64 %call6 to i32
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload290 = load volatile [4 x i32]*, [4 x i32]** %l.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [4 x i32], [4 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload290, i64 0, i64 1
  store i32 %conv7, i32* %arrayidx8, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload289 = load volatile [4 x i32]*, [4 x i32]** %l.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [4 x i32], [4 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload289, i64 0, i64 0
  %11 = load i32, i32* %arrayidx9, align 16
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload288 = load volatile [4 x i32]*, [4 x i32]** %l.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [4 x i32], [4 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload288, i64 0, i64 1
  %12 = load i32, i32* %arrayidx10, align 4
  %cmp = icmp sgt i32 %11, %12
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1746845463, i32 1766861574
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1269116039, i32 -1901898488
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload287 = load volatile [4 x i32]*, [4 x i32]** %l.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [4 x i32], [4 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload287, i64 0, i64 0
  %23 = load i32, i32* %arrayidx11, align 16
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload286 = load volatile [4 x i32]*, [4 x i32]** %l.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [4 x i32], [4 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload286, i64 0, i64 2
  store i32 %23, i32* %arrayidx12, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload285 = load volatile [4 x i32]*, [4 x i32]** %l.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [4 x i32], [4 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload285, i64 0, i64 1
  %24 = load i32, i32* %arrayidx13, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload284 = load volatile [4 x i32]*, [4 x i32]** %l.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [4 x i32], [4 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload284, i64 0, i64 3
  store i32 %24, i32* %arrayidx14, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload390 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload390, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload283 = load volatile [4 x i32]*, [4 x i32]** %l.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [4 x i32], [4 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload283, i64 0, i64 0
  %25 = load i32, i32* %arrayidx15, align 16
  %26 = add i32 %25, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload360 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %26, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload360, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1448393464, i32 -1516146158
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload359 = load volatile i32*, i32** %i.reg2mem, align 8
  %36 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload359, align 4
  %cmp16 = icmp sgt i32 %36, -1
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -688732154, i32 -1516146158
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %46 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -927876313, i32 -1875086437
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload358 = load volatile i32*, i32** %i.reg2mem, align 8
  %47 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload358, align 4
  %idxprom = sext i32 %47 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload259 = load volatile [252 x i8]*, [252 x i8]** %a.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [252 x i8], [252 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload259, i64 0, i64 %idxprom
  %48 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %48 to i32
  %49 = add nsw i32 %conv18, -48
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload389 = load volatile i32*, i32** %j.reg2mem, align 8
  %50 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload389, align 4
  %.neg9 = add i32 %50, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload388 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg9, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload388, align 4
  %idxprom20 = sext i32 %50 to i64
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload304 = load volatile [252 x i32]*, [252 x i32]** %max.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [252 x i32], [252 x i32]* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload304, i64 0, i64 %idxprom20
  store i32 %49, i32* %arrayidx21, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload357 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload357, align 4
  %.neg8 = add i32 %51, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload356 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg8, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload356, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -555001255, i32 459956338
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload387 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload387, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload282 = load volatile [4 x i32]*, [4 x i32]** %l.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [4 x i32], [4 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload282, i64 0, i64 1
  %61 = load i32, i32* %arrayidx22, align 4
  %62 = add i32 %61, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload355 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %62, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload355, align 4
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 2072512754, i32 459956338
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 340155773, i32 -12955938
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload354 = load volatile i32*, i32** %i.reg2mem, align 8
  %81 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload354, align 4
  %cmp25 = icmp sgt i32 %81, -1
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -474030285, i32 -12955938
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %91 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 1937279296, i32 174118702
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 281119798, i32 1245252884
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload353 = load volatile i32*, i32** %i.reg2mem, align 8
  %101 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload353, align 4
  %idxprom27 = sext i32 %101 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload263 = load volatile [252 x i8]*, [252 x i8]** %b.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [252 x i8], [252 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload263, i64 0, i64 %idxprom27
  %102 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %102 to i32
  %103 = add nsw i32 %conv29, -48
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload386 = load volatile i32*, i32** %j.reg2mem, align 8
  %104 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload386, align 4
  %105 = add i32 %104, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload385 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %105, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload385, align 4
  %idxprom32 = sext i32 %104 to i64
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload311 = load volatile [252 x i32]*, [252 x i32]** %min.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [252 x i32], [252 x i32]* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload311, i64 0, i64 %idxprom32
  store i32 %103, i32* %arrayidx33, align 4
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 44889739, i32 1245252884
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload352 = load volatile i32*, i32** %i.reg2mem, align 8
  %115 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload352, align 4
  %.neg7 = add i32 %115, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload351 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg7, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload351, align 4
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -2011575240, i32 424598231
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload281 = load volatile [4 x i32]*, [4 x i32]** %l.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [4 x i32], [4 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload281, i64 0, i64 0
  %125 = load i32, i32* %arrayidx37, align 16
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload280 = load volatile [4 x i32]*, [4 x i32]** %l.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [4 x i32], [4 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload280, i64 0, i64 3
  store i32 %125, i32* %arrayidx38, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload279 = load volatile [4 x i32]*, [4 x i32]** %l.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [4 x i32], [4 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload279, i64 0, i64 1
  %126 = load i32, i32* %arrayidx39, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload278 = load volatile [4 x i32]*, [4 x i32]** %l.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [4 x i32], [4 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload278, i64 0, i64 2
  store i32 %126, i32* %arrayidx40, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload384 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload384, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload277 = load volatile [4 x i32]*, [4 x i32]** %l.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [4 x i32], [4 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload277, i64 0, i64 0
  %127 = load i32, i32* %arrayidx41, align 16
  %128 = add i32 %127, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload350 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %128, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload350, align 4
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1439831987, i32 424598231
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload349 = load volatile i32*, i32** %i.reg2mem, align 8
  %138 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload349, align 4
  %cmp44 = icmp sgt i32 %138, -1
  %139 = select i1 %cmp44, i32 -1206114886, i32 1471080646
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 273924675, i32 1458907146
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload348 = load volatile i32*, i32** %i.reg2mem, align 8
  %149 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload348, align 4
  %idxprom46 = sext i32 %149 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload258 = load volatile [252 x i8]*, [252 x i8]** %a.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [252 x i8], [252 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload258, i64 0, i64 %idxprom46
  %150 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %150 to i32
  %151 = add nsw i32 %conv48, -48
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload383 = load volatile i32*, i32** %j.reg2mem, align 8
  %152 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload383, align 4
  %153 = add i32 %152, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload382 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %153, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload382, align 4
  %idxprom51 = sext i32 %152 to i64
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload310 = load volatile [252 x i32]*, [252 x i32]** %min.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [252 x i32], [252 x i32]* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload310, i64 0, i64 %idxprom51
  store i32 %151, i32* %arrayidx52, align 4
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 476434884, i32 1458907146
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1856494687, i32 549903531
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload347 = load volatile i32*, i32** %i.reg2mem, align 8
  %172 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload347, align 4
  %173 = add i32 %172, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload346 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %173, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload346, align 4
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1946088884, i32 549903531
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -727395333, i32 -1062815830
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload381 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload381, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload276 = load volatile [4 x i32]*, [4 x i32]** %l.reg2mem, align 8
  %arrayidx56 = getelementptr inbounds [4 x i32], [4 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload276, i64 0, i64 1
  %192 = load i32, i32* %arrayidx56, align 4
  %193 = add i32 %192, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload345 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %193, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload345, align 4
  %194 = load i32, i32* @x.1, align 4
  %195 = load i32, i32* @y.2, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 495454763, i32 -1062815830
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload344 = load volatile i32*, i32** %i.reg2mem, align 8
  %203 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload344, align 4
  %cmp59 = icmp sgt i32 %203, -1
  %204 = select i1 %cmp59, i32 514597348, i32 1897508075
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload343 = load volatile i32*, i32** %i.reg2mem, align 8
  %205 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload343, align 4
  %idxprom61 = sext i32 %205 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload262 = load volatile [252 x i8]*, [252 x i8]** %b.reg2mem, align 8
  %arrayidx62 = getelementptr inbounds [252 x i8], [252 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload262, i64 0, i64 %idxprom61
  %206 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %206 to i32
  %207 = add nsw i32 %conv63, -48
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload380 = load volatile i32*, i32** %j.reg2mem, align 8
  %208 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload380, align 4
  %.neg6 = add i32 %208, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload379 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg6, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload379, align 4
  %idxprom66 = sext i32 %208 to i64
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload303 = load volatile [252 x i32]*, [252 x i32]** %max.reg2mem, align 8
  %arrayidx67 = getelementptr inbounds [252 x i32], [252 x i32]* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload303, i64 0, i64 %idxprom66
  store i32 %207, i32* %arrayidx67, align 4
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload342 = load volatile i32*, i32** %i.reg2mem, align 8
  %209 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload342, align 4
  %.neg5 = add i32 %209, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload341 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg5, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload341, align 4
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload340 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload340, align 4
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload339 = load volatile i32*, i32** %i.reg2mem, align 8
  %210 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload339, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload275 = load volatile [4 x i32]*, [4 x i32]** %l.reg2mem, align 8
  %arrayidx72 = getelementptr inbounds [4 x i32], [4 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload275, i64 0, i64 3
  %211 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp slt i32 %210, %211
  %212 = select i1 %cmp73, i32 -1340166749, i32 2083364669
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload338 = load volatile i32*, i32** %i.reg2mem, align 8
  %213 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload338, align 4
  %idxprom75 = sext i32 %213 to i64
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload302 = load volatile [252 x i32]*, [252 x i32]** %max.reg2mem, align 8
  %arrayidx76 = getelementptr inbounds [252 x i32], [252 x i32]* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload302, i64 0, i64 %idxprom75
  %214 = load i32, i32* %arrayidx76, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload337 = load volatile i32*, i32** %i.reg2mem, align 8
  %215 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload337, align 4
  %idxprom77 = sext i32 %215 to i64
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload309 = load volatile [252 x i32]*, [252 x i32]** %min.reg2mem, align 8
  %arrayidx78 = getelementptr inbounds [252 x i32], [252 x i32]* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload309, i64 0, i64 %idxprom77
  %216 = load i32, i32* %arrayidx78, align 4
  %217 = add i32 %216, %214
  %cmp79 = icmp sgt i32 %217, 9
  %218 = select i1 %cmp79, i32 -1412081707, i32 7874771
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload336 = load volatile i32*, i32** %i.reg2mem, align 8
  %219 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload336, align 4
  %220 = add i32 %219, 1
  %idxprom82 = sext i32 %220 to i64
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload301 = load volatile [252 x i32]*, [252 x i32]** %max.reg2mem, align 8
  %arrayidx83 = getelementptr inbounds [252 x i32], [252 x i32]* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload301, i64 0, i64 %idxprom82
  %221 = load i32, i32* %arrayidx83, align 4
  %.neg4 = add i32 %221, 1
  store i32 %.neg4, i32* %arrayidx83, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload335 = load volatile i32*, i32** %i.reg2mem, align 8
  %222 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload335, align 4
  %idxprom85 = sext i32 %222 to i64
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload300 = load volatile [252 x i32]*, [252 x i32]** %max.reg2mem, align 8
  %arrayidx86 = getelementptr inbounds [252 x i32], [252 x i32]* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload300, i64 0, i64 %idxprom85
  %223 = load i32, i32* %arrayidx86, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload334 = load volatile i32*, i32** %i.reg2mem, align 8
  %224 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload334, align 4
  %idxprom87 = sext i32 %224 to i64
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload308 = load volatile [252 x i32]*, [252 x i32]** %min.reg2mem, align 8
  %arrayidx88 = getelementptr inbounds [252 x i32], [252 x i32]* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload308, i64 0, i64 %idxprom87
  %225 = load i32, i32* %arrayidx88, align 4
  %226 = add i32 %223, -10
  %227 = add i32 %226, %225
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload333 = load volatile i32*, i32** %i.reg2mem, align 8
  %228 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload333, align 4
  %idxprom91 = sext i32 %228 to i64
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload299 = load volatile [252 x i32]*, [252 x i32]** %max.reg2mem, align 8
  %arrayidx92 = getelementptr inbounds [252 x i32], [252 x i32]* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload299, i64 0, i64 %idxprom91
  store i32 %227, i32* %arrayidx92, align 4
  br label %loopEntry.backedge

if.else93:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload332 = load volatile i32*, i32** %i.reg2mem, align 8
  %229 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload332, align 4
  %idxprom94 = sext i32 %229 to i64
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload298 = load volatile [252 x i32]*, [252 x i32]** %max.reg2mem, align 8
  %arrayidx95 = getelementptr inbounds [252 x i32], [252 x i32]* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload298, i64 0, i64 %idxprom94
  %230 = load i32, i32* %arrayidx95, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload331 = load volatile i32*, i32** %i.reg2mem, align 8
  %231 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload331, align 4
  %idxprom96 = sext i32 %231 to i64
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload307 = load volatile [252 x i32]*, [252 x i32]** %min.reg2mem, align 8
  %arrayidx97 = getelementptr inbounds [252 x i32], [252 x i32]* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload307, i64 0, i64 %idxprom96
  %232 = load i32, i32* %arrayidx97, align 4
  %233 = add i32 %232, %230
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload330 = load volatile i32*, i32** %i.reg2mem, align 8
  %234 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload330, align 4
  %idxprom99 = sext i32 %234 to i64
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload297 = load volatile [252 x i32]*, [252 x i32]** %max.reg2mem, align 8
  %arrayidx100 = getelementptr inbounds [252 x i32], [252 x i32]* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload297, i64 0, i64 %idxprom99
  store i32 %233, i32* %arrayidx100, align 4
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload329 = load volatile i32*, i32** %i.reg2mem, align 8
  %235 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload329, align 4
  %.neg3 = add i32 %235, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload328 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg3, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload328, align 4
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload274 = load volatile [4 x i32]*, [4 x i32]** %l.reg2mem, align 8
  %arrayidx105 = getelementptr inbounds [4 x i32], [4 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload274, i64 0, i64 3
  %236 = load i32, i32* %arrayidx105, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload327 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %236, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload327, align 4
  br label %loopEntry.backedge

for.cond106:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload326 = load volatile i32*, i32** %i.reg2mem, align 8
  %237 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload326, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload273 = load volatile [4 x i32]*, [4 x i32]** %l.reg2mem, align 8
  %arrayidx107 = getelementptr inbounds [4 x i32], [4 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload273, i64 0, i64 2
  %238 = load i32, i32* %arrayidx107, align 8
  %cmp108 = icmp slt i32 %237, %238
  %239 = select i1 %cmp108, i32 1657550769, i32 1533333378
  br label %loopEntry.backedge

for.body109:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload325 = load volatile i32*, i32** %i.reg2mem, align 8
  %240 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload325, align 4
  %idxprom110 = sext i32 %240 to i64
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload296 = load volatile [252 x i32]*, [252 x i32]** %max.reg2mem, align 8
  %arrayidx111 = getelementptr inbounds [252 x i32], [252 x i32]* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload296, i64 0, i64 %idxprom110
  %241 = load i32, i32* %arrayidx111, align 4
  %cmp112 = icmp sgt i32 %241, 9
  %242 = select i1 %cmp112, i32 1675066170, i32 842237602
  br label %loopEntry.backedge

if.then113:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload324 = load volatile i32*, i32** %i.reg2mem, align 8
  %243 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload324, align 4
  %idxprom114 = sext i32 %243 to i64
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload295 = load volatile [252 x i32]*, [252 x i32]** %max.reg2mem, align 8
  %arrayidx115 = getelementptr inbounds [252 x i32], [252 x i32]* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload295, i64 0, i64 %idxprom114
  %244 = load i32, i32* %arrayidx115, align 4
  %245 = add i32 %244, -10
  store i32 %245, i32* %arrayidx115, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload323 = load volatile i32*, i32** %i.reg2mem, align 8
  %246 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload323, align 4
  %247 = add i32 %246, 1
  %idxprom118 = sext i32 %247 to i64
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload294 = load volatile [252 x i32]*, [252 x i32]** %max.reg2mem, align 8
  %arrayidx119 = getelementptr inbounds [252 x i32], [252 x i32]* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload294, i64 0, i64 %idxprom118
  %248 = load i32, i32* %arrayidx119, align 4
  %249 = add i32 %248, 1
  store i32 %249, i32* %arrayidx119, align 4
  br label %loopEntry.backedge

if.end121:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc122:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload322 = load volatile i32*, i32** %i.reg2mem, align 8
  %250 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload322, align 4
  %251 = add i32 %250, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload321 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %251, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload321, align 4
  br label %loopEntry.backedge

for.end124:                                       ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload272 = load volatile [4 x i32]*, [4 x i32]** %l.reg2mem, align 8
  %arrayidx125 = getelementptr inbounds [4 x i32], [4 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload272, i64 0, i64 2
  %252 = load i32, i32* %arrayidx125, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload378 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %252, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload378, align 4
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload377 = load volatile i32*, i32** %j.reg2mem, align 8
  %253 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload377, align 4
  %idxprom126 = sext i32 %253 to i64
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload293 = load volatile [252 x i32]*, [252 x i32]** %max.reg2mem, align 8
  %arrayidx127 = getelementptr inbounds [252 x i32], [252 x i32]* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload293, i64 0, i64 %idxprom126
  %254 = load i32, i32* %arrayidx127, align 4
  %cmp128 = icmp eq i32 %254, 0
  %255 = select i1 %cmp128, i32 2090586147, i32 -866618690
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %256 = load i32, i32* @x.1, align 4
  %257 = load i32, i32* @y.2, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 1691819832, i32 760122377
  br label %loopEntry.backedge

originalBB233:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload376 = load volatile i32*, i32** %j.reg2mem, align 8
  %265 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload376, align 4
  %.neg2 = add i32 %265, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload375 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg2, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload375, align 4
  %266 = load i32, i32* @x.1, align 4
  %267 = load i32, i32* @y.2, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 1615869754, i32 760122377
  br label %loopEntry.backedge

originalBBpart2245:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload374 = load volatile i32*, i32** %j.reg2mem, align 8
  %275 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload374, align 4
  %cmp130 = icmp slt i32 %275, 0
  %276 = select i1 %cmp130, i32 579365073, i32 -229459858
  br label %loopEntry.backedge

if.then131:                                       ; preds = %loopEntry
  %277 = load i32, i32* @x.1, align 4
  %278 = load i32, i32* @y.2, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 1969620535, i32 -275733929
  br label %loopEntry.backedge

originalBB247:                                    ; preds = %loopEntry
  %call132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %286 = load i32, i32* @x.1, align 4
  %287 = load i32, i32* @y.2, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 295769827, i32 -275733929
  br label %loopEntry.backedge

originalBBpart2249:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end133:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond134:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload373 = load volatile i32*, i32** %j.reg2mem, align 8
  %295 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload373, align 4
  %cmp135 = icmp sgt i32 %295, -1
  %296 = select i1 %cmp135, i32 30390569, i32 -297914811
  br label %loopEntry.backedge

for.body136:                                      ; preds = %loopEntry
  %297 = load i32, i32* @x.1, align 4
  %298 = load i32, i32* @y.2, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 -1451098300, i32 -397479708
  br label %loopEntry.backedge

originalBB251:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload372 = load volatile i32*, i32** %j.reg2mem, align 8
  %306 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload372, align 4
  %idxprom137 = sext i32 %306 to i64
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload292 = load volatile [252 x i32]*, [252 x i32]** %max.reg2mem, align 8
  %arrayidx138 = getelementptr inbounds [252 x i32], [252 x i32]* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload292, i64 0, i64 %idxprom137
  %307 = load i32, i32* %arrayidx138, align 4
  %call139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %307)
  %308 = load i32, i32* @x.1, align 4
  %309 = load i32, i32* @y.2, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 -572832690, i32 -397479708
  br label %loopEntry.backedge

originalBBpart2253:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc140:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload371 = load volatile i32*, i32** %j.reg2mem, align 8
  %317 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload371, align 4
  %.neg1 = add i32 %317, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload370 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload370, align 4
  br label %loopEntry.backedge

for.end142:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [252 x i8], align 16
  %balteredBB = alloca [252 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %aalteredBB, i64 0, i64 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %balteredBB, i64 0, i64 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %callalteredBB, i8* nonnull %arraydecay1alteredBB)
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload320 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload369 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload369, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload271 = load volatile [4 x i32]*, [4 x i32]** %l.reg2mem, align 8
  %arrayidx22alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload271, i64 0, i64 1
  %318 = load i32, i32* %arrayidx22alteredBB, align 4
  %319 = add i32 %318, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload319 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %319, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload319, align 4
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload318 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317 = load volatile i32*, i32** %i.reg2mem, align 8
  %320 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317, align 4
  %idxprom27alteredBB = sext i32 %320 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [252 x i8]*, [252 x i8]** %b.reg2mem, align 8
  %arrayidx28alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom27alteredBB
  %321 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %321 to i32
  %322 = add nsw i32 %conv29alteredBB, -48
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload368 = load volatile i32*, i32** %j.reg2mem, align 8
  %323 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload368, align 4
  %324 = add i32 %323, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload367 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %324, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload367, align 4
  %idxprom32alteredBB = sext i32 %323 to i64
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload306 = load volatile [252 x i32]*, [252 x i32]** %min.reg2mem, align 8
  %arrayidx33alteredBB = getelementptr inbounds [252 x i32], [252 x i32]* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload306, i64 0, i64 %idxprom32alteredBB
  store i32 %322, i32* %arrayidx33alteredBB, align 4
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload270 = load volatile [4 x i32]*, [4 x i32]** %l.reg2mem, align 8
  %arrayidx37alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload270, i64 0, i64 0
  %325 = load i32, i32* %arrayidx37alteredBB, align 16
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload269 = load volatile [4 x i32]*, [4 x i32]** %l.reg2mem, align 8
  %arrayidx38alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload269, i64 0, i64 3
  store i32 %325, i32* %arrayidx38alteredBB, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload268 = load volatile [4 x i32]*, [4 x i32]** %l.reg2mem, align 8
  %arrayidx39alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload268, i64 0, i64 1
  %326 = load i32, i32* %arrayidx39alteredBB, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload267 = load volatile [4 x i32]*, [4 x i32]** %l.reg2mem, align 8
  %arrayidx40alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload267, i64 0, i64 2
  store i32 %326, i32* %arrayidx40alteredBB, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload366 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload366, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload266 = load volatile [4 x i32]*, [4 x i32]** %l.reg2mem, align 8
  %arrayidx41alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload266, i64 0, i64 0
  %327 = load i32, i32* %arrayidx41alteredBB, align 16
  %328 = add i32 %327, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %328, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316, align 4
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315 = load volatile i32*, i32** %i.reg2mem, align 8
  %329 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315, align 4
  %idxprom46alteredBB = sext i32 %329 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [252 x i8]*, [252 x i8]** %a.reg2mem, align 8
  %arrayidx47alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom46alteredBB
  %330 = load i8, i8* %arrayidx47alteredBB, align 1
  %conv48alteredBB = sext i8 %330 to i32
  %331 = add nsw i32 %conv48alteredBB, -48
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload365 = load volatile i32*, i32** %j.reg2mem, align 8
  %332 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload365, align 4
  %333 = add i32 %332, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload364 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %333, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload364, align 4
  %idxprom51alteredBB = sext i32 %332 to i64
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload = load volatile [252 x i32]*, [252 x i32]** %min.reg2mem, align 8
  %arrayidx52alteredBB = getelementptr inbounds [252 x i32], [252 x i32]* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload, i64 0, i64 %idxprom51alteredBB
  store i32 %331, i32* %arrayidx52alteredBB, align 4
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314 = load volatile i32*, i32** %i.reg2mem, align 8
  %334 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314, align 4
  %.neg = add i32 %334, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313, align 4
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload363 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload363, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile [4 x i32]*, [4 x i32]** %l.reg2mem, align 8
  %arrayidx56alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload, i64 0, i64 1
  %335 = load i32, i32* %arrayidx56alteredBB, align 4
  %336 = add i32 %335, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %336, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB233alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload362 = load volatile i32*, i32** %j.reg2mem, align 8
  %337 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload362, align 4
  %338 = add i32 %337, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload361 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %338, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload361, align 4
  br label %loopEntry.backedge

originalBB247alteredBB:                           ; preds = %loopEntry
  %call132alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  br label %loopEntry.backedge

originalBB251alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %339 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom137alteredBB = sext i32 %339 to i64
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile [252 x i32]*, [252 x i32]** %max.reg2mem, align 8
  %arrayidx138alteredBB = getelementptr inbounds [252 x i32], [252 x i32]* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload, i64 0, i64 %idxprom137alteredBB
  %340 = load i32, i32* %arrayidx138alteredBB, align 4
  %call139alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %340)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_728.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 2077971329, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 2077971329, label %first
    i32 148008281, label %originalBB
    i32 1277898688, label %originalBBpart2
    i32 66572847, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 148008281, i32 66572847
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
  %17 = select i1 %16, i32 1277898688, i32 66572847
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 148008281, %originalBBalteredBB ]
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
