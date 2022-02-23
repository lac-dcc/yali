; ModuleID = 'build_ollvm/programs/54/674.ll'
source_filename = "source-C-CXX/54/674.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_674.cpp, i8* null }]
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
  %cmp91.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %conv.reg2mem = alloca i32, align 4
  %c = alloca [1 x [33 x i8]], align 16
  %e = alloca [1 x [33 x i8]], align 16
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  %d = alloca [1000 x i32], align 16
  %0 = getelementptr inbounds [1 x [33 x i8]], [1 x [33 x i8]]* %e, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(33) %0, i8 0, i64 33, i1 false)
  store i8 1, i8* %0, align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %a)
  %arraydecay = getelementptr inbounds [1 x [33 x i8]], [1 x [33 x i8]]* %c, i64 0, i64 0, i64 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %b)
  %1 = load i8, i8* %arraydecay, align 16
  %conv = sext i8 %1 to i32
  store i32 %conv, i32* %conv.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %f.0 = phi i64 [ undef, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %k.0 = phi i64 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %m.0 = phi i64 [ 1, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %s.0 = phi i64 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1407694189, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1407694189, label %first
    i32 512714302, label %if.then
    i32 501023355, label %if.else
    i32 1053156501, label %while.cond
    i32 -2110764691, label %while.body
    i32 2127907865, label %while.end
    i32 -2016819814, label %for.cond
    i32 -1527844649, label %originalBB
    i32 936537061, label %originalBBpart2
    i32 -1659276209, label %for.body
    i32 683136420, label %originalBB117
    i32 952751399, label %originalBBpart2119
    i32 680812494, label %if.then12
    i32 -2119713897, label %for.cond13
    i32 -725925012, label %originalBB121
    i32 -1165065363, label %originalBBpart2128
    i32 1516735083, label %for.body17
    i32 -154224305, label %originalBB130
    i32 -1206351849, label %originalBBpart2133
    i32 1302661014, label %for.inc
    i32 1364147302, label %for.end
    i32 673954520, label %if.end
    i32 1284579080, label %if.then24
    i32 -2012564702, label %if.end32
    i32 748977748, label %land.lhs.true
    i32 1616897703, label %originalBB135
    i32 1140341731, label %originalBBpart2137
    i32 -1940324336, label %if.then43
    i32 1506268911, label %if.end51
    i32 -489017015, label %if.then57
    i32 2133415727, label %originalBB139
    i32 -506032680, label %originalBBpart2153
    i32 904089156, label %if.end65
    i32 -773850520, label %for.inc66
    i32 -198299733, label %for.end68
    i32 1363267555, label %while.cond69
    i32 -1278716833, label %while.body71
    i32 -910552245, label %if.then78
    i32 346282195, label %if.end86
    i32 -740260639, label %while.end88
    i32 2104227207, label %originalBB155
    i32 2036170145, label %originalBBpart2161
    i32 1424541357, label %for.cond90
    i32 -2059908031, label %originalBB163
    i32 -702063479, label %originalBBpart2165
    i32 2102351360, label %for.body92
    i32 -1372542937, label %land.lhs.true98
    i32 730017403, label %if.then104
    i32 332344576, label %if.else109
    i32 -1064721514, label %if.end113
    i32 -713643907, label %for.inc114
    i32 -136488796, label %for.end115
    i32 -1917157419, label %if.end116
    i32 -1554679096, label %originalBBalteredBB
    i32 183844948, label %originalBB117alteredBB
    i32 396703521, label %originalBB121alteredBB
    i32 358304869, label %originalBB130alteredBB
    i32 -1781027389, label %originalBB135alteredBB
    i32 -163240545, label %originalBB139alteredBB
    i32 2083628965, label %originalBB155alteredBB
    i32 -471946298, label %originalBB163alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB163alteredBB, %originalBB155alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB130alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBBalteredBB, %for.end115, %for.inc114, %if.end113, %if.else109, %if.then104, %land.lhs.true98, %for.body92, %originalBBpart2165, %originalBB163, %for.cond90, %originalBBpart2161, %originalBB155, %while.end88, %if.end86, %if.then78, %while.body71, %while.cond69, %for.end68, %for.inc66, %if.end65, %originalBBpart2153, %originalBB139, %if.then57, %if.end51, %if.then43, %originalBBpart2137, %originalBB135, %land.lhs.true, %if.end32, %if.then24, %if.end, %for.end, %for.inc, %originalBBpart2133, %originalBB130, %for.body17, %originalBBpart2128, %originalBB121, %for.cond13, %if.then12, %originalBBpart2119, %originalBB117, %for.body, %originalBBpart2, %originalBB, %for.cond, %while.end, %while.body, %while.cond, %if.else, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end115 ], [ %i.0, %for.inc114 ], [ %i.0, %if.end113 ], [ %i.0, %if.else109 ], [ %i.0, %if.then104 ], [ %i.0, %land.lhs.true98 ], [ %i.0, %for.body92 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %i.0, %for.cond90 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB155 ], [ %i.0, %while.end88 ], [ %i.0, %if.end86 ], [ %i.0, %if.then78 ], [ %i.0, %while.body71 ], [ %i.0, %while.cond69 ], [ %i.0, %for.end68 ], [ %i.0, %for.inc66 ], [ %i.0, %if.end65 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB139 ], [ %i.0, %if.then57 ], [ %i.0, %if.end51 ], [ %i.0, %if.then43 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end32 ], [ %i.0, %if.then24 ], [ %i.0, %if.end ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB130 ], [ %i.0, %for.body17 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB121 ], [ %i.0, %for.cond13 ], [ %i.0, %if.then12 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ %6, %while.end ], [ %5, %while.body ], [ %i.0, %while.cond ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB163alteredBB ], [ %192, %originalBB155alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end115 ], [ %188, %for.inc114 ], [ %j.0, %if.end113 ], [ %j.0, %if.else109 ], [ %j.0, %if.then104 ], [ %j.0, %land.lhs.true98 ], [ %j.0, %for.body92 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB163 ], [ %j.0, %for.cond90 ], [ %j.0, %originalBBpart2161 ], [ %153, %originalBB155 ], [ %j.0, %while.end88 ], [ %j.0, %if.end86 ], [ %j.0, %if.then78 ], [ %j.0, %while.body71 ], [ %j.0, %while.cond69 ], [ %j.0, %for.end68 ], [ %136, %for.inc66 ], [ %j.0, %if.end65 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB139 ], [ %j.0, %if.then57 ], [ %j.0, %if.end51 ], [ %j.0, %if.then43 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB135 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.end32 ], [ %j.0, %if.then24 ], [ %j.0, %if.end ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB130 ], [ %j.0, %for.body17 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB121 ], [ %j.0, %for.cond13 ], [ %j.0, %if.then12 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ], [ 0, %while.end ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %first ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB163alteredBB ], [ %t.0, %originalBB155alteredBB ], [ %t.0, %originalBB139alteredBB ], [ %t.0, %originalBB135alteredBB ], [ %t.0, %originalBB130alteredBB ], [ %t.0, %originalBB121alteredBB ], [ %t.0, %originalBB117alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.end115 ], [ %t.0, %for.inc114 ], [ %t.0, %if.end113 ], [ %t.0, %if.else109 ], [ %t.0, %if.then104 ], [ %t.0, %land.lhs.true98 ], [ %t.0, %for.body92 ], [ %t.0, %originalBBpart2165 ], [ %t.0, %originalBB163 ], [ %t.0, %for.cond90 ], [ %t.0, %originalBBpart2161 ], [ %t.0, %originalBB155 ], [ %t.0, %while.end88 ], [ %143, %if.end86 ], [ %t.0, %if.then78 ], [ %t.0, %while.body71 ], [ %t.0, %while.cond69 ], [ %t.0, %for.end68 ], [ %t.0, %for.inc66 ], [ %t.0, %if.end65 ], [ %t.0, %originalBBpart2153 ], [ %t.0, %originalBB139 ], [ %t.0, %if.then57 ], [ %t.0, %if.end51 ], [ %t.0, %if.then43 ], [ %t.0, %originalBBpart2137 ], [ %t.0, %originalBB135 ], [ %t.0, %land.lhs.true ], [ %t.0, %if.end32 ], [ %t.0, %if.then24 ], [ %t.0, %if.end ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2133 ], [ %t.0, %originalBB130 ], [ %t.0, %for.body17 ], [ %t.0, %originalBBpart2128 ], [ %t.0, %originalBB121 ], [ %t.0, %for.cond13 ], [ %t.0, %if.then12 ], [ %t.0, %originalBBpart2119 ], [ %t.0, %originalBB117 ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ], [ %t.0, %while.end ], [ %t.0, %while.body ], [ %t.0, %while.cond ], [ %t.0, %if.else ], [ %t.0, %if.then ], [ %t.0, %first ]
  %f.0.be = phi i64 [ %f.0, %loopEntry ], [ %f.0, %originalBB163alteredBB ], [ %f.0, %originalBB155alteredBB ], [ %f.0, %originalBB139alteredBB ], [ %f.0, %originalBB135alteredBB ], [ %f.0, %originalBB130alteredBB ], [ %f.0, %originalBB121alteredBB ], [ %f.0, %originalBB117alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %for.end115 ], [ %f.0, %for.inc114 ], [ %f.0, %if.end113 ], [ %f.0, %if.else109 ], [ %f.0, %if.then104 ], [ %f.0, %land.lhs.true98 ], [ %f.0, %for.body92 ], [ %f.0, %originalBBpart2165 ], [ %f.0, %originalBB163 ], [ %f.0, %for.cond90 ], [ %f.0, %originalBBpart2161 ], [ %f.0, %originalBB155 ], [ %f.0, %while.end88 ], [ %f.0, %if.end86 ], [ %f.0, %if.then78 ], [ %f.0, %while.body71 ], [ %f.0, %while.cond69 ], [ %f.0, %for.end68 ], [ %f.0, %for.inc66 ], [ %f.0, %if.end65 ], [ %f.0, %originalBBpart2153 ], [ %f.0, %originalBB139 ], [ %f.0, %if.then57 ], [ %f.0, %if.end51 ], [ %f.0, %if.then43 ], [ %f.0, %originalBBpart2137 ], [ %f.0, %originalBB135 ], [ %f.0, %land.lhs.true ], [ %f.0, %if.end32 ], [ %f.0, %if.then24 ], [ %f.0, %if.end ], [ %f.0, %for.end ], [ %84, %for.inc ], [ %f.0, %originalBBpart2133 ], [ %f.0, %originalBB130 ], [ %f.0, %for.body17 ], [ %f.0, %originalBBpart2128 ], [ %f.0, %originalBB121 ], [ %f.0, %for.cond13 ], [ 0, %if.then12 ], [ %f.0, %originalBBpart2119 ], [ %f.0, %originalBB117 ], [ %f.0, %for.body ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.cond ], [ %f.0, %while.end ], [ %f.0, %while.body ], [ %f.0, %while.cond ], [ %f.0, %if.else ], [ %f.0, %if.then ], [ %f.0, %first ]
  %k.0.be = phi i64 [ %k.0, %loopEntry ], [ %k.0, %originalBB163alteredBB ], [ %k.0, %originalBB155alteredBB ], [ %mul64alteredBB, %originalBB139alteredBB ], [ %k.0, %originalBB135alteredBB ], [ %k.0, %originalBB130alteredBB ], [ %k.0, %originalBB121alteredBB ], [ %k.0, %originalBB117alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.end115 ], [ %k.0, %for.inc114 ], [ %k.0, %if.end113 ], [ %k.0, %if.else109 ], [ %k.0, %if.then104 ], [ %k.0, %land.lhs.true98 ], [ %k.0, %for.body92 ], [ %k.0, %originalBBpart2165 ], [ %k.0, %originalBB163 ], [ %k.0, %for.cond90 ], [ %k.0, %originalBBpart2161 ], [ %k.0, %originalBB155 ], [ %k.0, %while.end88 ], [ %k.0, %if.end86 ], [ %k.0, %if.then78 ], [ %k.0, %while.body71 ], [ %k.0, %while.cond69 ], [ %k.0, %for.end68 ], [ %k.0, %for.inc66 ], [ %k.0, %if.end65 ], [ %k.0, %originalBBpart2153 ], [ %mul64, %originalBB139 ], [ %k.0, %if.then57 ], [ %k.0, %if.end51 ], [ %mul50, %if.then43 ], [ %k.0, %originalBBpart2137 ], [ %k.0, %originalBB135 ], [ %k.0, %land.lhs.true ], [ %k.0, %if.end32 ], [ %mul31, %if.then24 ], [ %k.0, %if.end ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2133 ], [ %k.0, %originalBB130 ], [ %k.0, %for.body17 ], [ %k.0, %originalBBpart2128 ], [ %k.0, %originalBB121 ], [ %k.0, %for.cond13 ], [ %k.0, %if.then12 ], [ %k.0, %originalBBpart2119 ], [ %k.0, %originalBB117 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ], [ %k.0, %while.end ], [ %k.0, %while.body ], [ %k.0, %while.cond ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %first ]
  %m.0.be = phi i64 [ %m.0, %loopEntry ], [ %m.0, %originalBB163alteredBB ], [ %m.0, %originalBB155alteredBB ], [ %m.0, %originalBB139alteredBB ], [ %m.0, %originalBB135alteredBB ], [ %mulalteredBB, %originalBB130alteredBB ], [ %m.0, %originalBB121alteredBB ], [ %m.0, %originalBB117alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.end115 ], [ %m.0, %for.inc114 ], [ %m.0, %if.end113 ], [ %m.0, %if.else109 ], [ %m.0, %if.then104 ], [ %m.0, %land.lhs.true98 ], [ %m.0, %for.body92 ], [ %m.0, %originalBBpart2165 ], [ %m.0, %originalBB163 ], [ %m.0, %for.cond90 ], [ %m.0, %originalBBpart2161 ], [ %m.0, %originalBB155 ], [ %m.0, %while.end88 ], [ %m.0, %if.end86 ], [ %m.0, %if.then78 ], [ %m.0, %while.body71 ], [ %m.0, %while.cond69 ], [ %m.0, %for.end68 ], [ %m.0, %for.inc66 ], [ 1, %if.end65 ], [ %m.0, %originalBBpart2153 ], [ %m.0, %originalBB139 ], [ %m.0, %if.then57 ], [ %m.0, %if.end51 ], [ %m.0, %if.then43 ], [ %m.0, %originalBBpart2137 ], [ %m.0, %originalBB135 ], [ %m.0, %land.lhs.true ], [ %m.0, %if.end32 ], [ %m.0, %if.then24 ], [ %m.0, %if.end ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2133 ], [ %mul, %originalBB130 ], [ %m.0, %for.body17 ], [ %m.0, %originalBBpart2128 ], [ %m.0, %originalBB121 ], [ %m.0, %for.cond13 ], [ %m.0, %if.then12 ], [ %m.0, %originalBBpart2119 ], [ %m.0, %originalBB117 ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ], [ %m.0, %while.end ], [ %m.0, %while.body ], [ %m.0, %while.cond ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %m.0, %first ]
  %s.0.be = phi i64 [ %s.0, %loopEntry ], [ %s.0, %originalBB163alteredBB ], [ %s.0, %originalBB155alteredBB ], [ %s.0, %originalBB139alteredBB ], [ %s.0, %originalBB135alteredBB ], [ %s.0, %originalBB130alteredBB ], [ %s.0, %originalBB121alteredBB ], [ %s.0, %originalBB117alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.end115 ], [ %s.0, %for.inc114 ], [ %s.0, %if.end113 ], [ %s.0, %if.else109 ], [ %s.0, %if.then104 ], [ %s.0, %land.lhs.true98 ], [ %s.0, %for.body92 ], [ %s.0, %originalBBpart2165 ], [ %s.0, %originalBB163 ], [ %s.0, %for.cond90 ], [ %s.0, %originalBBpart2161 ], [ %s.0, %originalBB155 ], [ %s.0, %while.end88 ], [ %div, %if.end86 ], [ %s.0, %if.then78 ], [ %s.0, %while.body71 ], [ %s.0, %while.cond69 ], [ %s.0, %for.end68 ], [ %s.0, %for.inc66 ], [ %135, %if.end65 ], [ %s.0, %originalBBpart2153 ], [ %s.0, %originalBB139 ], [ %s.0, %if.then57 ], [ %s.0, %if.end51 ], [ %s.0, %if.then43 ], [ %s.0, %originalBBpart2137 ], [ %s.0, %originalBB135 ], [ %s.0, %land.lhs.true ], [ %s.0, %if.end32 ], [ %s.0, %if.then24 ], [ %s.0, %if.end ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart2133 ], [ %s.0, %originalBB130 ], [ %s.0, %for.body17 ], [ %s.0, %originalBBpart2128 ], [ %s.0, %originalBB121 ], [ %s.0, %for.cond13 ], [ %s.0, %if.then12 ], [ %s.0, %originalBBpart2119 ], [ %s.0, %originalBB117 ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ], [ %s.0, %while.end ], [ %s.0, %while.body ], [ %s.0, %while.cond ], [ %s.0, %if.else ], [ %s.0, %if.then ], [ %s.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2059908031, %originalBB163alteredBB ], [ 2104227207, %originalBB155alteredBB ], [ 2133415727, %originalBB139alteredBB ], [ 1616897703, %originalBB135alteredBB ], [ -154224305, %originalBB130alteredBB ], [ -725925012, %originalBB121alteredBB ], [ 683136420, %originalBB117alteredBB ], [ -1527844649, %originalBBalteredBB ], [ -1917157419, %for.end115 ], [ 1424541357, %for.inc114 ], [ -713643907, %if.end113 ], [ -1064721514, %if.else109 ], [ -1064721514, %if.then104 ], [ %185, %land.lhs.true98 ], [ %183, %for.body92 ], [ %181, %originalBBpart2165 ], [ %180, %originalBB163 ], [ %171, %for.cond90 ], [ 1424541357, %originalBBpart2161 ], [ %162, %originalBB155 ], [ %152, %while.end88 ], [ 1363267555, %if.end86 ], [ 346282195, %if.then78 ], [ %139, %while.body71 ], [ %137, %while.cond69 ], [ 1363267555, %for.end68 ], [ -2016819814, %for.inc66 ], [ -773850520, %if.end65 ], [ 904089156, %originalBBpart2153 ], [ %134, %originalBB139 ], [ %123, %if.then57 ], [ %114, %if.end51 ], [ 1506268911, %if.then43 ], [ %110, %originalBBpart2137 ], [ %109, %originalBB135 ], [ %99, %land.lhs.true ], [ %90, %if.end32 ], [ -2012564702, %if.then24 ], [ %86, %if.end ], [ 673954520, %for.end ], [ -2119713897, %for.inc ], [ 1302661014, %originalBBpart2133 ], [ %83, %originalBB130 ], [ %73, %for.body17 ], [ %64, %originalBBpart2128 ], [ %63, %originalBB121 ], [ %53, %for.cond13 ], [ -2119713897, %if.then12 ], [ %44, %originalBBpart2119 ], [ %43, %originalBB117 ], [ %34, %for.body ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %for.cond ], [ -2016819814, %while.end ], [ 1053156501, %while.body ], [ %4, %while.cond ], [ 1053156501, %if.else ], [ -1917157419, %if.then ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload = load volatile i32, i32* %conv.reg2mem, align 4
  %cmp = icmp eq i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload, 48
  %2 = select i1 %cmp, i32 512714302, i32 501023355
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %s.0)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [1 x [33 x i8]], [1 x [33 x i8]]* %c, i64 0, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx7, align 1
  %cmp9.not = icmp eq i8 %3, 0
  %4 = select i1 %cmp9.not, i32 2127907865, i32 -2110764691
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %5 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %6 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x.1, align 4
  %8 = load i32, i32* @y.2, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1527844649, i32 -1554679096
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp10 = icmp sge i32 %i.0, %j.0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 936537061, i32 -1554679096
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %25 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1659276209, i32 -198299733
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 683136420, i32 183844948
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %cmp11 = icmp sgt i32 %i.0, %j.0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 952751399, i32 183844948
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %44 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 680812494, i32 673954520
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -725925012, i32 396703521
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %54 = sub i32 %i.0, %j.0
  %conv15 = sext i32 %54 to i64
  %cmp16 = icmp slt i64 %f.0, %conv15
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1165065363, i32 396703521
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %64 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 1516735083, i32 1364147302
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -154224305, i32 358304869
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %74 = load i64, i64* %a, align 8
  %mul = mul nsw i64 %74, %m.0
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1206351849, i32 358304869
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %84 = add i64 %f.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [1 x [33 x i8]], [1 x [33 x i8]]* %c, i64 0, i64 0, i64 %idxprom20
  %85 = load i8, i8* %arrayidx21, align 1
  %cmp23 = icmp slt i8 %85, 65
  %86 = select i1 %cmp23, i32 1284579080, i32 -2012564702
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [1 x [33 x i8]], [1 x [33 x i8]]* %c, i64 0, i64 0, i64 %idxprom26
  %87 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %87 to i64
  %88 = add nsw i64 %conv28, -48
  %mul31 = mul nsw i64 %88, %m.0
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %idxprom34 = sext i32 %j.0 to i64
  %arrayidx35 = getelementptr inbounds [1 x [33 x i8]], [1 x [33 x i8]]* %c, i64 0, i64 0, i64 %idxprom34
  %89 = load i8, i8* %arrayidx35, align 1
  %cmp37 = icmp sgt i8 %89, 64
  %90 = select i1 %cmp37, i32 748977748, i32 1506268911
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1616897703, i32 -1781027389
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %idxprom39 = sext i32 %j.0 to i64
  %arrayidx40 = getelementptr inbounds [1 x [33 x i8]], [1 x [33 x i8]]* %c, i64 0, i64 0, i64 %idxprom39
  %100 = load i8, i8* %arrayidx40, align 1
  %cmp42 = icmp slt i8 %100, 97
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1140341731, i32 -1781027389
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %110 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -1940324336, i32 1506268911
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %idxprom45 = sext i32 %j.0 to i64
  %arrayidx46 = getelementptr inbounds [1 x [33 x i8]], [1 x [33 x i8]]* %c, i64 0, i64 0, i64 %idxprom45
  %111 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %111 to i64
  %112 = add nsw i64 %conv47, -55
  %mul50 = mul nsw i64 %112, %m.0
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %idxprom53 = sext i32 %j.0 to i64
  %arrayidx54 = getelementptr inbounds [1 x [33 x i8]], [1 x [33 x i8]]* %c, i64 0, i64 0, i64 %idxprom53
  %113 = load i8, i8* %arrayidx54, align 1
  %cmp56 = icmp sgt i8 %113, 96
  %114 = select i1 %cmp56, i32 -489017015, i32 904089156
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 2133415727, i32 -163240545
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %idxprom59 = sext i32 %j.0 to i64
  %arrayidx60 = getelementptr inbounds [1 x [33 x i8]], [1 x [33 x i8]]* %c, i64 0, i64 0, i64 %idxprom59
  %124 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %124 to i64
  %125 = add nsw i64 %conv61, -87
  %mul64 = mul nsw i64 %125, %m.0
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -506032680, i32 -163240545
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %135 = add i64 %s.0, %k.0
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %136 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond69:                                     ; preds = %loopEntry
  %cmp70 = icmp sgt i64 %s.0, 0
  %137 = select i1 %cmp70, i32 -1278716833, i32 -740260639
  br label %loopEntry.backedge

while.body71:                                     ; preds = %loopEntry
  %138 = load i64, i64* %b, align 8
  %rem = srem i64 %s.0, %138
  %conv72 = trunc i64 %rem to i32
  %idxprom73 = sext i32 %t.0 to i64
  %arrayidx74 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 %idxprom73
  store i32 %conv72, i32* %arrayidx74, align 4
  %cmp77 = icmp sgt i32 %conv72, 9
  %139 = select i1 %cmp77, i32 -910552245, i32 346282195
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %idxprom79 = sext i32 %t.0 to i64
  %arrayidx80 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 %idxprom79
  %140 = load i32, i32* %arrayidx80, align 4
  %141 = trunc i32 %140 to i8
  %conv82 = add i8 %141, 55
  %arrayidx85 = getelementptr inbounds [1 x [33 x i8]], [1 x [33 x i8]]* %e, i64 0, i64 0, i64 %idxprom79
  store i8 %conv82, i8* %arrayidx85, align 1
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  %142 = load i64, i64* %b, align 8
  %div = sdiv i64 %s.0, %142
  %143 = add i32 %t.0, 1
  br label %loopEntry.backedge

while.end88:                                      ; preds = %loopEntry
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 2104227207, i32 2083628965
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %153 = add i32 %t.0, -1
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 2036170145, i32 2083628965
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond90:                                       ; preds = %loopEntry
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -2059908031, i32 -471946298
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %cmp91 = icmp sgt i32 %j.0, -1
  store i1 %cmp91, i1* %cmp91.reg2mem, align 1
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -702063479, i32 -471946298
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload = load volatile i1, i1* %cmp91.reg2mem, align 1
  %181 = select i1 %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload, i32 2102351360, i32 -136488796
  br label %loopEntry.backedge

for.body92:                                       ; preds = %loopEntry
  %idxprom94 = sext i32 %j.0 to i64
  %arrayidx95 = getelementptr inbounds [1 x [33 x i8]], [1 x [33 x i8]]* %e, i64 0, i64 0, i64 %idxprom94
  %182 = load i8, i8* %arrayidx95, align 1
  %cmp97.not = icmp eq i8 %182, 0
  %183 = select i1 %cmp97.not, i32 332344576, i32 -1372542937
  br label %loopEntry.backedge

land.lhs.true98:                                  ; preds = %loopEntry
  %idxprom100 = sext i32 %j.0 to i64
  %arrayidx101 = getelementptr inbounds [1 x [33 x i8]], [1 x [33 x i8]]* %e, i64 0, i64 0, i64 %idxprom100
  %184 = load i8, i8* %arrayidx101, align 1
  %cmp103.not = icmp eq i8 %184, 1
  %185 = select i1 %cmp103.not, i32 332344576, i32 730017403
  br label %loopEntry.backedge

if.then104:                                       ; preds = %loopEntry
  %idxprom106 = sext i32 %j.0 to i64
  %arrayidx107 = getelementptr inbounds [1 x [33 x i8]], [1 x [33 x i8]]* %e, i64 0, i64 0, i64 %idxprom106
  %186 = load i8, i8* %arrayidx107, align 1
  %call108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %186)
  br label %loopEntry.backedge

if.else109:                                       ; preds = %loopEntry
  %idxprom110 = sext i32 %j.0 to i64
  %arrayidx111 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 %idxprom110
  %187 = load i32, i32* %arrayidx111, align 4
  %call112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %187)
  br label %loopEntry.backedge

if.end113:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc114:                                       ; preds = %loopEntry
  %188 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end115:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end116:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %189 = load i64, i64* %a, align 8
  %mulalteredBB = mul nsw i64 %189, %m.0
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %idxprom59alteredBB = sext i32 %j.0 to i64
  %arrayidx60alteredBB = getelementptr inbounds [1 x [33 x i8]], [1 x [33 x i8]]* %c, i64 0, i64 0, i64 %idxprom59alteredBB
  %190 = load i8, i8* %arrayidx60alteredBB, align 1
  %conv61alteredBB = sext i8 %190 to i64
  %191 = add nsw i64 %conv61alteredBB, -87
  %mul64alteredBB = mul nsw i64 %191, %m.0
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %192 = add i32 %t.0, -1
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_674.cpp() #0 section ".text.startup" {
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
