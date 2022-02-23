; ModuleID = 'build_ollvm/programs/50/585.ll'
source_filename = "source-C-CXX/50/585.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_585.cpp, i8* null }]
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
  %cmp127.reg2mem = alloca i1, align 1
  %cmp123.reg2mem = alloca i1, align 1
  %cmp114.reg2mem = alloca i1, align 1
  %cmp111.reg2mem = alloca i1, align 1
  %cmp94.reg2mem = alloca i1, align 1
  %cmp87.reg2mem = alloca i1, align 1
  %cmp75.reg2mem = alloca i1, align 1
  %cmp62.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %word = alloca [600 x i8], align 16
  %gram = alloca [600 x [10 x i8]], align 16
  %temp = alloca [600 x [10 x i8]], align 16
  %cnt = alloca [600 x i32], align 16
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %arraydecay = getelementptr inbounds [600 x i8], [600 x i8]* %word, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay, i64 600)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %conv = trunc i64 %call4 to i32
  %0 = add i32 %conv, 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 1, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 527832679, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 527832679, label %for.cond
    i32 1065513183, label %for.body
    i32 -766761899, label %for.inc
    i32 -176581417, label %for.end
    i32 -1494420227, label %for.cond5
    i32 -2030118907, label %for.body7
    i32 -110586042, label %for.cond8
    i32 -1633847592, label %for.body12
    i32 -132464039, label %for.inc20
    i32 -1959075469, label %for.end22
    i32 -161004790, label %for.inc27
    i32 -775509792, label %for.end29
    i32 -1737983843, label %originalBB
    i32 -2031044907, label %originalBBpart2
    i32 1082548093, label %for.cond30
    i32 -412387283, label %originalBB145
    i32 905127805, label %originalBBpart2157
    i32 -1889434354, label %for.body34
    i32 59349878, label %for.inc42
    i32 -1819197424, label %for.end44
    i32 1430091291, label %for.cond45
    i32 1168978884, label %for.body49
    i32 -2039951222, label %originalBB159
    i32 -1582810549, label %originalBBpart2161
    i32 -1142051327, label %for.cond50
    i32 1976343480, label %for.body54
    i32 -1053557880, label %originalBB163
    i32 1787408727, label %originalBBpart2165
    i32 -1820497027, label %if.then
    i32 965287894, label %originalBB167
    i32 -188763330, label %originalBBpart2178
    i32 2125935865, label %if.end
    i32 993856310, label %for.inc66
    i32 -490060743, label %for.end68
    i32 -152123369, label %for.inc69
    i32 -1895693100, label %for.end71
    i32 557634953, label %originalBB180
    i32 1850586389, label %originalBBpart2182
    i32 1936170773, label %for.cond72
    i32 -669249221, label %originalBB184
    i32 1688278898, label %originalBBpart2201
    i32 -2051762703, label %for.body76
    i32 -1076130268, label %if.then80
    i32 -309234894, label %originalBB203
    i32 1449618465, label %originalBBpart2205
    i32 1096919221, label %if.end83
    i32 324480422, label %for.inc84
    i32 -538493348, label %for.end86
    i32 -1814787904, label %originalBB207
    i32 -605333068, label %originalBBpart2209
    i32 -17201610, label %if.then88
    i32 1317933843, label %for.cond91
    i32 2097936508, label %originalBB211
    i32 1024192524, label %originalBBpart2237
    i32 775142792, label %for.body95
    i32 -1849777891, label %land.lhs.true
    i32 1827249354, label %if.then100
    i32 -575011184, label %if.end106
    i32 354303350, label %land.lhs.true110
    i32 -1527217089, label %originalBB239
    i32 646842804, label %originalBBpart2241
    i32 -1524593235, label %if.then112
    i32 1355005982, label %for.cond113
    i32 -272181068, label %originalBB243
    i32 -1952390110, label %originalBBpart2245
    i32 -786427496, label %for.body115
    i32 2066067273, label %originalBB247
    i32 928024533, label %originalBBpart2249
    i32 468176108, label %if.then124
    i32 1868065992, label %if.end125
    i32 -991519802, label %originalBB251
    i32 1773692192, label %originalBBpart2269
    i32 1497258340, label %if.then128
    i32 1865138526, label %originalBB271
    i32 1747035158, label %originalBBpart2273
    i32 463252473, label %if.end134
    i32 -1883296722, label %for.inc135
    i32 -747361915, label %for.end137
    i32 -47286870, label %if.end138
    i32 1048432712, label %originalBB275
    i32 1856931923, label %originalBBpart2277
    i32 1166350401, label %for.inc139
    i32 -236412376, label %for.end141
    i32 201061520, label %if.else
    i32 -248694829, label %if.end144
    i32 -1238104288, label %originalBB279
    i32 -386466673, label %originalBBpart2281
    i32 -262999940, label %originalBBalteredBB
    i32 -1780692782, label %originalBB145alteredBB
    i32 286361863, label %originalBB159alteredBB
    i32 516756146, label %originalBB163alteredBB
    i32 -1176950062, label %originalBB167alteredBB
    i32 1270104615, label %originalBB180alteredBB
    i32 -1626493138, label %originalBB184alteredBB
    i32 816341211, label %originalBB203alteredBB
    i32 376147516, label %originalBB207alteredBB
    i32 1723636247, label %originalBB211alteredBB
    i32 1098554628, label %originalBB239alteredBB
    i32 -1158782211, label %originalBB243alteredBB
    i32 1475292844, label %originalBB247alteredBB
    i32 1435217746, label %originalBB251alteredBB
    i32 2058933475, label %originalBB271alteredBB
    i32 -1895050186, label %originalBB275alteredBB
    i32 1413702913, label %originalBB279alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB279alteredBB, %originalBB275alteredBB, %originalBB271alteredBB, %originalBB251alteredBB, %originalBB247alteredBB, %originalBB243alteredBB, %originalBB239alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB145alteredBB, %originalBBalteredBB, %originalBB279, %if.end144, %if.else, %for.end141, %for.inc139, %originalBBpart2277, %originalBB275, %if.end138, %for.end137, %for.inc135, %if.end134, %originalBBpart2273, %originalBB271, %if.then128, %originalBBpart2269, %originalBB251, %if.end125, %if.then124, %originalBBpart2249, %originalBB247, %for.body115, %originalBBpart2245, %originalBB243, %for.cond113, %if.then112, %originalBBpart2241, %originalBB239, %land.lhs.true110, %if.end106, %if.then100, %land.lhs.true, %for.body95, %originalBBpart2237, %originalBB211, %for.cond91, %if.then88, %originalBBpart2209, %originalBB207, %for.end86, %for.inc84, %if.end83, %originalBBpart2205, %originalBB203, %if.then80, %for.body76, %originalBBpart2201, %originalBB184, %for.cond72, %originalBBpart2182, %originalBB180, %for.end71, %for.inc69, %for.end68, %for.inc66, %if.end, %originalBBpart2178, %originalBB167, %if.then, %originalBBpart2165, %originalBB163, %for.body54, %for.cond50, %originalBBpart2161, %originalBB159, %for.body49, %for.cond45, %for.end44, %for.inc42, %for.body34, %originalBBpart2157, %originalBB145, %for.cond30, %originalBBpart2, %originalBB, %for.end29, %for.inc27, %for.end22, %for.inc20, %for.body12, %for.cond8, %for.body7, %for.cond5, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB279alteredBB ], [ %i.0, %originalBB275alteredBB ], [ %i.0, %originalBB271alteredBB ], [ %i.0, %originalBB251alteredBB ], [ %i.0, %originalBB247alteredBB ], [ %i.0, %originalBB243alteredBB ], [ %i.0, %originalBB239alteredBB ], [ %i.0, %originalBB211alteredBB ], [ %i.0, %originalBB207alteredBB ], [ %i.0, %originalBB203alteredBB ], [ %i.0, %originalBB184alteredBB ], [ 0, %originalBB180alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB145alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBB279 ], [ %i.0, %if.end144 ], [ %i.0, %if.else ], [ %i.0, %for.end141 ], [ %336, %for.inc139 ], [ %i.0, %originalBBpart2277 ], [ %i.0, %originalBB275 ], [ %i.0, %if.end138 ], [ %i.0, %for.end137 ], [ %i.0, %for.inc135 ], [ %i.0, %if.end134 ], [ %i.0, %originalBBpart2273 ], [ %i.0, %originalBB271 ], [ %i.0, %if.then128 ], [ %i.0, %originalBBpart2269 ], [ %i.0, %originalBB251 ], [ %i.0, %if.end125 ], [ %i.0, %if.then124 ], [ %i.0, %originalBBpart2249 ], [ %i.0, %originalBB247 ], [ %i.0, %for.body115 ], [ %i.0, %originalBBpart2245 ], [ %i.0, %originalBB243 ], [ %i.0, %for.cond113 ], [ %i.0, %if.then112 ], [ %i.0, %originalBBpart2241 ], [ %i.0, %originalBB239 ], [ %i.0, %land.lhs.true110 ], [ %i.0, %if.end106 ], [ %i.0, %if.then100 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body95 ], [ %i.0, %originalBBpart2237 ], [ %i.0, %originalBB211 ], [ %i.0, %for.cond91 ], [ 0, %if.then88 ], [ %i.0, %originalBBpart2209 ], [ %i.0, %originalBB207 ], [ %i.0, %for.end86 ], [ %.neg71, %for.inc84 ], [ %i.0, %if.end83 ], [ %i.0, %originalBBpart2205 ], [ %i.0, %originalBB203 ], [ %i.0, %if.then80 ], [ %i.0, %for.body76 ], [ %i.0, %originalBBpart2201 ], [ %i.0, %originalBB184 ], [ %i.0, %for.cond72 ], [ %i.0, %originalBBpart2182 ], [ 0, %originalBB180 ], [ %i.0, %for.end71 ], [ %.neg72, %for.inc69 ], [ %i.0, %for.end68 ], [ %i.0, %for.inc66 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB167 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %i.0, %for.body54 ], [ %i.0, %for.cond50 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB159 ], [ %i.0, %for.body49 ], [ %i.0, %for.cond45 ], [ 0, %for.end44 ], [ %53, %for.inc42 ], [ %i.0, %for.body34 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB145 ], [ %i.0, %for.cond30 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end29 ], [ %13, %for.inc27 ], [ %i.0, %for.end22 ], [ %i.0, %for.inc20 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond8 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ 0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB279alteredBB ], [ %j.0, %originalBB275alteredBB ], [ %j.0, %originalBB271alteredBB ], [ %j.0, %originalBB251alteredBB ], [ %j.0, %originalBB247alteredBB ], [ %j.0, %originalBB243alteredBB ], [ %j.0, %originalBB239alteredBB ], [ %j.0, %originalBB211alteredBB ], [ %j.0, %originalBB207alteredBB ], [ %j.0, %originalBB203alteredBB ], [ %j.0, %originalBB184alteredBB ], [ %j.0, %originalBB180alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBB163alteredBB ], [ 0, %originalBB159alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB279 ], [ %j.0, %if.end144 ], [ %j.0, %if.else ], [ %j.0, %for.end141 ], [ %j.0, %for.inc139 ], [ %j.0, %originalBBpart2277 ], [ %j.0, %originalBB275 ], [ %j.0, %if.end138 ], [ %j.0, %for.end137 ], [ %317, %for.inc135 ], [ %j.0, %if.end134 ], [ %j.0, %originalBBpart2273 ], [ %j.0, %originalBB271 ], [ %j.0, %if.then128 ], [ %j.0, %originalBBpart2269 ], [ %j.0, %originalBB251 ], [ %j.0, %if.end125 ], [ %j.0, %if.then124 ], [ %j.0, %originalBBpart2249 ], [ %j.0, %originalBB247 ], [ %j.0, %for.body115 ], [ %j.0, %originalBBpart2245 ], [ %j.0, %originalBB243 ], [ %j.0, %for.cond113 ], [ 0, %if.then112 ], [ %j.0, %originalBBpart2241 ], [ %j.0, %originalBB239 ], [ %j.0, %land.lhs.true110 ], [ %j.0, %if.end106 ], [ %j.0, %if.then100 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body95 ], [ %j.0, %originalBBpart2237 ], [ %j.0, %originalBB211 ], [ %j.0, %for.cond91 ], [ %j.0, %if.then88 ], [ %j.0, %originalBBpart2209 ], [ %j.0, %originalBB207 ], [ %j.0, %for.end86 ], [ %j.0, %for.inc84 ], [ %j.0, %if.end83 ], [ %j.0, %originalBBpart2205 ], [ %j.0, %originalBB203 ], [ %j.0, %if.then80 ], [ %j.0, %for.body76 ], [ %j.0, %originalBBpart2201 ], [ %j.0, %originalBB184 ], [ %j.0, %for.cond72 ], [ %j.0, %originalBBpart2182 ], [ %j.0, %originalBB180 ], [ %j.0, %for.end71 ], [ %j.0, %for.inc69 ], [ %j.0, %for.end68 ], [ %116, %for.inc66 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2178 ], [ %j.0, %originalBB167 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB163 ], [ %j.0, %for.body54 ], [ %j.0, %for.cond50 ], [ %j.0, %originalBBpart2161 ], [ 0, %originalBB159 ], [ %j.0, %for.body49 ], [ %j.0, %for.cond45 ], [ %j.0, %for.end44 ], [ %j.0, %for.inc42 ], [ %j.0, %for.body34 ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB145 ], [ %j.0, %for.cond30 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end29 ], [ %j.0, %for.inc27 ], [ %j.0, %for.end22 ], [ %12, %for.inc20 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond8 ], [ %i.0, %for.body7 ], [ %j.0, %for.cond5 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB279alteredBB ], [ %count.0, %originalBB275alteredBB ], [ %count.0, %originalBB271alteredBB ], [ %count.0, %originalBB251alteredBB ], [ %count.0, %originalBB247alteredBB ], [ %count.0, %originalBB243alteredBB ], [ %count.0, %originalBB239alteredBB ], [ %count.0, %originalBB211alteredBB ], [ %count.0, %originalBB207alteredBB ], [ %count.0, %originalBB203alteredBB ], [ %count.0, %originalBB184alteredBB ], [ %count.0, %originalBB180alteredBB ], [ %count.0, %originalBB167alteredBB ], [ %count.0, %originalBB163alteredBB ], [ %count.0, %originalBB159alteredBB ], [ %count.0, %originalBB145alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %originalBB279 ], [ %count.0, %if.end144 ], [ %count.0, %if.else ], [ %count.0, %for.end141 ], [ %count.0, %for.inc139 ], [ %count.0, %originalBBpart2277 ], [ %count.0, %originalBB275 ], [ %count.0, %if.end138 ], [ %count.0, %for.end137 ], [ %count.0, %for.inc135 ], [ %count.0, %if.end134 ], [ %count.0, %originalBBpart2273 ], [ %count.0, %originalBB271 ], [ %count.0, %if.then128 ], [ %count.0, %originalBBpart2269 ], [ %count.0, %originalBB251 ], [ %count.0, %if.end125 ], [ %count.0, %if.then124 ], [ %count.0, %originalBBpart2249 ], [ %count.0, %originalBB247 ], [ %count.0, %for.body115 ], [ %count.0, %originalBBpart2245 ], [ %count.0, %originalBB243 ], [ %count.0, %for.cond113 ], [ %count.0, %if.then112 ], [ %count.0, %originalBBpart2241 ], [ %count.0, %originalBB239 ], [ %count.0, %land.lhs.true110 ], [ %count.0, %if.end106 ], [ %count.0, %if.then100 ], [ %count.0, %land.lhs.true ], [ %count.0, %for.body95 ], [ %count.0, %originalBBpart2237 ], [ %count.0, %originalBB211 ], [ %count.0, %for.cond91 ], [ %count.0, %if.then88 ], [ %count.0, %originalBBpart2209 ], [ %count.0, %originalBB207 ], [ %count.0, %for.end86 ], [ %count.0, %for.inc84 ], [ %count.0, %if.end83 ], [ %count.0, %originalBBpart2205 ], [ %count.0, %originalBB203 ], [ %count.0, %if.then80 ], [ %count.0, %for.body76 ], [ %count.0, %originalBBpart2201 ], [ %count.0, %originalBB184 ], [ %count.0, %for.cond72 ], [ %count.0, %originalBBpart2182 ], [ %count.0, %originalBB180 ], [ %count.0, %for.end71 ], [ %count.0, %for.inc69 ], [ %count.0, %for.end68 ], [ %count.0, %for.inc66 ], [ %count.0, %if.end ], [ %count.0, %originalBBpart2178 ], [ %count.0, %originalBB167 ], [ %count.0, %if.then ], [ %count.0, %originalBBpart2165 ], [ %count.0, %originalBB163 ], [ %count.0, %for.body54 ], [ %count.0, %for.cond50 ], [ %count.0, %originalBBpart2161 ], [ %count.0, %originalBB159 ], [ %count.0, %for.body49 ], [ %count.0, %for.cond45 ], [ %count.0, %for.end44 ], [ %count.0, %for.inc42 ], [ %count.0, %for.body34 ], [ %count.0, %originalBBpart2157 ], [ %count.0, %originalBB145 ], [ %count.0, %for.cond30 ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.end29 ], [ %count.0, %for.inc27 ], [ 0, %for.end22 ], [ %count.0, %for.inc20 ], [ %11, %for.body12 ], [ %count.0, %for.cond8 ], [ %count.0, %for.body7 ], [ %count.0, %for.cond5 ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %for.body ], [ %count.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB279alteredBB ], [ %max.0, %originalBB275alteredBB ], [ %max.0, %originalBB271alteredBB ], [ %max.0, %originalBB251alteredBB ], [ %max.0, %originalBB247alteredBB ], [ %max.0, %originalBB243alteredBB ], [ %max.0, %originalBB239alteredBB ], [ %max.0, %originalBB211alteredBB ], [ %max.0, %originalBB207alteredBB ], [ %356, %originalBB203alteredBB ], [ %max.0, %originalBB184alteredBB ], [ %max.0, %originalBB180alteredBB ], [ %max.0, %originalBB167alteredBB ], [ %max.0, %originalBB163alteredBB ], [ %max.0, %originalBB159alteredBB ], [ %max.0, %originalBB145alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB279 ], [ %max.0, %if.end144 ], [ %max.0, %if.else ], [ %max.0, %for.end141 ], [ %max.0, %for.inc139 ], [ %max.0, %originalBBpart2277 ], [ %max.0, %originalBB275 ], [ %max.0, %if.end138 ], [ %max.0, %for.end137 ], [ %max.0, %for.inc135 ], [ %max.0, %if.end134 ], [ %max.0, %originalBBpart2273 ], [ %max.0, %originalBB271 ], [ %max.0, %if.then128 ], [ %max.0, %originalBBpart2269 ], [ %max.0, %originalBB251 ], [ %max.0, %if.end125 ], [ %max.0, %if.then124 ], [ %max.0, %originalBBpart2249 ], [ %max.0, %originalBB247 ], [ %max.0, %for.body115 ], [ %max.0, %originalBBpart2245 ], [ %max.0, %originalBB243 ], [ %max.0, %for.cond113 ], [ %max.0, %if.then112 ], [ %max.0, %originalBBpart2241 ], [ %max.0, %originalBB239 ], [ %max.0, %land.lhs.true110 ], [ %max.0, %if.end106 ], [ %max.0, %if.then100 ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body95 ], [ %max.0, %originalBBpart2237 ], [ %max.0, %originalBB211 ], [ %max.0, %for.cond91 ], [ %max.0, %if.then88 ], [ %max.0, %originalBBpart2209 ], [ %max.0, %originalBB207 ], [ %max.0, %for.end86 ], [ %max.0, %for.inc84 ], [ %max.0, %if.end83 ], [ %max.0, %originalBBpart2205 ], [ %167, %originalBB203 ], [ %max.0, %if.then80 ], [ %max.0, %for.body76 ], [ %max.0, %originalBBpart2201 ], [ %max.0, %originalBB184 ], [ %max.0, %for.cond72 ], [ %max.0, %originalBBpart2182 ], [ %max.0, %originalBB180 ], [ %max.0, %for.end71 ], [ %max.0, %for.inc69 ], [ %max.0, %for.end68 ], [ %max.0, %for.inc66 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart2178 ], [ %max.0, %originalBB167 ], [ %max.0, %if.then ], [ %max.0, %originalBBpart2165 ], [ %max.0, %originalBB163 ], [ %max.0, %for.body54 ], [ %max.0, %for.cond50 ], [ %max.0, %originalBBpart2161 ], [ %max.0, %originalBB159 ], [ %max.0, %for.body49 ], [ %max.0, %for.cond45 ], [ %max.0, %for.end44 ], [ %max.0, %for.inc42 ], [ %max.0, %for.body34 ], [ %max.0, %originalBBpart2157 ], [ %max.0, %originalBB145 ], [ %max.0, %for.cond30 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.end29 ], [ %max.0, %for.inc27 ], [ %max.0, %for.end22 ], [ %max.0, %for.inc20 ], [ %max.0, %for.body12 ], [ %max.0, %for.cond8 ], [ %max.0, %for.body7 ], [ %max.0, %for.cond5 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1238104288, %originalBB279alteredBB ], [ 1048432712, %originalBB275alteredBB ], [ 1865138526, %originalBB271alteredBB ], [ -991519802, %originalBB251alteredBB ], [ 2066067273, %originalBB247alteredBB ], [ -272181068, %originalBB243alteredBB ], [ -1527217089, %originalBB239alteredBB ], [ 2097936508, %originalBB211alteredBB ], [ -1814787904, %originalBB207alteredBB ], [ -309234894, %originalBB203alteredBB ], [ -669249221, %originalBB184alteredBB ], [ 557634953, %originalBB180alteredBB ], [ 965287894, %originalBB167alteredBB ], [ -1053557880, %originalBB163alteredBB ], [ -2039951222, %originalBB159alteredBB ], [ -412387283, %originalBB145alteredBB ], [ -1737983843, %originalBBalteredBB ], [ %354, %originalBB279 ], [ %345, %if.end144 ], [ -248694829, %if.else ], [ -248694829, %for.end141 ], [ 1317933843, %for.inc139 ], [ 1166350401, %originalBBpart2277 ], [ %335, %originalBB275 ], [ %326, %if.end138 ], [ -47286870, %for.end137 ], [ 1355005982, %for.inc135 ], [ -1883296722, %if.end134 ], [ 463252473, %originalBBpart2273 ], [ %316, %originalBB271 ], [ %307, %if.then128 ], [ %298, %originalBBpart2269 ], [ %297, %originalBB251 ], [ %287, %if.end125 ], [ -747361915, %if.then124 ], [ %278, %originalBBpart2249 ], [ %277, %originalBB247 ], [ %268, %for.body115 ], [ %259, %originalBBpart2245 ], [ %258, %originalBB243 ], [ %249, %for.cond113 ], [ 1355005982, %if.then112 ], [ %240, %originalBBpart2241 ], [ %239, %originalBB239 ], [ %230, %land.lhs.true110 ], [ %221, %if.end106 ], [ -575011184, %if.then100 ], [ %219, %land.lhs.true ], [ %218, %for.body95 ], [ %216, %originalBBpart2237 ], [ %215, %originalBB211 ], [ %204, %for.cond91 ], [ 1317933843, %if.then88 ], [ %195, %originalBBpart2209 ], [ %194, %originalBB207 ], [ %185, %for.end86 ], [ 1936170773, %for.inc84 ], [ 324480422, %if.end83 ], [ 1096919221, %originalBBpart2205 ], [ %176, %originalBB203 ], [ %166, %if.then80 ], [ %157, %for.body76 ], [ %155, %originalBBpart2201 ], [ %154, %originalBB184 ], [ %143, %for.cond72 ], [ 1936170773, %originalBBpart2182 ], [ %134, %originalBB180 ], [ %125, %for.end71 ], [ 1430091291, %for.inc69 ], [ -152123369, %for.end68 ], [ -1142051327, %for.inc66 ], [ 993856310, %if.end ], [ 2125935865, %originalBBpart2178 ], [ %115, %originalBB167 ], [ %105, %if.then ], [ %96, %originalBBpart2165 ], [ %95, %originalBB163 ], [ %86, %for.body54 ], [ %77, %for.cond50 ], [ -1142051327, %originalBBpart2161 ], [ %74, %originalBB159 ], [ %65, %for.body49 ], [ %56, %for.cond45 ], [ 1430091291, %for.end44 ], [ 1082548093, %for.inc42 ], [ 59349878, %for.body34 ], [ %52, %originalBBpart2157 ], [ %51, %originalBB145 ], [ %40, %for.cond30 ], [ 1082548093, %originalBBpart2 ], [ %31, %originalBB ], [ %22, %for.end29 ], [ -1494420227, %for.inc27 ], [ -161004790, %for.end22 ], [ -110586042, %for.inc20 ], [ -132464039, %for.body12 ], [ %9, %for.cond8 ], [ -110586042, %for.body7 ], [ %5, %for.cond5 ], [ -1494420227, %for.end ], [ 527832679, %for.inc ], [ -766761899, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 600
  %1 = select i1 %cmp, i32 1065513183, i32 -176581417
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [600 x i32], [600 x i32]* %cnt, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %4 = sub i32 %0, %3
  %cmp6 = icmp slt i32 %i.0, %4
  %5 = select i1 %cmp6, i32 -2030118907, i32 -775509792
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %6 = load i32, i32* %n, align 4
  %7 = add i32 %i.0, -1
  %8 = add i32 %7, %6
  %cmp11.not = icmp sgt i32 %j.0, %8
  %9 = select i1 %cmp11.not, i32 -1959075469, i32 -1633847592
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [600 x i8], [600 x i8]* %word, i64 0, i64 %idxprom13
  %10 = load i8, i8* %arrayidx14, align 1
  %idxprom15 = sext i32 %i.0 to i64
  %idxprom17 = sext i32 %count.0 to i64
  %arrayidx18 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %gram, i64 0, i64 %idxprom15, i64 %idxprom17
  store i8 %10, i8* %arrayidx18, align 1
  %11 = add i32 %count.0, 1
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %12 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %idxprom25 = sext i32 %count.0 to i64
  %arrayidx26 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %gram, i64 0, i64 %idxprom23, i64 %idxprom25
  store i8 0, i8* %arrayidx26, align 1
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %13 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1737983843, i32 -262999940
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -2031044907, i32 -262999940
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -412387283, i32 -1780692782
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %41 = load i32, i32* %n, align 4
  %42 = sub i32 %0, %41
  %cmp33 = icmp slt i32 %i.0, %42
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 905127805, i32 -1780692782
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %52 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -1889434354, i32 -1819197424
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arraydecay37 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %temp, i64 0, i64 %idxprom35, i64 0
  %arraydecay40 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %gram, i64 0, i64 %idxprom35, i64 0
  %call41 = call i8* @strcpy(i8* noundef nonnull %arraydecay37, i8* noundef nonnull %arraydecay40) #6
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %53 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %54 = load i32, i32* %n, align 4
  %55 = sub i32 %0, %54
  %cmp48 = icmp slt i32 %i.0, %55
  %56 = select i1 %cmp48, i32 1168978884, i32 -1895693100
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -2039951222, i32 286361863
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1582810549, i32 286361863
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %75 = load i32, i32* %n, align 4
  %76 = sub i32 %0, %75
  %cmp53 = icmp slt i32 %j.0, %76
  %77 = select i1 %cmp53, i32 1976343480, i32 -490060743
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1053557880, i32 516756146
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arraydecay57 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %gram, i64 0, i64 %idxprom55, i64 0
  %idxprom58 = sext i32 %j.0 to i64
  %arraydecay60 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %temp, i64 0, i64 %idxprom58, i64 0
  %call61 = call i32 @strcmp(i8* noundef nonnull %arraydecay57, i8* noundef nonnull %arraydecay60) #7
  %cmp62 = icmp eq i32 %call61, 0
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1787408727, i32 516756146
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %96 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 -1820497027, i32 2125935865
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 965287894, i32 -1176950062
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [600 x i32], [600 x i32]* %cnt, i64 0, i64 %idxprom63
  %106 = load i32, i32* %arrayidx64, align 4
  %.neg73 = add i32 %106, 1
  store i32 %.neg73, i32* %arrayidx64, align 4
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -188763330, i32 -1176950062
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %116 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %.neg72 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 557634953, i32 1270104615
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1850586389, i32 1270104615
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond72:                                       ; preds = %loopEntry
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -669249221, i32 -1626493138
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %144 = load i32, i32* %n, align 4
  %145 = sub i32 %0, %144
  %cmp75 = icmp slt i32 %i.0, %145
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1688278898, i32 -1626493138
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %155 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 -2051762703, i32 -538493348
  br label %loopEntry.backedge

for.body76:                                       ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %arrayidx78 = getelementptr inbounds [600 x i32], [600 x i32]* %cnt, i64 0, i64 %idxprom77
  %156 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp sgt i32 %156, %max.0
  %157 = select i1 %cmp79, i32 -1076130268, i32 1096919221
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x.1, align 4
  %159 = load i32, i32* @y.2, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -309234894, i32 816341211
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %arrayidx82 = getelementptr inbounds [600 x i32], [600 x i32]* %cnt, i64 0, i64 %idxprom81
  %167 = load i32, i32* %arrayidx82, align 4
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1449618465, i32 816341211
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %.neg71 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x.1, align 4
  %178 = load i32, i32* @y.2, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1814787904, i32 376147516
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %cmp87 = icmp sgt i32 %max.0, 1
  store i1 %cmp87, i1* %cmp87.reg2mem, align 1
  %186 = load i32, i32* @x.1, align 4
  %187 = load i32, i32* @y.2, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -605333068, i32 376147516
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload = load volatile i1, i1* %cmp87.reg2mem, align 1
  %195 = select i1 %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload, i32 -17201610, i32 201061520
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %max.0)
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call89, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.cond91:                                       ; preds = %loopEntry
  %196 = load i32, i32* @x.1, align 4
  %197 = load i32, i32* @y.2, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 2097936508, i32 1723636247
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %205 = load i32, i32* %n, align 4
  %206 = sub i32 %0, %205
  %cmp94 = icmp slt i32 %i.0, %206
  store i1 %cmp94, i1* %cmp94.reg2mem, align 1
  %207 = load i32, i32* @x.1, align 4
  %208 = load i32, i32* @y.2, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 1024192524, i32 1723636247
  br label %loopEntry.backedge

