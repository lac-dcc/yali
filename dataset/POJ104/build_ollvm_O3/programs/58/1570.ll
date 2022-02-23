; ModuleID = 'build_ollvm/programs/58/1570.ll'
source_filename = "source-C-CXX/58/1570.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1570.cpp, i8* null }]
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
  %cmp97.reg2mem = alloca i1, align 1
  %cmp77.reg2mem = alloca i1, align 1
  %cmp63.reg2mem = alloca i1, align 1
  %cmp58.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %a = alloca [102 x [102 x i32]], align 16
  %s = alloca [102 x [102 x i32]], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %x = alloca i8, align 1
  %0 = bitcast [102 x [102 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(41616) %0, i8 0, i64 41616, i1 false)
  %1 = bitcast [102 x [102 x i32]]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(41616) %1, i8 0, i64 41616, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %i40.0 = phi i32 [ undef, %entry ], [ %i40.0.be, %loopEntry.backedge ]
  %j44.0 = phi i32 [ undef, %entry ], [ %j44.0.be, %loopEntry.backedge ]
  %i91.0 = phi i32 [ undef, %entry ], [ %i91.0.be, %loopEntry.backedge ]
  %j95.0 = phi i32 [ undef, %entry ], [ %j95.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 860137082, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 860137082, label %for.cond
    i32 -530964766, label %for.body
    i32 -1560492965, label %for.cond1
    i32 -747726589, label %originalBB
    i32 301427611, label %originalBBpart2
    i32 2023136169, label %for.body3
    i32 -271937800, label %if.then
    i32 344875600, label %if.end
    i32 650092819, label %originalBB118
    i32 1526966163, label %originalBBpart2120
    i32 1230305826, label %if.then14
    i32 -1534261750, label %if.end23
    i32 -543659652, label %originalBB122
    i32 -347491158, label %originalBBpart2124
    i32 -1723204615, label %if.then26
    i32 2031395724, label %if.end31
    i32 1723085331, label %for.inc
    i32 30927940, label %originalBB126
    i32 -1858595456, label %originalBBpart2136
    i32 -287227475, label %for.end
    i32 -793937879, label %for.inc33
    i32 -67619304, label %for.end35
    i32 768985686, label %originalBB138
    i32 2075128995, label %originalBBpart2140
    i32 -2116983293, label %for.cond37
    i32 877886571, label %originalBB142
    i32 -44970807, label %originalBBpart2154
    i32 -2108595873, label %for.body39
    i32 -110230735, label %for.cond41
    i32 866630000, label %originalBB156
    i32 -1909972584, label %originalBBpart2158
    i32 696261169, label %for.body43
    i32 -2090162064, label %originalBB160
    i32 88148488, label %originalBBpart2162
    i32 -789775627, label %for.cond45
    i32 -1644839212, label %for.body47
    i32 390537274, label %land.lhs.true
    i32 1236400645, label %originalBB164
    i32 -813275859, label %originalBBpart2166
    i32 -843942129, label %lor.lhs.false
    i32 236410805, label %originalBB168
    i32 941614239, label %originalBBpart2180
    i32 454606615, label %lor.lhs.false64
    i32 1947917445, label %lor.lhs.false71
    i32 -1387764882, label %originalBB182
    i32 2084546851, label %originalBBpart2192
    i32 1379803006, label %if.then78
    i32 -2021272982, label %if.end84
    i32 -1314781871, label %for.inc85
    i32 71414945, label %for.end87
    i32 1405202178, label %for.inc88
    i32 888277866, label %for.end90
    i32 1676810167, label %originalBB194
    i32 1954473199, label %originalBBpart2196
    i32 1190418264, label %for.cond92
    i32 711003084, label %for.body94
    i32 1911560543, label %for.cond96
    i32 48907319, label %originalBB198
    i32 1105509767, label %originalBBpart2200
    i32 827170740, label %for.body98
    i32 1306594011, label %originalBB202
    i32 949946246, label %originalBBpart2204
    i32 983093917, label %for.inc107
    i32 -1938895699, label %for.end109
    i32 1357826446, label %for.inc110
    i32 -826586194, label %originalBB206
    i32 -1931904076, label %originalBBpart2214
    i32 -1851843008, label %for.end112
    i32 -1589160892, label %originalBB216
    i32 1478765130, label %originalBBpart2218
    i32 1041857235, label %for.inc113
    i32 503065222, label %for.end115
    i32 -1593036222, label %originalBBalteredBB
    i32 665933055, label %originalBB118alteredBB
    i32 -1646556522, label %originalBB122alteredBB
    i32 1554547660, label %originalBB126alteredBB
    i32 -460467003, label %originalBB138alteredBB
    i32 -1976167385, label %originalBB142alteredBB
    i32 -1771286317, label %originalBB156alteredBB
    i32 -1437406887, label %originalBB160alteredBB
    i32 -1426124621, label %originalBB164alteredBB
    i32 -392553269, label %originalBB168alteredBB
    i32 -54383026, label %originalBB182alteredBB
    i32 -1956170096, label %originalBB194alteredBB
    i32 570696743, label %originalBB198alteredBB
    i32 1057884438, label %originalBB202alteredBB
    i32 40408601, label %originalBB206alteredBB
    i32 197577585, label %originalBB216alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB216alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB182alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %for.inc113, %originalBBpart2218, %originalBB216, %for.end112, %originalBBpart2214, %originalBB206, %for.inc110, %for.end109, %for.inc107, %originalBBpart2204, %originalBB202, %for.body98, %originalBBpart2200, %originalBB198, %for.cond96, %for.body94, %for.cond92, %originalBBpart2196, %originalBB194, %for.end90, %for.inc88, %for.end87, %for.inc85, %if.end84, %if.then78, %originalBBpart2192, %originalBB182, %lor.lhs.false71, %lor.lhs.false64, %originalBBpart2180, %originalBB168, %lor.lhs.false, %originalBBpart2166, %originalBB164, %land.lhs.true, %for.body47, %for.cond45, %originalBBpart2162, %originalBB160, %for.body43, %originalBBpart2158, %originalBB156, %for.cond41, %for.body39, %originalBBpart2154, %originalBB142, %for.cond37, %originalBBpart2140, %originalBB138, %for.end35, %for.inc33, %for.end, %originalBBpart2136, %originalBB126, %for.inc, %if.end31, %if.then26, %originalBBpart2124, %originalBB122, %if.end23, %if.then14, %originalBBpart2120, %originalBB118, %if.end, %if.then, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB216alteredBB ], [ %count.0, %originalBB206alteredBB ], [ %count.0, %originalBB202alteredBB ], [ %count.0, %originalBB198alteredBB ], [ %count.0, %originalBB194alteredBB ], [ %count.0, %originalBB182alteredBB ], [ %count.0, %originalBB168alteredBB ], [ %count.0, %originalBB164alteredBB ], [ %count.0, %originalBB160alteredBB ], [ %count.0, %originalBB156alteredBB ], [ %count.0, %originalBB142alteredBB ], [ %count.0, %originalBB138alteredBB ], [ %count.0, %originalBB126alteredBB ], [ %count.0, %originalBB122alteredBB ], [ %count.0, %originalBB118alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %for.inc113 ], [ %count.0, %originalBBpart2218 ], [ %count.0, %originalBB216 ], [ %count.0, %for.end112 ], [ %count.0, %originalBBpart2214 ], [ %count.0, %originalBB206 ], [ %count.0, %for.inc110 ], [ %count.0, %for.end109 ], [ %count.0, %for.inc107 ], [ %count.0, %originalBBpart2204 ], [ %count.0, %originalBB202 ], [ %count.0, %for.body98 ], [ %count.0, %originalBBpart2200 ], [ %count.0, %originalBB198 ], [ %count.0, %for.cond96 ], [ %count.0, %for.body94 ], [ %count.0, %for.cond92 ], [ %count.0, %originalBBpart2196 ], [ %count.0, %originalBB194 ], [ %count.0, %for.end90 ], [ %count.0, %for.inc88 ], [ %count.0, %for.end87 ], [ %count.0, %for.inc85 ], [ %count.0, %if.end84 ], [ %234, %if.then78 ], [ %count.0, %originalBBpart2192 ], [ %count.0, %originalBB182 ], [ %count.0, %lor.lhs.false71 ], [ %count.0, %lor.lhs.false64 ], [ %count.0, %originalBBpart2180 ], [ %count.0, %originalBB168 ], [ %count.0, %lor.lhs.false ], [ %count.0, %originalBBpart2166 ], [ %count.0, %originalBB164 ], [ %count.0, %land.lhs.true ], [ %count.0, %for.body47 ], [ %count.0, %for.cond45 ], [ %count.0, %originalBBpart2162 ], [ %count.0, %originalBB160 ], [ %count.0, %for.body43 ], [ %count.0, %originalBBpart2158 ], [ %count.0, %originalBB156 ], [ %count.0, %for.cond41 ], [ %count.0, %for.body39 ], [ %count.0, %originalBBpart2154 ], [ %count.0, %originalBB142 ], [ %count.0, %for.cond37 ], [ %count.0, %originalBBpart2140 ], [ %count.0, %originalBB138 ], [ %count.0, %for.end35 ], [ %count.0, %for.inc33 ], [ %count.0, %for.end ], [ %count.0, %originalBBpart2136 ], [ %count.0, %originalBB126 ], [ %count.0, %for.inc ], [ %count.0, %if.end31 ], [ %66, %if.then26 ], [ %count.0, %originalBBpart2124 ], [ %count.0, %originalBB122 ], [ %count.0, %if.end23 ], [ %count.0, %if.then14 ], [ %count.0, %originalBBpart2120 ], [ %count.0, %originalBB118 ], [ %count.0, %if.end ], [ %count.0, %if.then ], [ %count.0, %for.body3 ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.cond1 ], [ %count.0, %for.body ], [ %count.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB216alteredBB ], [ %i.0, %originalBB206alteredBB ], [ %i.0, %originalBB202alteredBB ], [ %i.0, %originalBB198alteredBB ], [ %i.0, %originalBB194alteredBB ], [ %i.0, %originalBB182alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc113 ], [ %i.0, %originalBBpart2218 ], [ %i.0, %originalBB216 ], [ %i.0, %for.end112 ], [ %i.0, %originalBBpart2214 ], [ %i.0, %originalBB206 ], [ %i.0, %for.inc110 ], [ %i.0, %for.end109 ], [ %i.0, %for.inc107 ], [ %i.0, %originalBBpart2204 ], [ %i.0, %originalBB202 ], [ %i.0, %for.body98 ], [ %i.0, %originalBBpart2200 ], [ %i.0, %originalBB198 ], [ %i.0, %for.cond96 ], [ %i.0, %for.body94 ], [ %i.0, %for.cond92 ], [ %i.0, %originalBBpart2196 ], [ %i.0, %originalBB194 ], [ %i.0, %for.end90 ], [ %i.0, %for.inc88 ], [ %i.0, %for.end87 ], [ %i.0, %for.inc85 ], [ %i.0, %if.end84 ], [ %i.0, %if.then78 ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB182 ], [ %i.0, %lor.lhs.false71 ], [ %i.0, %lor.lhs.false64 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB168 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB164 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body47 ], [ %i.0, %for.cond45 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %for.body43 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %for.cond41 ], [ %i.0, %for.body39 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB142 ], [ %i.0, %for.cond37 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %for.end35 ], [ %86, %for.inc33 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB126 ], [ %i.0, %for.inc ], [ %i.0, %if.end31 ], [ %i.0, %if.then26 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %if.end23 ], [ %i.0, %if.then14 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB216alteredBB ], [ %j.0, %originalBB206alteredBB ], [ %j.0, %originalBB202alteredBB ], [ %j.0, %originalBB198alteredBB ], [ %j.0, %originalBB194alteredBB ], [ %j.0, %originalBB182alteredBB ], [ %j.0, %originalBB168alteredBB ], [ %j.0, %originalBB164alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %334, %originalBB126alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc113 ], [ %j.0, %originalBBpart2218 ], [ %j.0, %originalBB216 ], [ %j.0, %for.end112 ], [ %j.0, %originalBBpart2214 ], [ %j.0, %originalBB206 ], [ %j.0, %for.inc110 ], [ %j.0, %for.end109 ], [ %j.0, %for.inc107 ], [ %j.0, %originalBBpart2204 ], [ %j.0, %originalBB202 ], [ %j.0, %for.body98 ], [ %j.0, %originalBBpart2200 ], [ %j.0, %originalBB198 ], [ %j.0, %for.cond96 ], [ %j.0, %for.body94 ], [ %j.0, %for.cond92 ], [ %j.0, %originalBBpart2196 ], [ %j.0, %originalBB194 ], [ %j.0, %for.end90 ], [ %j.0, %for.inc88 ], [ %j.0, %for.end87 ], [ %j.0, %for.inc85 ], [ %j.0, %if.end84 ], [ %j.0, %if.then78 ], [ %j.0, %originalBBpart2192 ], [ %j.0, %originalBB182 ], [ %j.0, %lor.lhs.false71 ], [ %j.0, %lor.lhs.false64 ], [ %j.0, %originalBBpart2180 ], [ %j.0, %originalBB168 ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB164 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body47 ], [ %j.0, %for.cond45 ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB160 ], [ %j.0, %for.body43 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB156 ], [ %j.0, %for.cond41 ], [ %j.0, %for.body39 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB142 ], [ %j.0, %for.cond37 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %for.end35 ], [ %j.0, %for.inc33 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2136 ], [ %76, %originalBB126 ], [ %j.0, %for.inc ], [ %j.0, %if.end31 ], [ %j.0, %if.then26 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %if.end23 ], [ %j.0, %if.then14 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ 1, %for.body ], [ %j.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB216alteredBB ], [ %l.0, %originalBB206alteredBB ], [ %l.0, %originalBB202alteredBB ], [ %l.0, %originalBB198alteredBB ], [ %l.0, %originalBB194alteredBB ], [ %l.0, %originalBB182alteredBB ], [ %l.0, %originalBB168alteredBB ], [ %l.0, %originalBB164alteredBB ], [ %l.0, %originalBB160alteredBB ], [ %l.0, %originalBB156alteredBB ], [ %l.0, %originalBB142alteredBB ], [ 1, %originalBB138alteredBB ], [ %l.0, %originalBB126alteredBB ], [ %l.0, %originalBB122alteredBB ], [ %l.0, %originalBB118alteredBB ], [ %l.0, %originalBBalteredBB ], [ %333, %for.inc113 ], [ %l.0, %originalBBpart2218 ], [ %l.0, %originalBB216 ], [ %l.0, %for.end112 ], [ %l.0, %originalBBpart2214 ], [ %l.0, %originalBB206 ], [ %l.0, %for.inc110 ], [ %l.0, %for.end109 ], [ %l.0, %for.inc107 ], [ %l.0, %originalBBpart2204 ], [ %l.0, %originalBB202 ], [ %l.0, %for.body98 ], [ %l.0, %originalBBpart2200 ], [ %l.0, %originalBB198 ], [ %l.0, %for.cond96 ], [ %l.0, %for.body94 ], [ %l.0, %for.cond92 ], [ %l.0, %originalBBpart2196 ], [ %l.0, %originalBB194 ], [ %l.0, %for.end90 ], [ %l.0, %for.inc88 ], [ %l.0, %for.end87 ], [ %l.0, %for.inc85 ], [ %l.0, %if.end84 ], [ %l.0, %if.then78 ], [ %l.0, %originalBBpart2192 ], [ %l.0, %originalBB182 ], [ %l.0, %lor.lhs.false71 ], [ %l.0, %lor.lhs.false64 ], [ %l.0, %originalBBpart2180 ], [ %l.0, %originalBB168 ], [ %l.0, %lor.lhs.false ], [ %l.0, %originalBBpart2166 ], [ %l.0, %originalBB164 ], [ %l.0, %land.lhs.true ], [ %l.0, %for.body47 ], [ %l.0, %for.cond45 ], [ %l.0, %originalBBpart2162 ], [ %l.0, %originalBB160 ], [ %l.0, %for.body43 ], [ %l.0, %originalBBpart2158 ], [ %l.0, %originalBB156 ], [ %l.0, %for.cond41 ], [ %l.0, %for.body39 ], [ %l.0, %originalBBpart2154 ], [ %l.0, %originalBB142 ], [ %l.0, %for.cond37 ], [ %l.0, %originalBBpart2140 ], [ 1, %originalBB138 ], [ %l.0, %for.end35 ], [ %l.0, %for.inc33 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart2136 ], [ %l.0, %originalBB126 ], [ %l.0, %for.inc ], [ %l.0, %if.end31 ], [ %l.0, %if.then26 ], [ %l.0, %originalBBpart2124 ], [ %l.0, %originalBB122 ], [ %l.0, %if.end23 ], [ %l.0, %if.then14 ], [ %l.0, %originalBBpart2120 ], [ %l.0, %originalBB118 ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %for.body3 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond1 ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %i40.0.be = phi i32 [ %i40.0, %loopEntry ], [ %i40.0, %originalBB216alteredBB ], [ %i40.0, %originalBB206alteredBB ], [ %i40.0, %originalBB202alteredBB ], [ %i40.0, %originalBB198alteredBB ], [ %i40.0, %originalBB194alteredBB ], [ %i40.0, %originalBB182alteredBB ], [ %i40.0, %originalBB168alteredBB ], [ %i40.0, %originalBB164alteredBB ], [ %i40.0, %originalBB160alteredBB ], [ %i40.0, %originalBB156alteredBB ], [ %i40.0, %originalBB142alteredBB ], [ %i40.0, %originalBB138alteredBB ], [ %i40.0, %originalBB126alteredBB ], [ %i40.0, %originalBB122alteredBB ], [ %i40.0, %originalBB118alteredBB ], [ %i40.0, %originalBBalteredBB ], [ %i40.0, %for.inc113 ], [ %i40.0, %originalBBpart2218 ], [ %i40.0, %originalBB216 ], [ %i40.0, %for.end112 ], [ %i40.0, %originalBBpart2214 ], [ %i40.0, %originalBB206 ], [ %i40.0, %for.inc110 ], [ %i40.0, %for.end109 ], [ %i40.0, %for.inc107 ], [ %i40.0, %originalBBpart2204 ], [ %i40.0, %originalBB202 ], [ %i40.0, %for.body98 ], [ %i40.0, %originalBBpart2200 ], [ %i40.0, %originalBB198 ], [ %i40.0, %for.cond96 ], [ %i40.0, %for.body94 ], [ %i40.0, %for.cond92 ], [ %i40.0, %originalBBpart2196 ], [ %i40.0, %originalBB194 ], [ %i40.0, %for.end90 ], [ %236, %for.inc88 ], [ %i40.0, %for.end87 ], [ %i40.0, %for.inc85 ], [ %i40.0, %if.end84 ], [ %i40.0, %if.then78 ], [ %i40.0, %originalBBpart2192 ], [ %i40.0, %originalBB182 ], [ %i40.0, %lor.lhs.false71 ], [ %i40.0, %lor.lhs.false64 ], [ %i40.0, %originalBBpart2180 ], [ %i40.0, %originalBB168 ], [ %i40.0, %lor.lhs.false ], [ %i40.0, %originalBBpart2166 ], [ %i40.0, %originalBB164 ], [ %i40.0, %land.lhs.true ], [ %i40.0, %for.body47 ], [ %i40.0, %for.cond45 ], [ %i40.0, %originalBBpart2162 ], [ %i40.0, %originalBB160 ], [ %i40.0, %for.body43 ], [ %i40.0, %originalBBpart2158 ], [ %i40.0, %originalBB156 ], [ %i40.0, %for.cond41 ], [ 1, %for.body39 ], [ %i40.0, %originalBBpart2154 ], [ %i40.0, %originalBB142 ], [ %i40.0, %for.cond37 ], [ %i40.0, %originalBBpart2140 ], [ %i40.0, %originalBB138 ], [ %i40.0, %for.end35 ], [ %i40.0, %for.inc33 ], [ %i40.0, %for.end ], [ %i40.0, %originalBBpart2136 ], [ %i40.0, %originalBB126 ], [ %i40.0, %for.inc ], [ %i40.0, %if.end31 ], [ %i40.0, %if.then26 ], [ %i40.0, %originalBBpart2124 ], [ %i40.0, %originalBB122 ], [ %i40.0, %if.end23 ], [ %i40.0, %if.then14 ], [ %i40.0, %originalBBpart2120 ], [ %i40.0, %originalBB118 ], [ %i40.0, %if.end ], [ %i40.0, %if.then ], [ %i40.0, %for.body3 ], [ %i40.0, %originalBBpart2 ], [ %i40.0, %originalBB ], [ %i40.0, %for.cond1 ], [ %i40.0, %for.body ], [ %i40.0, %for.cond ]
  %j44.0.be = phi i32 [ %j44.0, %loopEntry ], [ %j44.0, %originalBB216alteredBB ], [ %j44.0, %originalBB206alteredBB ], [ %j44.0, %originalBB202alteredBB ], [ %j44.0, %originalBB198alteredBB ], [ %j44.0, %originalBB194alteredBB ], [ %j44.0, %originalBB182alteredBB ], [ %j44.0, %originalBB168alteredBB ], [ %j44.0, %originalBB164alteredBB ], [ 1, %originalBB160alteredBB ], [ %j44.0, %originalBB156alteredBB ], [ %j44.0, %originalBB142alteredBB ], [ %j44.0, %originalBB138alteredBB ], [ %j44.0, %originalBB126alteredBB ], [ %j44.0, %originalBB122alteredBB ], [ %j44.0, %originalBB118alteredBB ], [ %j44.0, %originalBBalteredBB ], [ %j44.0, %for.inc113 ], [ %j44.0, %originalBBpart2218 ], [ %j44.0, %originalBB216 ], [ %j44.0, %for.end112 ], [ %j44.0, %originalBBpart2214 ], [ %j44.0, %originalBB206 ], [ %j44.0, %for.inc110 ], [ %j44.0, %for.end109 ], [ %j44.0, %for.inc107 ], [ %j44.0, %originalBBpart2204 ], [ %j44.0, %originalBB202 ], [ %j44.0, %for.body98 ], [ %j44.0, %originalBBpart2200 ], [ %j44.0, %originalBB198 ], [ %j44.0, %for.cond96 ], [ %j44.0, %for.body94 ], [ %j44.0, %for.cond92 ], [ %j44.0, %originalBBpart2196 ], [ %j44.0, %originalBB194 ], [ %j44.0, %for.end90 ], [ %j44.0, %for.inc88 ], [ %j44.0, %for.end87 ], [ %235, %for.inc85 ], [ %j44.0, %if.end84 ], [ %j44.0, %if.then78 ], [ %j44.0, %originalBBpart2192 ], [ %j44.0, %originalBB182 ], [ %j44.0, %lor.lhs.false71 ], [ %j44.0, %lor.lhs.false64 ], [ %j44.0, %originalBBpart2180 ], [ %j44.0, %originalBB168 ], [ %j44.0, %lor.lhs.false ], [ %j44.0, %originalBBpart2166 ], [ %j44.0, %originalBB164 ], [ %j44.0, %land.lhs.true ], [ %j44.0, %for.body47 ], [ %j44.0, %for.cond45 ], [ %j44.0, %originalBBpart2162 ], [ 1, %originalBB160 ], [ %j44.0, %for.body43 ], [ %j44.0, %originalBBpart2158 ], [ %j44.0, %originalBB156 ], [ %j44.0, %for.cond41 ], [ %j44.0, %for.body39 ], [ %j44.0, %originalBBpart2154 ], [ %j44.0, %originalBB142 ], [ %j44.0, %for.cond37 ], [ %j44.0, %originalBBpart2140 ], [ %j44.0, %originalBB138 ], [ %j44.0, %for.end35 ], [ %j44.0, %for.inc33 ], [ %j44.0, %for.end ], [ %j44.0, %originalBBpart2136 ], [ %j44.0, %originalBB126 ], [ %j44.0, %for.inc ], [ %j44.0, %if.end31 ], [ %j44.0, %if.then26 ], [ %j44.0, %originalBBpart2124 ], [ %j44.0, %originalBB122 ], [ %j44.0, %if.end23 ], [ %j44.0, %if.then14 ], [ %j44.0, %originalBBpart2120 ], [ %j44.0, %originalBB118 ], [ %j44.0, %if.end ], [ %j44.0, %if.then ], [ %j44.0, %for.body3 ], [ %j44.0, %originalBBpart2 ], [ %j44.0, %originalBB ], [ %j44.0, %for.cond1 ], [ %j44.0, %for.body ], [ %j44.0, %for.cond ]
  %i91.0.be = phi i32 [ %i91.0, %loopEntry ], [ %i91.0, %originalBB216alteredBB ], [ %336, %originalBB206alteredBB ], [ %i91.0, %originalBB202alteredBB ], [ %i91.0, %originalBB198alteredBB ], [ 1, %originalBB194alteredBB ], [ %i91.0, %originalBB182alteredBB ], [ %i91.0, %originalBB168alteredBB ], [ %i91.0, %originalBB164alteredBB ], [ %i91.0, %originalBB160alteredBB ], [ %i91.0, %originalBB156alteredBB ], [ %i91.0, %originalBB142alteredBB ], [ %i91.0, %originalBB138alteredBB ], [ %i91.0, %originalBB126alteredBB ], [ %i91.0, %originalBB122alteredBB ], [ %i91.0, %originalBB118alteredBB ], [ %i91.0, %originalBBalteredBB ], [ %i91.0, %for.inc113 ], [ %i91.0, %originalBBpart2218 ], [ %i91.0, %originalBB216 ], [ %i91.0, %for.end112 ], [ %i91.0, %originalBBpart2214 ], [ %.neg, %originalBB206 ], [ %i91.0, %for.inc110 ], [ %i91.0, %for.end109 ], [ %i91.0, %for.inc107 ], [ %i91.0, %originalBBpart2204 ], [ %i91.0, %originalBB202 ], [ %i91.0, %for.body98 ], [ %i91.0, %originalBBpart2200 ], [ %i91.0, %originalBB198 ], [ %i91.0, %for.cond96 ], [ %i91.0, %for.body94 ], [ %i91.0, %for.cond92 ], [ %i91.0, %originalBBpart2196 ], [ 1, %originalBB194 ], [ %i91.0, %for.end90 ], [ %i91.0, %for.inc88 ], [ %i91.0, %for.end87 ], [ %i91.0, %for.inc85 ], [ %i91.0, %if.end84 ], [ %i91.0, %if.then78 ], [ %i91.0, %originalBBpart2192 ], [ %i91.0, %originalBB182 ], [ %i91.0, %lor.lhs.false71 ], [ %i91.0, %lor.lhs.false64 ], [ %i91.0, %originalBBpart2180 ], [ %i91.0, %originalBB168 ], [ %i91.0, %lor.lhs.false ], [ %i91.0, %originalBBpart2166 ], [ %i91.0, %originalBB164 ], [ %i91.0, %land.lhs.true ], [ %i91.0, %for.body47 ], [ %i91.0, %for.cond45 ], [ %i91.0, %originalBBpart2162 ], [ %i91.0, %originalBB160 ], [ %i91.0, %for.body43 ], [ %i91.0, %originalBBpart2158 ], [ %i91.0, %originalBB156 ], [ %i91.0, %for.cond41 ], [ %i91.0, %for.body39 ], [ %i91.0, %originalBBpart2154 ], [ %i91.0, %originalBB142 ], [ %i91.0, %for.cond37 ], [ %i91.0, %originalBBpart2140 ], [ %i91.0, %originalBB138 ], [ %i91.0, %for.end35 ], [ %i91.0, %for.inc33 ], [ %i91.0, %for.end ], [ %i91.0, %originalBBpart2136 ], [ %i91.0, %originalBB126 ], [ %i91.0, %for.inc ], [ %i91.0, %if.end31 ], [ %i91.0, %if.then26 ], [ %i91.0, %originalBBpart2124 ], [ %i91.0, %originalBB122 ], [ %i91.0, %if.end23 ], [ %i91.0, %if.then14 ], [ %i91.0, %originalBBpart2120 ], [ %i91.0, %originalBB118 ], [ %i91.0, %if.end ], [ %i91.0, %if.then ], [ %i91.0, %for.body3 ], [ %i91.0, %originalBBpart2 ], [ %i91.0, %originalBB ], [ %i91.0, %for.cond1 ], [ %i91.0, %for.body ], [ %i91.0, %for.cond ]
  %j95.0.be = phi i32 [ %j95.0, %loopEntry ], [ %j95.0, %originalBB216alteredBB ], [ %j95.0, %originalBB206alteredBB ], [ %j95.0, %originalBB202alteredBB ], [ %j95.0, %originalBB198alteredBB ], [ %j95.0, %originalBB194alteredBB ], [ %j95.0, %originalBB182alteredBB ], [ %j95.0, %originalBB168alteredBB ], [ %j95.0, %originalBB164alteredBB ], [ %j95.0, %originalBB160alteredBB ], [ %j95.0, %originalBB156alteredBB ], [ %j95.0, %originalBB142alteredBB ], [ %j95.0, %originalBB138alteredBB ], [ %j95.0, %originalBB126alteredBB ], [ %j95.0, %originalBB122alteredBB ], [ %j95.0, %originalBB118alteredBB ], [ %j95.0, %originalBBalteredBB ], [ %j95.0, %for.inc113 ], [ %j95.0, %originalBBpart2218 ], [ %j95.0, %originalBB216 ], [ %j95.0, %for.end112 ], [ %j95.0, %originalBBpart2214 ], [ %j95.0, %originalBB206 ], [ %j95.0, %for.inc110 ], [ %j95.0, %for.end109 ], [ %296, %for.inc107 ], [ %j95.0, %originalBBpart2204 ], [ %j95.0, %originalBB202 ], [ %j95.0, %for.body98 ], [ %j95.0, %originalBBpart2200 ], [ %j95.0, %originalBB198 ], [ %j95.0, %for.cond96 ], [ 1, %for.body94 ], [ %j95.0, %for.cond92 ], [ %j95.0, %originalBBpart2196 ], [ %j95.0, %originalBB194 ], [ %j95.0, %for.end90 ], [ %j95.0, %for.inc88 ], [ %j95.0, %for.end87 ], [ %j95.0, %for.inc85 ], [ %j95.0, %if.end84 ], [ %j95.0, %if.then78 ], [ %j95.0, %originalBBpart2192 ], [ %j95.0, %originalBB182 ], [ %j95.0, %lor.lhs.false71 ], [ %j95.0, %lor.lhs.false64 ], [ %j95.0, %originalBBpart2180 ], [ %j95.0, %originalBB168 ], [ %j95.0, %lor.lhs.false ], [ %j95.0, %originalBBpart2166 ], [ %j95.0, %originalBB164 ], [ %j95.0, %land.lhs.true ], [ %j95.0, %for.body47 ], [ %j95.0, %for.cond45 ], [ %j95.0, %originalBBpart2162 ], [ %j95.0, %originalBB160 ], [ %j95.0, %for.body43 ], [ %j95.0, %originalBBpart2158 ], [ %j95.0, %originalBB156 ], [ %j95.0, %for.cond41 ], [ %j95.0, %for.body39 ], [ %j95.0, %originalBBpart2154 ], [ %j95.0, %originalBB142 ], [ %j95.0, %for.cond37 ], [ %j95.0, %originalBBpart2140 ], [ %j95.0, %originalBB138 ], [ %j95.0, %for.end35 ], [ %j95.0, %for.inc33 ], [ %j95.0, %for.end ], [ %j95.0, %originalBBpart2136 ], [ %j95.0, %originalBB126 ], [ %j95.0, %for.inc ], [ %j95.0, %if.end31 ], [ %j95.0, %if.then26 ], [ %j95.0, %originalBBpart2124 ], [ %j95.0, %originalBB122 ], [ %j95.0, %if.end23 ], [ %j95.0, %if.then14 ], [ %j95.0, %originalBBpart2120 ], [ %j95.0, %originalBB118 ], [ %j95.0, %if.end ], [ %j95.0, %if.then ], [ %j95.0, %for.body3 ], [ %j95.0, %originalBBpart2 ], [ %j95.0, %originalBB ], [ %j95.0, %for.cond1 ], [ %j95.0, %for.body ], [ %j95.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1589160892, %originalBB216alteredBB ], [ -826586194, %originalBB206alteredBB ], [ 1306594011, %originalBB202alteredBB ], [ 48907319, %originalBB198alteredBB ], [ 1676810167, %originalBB194alteredBB ], [ -1387764882, %originalBB182alteredBB ], [ 236410805, %originalBB168alteredBB ], [ 1236400645, %originalBB164alteredBB ], [ -2090162064, %originalBB160alteredBB ], [ 866630000, %originalBB156alteredBB ], [ 877886571, %originalBB142alteredBB ], [ 768985686, %originalBB138alteredBB ], [ 30927940, %originalBB126alteredBB ], [ -543659652, %originalBB122alteredBB ], [ 650092819, %originalBB118alteredBB ], [ -747726589, %originalBBalteredBB ], [ -2116983293, %for.inc113 ], [ 1041857235, %originalBBpart2218 ], [ %332, %originalBB216 ], [ %323, %for.end112 ], [ 1190418264, %originalBBpart2214 ], [ %314, %originalBB206 ], [ %305, %for.inc110 ], [ 1357826446, %for.end109 ], [ 1911560543, %for.inc107 ], [ 983093917, %originalBBpart2204 ], [ %295, %originalBB202 ], [ %285, %for.body98 ], [ %276, %originalBBpart2200 ], [ %275, %originalBB198 ], [ %265, %for.cond96 ], [ 1911560543, %for.body94 ], [ %256, %for.cond92 ], [ 1190418264, %originalBBpart2196 ], [ %254, %originalBB194 ], [ %245, %for.end90 ], [ -110230735, %for.inc88 ], [ 1405202178, %for.end87 ], [ -789775627, %for.inc85 ], [ -1314781871, %if.end84 ], [ -2021272982, %if.then78 ], [ %233, %originalBBpart2192 ], [ %232, %originalBB182 ], [ %221, %lor.lhs.false71 ], [ %212, %lor.lhs.false64 ], [ %209, %originalBBpart2180 ], [ %208, %originalBB168 ], [ %197, %lor.lhs.false ], [ %188, %originalBBpart2166 ], [ %187, %originalBB164 ], [ %176, %land.lhs.true ], [ %167, %for.body47 ], [ %165, %for.cond45 ], [ -789775627, %originalBBpart2162 ], [ %163, %originalBB160 ], [ %154, %for.body43 ], [ %145, %originalBBpart2158 ], [ %144, %originalBB156 ], [ %134, %for.cond41 ], [ -110230735, %for.body39 ], [ %125, %originalBBpart2154 ], [ %124, %originalBB142 ], [ %113, %for.cond37 ], [ -2116983293, %originalBBpart2140 ], [ %104, %originalBB138 ], [ %95, %for.end35 ], [ 860137082, %for.inc33 ], [ -793937879, %for.end ], [ -1560492965, %originalBBpart2136 ], [ %85, %originalBB126 ], [ %75, %for.inc ], [ 1723085331, %if.end31 ], [ 2031395724, %if.then26 ], [ %65, %originalBBpart2124 ], [ %64, %originalBB122 ], [ %54, %if.end23 ], [ -1534261750, %if.then14 ], [ %45, %originalBBpart2120 ], [ %44, %originalBB118 ], [ %34, %if.end ], [ 344875600, %if.then ], [ %25, %for.body3 ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.cond1 ], [ -1560492965, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %2
  %3 = select i1 %cmp.not, i32 -67619304, i32 -530964766
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -747726589, i32 -1593036222
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %j.0, %13
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 301427611, i32 -1593036222
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %23 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 2023136169, i32 -287227475
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %x)
  %24 = load i8, i8* %x, align 1
  %cmp5 = icmp eq i8 %24, 46
  %25 = select i1 %cmp5, i32 -271937800, i32 344875600
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom6 = sext i32 %j.0 to i64
  %arrayidx7 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom6
  store i32 1, i32* %arrayidx7, align 4
  %arrayidx11 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %s, i64 0, i64 %idxprom, i64 %idxprom6
  store i32 1, i32* %arrayidx11, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 650092819, i32 665933055
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %35 = load i8, i8* %x, align 1
  %cmp13 = icmp eq i8 %35, 35
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1526966163, i32 665933055
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %45 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 1230305826, i32 -1534261750
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i64 0, i64 %idxprom15, i64 %idxprom17
  store i32 0, i32* %arrayidx18, align 4
  %arrayidx22 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %s, i64 0, i64 %idxprom15, i64 %idxprom17
  store i32 0, i32* %arrayidx22, align 4
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -543659652, i32 -1646556522
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %55 = load i8, i8* %x, align 1
  %cmp25 = icmp eq i8 %55, 64
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -347491158, i32 -1646556522
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %65 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -1723204615, i32 2031395724
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %idxprom29 = sext i32 %j.0 to i64
  %arrayidx30 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i64 0, i64 %idxprom27, i64 %idxprom29
  store i32 3, i32* %arrayidx30, align 4
  %66 = add i32 %count.0, 1
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 30927940, i32 1554547660
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %76 = add i32 %j.0, 1
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1858595456, i32 1554547660
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %86 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 768985686, i32 -460467003
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %call36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 2075128995, i32 -460467003
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 877886571, i32 -1976167385
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %114 = load i32, i32* %m, align 4
  %115 = add i32 %114, -1
  %cmp38 = icmp sle i32 %l.0, %115
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -44970807, i32 -1976167385
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %125 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -2108595873, i32 503065222
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 866630000, i32 -1771286317
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %135 = load i32, i32* %n, align 4
  %cmp42 = icmp sle i32 %i40.0, %135
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1909972584, i32 -1771286317
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %145 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 696261169, i32 888277866
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -2090162064, i32 -1437406887
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 88148488, i32 -1437406887
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %164 = load i32, i32* %n, align 4
  %cmp46.not = icmp sgt i32 %j44.0, %164
  %165 = select i1 %cmp46.not, i32 71414945, i32 -1644839212
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %idxprom48 = sext i32 %i40.0 to i64
  %idxprom50 = sext i32 %j44.0 to i64
  %arrayidx51 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i64 0, i64 %idxprom48, i64 %idxprom50
  %166 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp eq i32 %166, 1
  %167 = select i1 %cmp52, i32 390537274, i32 -2021272982
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1236400645, i32 -1426124621
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %177 = add i32 %i40.0, -1
  %idxprom54 = sext i32 %177 to i64
  %idxprom56 = sext i32 %j44.0 to i64
  %arrayidx57 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i64 0, i64 %idxprom54, i64 %idxprom56
  %178 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp eq i32 %178, 3
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -813275859, i32 -1426124621
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %188 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 1379803006, i32 -843942129
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %189 = load i32, i32* @x.1, align 4
  %190 = load i32, i32* @y.2, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 236410805, i32 -392553269
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %198 = add i32 %i40.0, 1
  %idxprom59 = sext i32 %198 to i64
  %idxprom61 = sext i32 %j44.0 to i64
  %arrayidx62 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i64 0, i64 %idxprom59, i64 %idxprom61
  %199 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp eq i32 %199, 3
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %200 = load i32, i32* @x.1, align 4
  %201 = load i32, i32* @y.2, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 941614239, i32 -392553269
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %209 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 1379803006, i32 454606615
  br label %loopEntry.backedge

lor.lhs.false64:                                  ; preds = %loopEntry
  %idxprom65 = sext i32 %i40.0 to i64
  %210 = add i32 %j44.0, 1
  %idxprom68 = sext i32 %210 to i64
  %arrayidx69 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i64 0, i64 %idxprom65, i64 %idxprom68
  %211 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp eq i32 %211, 3
  %212 = select i1 %cmp70, i32 1379803006, i32 1947917445
  br label %loopEntry.backedge

lor.lhs.false71:                                  ; preds = %loopEntry
  %213 = load i32, i32* @x.1, align 4
  %214 = load i32, i32* @y.2, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -1387764882, i32 -54383026
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %idxprom72 = sext i32 %i40.0 to i64
  %222 = add i32 %j44.0, -1
  %idxprom75 = sext i32 %222 to i64
  %arrayidx76 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i64 0, i64 %idxprom72, i64 %idxprom75
  %223 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp eq i32 %223, 3
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %224 = load i32, i32* @x.1, align 4
  %225 = load i32, i32* @y.2, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 2084546851, i32 -54383026
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %233 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 1379803006, i32 -2021272982
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %idxprom79 = sext i32 %i40.0 to i64
  %idxprom81 = sext i32 %j44.0 to i64
  %arrayidx82 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %s, i64 0, i64 %idxprom79, i64 %idxprom81
  store i32 3, i32* %arrayidx82, align 4
  %234 = add i32 %count.0, 1
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %235 = add i32 %j44.0, 1
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %236 = add i32 %i40.0, 1
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x.1, align 4
  %238 = load i32, i32* @y.2, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 1676810167, i32 -1956170096
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %246 = load i32, i32* @x.1, align 4
  %247 = load i32, i32* @y.2, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 1954473199, i32 -1956170096
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond92:                                       ; preds = %loopEntry
  %255 = load i32, i32* %n, align 4
  %cmp93.not = icmp sgt i32 %i91.0, %255
  %256 = select i1 %cmp93.not, i32 -1851843008, i32 711003084
  br label %loopEntry.backedge

for.body94:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond96:                                       ; preds = %loopEntry
  %257 = load i32, i32* @x.1, align 4
  %258 = load i32, i32* @y.2, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 48907319, i32 570696743
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %266 = load i32, i32* %n, align 4
  %cmp97 = icmp sle i32 %j95.0, %266
  store i1 %cmp97, i1* %cmp97.reg2mem, align 1
  %267 = load i32, i32* @x.1, align 4
  %268 = load i32, i32* @y.2, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 1105509767, i32 570696743
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload = load volatile i1, i1* %cmp97.reg2mem, align 1
  %276 = select i1 %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload, i32 827170740, i32 -1938895699
  br label %loopEntry.backedge

for.body98:                                       ; preds = %loopEntry
  %277 = load i32, i32* @x.1, align 4
  %278 = load i32, i32* @y.2, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 1306594011, i32 1057884438
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %idxprom99 = sext i32 %i91.0 to i64
  %idxprom101 = sext i32 %j95.0 to i64
  %arrayidx102 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %s, i64 0, i64 %idxprom99, i64 %idxprom101
  %286 = load i32, i32* %arrayidx102, align 4
  %arrayidx106 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i64 0, i64 %idxprom99, i64 %idxprom101
  store i32 %286, i32* %arrayidx106, align 4
  %287 = load i32, i32* @x.1, align 4
  %288 = load i32, i32* @y.2, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 949946246, i32 1057884438
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc107:                                       ; preds = %loopEntry
  %296 = add i32 %j95.0, 1
  br label %loopEntry.backedge

for.end109:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc110:                                       ; preds = %loopEntry
  %297 = load i32, i32* @x.1, align 4
  %298 = load i32, i32* @y.2, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 -826586194, i32 40408601
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %.neg = add i32 %i91.0, 1
  %306 = load i32, i32* @x.1, align 4
  %307 = load i32, i32* @y.2, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 -1931904076, i32 40408601
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end112:                                       ; preds = %loopEntry
  %315 = load i32, i32* @x.1, align 4
  %316 = load i32, i32* @y.2, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  %323 = select i1 %322, i32 -1589160892, i32 197577585
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %324 = load i32, i32* @x.1, align 4
  %325 = load i32, i32* @y.2, align 4
  %326 = add i32 %324, -1
  %327 = mul i32 %326, %324
  %328 = and i32 %327, 1
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %330, %329
  %332 = select i1 %331, i32 1478765130, i32 197577585
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc113:                                       ; preds = %loopEntry
  %333 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end115:                                       ; preds = %loopEntry
  %call116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %count.0)
  %call117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call116, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %334 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %call36alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  %idxprom99alteredBB = sext i32 %i91.0 to i64
  %idxprom101alteredBB = sext i32 %j95.0 to i64
  %arrayidx102alteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %s, i64 0, i64 %idxprom99alteredBB, i64 %idxprom101alteredBB
  %335 = load i32, i32* %arrayidx102alteredBB, align 4
  %arrayidx106alteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i64 0, i64 %idxprom99alteredBB, i64 %idxprom101alteredBB
  store i32 %335, i32* %arrayidx106alteredBB, align 4
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  %336 = add i32 %i91.0, 1
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1570.cpp() #0 section ".text.startup" {
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
