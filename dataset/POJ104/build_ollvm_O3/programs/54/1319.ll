; ModuleID = 'build_ollvm/programs/54/1319.ll'
source_filename = "source-C-CXX/54/1319.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1319.cpp, i8* null }]
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
  %cmp90.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %nlen1.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i64*, align 8
  %num.reg2mem = alloca [200 x i32]*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %y.reg2mem = alloca [200 x i8]*, align 8
  %x.reg2mem = alloca [200 x i8]*, align 8
  %.reg2mem265 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem265, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 46688208, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 46688208, label %first
    i32 -1194155807, label %originalBB
    i32 -636137881, label %originalBBpart2
    i32 -826278161, label %for.cond
    i32 1778383641, label %originalBB120
    i32 2113245025, label %originalBBpart2131
    i32 643720099, label %for.body
    i32 -1955412838, label %land.lhs.true
    i32 -1945558836, label %if.then
    i32 -1376331292, label %originalBB133
    i32 2117363706, label %originalBBpart2139
    i32 -1978476912, label %if.else
    i32 -1658693983, label %land.lhs.true21
    i32 -1055032091, label %if.then26
    i32 -518144116, label %originalBB141
    i32 1437607591, label %originalBBpart2164
    i32 -92235048, label %if.else33
    i32 -1526847590, label %land.lhs.true38
    i32 -2041112242, label %if.then43
    i32 -1261627516, label %originalBB166
    i32 -483002777, label %originalBBpart2176
    i32 1918592809, label %if.end
    i32 35170553, label %if.end51
    i32 72326807, label %originalBB178
    i32 1065362308, label %originalBBpart2180
    i32 1191072281, label %if.end52
    i32 -951763472, label %originalBB182
    i32 -346771687, label %originalBBpart2211
    i32 771001011, label %for.inc
    i32 -1869441330, label %for.end
    i32 -538842961, label %if.then64
    i32 -65231958, label %originalBB213
    i32 725964398, label %originalBBpart2215
    i32 -2004132942, label %for.cond65
    i32 574158686, label %for.body68
    i32 605221546, label %originalBB217
    i32 -912765815, label %originalBBpart2232
    i32 915901156, label %for.inc78
    i32 -1755474841, label %originalBB234
    i32 1199444633, label %originalBBpart2238
    i32 599238096, label %for.end80
    i32 980312377, label %if.then82
    i32 -1668302546, label %if.else86
    i32 -383650455, label %if.end88
    i32 -3511546, label %for.cond89
    i32 669302424, label %originalBB240
    i32 108210409, label %originalBBpart2242
    i32 205835096, label %for.body91
    i32 -1756384296, label %land.lhs.true95
    i32 -353170172, label %if.then99
    i32 2132221550, label %if.else103
    i32 295138733, label %originalBB244
    i32 -1362538846, label %originalBBpart2254
    i32 -379325243, label %if.end114
    i32 1991794296, label %originalBB256
    i32 -1501498822, label %originalBBpart2258
    i32 1879092336, label %for.inc115
    i32 -1426907573, label %for.end116
    i32 -380914217, label %originalBB260
    i32 373805407, label %originalBBpart2262
    i32 531744145, label %if.else117
    i32 645864606, label %if.end119
    i32 1375387519, label %originalBBalteredBB
    i32 1307961323, label %originalBB120alteredBB
    i32 1813311341, label %originalBB133alteredBB
    i32 1127304760, label %originalBB141alteredBB
    i32 1476573634, label %originalBB166alteredBB
    i32 433480012, label %originalBB178alteredBB
    i32 444992694, label %originalBB182alteredBB
    i32 409021914, label %originalBB213alteredBB
    i32 -376166058, label %originalBB217alteredBB
    i32 -91463864, label %originalBB234alteredBB
    i32 349770821, label %originalBB240alteredBB
    i32 -432440548, label %originalBB244alteredBB
    i32 1435009645, label %originalBB256alteredBB
    i32 -836761119, label %originalBB260alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB260alteredBB, %originalBB256alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB234alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB166alteredBB, %originalBB141alteredBB, %originalBB133alteredBB, %originalBB120alteredBB, %originalBBalteredBB, %if.else117, %originalBBpart2262, %originalBB260, %for.end116, %for.inc115, %originalBBpart2258, %originalBB256, %if.end114, %originalBBpart2254, %originalBB244, %if.else103, %if.then99, %land.lhs.true95, %for.body91, %originalBBpart2242, %originalBB240, %for.cond89, %if.end88, %if.else86, %if.then82, %for.end80, %originalBBpart2238, %originalBB234, %for.inc78, %originalBBpart2232, %originalBB217, %for.body68, %for.cond65, %originalBBpart2215, %originalBB213, %if.then64, %for.end, %for.inc, %originalBBpart2211, %originalBB182, %if.end52, %originalBBpart2180, %originalBB178, %if.end51, %if.end, %originalBBpart2176, %originalBB166, %if.then43, %land.lhs.true38, %if.else33, %originalBBpart2164, %originalBB141, %if.then26, %land.lhs.true21, %if.else, %originalBBpart2139, %originalBB133, %if.then, %land.lhs.true, %for.body, %originalBBpart2131, %originalBB120, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -380914217, %originalBB260alteredBB ], [ 1991794296, %originalBB256alteredBB ], [ 295138733, %originalBB244alteredBB ], [ 669302424, %originalBB240alteredBB ], [ -1755474841, %originalBB234alteredBB ], [ 605221546, %originalBB217alteredBB ], [ -65231958, %originalBB213alteredBB ], [ -951763472, %originalBB182alteredBB ], [ 72326807, %originalBB178alteredBB ], [ -1261627516, %originalBB166alteredBB ], [ -518144116, %originalBB141alteredBB ], [ -1376331292, %originalBB133alteredBB ], [ 1778383641, %originalBB120alteredBB ], [ -1194155807, %originalBBalteredBB ], [ 645864606, %if.else117 ], [ 645864606, %originalBBpart2262 ], [ %335, %originalBB260 ], [ %326, %for.end116 ], [ -3511546, %for.inc115 ], [ 1879092336, %originalBBpart2258 ], [ %315, %originalBB256 ], [ %306, %if.end114 ], [ -379325243, %originalBBpart2254 ], [ %297, %originalBB244 ], [ %282, %if.else103 ], [ -379325243, %if.then99 ], [ %271, %land.lhs.true95 ], [ %268, %for.body91 ], [ %265, %originalBBpart2242 ], [ %264, %originalBB240 ], [ %254, %for.cond89 ], [ -3511546, %if.end88 ], [ -383650455, %if.else86 ], [ -383650455, %if.then82 ], [ %240, %for.end80 ], [ -2004132942, %originalBBpart2238 ], [ %238, %originalBB234 ], [ %228, %for.inc78 ], [ 915901156, %originalBBpart2232 ], [ %219, %originalBB217 ], [ %202, %for.body68 ], [ %193, %for.cond65 ], [ -2004132942, %originalBBpart2215 ], [ %190, %originalBB213 ], [ %181, %if.then64 ], [ %172, %for.end ], [ -826278161, %for.inc ], [ 771001011, %originalBBpart2211 ], [ %168, %originalBB182 ], [ %150, %if.end52 ], [ 1191072281, %originalBBpart2180 ], [ %141, %originalBB178 ], [ %132, %if.end51 ], [ 35170553, %if.end ], [ 1918592809, %originalBBpart2176 ], [ %123, %originalBB166 ], [ %110, %if.then43 ], [ %101, %land.lhs.true38 ], [ %98, %if.else33 ], [ 35170553, %originalBBpart2164 ], [ %95, %originalBB141 ], [ %82, %if.then26 ], [ %73, %land.lhs.true21 ], [ %70, %if.else ], [ 1191072281, %originalBBpart2139 ], [ %67, %originalBB133 ], [ %54, %if.then ], [ %45, %land.lhs.true ], [ %42, %for.body ], [ %39, %originalBBpart2131 ], [ %38, %originalBB120 ], [ %26, %for.cond ], [ -826278161, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem265.0..reg2mem265.0..reg2mem265.0..reload266 = load volatile i1, i1* %.reg2mem265, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem265.0..reg2mem265.0..reg2mem265.0..reload266
  %8 = select i1 %7, i32 -1194155807, i32 1375387519
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %x = alloca [200 x i8], align 16
  store [200 x i8]* %x, [200 x i8]** %x.reg2mem, align 8
  %y = alloca [200 x i8], align 16
  store [200 x i8]* %y, [200 x i8]** %y.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %num = alloca [200 x i32], align 16
  store [200 x i32]* %num, [200 x i32]** %num.reg2mem, align 8
  %n = alloca i64, align 8
  store i64* %n, i64** %n.reg2mem, align 8
  %nlen1 = alloca i32, align 4
  store i32* %nlen1, i32** %nlen1.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload373 = load volatile i64*, i64** %n.reg2mem, align 8
  store i64 0, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload373, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload284 = load volatile i32*, i32** %a.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload284)
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload279 = load volatile [200 x i8]*, [200 x i8]** %x.reg2mem, align 8
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload279, i64 0, i64 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload289 = load volatile i32*, i32** %b.reg2mem, align 8
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload289)
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload278 = load volatile [200 x i8]*, [200 x i8]** %x.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [200 x i8], [200 x i8]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload278, i64 0, i64 0
  %call4 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay3) #7
  %conv = trunc i64 %call4 to i32
  %nlen1.reg2mem.0.nlen1.reg2mem.0.nlen1.reg2mem.0.nlen1.reload377 = load volatile i32*, i32** %nlen1.reg2mem, align 8
  store i32 %conv, i32* %nlen1.reg2mem.0.nlen1.reg2mem.0.nlen1.reg2mem.0.nlen1.reload377, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload329 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload329, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -636137881, i32 1375387519
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1778383641, i32 1307961323
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload328 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload328, align 4
  %nlen1.reg2mem.0.nlen1.reg2mem.0.nlen1.reg2mem.0.nlen1.reload376 = load volatile i32*, i32** %nlen1.reg2mem, align 8
  %28 = load i32, i32* %nlen1.reg2mem.0.nlen1.reg2mem.0.nlen1.reg2mem.0.nlen1.reload376, align 4
  %29 = add i32 %28, -1
  %cmp = icmp sle i32 %27, %29
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 2113245025, i32 1307961323
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %39 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 643720099, i32 -1869441330
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload327 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload327, align 4
  %idxprom = sext i32 %40 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload277 = load volatile [200 x i8]*, [200 x i8]** %x.reg2mem, align 8
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload277, i64 0, i64 %idxprom
  %41 = load i8, i8* %arrayidx, align 1
  %cmp6 = icmp sgt i8 %41, 47
  %42 = select i1 %cmp6, i32 -1955412838, i32 -1978476912
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload326 = load volatile i32*, i32** %i.reg2mem, align 8
  %43 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload326, align 4
  %idxprom7 = sext i32 %43 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload276 = load volatile [200 x i8]*, [200 x i8]** %x.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [200 x i8], [200 x i8]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload276, i64 0, i64 %idxprom7
  %44 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp slt i8 %44, 58
  %45 = select i1 %cmp10, i32 -1945558836, i32 -1978476912
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1376331292, i32 1813311341
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload325 = load volatile i32*, i32** %i.reg2mem, align 8
  %55 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload325, align 4
  %idxprom11 = sext i32 %55 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload275 = load volatile [200 x i8]*, [200 x i8]** %x.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [200 x i8], [200 x i8]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload275, i64 0, i64 %idxprom11
  %56 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %56 to i32
  %57 = add nsw i32 %conv13, -48
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload324 = load volatile i32*, i32** %i.reg2mem, align 8
  %58 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload324, align 4
  %idxprom15 = sext i32 %58 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload359 = load volatile [200 x i32]*, [200 x i32]** %num.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [200 x i32], [200 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload359, i64 0, i64 %idxprom15
  store i32 %57, i32* %arrayidx16, align 4
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 2117363706, i32 1813311341
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload323 = load volatile i32*, i32** %i.reg2mem, align 8
  %68 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload323, align 4
  %idxprom17 = sext i32 %68 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload274 = load volatile [200 x i8]*, [200 x i8]** %x.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [200 x i8], [200 x i8]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload274, i64 0, i64 %idxprom17
  %69 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp sgt i8 %69, 96
  %70 = select i1 %cmp20, i32 -1658693983, i32 -92235048
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload322 = load volatile i32*, i32** %i.reg2mem, align 8
  %71 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload322, align 4
  %idxprom22 = sext i32 %71 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload273 = load volatile [200 x i8]*, [200 x i8]** %x.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [200 x i8], [200 x i8]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload273, i64 0, i64 %idxprom22
  %72 = load i8, i8* %arrayidx23, align 1
  %cmp25 = icmp slt i8 %72, 123
  %73 = select i1 %cmp25, i32 -1055032091, i32 -92235048
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -518144116, i32 1127304760
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload321 = load volatile i32*, i32** %i.reg2mem, align 8
  %83 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload321, align 4
  %idxprom27 = sext i32 %83 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload272 = load volatile [200 x i8]*, [200 x i8]** %x.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [200 x i8], [200 x i8]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload272, i64 0, i64 %idxprom27
  %84 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %84 to i32
  %85 = add nsw i32 %conv29, -87
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload320 = load volatile i32*, i32** %i.reg2mem, align 8
  %86 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload320, align 4
  %idxprom31 = sext i32 %86 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload358 = load volatile [200 x i32]*, [200 x i32]** %num.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [200 x i32], [200 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload358, i64 0, i64 %idxprom31
  store i32 %85, i32* %arrayidx32, align 4
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1437607591, i32 1127304760
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else33:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload319 = load volatile i32*, i32** %i.reg2mem, align 8
  %96 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload319, align 4
  %idxprom34 = sext i32 %96 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload271 = load volatile [200 x i8]*, [200 x i8]** %x.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [200 x i8], [200 x i8]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload271, i64 0, i64 %idxprom34
  %97 = load i8, i8* %arrayidx35, align 1
  %cmp37 = icmp sgt i8 %97, 64
  %98 = select i1 %cmp37, i32 -1526847590, i32 1918592809
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload318 = load volatile i32*, i32** %i.reg2mem, align 8
  %99 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload318, align 4
  %idxprom39 = sext i32 %99 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload270 = load volatile [200 x i8]*, [200 x i8]** %x.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [200 x i8], [200 x i8]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload270, i64 0, i64 %idxprom39
  %100 = load i8, i8* %arrayidx40, align 1
  %cmp42 = icmp slt i8 %100, 91
  %101 = select i1 %cmp42, i32 -2041112242, i32 1918592809
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1261627516, i32 1476573634
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317 = load volatile i32*, i32** %i.reg2mem, align 8
  %111 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317, align 4
  %idxprom44 = sext i32 %111 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload269 = load volatile [200 x i8]*, [200 x i8]** %x.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [200 x i8], [200 x i8]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload269, i64 0, i64 %idxprom44
  %112 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %112 to i32
  %113 = add nsw i32 %conv46, -55
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316 = load volatile i32*, i32** %i.reg2mem, align 8
  %114 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316, align 4
  %idxprom49 = sext i32 %114 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload357 = load volatile [200 x i32]*, [200 x i32]** %num.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [200 x i32], [200 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload357, i64 0, i64 %idxprom49
  store i32 %113, i32* %arrayidx50, align 4
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -483002777, i32 1476573634
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 72326807, i32 433480012
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1065362308, i32 433480012
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -951763472, i32 444992694
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315 = load volatile i32*, i32** %i.reg2mem, align 8
  %151 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315, align 4
  %idxprom53 = sext i32 %151 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload356 = load volatile [200 x i32]*, [200 x i32]** %num.reg2mem, align 8
  %arrayidx54 = getelementptr inbounds [200 x i32], [200 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload356, i64 0, i64 %idxprom53
  %152 = load i32, i32* %arrayidx54, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload283 = load volatile i32*, i32** %a.reg2mem, align 8
  %153 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload283, align 4
  %conv55 = sitofp i32 %153 to double
  %nlen1.reg2mem.0.nlen1.reg2mem.0.nlen1.reg2mem.0.nlen1.reload375 = load volatile i32*, i32** %nlen1.reg2mem, align 8
  %154 = load i32, i32* %nlen1.reg2mem.0.nlen1.reg2mem.0.nlen1.reg2mem.0.nlen1.reload375, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314 = load volatile i32*, i32** %i.reg2mem, align 8
  %155 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314, align 4
  %156 = xor i32 %155, -1
  %157 = add i32 %154, %156
  %conv58 = sitofp i32 %157 to double
  %call59 = call double @pow(double %conv55, double %conv58) #6
  %conv60 = fptosi double %call59 to i32
  %mul = mul nsw i32 %152, %conv60
  %conv61 = sext i32 %mul to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload372 = load volatile i64*, i64** %n.reg2mem, align 8
  %158 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload372, align 8
  %159 = add i64 %158, %conv61
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload371 = load volatile i64*, i64** %n.reg2mem, align 8
  store i64 %159, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload371, align 8
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -346771687, i32 444992694
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313 = load volatile i32*, i32** %i.reg2mem, align 8
  %169 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313, align 4
  %170 = add i32 %169, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %170, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload370 = load volatile i64*, i64** %n.reg2mem, align 8
  %171 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload370, align 8
  %cmp63.not = icmp eq i64 %171, 0
  %172 = select i1 %cmp63.not, i32 531744145, i32 -538842961
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -65231958, i32 409021914
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311, align 4
  %182 = load i32, i32* @x.1, align 4
  %183 = load i32, i32* @y.2, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 725964398, i32 409021914
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload369 = load volatile i64*, i64** %n.reg2mem, align 8
  %191 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload369, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload288 = load volatile i32*, i32** %b.reg2mem, align 8
  %192 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload288, align 4
  %conv66 = sext i32 %192 to i64
  %cmp67.not = icmp slt i64 %191, %conv66
  %193 = select i1 %cmp67.not, i32 599238096, i32 574158686
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %194 = load i32, i32* @x.1, align 4
  %195 = load i32, i32* @y.2, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 605221546, i32 -376166058
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload368 = load volatile i64*, i64** %n.reg2mem, align 8
  %203 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload368, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload287 = load volatile i32*, i32** %b.reg2mem, align 8
  %204 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload287, align 4
  %conv69 = sext i32 %204 to i64
  %rem = srem i64 %203, %conv69
  %conv70 = trunc i64 %rem to i32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310 = load volatile i32*, i32** %i.reg2mem, align 8
  %205 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310, align 4
  %idxprom71 = sext i32 %205 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload355 = load volatile [200 x i32]*, [200 x i32]** %num.reg2mem, align 8
  %arrayidx72 = getelementptr inbounds [200 x i32], [200 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload355, i64 0, i64 %idxprom71
  store i32 %conv70, i32* %arrayidx72, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload367 = load volatile i64*, i64** %n.reg2mem, align 8
  %206 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload367, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309 = load volatile i32*, i32** %i.reg2mem, align 8
  %207 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309, align 4
  %idxprom73 = sext i32 %207 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload354 = load volatile [200 x i32]*, [200 x i32]** %num.reg2mem, align 8
  %arrayidx74 = getelementptr inbounds [200 x i32], [200 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload354, i64 0, i64 %idxprom73
  %208 = load i32, i32* %arrayidx74, align 4
  %conv75 = sext i32 %208 to i64
  %209 = sub i64 %206, %conv75
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload286 = load volatile i32*, i32** %b.reg2mem, align 8
  %210 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload286, align 4
  %conv77 = sext i32 %210 to i64
  %div = sdiv i64 %209, %conv77
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload366 = load volatile i64*, i64** %n.reg2mem, align 8
  store i64 %div, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload366, align 8
  %211 = load i32, i32* @x.1, align 4
  %212 = load i32, i32* @y.2, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -912765815, i32 -376166058
  br label %loopEntry.backedge

originalBBpart2232:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x.1, align 4
  %221 = load i32, i32* @y.2, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -1755474841, i32 -91463864
  br label %loopEntry.backedge

originalBB234:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308 = load volatile i32*, i32** %i.reg2mem, align 8
  %229 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308, align 4
  %.neg = add i32 %229, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307, align 4
  %230 = load i32, i32* @x.1, align 4
  %231 = load i32, i32* @y.2, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 1199444633, i32 -91463864
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload365 = load volatile i64*, i64** %n.reg2mem, align 8
  %239 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload365, align 8
  %cmp81 = icmp sgt i64 %239, 0
  %240 = select i1 %cmp81, i32 980312377, i32 -1668302546
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload364 = load volatile i64*, i64** %n.reg2mem, align 8
  %241 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload364, align 8
  %conv83 = trunc i64 %241 to i32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306 = load volatile i32*, i32** %i.reg2mem, align 8
  %242 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306, align 4
  %idxprom84 = sext i32 %242 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload353 = load volatile [200 x i32]*, [200 x i32]** %num.reg2mem, align 8
  %arrayidx85 = getelementptr inbounds [200 x i32], [200 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload353, i64 0, i64 %idxprom84
  store i32 %conv83, i32* %arrayidx85, align 4
  br label %loopEntry.backedge

if.else86:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305 = load volatile i32*, i32** %i.reg2mem, align 8
  %243 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305, align 4
  %244 = add i32 %243, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %244, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304, align 4
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303 = load volatile i32*, i32** %i.reg2mem, align 8
  %245 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload342 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %245, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload342, align 4
  br label %loopEntry.backedge

for.cond89:                                       ; preds = %loopEntry
  %246 = load i32, i32* @x.1, align 4
  %247 = load i32, i32* @y.2, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 669302424, i32 349770821
  br label %loopEntry.backedge

originalBB240:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload341 = load volatile i32*, i32** %j.reg2mem, align 8
  %255 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload341, align 4
  %cmp90 = icmp sgt i32 %255, -1
  store i1 %cmp90, i1* %cmp90.reg2mem, align 1
  %256 = load i32, i32* @x.1, align 4
  %257 = load i32, i32* @y.2, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 108210409, i32 349770821
  br label %loopEntry.backedge

originalBBpart2242:                               ; preds = %loopEntry
  %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload = load volatile i1, i1* %cmp90.reg2mem, align 1
  %265 = select i1 %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload, i32 205835096, i32 -1426907573
  br label %loopEntry.backedge

for.body91:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload340 = load volatile i32*, i32** %j.reg2mem, align 8
  %266 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload340, align 4
  %idxprom92 = sext i32 %266 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload352 = load volatile [200 x i32]*, [200 x i32]** %num.reg2mem, align 8
  %arrayidx93 = getelementptr inbounds [200 x i32], [200 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload352, i64 0, i64 %idxprom92
  %267 = load i32, i32* %arrayidx93, align 4
  %cmp94 = icmp sgt i32 %267, -1
  %268 = select i1 %cmp94, i32 -1756384296, i32 2132221550
  br label %loopEntry.backedge

land.lhs.true95:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload339 = load volatile i32*, i32** %j.reg2mem, align 8
  %269 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload339, align 4
  %idxprom96 = sext i32 %269 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload351 = load volatile [200 x i32]*, [200 x i32]** %num.reg2mem, align 8
  %arrayidx97 = getelementptr inbounds [200 x i32], [200 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload351, i64 0, i64 %idxprom96
  %270 = load i32, i32* %arrayidx97, align 4
  %cmp98 = icmp slt i32 %270, 10
  %271 = select i1 %cmp98, i32 -353170172, i32 2132221550
  br label %loopEntry.backedge

if.then99:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload338 = load volatile i32*, i32** %j.reg2mem, align 8
  %272 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload338, align 4
  %idxprom100 = sext i32 %272 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload350 = load volatile [200 x i32]*, [200 x i32]** %num.reg2mem, align 8
  %arrayidx101 = getelementptr inbounds [200 x i32], [200 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload350, i64 0, i64 %idxprom100
  %273 = load i32, i32* %arrayidx101, align 4
  %call102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %273)
  br label %loopEntry.backedge

if.else103:                                       ; preds = %loopEntry
  %274 = load i32, i32* @x.1, align 4
  %275 = load i32, i32* @y.2, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 295138733, i32 -432440548
  br label %loopEntry.backedge

originalBB244:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload337 = load volatile i32*, i32** %j.reg2mem, align 8
  %283 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload337, align 4
  %idxprom104 = sext i32 %283 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload349 = load volatile [200 x i32]*, [200 x i32]** %num.reg2mem, align 8
  %arrayidx105 = getelementptr inbounds [200 x i32], [200 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload349, i64 0, i64 %idxprom104
  %284 = load i32, i32* %arrayidx105, align 4
  %285 = trunc i32 %284 to i8
  %conv108 = add i8 %285, 55
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload336 = load volatile i32*, i32** %j.reg2mem, align 8
  %286 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload336, align 4
  %idxprom109 = sext i32 %286 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload282 = load volatile [200 x i8]*, [200 x i8]** %y.reg2mem, align 8
  %arrayidx110 = getelementptr inbounds [200 x i8], [200 x i8]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload282, i64 0, i64 %idxprom109
  store i8 %conv108, i8* %arrayidx110, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload335 = load volatile i32*, i32** %j.reg2mem, align 8
  %287 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload335, align 4
  %idxprom111 = sext i32 %287 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload281 = load volatile [200 x i8]*, [200 x i8]** %y.reg2mem, align 8
  %arrayidx112 = getelementptr inbounds [200 x i8], [200 x i8]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload281, i64 0, i64 %idxprom111
  %288 = load i8, i8* %arrayidx112, align 1
  %call113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %288)
  %289 = load i32, i32* @x.1, align 4
  %290 = load i32, i32* @y.2, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 -1362538846, i32 -432440548
  br label %loopEntry.backedge

originalBBpart2254:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  %298 = load i32, i32* @x.1, align 4
  %299 = load i32, i32* @y.2, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 1991794296, i32 1435009645
  br label %loopEntry.backedge

originalBB256:                                    ; preds = %loopEntry
  %307 = load i32, i32* @x.1, align 4
  %308 = load i32, i32* @y.2, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 -1501498822, i32 1435009645
  br label %loopEntry.backedge

originalBBpart2258:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc115:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload334 = load volatile i32*, i32** %j.reg2mem, align 8
  %316 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload334, align 4
  %317 = add i32 %316, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload333 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %317, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload333, align 4
  br label %loopEntry.backedge

for.end116:                                       ; preds = %loopEntry
  %318 = load i32, i32* @x.1, align 4
  %319 = load i32, i32* @y.2, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 -380914217, i32 -836761119
  br label %loopEntry.backedge

originalBB260:                                    ; preds = %loopEntry
  %327 = load i32, i32* @x.1, align 4
  %328 = load i32, i32* @y.2, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 373805407, i32 -836761119
  br label %loopEntry.backedge

originalBBpart2262:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else117:                                       ; preds = %loopEntry
  %call118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  br label %loopEntry.backedge

if.end119:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %xalteredBB = alloca [200 x i8], align 16
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %aalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %xalteredBB, i64 0, i64 0
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecayalteredBB)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %balteredBB)
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302 = load volatile i32*, i32** %i.reg2mem, align 8
  %nlen1.reg2mem.0.nlen1.reg2mem.0.nlen1.reg2mem.0.nlen1.reload374 = load volatile i32*, i32** %nlen1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301 = load volatile i32*, i32** %i.reg2mem, align 8
  %336 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301, align 4
  %idxprom11alteredBB = sext i32 %336 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload268 = load volatile [200 x i8]*, [200 x i8]** %x.reg2mem, align 8
  %arrayidx12alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload268, i64 0, i64 %idxprom11alteredBB
  %337 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %337 to i32
  %338 = add nsw i32 %conv13alteredBB, -48
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300 = load volatile i32*, i32** %i.reg2mem, align 8
  %339 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300, align 4
  %idxprom15alteredBB = sext i32 %339 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload348 = load volatile [200 x i32]*, [200 x i32]** %num.reg2mem, align 8
  %arrayidx16alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload348, i64 0, i64 %idxprom15alteredBB
  store i32 %338, i32* %arrayidx16alteredBB, align 4
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299 = load volatile i32*, i32** %i.reg2mem, align 8
  %340 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299, align 4
  %idxprom27alteredBB = sext i32 %340 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload267 = load volatile [200 x i8]*, [200 x i8]** %x.reg2mem, align 8
  %arrayidx28alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload267, i64 0, i64 %idxprom27alteredBB
  %341 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %341 to i32
  %342 = add nsw i32 %conv29alteredBB, -87
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298 = load volatile i32*, i32** %i.reg2mem, align 8
  %343 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298, align 4
  %idxprom31alteredBB = sext i32 %343 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload347 = load volatile [200 x i32]*, [200 x i32]** %num.reg2mem, align 8
  %arrayidx32alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload347, i64 0, i64 %idxprom31alteredBB
  store i32 %342, i32* %arrayidx32alteredBB, align 4
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297 = load volatile i32*, i32** %i.reg2mem, align 8
  %344 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297, align 4
  %idxprom44alteredBB = sext i32 %344 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile [200 x i8]*, [200 x i8]** %x.reg2mem, align 8
  %arrayidx45alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, i64 0, i64 %idxprom44alteredBB
  %345 = load i8, i8* %arrayidx45alteredBB, align 1
  %conv46alteredBB = sext i8 %345 to i32
  %346 = add nsw i32 %conv46alteredBB, -55
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296 = load volatile i32*, i32** %i.reg2mem, align 8
  %347 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296, align 4
  %idxprom49alteredBB = sext i32 %347 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload346 = load volatile [200 x i32]*, [200 x i32]** %num.reg2mem, align 8
  %arrayidx50alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload346, i64 0, i64 %idxprom49alteredBB
  store i32 %346, i32* %arrayidx50alteredBB, align 4
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295 = load volatile i32*, i32** %i.reg2mem, align 8
  %348 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295, align 4
  %idxprom53alteredBB = sext i32 %348 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload345 = load volatile [200 x i32]*, [200 x i32]** %num.reg2mem, align 8
  %arrayidx54alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload345, i64 0, i64 %idxprom53alteredBB
  %349 = load i32, i32* %arrayidx54alteredBB, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %350 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %conv55alteredBB = sitofp i32 %350 to double
  %nlen1.reg2mem.0.nlen1.reg2mem.0.nlen1.reg2mem.0.nlen1.reload = load volatile i32*, i32** %nlen1.reg2mem, align 8
  %351 = load i32, i32* %nlen1.reg2mem.0.nlen1.reg2mem.0.nlen1.reg2mem.0.nlen1.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294 = load volatile i32*, i32** %i.reg2mem, align 8
  %352 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294, align 4
  %353 = xor i32 %352, -1
  %354 = add i32 %351, %353
  %conv58alteredBB = sitofp i32 %354 to double
  %call59alteredBB = call double @pow(double %conv55alteredBB, double %conv58alteredBB) #6
  %conv60alteredBB = fptosi double %call59alteredBB to i32
  %mulalteredBB = mul nsw i32 %349, %conv60alteredBB
  %conv61alteredBB = sext i32 %mulalteredBB to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload363 = load volatile i64*, i64** %n.reg2mem, align 8
  %355 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload363, align 8
  %356 = add i64 %355, %conv61alteredBB
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload362 = load volatile i64*, i64** %n.reg2mem, align 8
  store i64 %356, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload362, align 8
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293, align 4
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload361 = load volatile i64*, i64** %n.reg2mem, align 8
  %357 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload361, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload285 = load volatile i32*, i32** %b.reg2mem, align 8
  %358 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload285, align 4
  %conv69alteredBB = sext i32 %358 to i64
  %remalteredBB = srem i64 %357, %conv69alteredBB
  %conv70alteredBB = trunc i64 %remalteredBB to i32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292 = load volatile i32*, i32** %i.reg2mem, align 8
  %359 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292, align 4
  %idxprom71alteredBB = sext i32 %359 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload344 = load volatile [200 x i32]*, [200 x i32]** %num.reg2mem, align 8
  %arrayidx72alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload344, i64 0, i64 %idxprom71alteredBB
  store i32 %conv70alteredBB, i32* %arrayidx72alteredBB, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload360 = load volatile i64*, i64** %n.reg2mem, align 8
  %360 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload360, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291 = load volatile i32*, i32** %i.reg2mem, align 8
  %361 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291, align 4
  %idxprom73alteredBB = sext i32 %361 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload343 = load volatile [200 x i32]*, [200 x i32]** %num.reg2mem, align 8
  %arrayidx74alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload343, i64 0, i64 %idxprom73alteredBB
  %362 = load i32, i32* %arrayidx74alteredBB, align 4
  %conv75alteredBB = sext i32 %362 to i64
  %363 = sub i64 %360, %conv75alteredBB
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  %364 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  %conv77alteredBB = sext i32 %364 to i64
  %divalteredBB = sdiv i64 %363, %conv77alteredBB
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i64*, i64** %n.reg2mem, align 8
  store i64 %divalteredBB, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 8
  br label %loopEntry.backedge

originalBB234alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290 = load volatile i32*, i32** %i.reg2mem, align 8
  %365 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290, align 4
  %366 = add i32 %365, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %366, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB240alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload332 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB244alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload331 = load volatile i32*, i32** %j.reg2mem, align 8
  %367 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload331, align 4
  %idxprom104alteredBB = sext i32 %367 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile [200 x i32]*, [200 x i32]** %num.reg2mem, align 8
  %arrayidx105alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload, i64 0, i64 %idxprom104alteredBB
  %368 = load i32, i32* %arrayidx105alteredBB, align 4
  %369 = trunc i32 %368 to i8
  %conv108alteredBB = add i8 %369, 55
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload330 = load volatile i32*, i32** %j.reg2mem, align 8
  %370 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload330, align 4
  %idxprom109alteredBB = sext i32 %370 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload280 = load volatile [200 x i8]*, [200 x i8]** %y.reg2mem, align 8
  %arrayidx110alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload280, i64 0, i64 %idxprom109alteredBB
  store i8 %conv108alteredBB, i8* %arrayidx110alteredBB, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %371 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom111alteredBB = sext i32 %371 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile [200 x i8]*, [200 x i8]** %y.reg2mem, align 8
  %arrayidx112alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, i64 0, i64 %idxprom111alteredBB
  %372 = load i8, i8* %arrayidx112alteredBB, align 1
  %call113alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %372)
  br label %loopEntry.backedge

originalBB256alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB260alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1319.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