originalBBpart2237:                               ; preds = %loopEntry
  %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload = load volatile i1, i1* %cmp94.reg2mem, align 1
  %216 = select i1 %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload, i32 775142792, i32 -236412376
  br label %loopEntry.backedge

for.body95:                                       ; preds = %loopEntry
  %idxprom96 = sext i32 %i.0 to i64
  %arrayidx97 = getelementptr inbounds [600 x i32], [600 x i32]* %cnt, i64 0, i64 %idxprom96
  %217 = load i32, i32* %arrayidx97, align 4
  %cmp98 = icmp eq i32 %217, %max.0
  %218 = select i1 %cmp98, i32 -1849777891, i32 -575011184
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp99 = icmp eq i32 %i.0, 0
  %219 = select i1 %cmp99, i32 1827249354, i32 -575011184
  br label %loopEntry.backedge

if.then100:                                       ; preds = %loopEntry
  %idxprom101 = sext i32 %i.0 to i64
  %arraydecay103 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %gram, i64 0, i64 %idxprom101, i64 0
  %call104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecay103)
  %call105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call104, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  %idxprom107 = sext i32 %i.0 to i64
  %arrayidx108 = getelementptr inbounds [600 x i32], [600 x i32]* %cnt, i64 0, i64 %idxprom107
  %220 = load i32, i32* %arrayidx108, align 4
  %cmp109 = icmp eq i32 %220, %max.0
  %221 = select i1 %cmp109, i32 354303350, i32 -47286870
  br label %loopEntry.backedge

land.lhs.true110:                                 ; preds = %loopEntry
  %222 = load i32, i32* @x.1, align 4
  %223 = load i32, i32* @y.2, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -1527217089, i32 1098554628
  br label %loopEntry.backedge

originalBB239:                                    ; preds = %loopEntry
  %cmp111 = icmp sgt i32 %i.0, 0
  store i1 %cmp111, i1* %cmp111.reg2mem, align 1
  %231 = load i32, i32* @x.1, align 4
  %232 = load i32, i32* @y.2, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 646842804, i32 1098554628
  br label %loopEntry.backedge

originalBBpart2241:                               ; preds = %loopEntry
  %cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reload = load volatile i1, i1* %cmp111.reg2mem, align 1
  %240 = select i1 %cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reload, i32 -1524593235, i32 -47286870
  br label %loopEntry.backedge

if.then112:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond113:                                      ; preds = %loopEntry
  %241 = load i32, i32* @x.1, align 4
  %242 = load i32, i32* @y.2, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -272181068, i32 -1158782211
  br label %loopEntry.backedge

originalBB243:                                    ; preds = %loopEntry
  %cmp114 = icmp slt i32 %j.0, %i.0
  store i1 %cmp114, i1* %cmp114.reg2mem, align 1
  %250 = load i32, i32* @x.1, align 4
  %251 = load i32, i32* @y.2, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -1952390110, i32 -1158782211
  br label %loopEntry.backedge

originalBBpart2245:                               ; preds = %loopEntry
  %cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reload = load volatile i1, i1* %cmp114.reg2mem, align 1
  %259 = select i1 %cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reload, i32 -786427496, i32 -747361915
  br label %loopEntry.backedge

for.body115:                                      ; preds = %loopEntry
  %260 = load i32, i32* @x.1, align 4
  %261 = load i32, i32* @y.2, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 2066067273, i32 1475292844
  br label %loopEntry.backedge

originalBB247:                                    ; preds = %loopEntry
  %idxprom116 = sext i32 %i.0 to i64
  %arraydecay118 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %gram, i64 0, i64 %idxprom116, i64 0
  %idxprom119 = sext i32 %j.0 to i64
  %arraydecay121 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %gram, i64 0, i64 %idxprom119, i64 0
  %call122 = call i32 @strcmp(i8* noundef nonnull %arraydecay118, i8* noundef nonnull %arraydecay121) #7
  %cmp123 = icmp eq i32 %call122, 0
  store i1 %cmp123, i1* %cmp123.reg2mem, align 1
  %269 = load i32, i32* @x.1, align 4
  %270 = load i32, i32* @y.2, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 928024533, i32 1475292844
  br label %loopEntry.backedge

originalBBpart2249:                               ; preds = %loopEntry
  %cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reload = load volatile i1, i1* %cmp123.reg2mem, align 1
  %278 = select i1 %cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reload, i32 468176108, i32 1868065992
  br label %loopEntry.backedge

if.then124:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end125:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x.1, align 4
  %280 = load i32, i32* @y.2, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 -991519802, i32 1435217746
  br label %loopEntry.backedge

originalBB251:                                    ; preds = %loopEntry
  %288 = add i32 %i.0, -1
  %cmp127 = icmp eq i32 %j.0, %288
  store i1 %cmp127, i1* %cmp127.reg2mem, align 1
  %289 = load i32, i32* @x.1, align 4
  %290 = load i32, i32* @y.2, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 1773692192, i32 1435217746
  br label %loopEntry.backedge

originalBBpart2269:                               ; preds = %loopEntry
  %cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reload = load volatile i1, i1* %cmp127.reg2mem, align 1
  %298 = select i1 %cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reload, i32 1497258340, i32 463252473
  br label %loopEntry.backedge

if.then128:                                       ; preds = %loopEntry
  %299 = load i32, i32* @x.1, align 4
  %300 = load i32, i32* @y.2, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 1865138526, i32 2058933475
  br label %loopEntry.backedge

originalBB271:                                    ; preds = %loopEntry
  %idxprom129 = sext i32 %i.0 to i64
  %arraydecay131 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %gram, i64 0, i64 %idxprom129, i64 0
  %call132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecay131)
  %call133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call132, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %308 = load i32, i32* @x.1, align 4
  %309 = load i32, i32* @y.2, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 1747035158, i32 2058933475
  br label %loopEntry.backedge

originalBBpart2273:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end134:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc135:                                       ; preds = %loopEntry
  %317 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end137:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end138:                                        ; preds = %loopEntry
  %318 = load i32, i32* @x.1, align 4
  %319 = load i32, i32* @y.2, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 1048432712, i32 -1895050186
  br label %loopEntry.backedge

originalBB275:                                    ; preds = %loopEntry
  %327 = load i32, i32* @x.1, align 4
  %328 = load i32, i32* @y.2, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 1856931923, i32 -1895050186
  br label %loopEntry.backedge

originalBBpart2277:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc139:                                       ; preds = %loopEntry
  %336 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end141:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %call143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call142, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end144:                                        ; preds = %loopEntry
  %337 = load i32, i32* @x.1, align 4
  %338 = load i32, i32* @y.2, align 4
  %339 = add i32 %337, -1
  %340 = mul i32 %339, %337
  %341 = and i32 %340, 1
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %343, %342
  %345 = select i1 %344, i32 -1238104288, i32 1413702913
  br label %loopEntry.backedge

originalBB279:                                    ; preds = %loopEntry
  %346 = load i32, i32* @x.1, align 4
  %347 = load i32, i32* @y.2, align 4
  %348 = add i32 %346, -1
  %349 = mul i32 %348, %346
  %350 = and i32 %349, 1
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %352, %351
  %354 = select i1 %353, i32 -386466673, i32 1413702913
  br label %loopEntry.backedge

originalBBpart2281:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %idxprom63alteredBB = sext i32 %i.0 to i64
  %arrayidx64alteredBB = getelementptr inbounds [600 x i32], [600 x i32]* %cnt, i64 0, i64 %idxprom63alteredBB
  %355 = load i32, i32* %arrayidx64alteredBB, align 4
  %.neg = add i32 %355, 1
  store i32 %.neg, i32* %arrayidx64alteredBB, align 4
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  %idxprom81alteredBB = sext i32 %i.0 to i64
  %arrayidx82alteredBB = getelementptr inbounds [600 x i32], [600 x i32]* %cnt, i64 0, i64 %idxprom81alteredBB
  %356 = load i32, i32* %arrayidx82alteredBB, align 4
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB239alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB243alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB247alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB251alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB271alteredBB:                           ; preds = %loopEntry
  %idxprom129alteredBB = sext i32 %i.0 to i64
  %arraydecay131alteredBB = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %gram, i64 0, i64 %idxprom129alteredBB, i64 0
  %call132alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecay131alteredBB)
  %call133alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call132alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB275alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB279alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_585.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
