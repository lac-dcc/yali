; ModuleID = 'build_ollvm/programs/68/585.ll'
source_filename = "source-C-CXX/68/585.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@i = local_unnamed_addr global i32 0, align 4
@j = local_unnamed_addr global i32 0, align 4
@len1 = local_unnamed_addr global i32 0, align 4
@len2 = local_unnamed_addr global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_585.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define void @_Z1fPcS_(i8* nocapture %a, i8* nocapture readonly %b) local_unnamed_addr #0 {
entry:
  %cmp81.reg2mem = alloca i1, align 1
  %cmp66.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %.reg2mem392 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %c = alloca [255 x i32], align 16
  %0 = load i32, i32* @len1, align 4
  store i32 %0, i32* %.reg2mem, align 4
  %1 = load i32, i32* @len2, align 4
  store i32 %1, i32* %.reg2mem392, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %x157.0 = phi i32 [ undef, %entry ], [ %x157.0.be, %loopEntry.backedge ]
  %y158.0 = phi i32 [ undef, %entry ], [ %y158.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1878802292, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1878802292, label %first
    i32 -1436936362, label %if.then
    i32 634952827, label %originalBB
    i32 -1037967163, label %originalBBpart2
    i32 -1784763052, label %for.cond
    i32 1166264535, label %for.body
    i32 505226576, label %if.then16
    i32 1288531243, label %if.end
    i32 226043802, label %for.inc
    i32 22659473, label %for.end
    i32 924073350, label %for.cond27
    i32 240142837, label %originalBB182
    i32 1497380788, label %originalBBpart2194
    i32 -558325399, label %for.body30
    i32 1473805646, label %originalBB196
    i32 655786154, label %originalBBpart2219
    i32 -1386194544, label %if.then42
    i32 225184555, label %originalBB221
    i32 332187827, label %originalBBpart2255
    i32 712267642, label %if.end53
    i32 1448293257, label %originalBB257
    i32 -1834804370, label %originalBBpart2259
    i32 -411662216, label %for.inc54
    i32 -300465067, label %originalBB261
    i32 -1678443555, label %originalBBpart2272
    i32 -862253848, label %for.end56
    i32 -1226684301, label %originalBB274
    i32 -1486997597, label %originalBBpart2303
    i32 -1523371040, label %if.then67
    i32 1029298434, label %if.else
    i32 10059790, label %originalBB305
    i32 -892513091, label %originalBBpart2320
    i32 1314431927, label %if.end75
    i32 1686664924, label %originalBB322
    i32 -1458009973, label %originalBBpart2324
    i32 1466305124, label %for.cond76
    i32 940930272, label %for.body78
    i32 2050648661, label %originalBB326
    i32 -1916758264, label %originalBBpart2328
    i32 -736280811, label %land.lhs.true
    i32 1104476812, label %if.then83
    i32 933053196, label %if.else84
    i32 1622449364, label %originalBB330
    i32 744749714, label %originalBBpart2332
    i32 2058567555, label %if.end87
    i32 -410621434, label %originalBB334
    i32 -1284134951, label %originalBBpart2336
    i32 -1532809822, label %for.inc88
    i32 -894616338, label %for.end89
    i32 602070408, label %if.then91
    i32 1607176688, label %if.end94
    i32 -485483912, label %if.else95
    i32 1992030028, label %originalBB338
    i32 595248775, label %originalBBpart2340
    i32 -2125219559, label %for.cond96
    i32 1567649300, label %for.body99
    i32 1488110014, label %if.then118
    i32 436924707, label %originalBB342
    i32 1038180169, label %originalBBpart2381
    i32 489716318, label %if.end129
    i32 -1182999208, label %for.inc130
    i32 614439738, label %for.end132
    i32 -1120903265, label %if.then147
    i32 1933911040, label %if.else154
    i32 1729740534, label %if.end156
    i32 1648574994, label %for.cond159
    i32 304705578, label %for.body161
    i32 917350762, label %land.lhs.true165
    i32 1229735678, label %if.then167
    i32 1125202723, label %originalBB383
    i32 1422326041, label %originalBBpart2385
    i32 666399267, label %if.else168
    i32 -2128626261, label %originalBB387
    i32 -285696204, label %originalBBpart2389
    i32 -128731200, label %if.end172
    i32 -1550525501, label %for.inc173
    i32 -359153867, label %for.end175
    i32 -7755238, label %if.then177
    i32 -2044829382, label %if.end180
    i32 1954031881, label %if.end181
    i32 1520740106, label %originalBBalteredBB
    i32 -515218598, label %originalBB182alteredBB
    i32 -826878377, label %originalBB196alteredBB
    i32 -1866583508, label %originalBB221alteredBB
    i32 342988459, label %originalBB257alteredBB
    i32 345220744, label %originalBB261alteredBB
    i32 -1980282336, label %originalBB274alteredBB
    i32 -341398082, label %originalBB305alteredBB
    i32 -1399798749, label %originalBB322alteredBB
    i32 1929851167, label %originalBB326alteredBB
    i32 852976157, label %originalBB330alteredBB
    i32 1874820262, label %originalBB334alteredBB
    i32 480203781, label %originalBB338alteredBB
    i32 -110591884, label %originalBB342alteredBB
    i32 -1928960118, label %originalBB383alteredBB
    i32 -75441513, label %originalBB387alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB387alteredBB, %originalBB383alteredBB, %originalBB342alteredBB, %originalBB338alteredBB, %originalBB334alteredBB, %originalBB330alteredBB, %originalBB326alteredBB, %originalBB322alteredBB, %originalBB305alteredBB, %originalBB274alteredBB, %originalBB261alteredBB, %originalBB257alteredBB, %originalBB221alteredBB, %originalBB196alteredBB, %originalBB182alteredBB, %originalBBalteredBB, %if.end180, %if.then177, %for.end175, %for.inc173, %if.end172, %originalBBpart2389, %originalBB387, %if.else168, %originalBBpart2385, %originalBB383, %if.then167, %land.lhs.true165, %for.body161, %for.cond159, %if.end156, %if.else154, %if.then147, %for.end132, %for.inc130, %if.end129, %originalBBpart2381, %originalBB342, %if.then118, %for.body99, %for.cond96, %originalBBpart2340, %originalBB338, %if.else95, %if.end94, %if.then91, %for.end89, %for.inc88, %originalBBpart2336, %originalBB334, %if.end87, %originalBBpart2332, %originalBB330, %if.else84, %if.then83, %land.lhs.true, %originalBBpart2328, %originalBB326, %for.body78, %for.cond76, %originalBBpart2324, %originalBB322, %if.end75, %originalBBpart2320, %originalBB305, %if.else, %if.then67, %originalBBpart2303, %originalBB274, %for.end56, %originalBBpart2272, %originalBB261, %for.inc54, %originalBBpart2259, %originalBB257, %if.end53, %originalBBpart2255, %originalBB221, %if.then42, %originalBBpart2219, %originalBB196, %for.body30, %originalBBpart2194, %originalBB182, %for.cond27, %for.end, %for.inc, %if.end, %if.then16, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.then, %first
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB387alteredBB ], [ %x.0, %originalBB383alteredBB ], [ %x.0, %originalBB342alteredBB ], [ %x.0, %originalBB338alteredBB ], [ %x.0, %originalBB334alteredBB ], [ 1, %originalBB330alteredBB ], [ %x.0, %originalBB326alteredBB ], [ 0, %originalBB322alteredBB ], [ %x.0, %originalBB305alteredBB ], [ %x.0, %originalBB274alteredBB ], [ %x.0, %originalBB261alteredBB ], [ %x.0, %originalBB257alteredBB ], [ %x.0, %originalBB221alteredBB ], [ %x.0, %originalBB196alteredBB ], [ %x.0, %originalBB182alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %if.end180 ], [ %x.0, %if.then177 ], [ %x.0, %for.end175 ], [ %x.0, %for.inc173 ], [ %x.0, %if.end172 ], [ %x.0, %originalBBpart2389 ], [ %x.0, %originalBB387 ], [ %x.0, %if.else168 ], [ %x.0, %originalBBpart2385 ], [ %x.0, %originalBB383 ], [ %x.0, %if.then167 ], [ %x.0, %land.lhs.true165 ], [ %x.0, %for.body161 ], [ %x.0, %for.cond159 ], [ %x.0, %if.end156 ], [ %x.0, %if.else154 ], [ %x.0, %if.then147 ], [ %x.0, %for.end132 ], [ %x.0, %for.inc130 ], [ %x.0, %if.end129 ], [ %x.0, %originalBBpart2381 ], [ %x.0, %originalBB342 ], [ %x.0, %if.then118 ], [ %x.0, %for.body99 ], [ %x.0, %for.cond96 ], [ %x.0, %originalBBpart2340 ], [ %x.0, %originalBB338 ], [ %x.0, %if.else95 ], [ %x.0, %if.end94 ], [ %x.0, %if.then91 ], [ %x.0, %for.end89 ], [ %x.0, %for.inc88 ], [ %x.0, %originalBBpart2336 ], [ %x.0, %originalBB334 ], [ %x.0, %if.end87 ], [ %x.0, %originalBBpart2332 ], [ 1, %originalBB330 ], [ %x.0, %if.else84 ], [ %x.0, %if.then83 ], [ %x.0, %land.lhs.true ], [ %x.0, %originalBBpart2328 ], [ %x.0, %originalBB326 ], [ %x.0, %for.body78 ], [ %x.0, %for.cond76 ], [ %x.0, %originalBBpart2324 ], [ 0, %originalBB322 ], [ %x.0, %if.end75 ], [ %x.0, %originalBBpart2320 ], [ %x.0, %originalBB305 ], [ %x.0, %if.else ], [ %x.0, %if.then67 ], [ %x.0, %originalBBpart2303 ], [ %x.0, %originalBB274 ], [ %x.0, %for.end56 ], [ %x.0, %originalBBpart2272 ], [ %x.0, %originalBB261 ], [ %x.0, %for.inc54 ], [ %x.0, %originalBBpart2259 ], [ %x.0, %originalBB257 ], [ %x.0, %if.end53 ], [ %x.0, %originalBBpart2255 ], [ %x.0, %originalBB221 ], [ %x.0, %if.then42 ], [ %x.0, %originalBBpart2219 ], [ %x.0, %originalBB196 ], [ %x.0, %for.body30 ], [ %x.0, %originalBBpart2194 ], [ %x.0, %originalBB182 ], [ %x.0, %for.cond27 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %if.end ], [ %x.0, %if.then16 ], [ %x.0, %for.body ], [ %x.0, %for.cond ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %if.then ], [ %x.0, %first ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB387alteredBB ], [ %y.0, %originalBB383alteredBB ], [ %y.0, %originalBB342alteredBB ], [ %y.0, %originalBB338alteredBB ], [ %y.0, %originalBB334alteredBB ], [ 1, %originalBB330alteredBB ], [ %y.0, %originalBB326alteredBB ], [ 0, %originalBB322alteredBB ], [ %y.0, %originalBB305alteredBB ], [ %y.0, %originalBB274alteredBB ], [ %y.0, %originalBB261alteredBB ], [ %y.0, %originalBB257alteredBB ], [ %y.0, %originalBB221alteredBB ], [ %y.0, %originalBB196alteredBB ], [ %y.0, %originalBB182alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %if.end180 ], [ %y.0, %if.then177 ], [ %y.0, %for.end175 ], [ %y.0, %for.inc173 ], [ %y.0, %if.end172 ], [ %y.0, %originalBBpart2389 ], [ %y.0, %originalBB387 ], [ %y.0, %if.else168 ], [ %y.0, %originalBBpart2385 ], [ %y.0, %originalBB383 ], [ %y.0, %if.then167 ], [ %y.0, %land.lhs.true165 ], [ %y.0, %for.body161 ], [ %y.0, %for.cond159 ], [ %y.0, %if.end156 ], [ %y.0, %if.else154 ], [ %y.0, %if.then147 ], [ %y.0, %for.end132 ], [ %y.0, %for.inc130 ], [ %y.0, %if.end129 ], [ %y.0, %originalBBpart2381 ], [ %y.0, %originalBB342 ], [ %y.0, %if.then118 ], [ %y.0, %for.body99 ], [ %y.0, %for.cond96 ], [ %y.0, %originalBBpart2340 ], [ %y.0, %originalBB338 ], [ %y.0, %if.else95 ], [ %y.0, %if.end94 ], [ %y.0, %if.then91 ], [ %y.0, %for.end89 ], [ %y.0, %for.inc88 ], [ %y.0, %originalBBpart2336 ], [ %y.0, %originalBB334 ], [ %y.0, %if.end87 ], [ %y.0, %originalBBpart2332 ], [ 1, %originalBB330 ], [ %y.0, %if.else84 ], [ %y.0, %if.then83 ], [ %y.0, %land.lhs.true ], [ %y.0, %originalBBpart2328 ], [ %y.0, %originalBB326 ], [ %y.0, %for.body78 ], [ %y.0, %for.cond76 ], [ %y.0, %originalBBpart2324 ], [ 0, %originalBB322 ], [ %y.0, %if.end75 ], [ %y.0, %originalBBpart2320 ], [ %y.0, %originalBB305 ], [ %y.0, %if.else ], [ %y.0, %if.then67 ], [ %y.0, %originalBBpart2303 ], [ %y.0, %originalBB274 ], [ %y.0, %for.end56 ], [ %y.0, %originalBBpart2272 ], [ %y.0, %originalBB261 ], [ %y.0, %for.inc54 ], [ %y.0, %originalBBpart2259 ], [ %y.0, %originalBB257 ], [ %y.0, %if.end53 ], [ %y.0, %originalBBpart2255 ], [ %y.0, %originalBB221 ], [ %y.0, %if.then42 ], [ %y.0, %originalBBpart2219 ], [ %y.0, %originalBB196 ], [ %y.0, %for.body30 ], [ %y.0, %originalBBpart2194 ], [ %y.0, %originalBB182 ], [ %y.0, %for.cond27 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %if.end ], [ %y.0, %if.then16 ], [ %y.0, %for.body ], [ %y.0, %for.cond ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %if.then ], [ %y.0, %first ]
  %x157.0.be = phi i32 [ %x157.0, %loopEntry ], [ 1, %originalBB387alteredBB ], [ %x157.0, %originalBB383alteredBB ], [ %x157.0, %originalBB342alteredBB ], [ %x157.0, %originalBB338alteredBB ], [ %x157.0, %originalBB334alteredBB ], [ %x157.0, %originalBB330alteredBB ], [ %x157.0, %originalBB326alteredBB ], [ %x157.0, %originalBB322alteredBB ], [ %x157.0, %originalBB305alteredBB ], [ %x157.0, %originalBB274alteredBB ], [ %x157.0, %originalBB261alteredBB ], [ %x157.0, %originalBB257alteredBB ], [ %x157.0, %originalBB221alteredBB ], [ %x157.0, %originalBB196alteredBB ], [ %x157.0, %originalBB182alteredBB ], [ %x157.0, %originalBBalteredBB ], [ %x157.0, %if.end180 ], [ %x157.0, %if.then177 ], [ %x157.0, %for.end175 ], [ %x157.0, %for.inc173 ], [ %x157.0, %if.end172 ], [ %x157.0, %originalBBpart2389 ], [ 1, %originalBB387 ], [ %x157.0, %if.else168 ], [ %x157.0, %originalBBpart2385 ], [ %x157.0, %originalBB383 ], [ %x157.0, %if.then167 ], [ %x157.0, %land.lhs.true165 ], [ %x157.0, %for.body161 ], [ %x157.0, %for.cond159 ], [ 0, %if.end156 ], [ %x157.0, %if.else154 ], [ %x157.0, %if.then147 ], [ %x157.0, %for.end132 ], [ %x157.0, %for.inc130 ], [ %x157.0, %if.end129 ], [ %x157.0, %originalBBpart2381 ], [ %x157.0, %originalBB342 ], [ %x157.0, %if.then118 ], [ %x157.0, %for.body99 ], [ %x157.0, %for.cond96 ], [ %x157.0, %originalBBpart2340 ], [ %x157.0, %originalBB338 ], [ %x157.0, %if.else95 ], [ %x157.0, %if.end94 ], [ %x157.0, %if.then91 ], [ %x157.0, %for.end89 ], [ %x157.0, %for.inc88 ], [ %x157.0, %originalBBpart2336 ], [ %x157.0, %originalBB334 ], [ %x157.0, %if.end87 ], [ %x157.0, %originalBBpart2332 ], [ %x157.0, %originalBB330 ], [ %x157.0, %if.else84 ], [ %x157.0, %if.then83 ], [ %x157.0, %land.lhs.true ], [ %x157.0, %originalBBpart2328 ], [ %x157.0, %originalBB326 ], [ %x157.0, %for.body78 ], [ %x157.0, %for.cond76 ], [ %x157.0, %originalBBpart2324 ], [ %x157.0, %originalBB322 ], [ %x157.0, %if.end75 ], [ %x157.0, %originalBBpart2320 ], [ %x157.0, %originalBB305 ], [ %x157.0, %if.else ], [ %x157.0, %if.then67 ], [ %x157.0, %originalBBpart2303 ], [ %x157.0, %originalBB274 ], [ %x157.0, %for.end56 ], [ %x157.0, %originalBBpart2272 ], [ %x157.0, %originalBB261 ], [ %x157.0, %for.inc54 ], [ %x157.0, %originalBBpart2259 ], [ %x157.0, %originalBB257 ], [ %x157.0, %if.end53 ], [ %x157.0, %originalBBpart2255 ], [ %x157.0, %originalBB221 ], [ %x157.0, %if.then42 ], [ %x157.0, %originalBBpart2219 ], [ %x157.0, %originalBB196 ], [ %x157.0, %for.body30 ], [ %x157.0, %originalBBpart2194 ], [ %x157.0, %originalBB182 ], [ %x157.0, %for.cond27 ], [ %x157.0, %for.end ], [ %x157.0, %for.inc ], [ %x157.0, %if.end ], [ %x157.0, %if.then16 ], [ %x157.0, %for.body ], [ %x157.0, %for.cond ], [ %x157.0, %originalBBpart2 ], [ %x157.0, %originalBB ], [ %x157.0, %if.then ], [ %x157.0, %first ]
  %y158.0.be = phi i32 [ %y158.0, %loopEntry ], [ 1, %originalBB387alteredBB ], [ %y158.0, %originalBB383alteredBB ], [ %y158.0, %originalBB342alteredBB ], [ %y158.0, %originalBB338alteredBB ], [ %y158.0, %originalBB334alteredBB ], [ %y158.0, %originalBB330alteredBB ], [ %y158.0, %originalBB326alteredBB ], [ %y158.0, %originalBB322alteredBB ], [ %y158.0, %originalBB305alteredBB ], [ %y158.0, %originalBB274alteredBB ], [ %y158.0, %originalBB261alteredBB ], [ %y158.0, %originalBB257alteredBB ], [ %y158.0, %originalBB221alteredBB ], [ %y158.0, %originalBB196alteredBB ], [ %y158.0, %originalBB182alteredBB ], [ %y158.0, %originalBBalteredBB ], [ %y158.0, %if.end180 ], [ %y158.0, %if.then177 ], [ %y158.0, %for.end175 ], [ %y158.0, %for.inc173 ], [ %y158.0, %if.end172 ], [ %y158.0, %originalBBpart2389 ], [ 1, %originalBB387 ], [ %y158.0, %if.else168 ], [ %y158.0, %originalBBpart2385 ], [ %y158.0, %originalBB383 ], [ %y158.0, %if.then167 ], [ %y158.0, %land.lhs.true165 ], [ %y158.0, %for.body161 ], [ %y158.0, %for.cond159 ], [ 0, %if.end156 ], [ %y158.0, %if.else154 ], [ %y158.0, %if.then147 ], [ %y158.0, %for.end132 ], [ %y158.0, %for.inc130 ], [ %y158.0, %if.end129 ], [ %y158.0, %originalBBpart2381 ], [ %y158.0, %originalBB342 ], [ %y158.0, %if.then118 ], [ %y158.0, %for.body99 ], [ %y158.0, %for.cond96 ], [ %y158.0, %originalBBpart2340 ], [ %y158.0, %originalBB338 ], [ %y158.0, %if.else95 ], [ %y158.0, %if.end94 ], [ %y158.0, %if.then91 ], [ %y158.0, %for.end89 ], [ %y158.0, %for.inc88 ], [ %y158.0, %originalBBpart2336 ], [ %y158.0, %originalBB334 ], [ %y158.0, %if.end87 ], [ %y158.0, %originalBBpart2332 ], [ %y158.0, %originalBB330 ], [ %y158.0, %if.else84 ], [ %y158.0, %if.then83 ], [ %y158.0, %land.lhs.true ], [ %y158.0, %originalBBpart2328 ], [ %y158.0, %originalBB326 ], [ %y158.0, %for.body78 ], [ %y158.0, %for.cond76 ], [ %y158.0, %originalBBpart2324 ], [ %y158.0, %originalBB322 ], [ %y158.0, %if.end75 ], [ %y158.0, %originalBBpart2320 ], [ %y158.0, %originalBB305 ], [ %y158.0, %if.else ], [ %y158.0, %if.then67 ], [ %y158.0, %originalBBpart2303 ], [ %y158.0, %originalBB274 ], [ %y158.0, %for.end56 ], [ %y158.0, %originalBBpart2272 ], [ %y158.0, %originalBB261 ], [ %y158.0, %for.inc54 ], [ %y158.0, %originalBBpart2259 ], [ %y158.0, %originalBB257 ], [ %y158.0, %if.end53 ], [ %y158.0, %originalBBpart2255 ], [ %y158.0, %originalBB221 ], [ %y158.0, %if.then42 ], [ %y158.0, %originalBBpart2219 ], [ %y158.0, %originalBB196 ], [ %y158.0, %for.body30 ], [ %y158.0, %originalBBpart2194 ], [ %y158.0, %originalBB182 ], [ %y158.0, %for.cond27 ], [ %y158.0, %for.end ], [ %y158.0, %for.inc ], [ %y158.0, %if.end ], [ %y158.0, %if.then16 ], [ %y158.0, %for.body ], [ %y158.0, %for.cond ], [ %y158.0, %originalBBpart2 ], [ %y158.0, %originalBB ], [ %y158.0, %if.then ], [ %y158.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2128626261, %originalBB387alteredBB ], [ 1125202723, %originalBB383alteredBB ], [ 436924707, %originalBB342alteredBB ], [ 1992030028, %originalBB338alteredBB ], [ -410621434, %originalBB334alteredBB ], [ 1622449364, %originalBB330alteredBB ], [ 2050648661, %originalBB326alteredBB ], [ 1686664924, %originalBB322alteredBB ], [ 10059790, %originalBB305alteredBB ], [ -1226684301, %originalBB274alteredBB ], [ -300465067, %originalBB261alteredBB ], [ 1448293257, %originalBB257alteredBB ], [ 225184555, %originalBB221alteredBB ], [ 1473805646, %originalBB196alteredBB ], [ 240142837, %originalBB182alteredBB ], [ 634952827, %originalBBalteredBB ], [ 1954031881, %if.end180 ], [ -2044829382, %if.then177 ], [ %410, %for.end175 ], [ 1648574994, %for.inc173 ], [ -1550525501, %if.end172 ], [ -128731200, %originalBBpart2389 ], [ %407, %originalBB387 ], [ %396, %if.else168 ], [ -1550525501, %originalBBpart2385 ], [ %387, %originalBB383 ], [ %378, %if.then167 ], [ %369, %land.lhs.true165 ], [ %368, %for.body161 ], [ %365, %for.cond159 ], [ 1648574994, %if.end156 ], [ 1729740534, %if.else154 ], [ 1729740534, %if.then147 ], [ %356, %for.end132 ], [ -2125219559, %for.inc130 ], [ -1182999208, %if.end129 ], [ 489716318, %originalBBpart2381 ], [ %347, %originalBB342 ], [ %330, %if.then118 ], [ %321, %for.body99 ], [ %310, %for.cond96 ], [ -2125219559, %originalBBpart2340 ], [ %306, %originalBB338 ], [ %297, %if.else95 ], [ 1954031881, %if.end94 ], [ 1607176688, %if.then91 ], [ %288, %for.end89 ], [ 1466305124, %for.inc88 ], [ -1532809822, %originalBBpart2336 ], [ %285, %originalBB334 ], [ %276, %if.end87 ], [ 2058567555, %originalBBpart2332 ], [ %267, %originalBB330 ], [ %256, %if.else84 ], [ -1532809822, %if.then83 ], [ %247, %land.lhs.true ], [ %246, %originalBBpart2328 ], [ %245, %originalBB326 ], [ %234, %for.body78 ], [ %225, %for.cond76 ], [ 1466305124, %originalBBpart2324 ], [ %223, %originalBB322 ], [ %213, %if.end75 ], [ 1314431927, %originalBBpart2320 ], [ %204, %originalBB305 ], [ %193, %if.else ], [ 1314431927, %if.then67 ], [ %180, %originalBBpart2303 ], [ %179, %originalBB274 ], [ %166, %for.end56 ], [ 924073350, %originalBBpart2272 ], [ %157, %originalBB261 ], [ %146, %for.inc54 ], [ -411662216, %originalBBpart2259 ], [ %137, %originalBB257 ], [ %128, %if.end53 ], [ 712267642, %originalBBpart2255 ], [ %119, %originalBB221 ], [ %102, %if.then42 ], [ %93, %originalBBpart2219 ], [ %92, %originalBB196 ], [ %77, %for.body30 ], [ %68, %originalBBpart2194 ], [ %67, %originalBB182 ], [ %55, %for.cond27 ], [ 924073350, %for.end ], [ -1784763052, %for.inc ], [ 226043802, %if.end ], [ 1288531243, %if.then16 ], [ %35, %for.body ], [ %24, %for.cond ], [ -1784763052, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %if.then ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem392.0..reg2mem392.0..reg2mem392.0..reload393 = load volatile i32, i32* %.reg2mem392, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem392.0..reg2mem392.0..reg2mem392.0..reload393
  %2 = select i1 %cmp, i32 -1436936362, i32 -485483912
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 634952827, i32 1520740106
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1037967163, i32 1520740106
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %21 = load i32, i32* @i, align 4
  %22 = load i32, i32* @len2, align 4
  %23 = add i32 %22, -1
  %cmp1.not = icmp sgt i32 %21, %23
  %24 = select i1 %cmp1.not, i32 22659473, i32 1166264535
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %25 = load i32, i32* @len1, align 4
  %26 = load i32, i32* @i, align 4
  %27 = xor i32 %26, -1
  %28 = add i32 %25, %27
  %idxprom = sext i32 %28 to i64
  %arrayidx = getelementptr inbounds i8, i8* %a, i64 %idxprom
  %29 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %29 to i32
  %30 = load i32, i32* @len2, align 4
  %31 = add i32 %30, %27
  %idxprom6 = sext i32 %31 to i64
  %arrayidx7 = getelementptr inbounds i8, i8* %b, i64 %idxprom6
  %32 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %32 to i32
  %33 = add nsw i32 %conv8, %conv
  %34 = add nsw i32 %33, -96
  %idxprom11 = sext i32 %26 to i64
  %arrayidx12 = getelementptr inbounds [255 x i32], [255 x i32]* %c, i64 0, i64 %idxprom11
  store i32 %34, i32* %arrayidx12, align 4
  %cmp15 = icmp sgt i32 %33, 105
  %35 = select i1 %cmp15, i32 505226576, i32 1288531243
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %36 = load i32, i32* @i, align 4
  %idxprom17 = sext i32 %36 to i64
  %arrayidx18 = getelementptr inbounds [255 x i32], [255 x i32]* %c, i64 0, i64 %idxprom17
  %37 = load i32, i32* %arrayidx18, align 4
  %38 = add i32 %37, -10
  store i32 %38, i32* %arrayidx18, align 4
  %39 = load i32, i32* @len1, align 4
  %40 = sub i32 -2, %36
  %41 = add i32 %40, %39
  %idxprom22 = sext i32 %41 to i64
  %arrayidx23 = getelementptr inbounds i8, i8* %a, i64 %idxprom22
  %42 = load i8, i8* %arrayidx23, align 1
  %43 = add i8 %42, 1
  store i8 %43, i8* %arrayidx23, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* @i, align 4
  %45 = add i32 %44, 1
  store i32 %45, i32* @i, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %46 = load i32, i32* @len2, align 4
  store i32 %46, i32* @i, align 4
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 240142837, i32 -515218598
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %56 = load i32, i32* @i, align 4
  %57 = load i32, i32* @len1, align 4
  %58 = add i32 %57, -2
  %cmp29 = icmp sle i32 %56, %58
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1497380788, i32 -515218598
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %68 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -558325399, i32 -862253848
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1473805646, i32 -826878377
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %78 = load i32, i32* @len1, align 4
  %79 = load i32, i32* @i, align 4
  %80 = xor i32 %79, -1
  %81 = add i32 %78, %80
  %idxprom33 = sext i32 %81 to i64
  %arrayidx34 = getelementptr inbounds i8, i8* %a, i64 %idxprom33
  %82 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %82 to i32
  %83 = add nsw i32 %conv35, -48
  %idxprom37 = sext i32 %79 to i64
  %arrayidx38 = getelementptr inbounds [255 x i32], [255 x i32]* %c, i64 0, i64 %idxprom37
  store i32 %83, i32* %arrayidx38, align 4
  %cmp41 = icmp sgt i8 %82, 57
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 655786154, i32 -826878377
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %93 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 -1386194544, i32 712267642
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 225184555, i32 -1866583508
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %103 = load i32, i32* @i, align 4
  %idxprom43 = sext i32 %103 to i64
  %arrayidx44 = getelementptr inbounds [255 x i32], [255 x i32]* %c, i64 0, i64 %idxprom43
  %104 = load i32, i32* %arrayidx44, align 4
  %105 = add i32 %104, -10
  store i32 %105, i32* %arrayidx44, align 4
  %106 = load i32, i32* @len1, align 4
  %107 = sub i32 -2, %103
  %108 = add i32 %107, %106
  %idxprom48 = sext i32 %108 to i64
  %arrayidx49 = getelementptr inbounds i8, i8* %a, i64 %idxprom48
  %109 = load i8, i8* %arrayidx49, align 1
  %110 = add i8 %109, 1
  store i8 %110, i8* %arrayidx49, align 1
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 332187827, i32 -1866583508
  br label %loopEntry.backedge

originalBBpart2255:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1448293257, i32 342988459
  br label %loopEntry.backedge

originalBB257:                                    ; preds = %loopEntry
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1834804370, i32 342988459
  br label %loopEntry.backedge

originalBBpart2259:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -300465067, i32 345220744
  br label %loopEntry.backedge

originalBB261:                                    ; preds = %loopEntry
  %147 = load i32, i32* @i, align 4
  %148 = add i32 %147, 1
  store i32 %148, i32* @i, align 4
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1678443555, i32 345220744
  br label %loopEntry.backedge

originalBBpart2272:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x.1, align 4
  %159 = load i32, i32* @y.2, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1226684301, i32 -1980282336
  br label %loopEntry.backedge

originalBB274:                                    ; preds = %loopEntry
  %167 = load i8, i8* %a, align 1
  %conv58 = sext i8 %167 to i32
  %168 = add nsw i32 %conv58, -48
  %169 = load i32, i32* @len1, align 4
  %170 = add i32 %169, -1
  %idxprom61 = sext i32 %170 to i64
  %arrayidx62 = getelementptr inbounds [255 x i32], [255 x i32]* %c, i64 0, i64 %idxprom61
  store i32 %168, i32* %arrayidx62, align 4
  %cmp66 = icmp sgt i8 %167, 57
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1486997597, i32 -1980282336
  br label %loopEntry.backedge

originalBBpart2303:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %180 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 -1523371040, i32 1029298434
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %181 = load i32, i32* @len1, align 4
  %182 = add i32 %181, -1
  %idxprom69 = sext i32 %182 to i64
  %arrayidx70 = getelementptr inbounds [255 x i32], [255 x i32]* %c, i64 0, i64 %idxprom69
  %183 = load i32, i32* %arrayidx70, align 4
  %184 = add i32 %183, -10
  store i32 %184, i32* %arrayidx70, align 4
  %idxprom72 = sext i32 %181 to i64
  %arrayidx73 = getelementptr inbounds [255 x i32], [255 x i32]* %c, i64 0, i64 %idxprom72
  store i32 1, i32* %arrayidx73, align 4
  store i32 %181, i32* @j, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %185 = load i32, i32* @x.1, align 4
  %186 = load i32, i32* @y.2, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 10059790, i32 -341398082
  br label %loopEntry.backedge

originalBB305:                                    ; preds = %loopEntry
  %194 = load i32, i32* @len1, align 4
  %195 = add i32 %194, -1
  store i32 %195, i32* @j, align 4
  %196 = load i32, i32* @x.1, align 4
  %197 = load i32, i32* @y.2, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -892513091, i32 -341398082
  br label %loopEntry.backedge

originalBBpart2320:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  %205 = load i32, i32* @x.1, align 4
  %206 = load i32, i32* @y.2, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 1686664924, i32 -1399798749
  br label %loopEntry.backedge

originalBB322:                                    ; preds = %loopEntry
  %214 = load i32, i32* @j, align 4
  store i32 %214, i32* @i, align 4
  %215 = load i32, i32* @x.1, align 4
  %216 = load i32, i32* @y.2, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -1458009973, i32 -1399798749
  br label %loopEntry.backedge

originalBBpart2324:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond76:                                       ; preds = %loopEntry
  %224 = load i32, i32* @i, align 4
  %cmp77 = icmp sgt i32 %224, -1
  %225 = select i1 %cmp77, i32 940930272, i32 -894616338
  br label %loopEntry.backedge

for.body78:                                       ; preds = %loopEntry
  %226 = load i32, i32* @x.1, align 4
  %227 = load i32, i32* @y.2, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 2050648661, i32 1929851167
  br label %loopEntry.backedge

originalBB326:                                    ; preds = %loopEntry
  %235 = load i32, i32* @i, align 4
  %idxprom79 = sext i32 %235 to i64
  %arrayidx80 = getelementptr inbounds [255 x i32], [255 x i32]* %c, i64 0, i64 %idxprom79
  %236 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp eq i32 %236, 0
  store i1 %cmp81, i1* %cmp81.reg2mem, align 1
  %237 = load i32, i32* @x.1, align 4
  %238 = load i32, i32* @y.2, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -1916758264, i32 1929851167
  br label %loopEntry.backedge

originalBBpart2328:                               ; preds = %loopEntry
  %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload = load volatile i1, i1* %cmp81.reg2mem, align 1
  %246 = select i1 %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload, i32 -736280811, i32 933053196
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp82 = icmp eq i32 %x.0, 0
  %247 = select i1 %cmp82, i32 1104476812, i32 933053196
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else84:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x.1, align 4
  %249 = load i32, i32* @y.2, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 1622449364, i32 852976157
  br label %loopEntry.backedge

originalBB330:                                    ; preds = %loopEntry
  %257 = load i32, i32* @i, align 4
  %idxprom85 = sext i32 %257 to i64
  %arrayidx86 = getelementptr inbounds [255 x i32], [255 x i32]* %c, i64 0, i64 %idxprom85
  %258 = load i32, i32* %arrayidx86, align 4
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %258)
  %259 = load i32, i32* @x.1, align 4
  %260 = load i32, i32* @y.2, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 744749714, i32 852976157
  br label %loopEntry.backedge

originalBBpart2332:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  %268 = load i32, i32* @x.1, align 4
  %269 = load i32, i32* @y.2, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 -410621434, i32 1874820262
  br label %loopEntry.backedge

originalBB334:                                    ; preds = %loopEntry
  %277 = load i32, i32* @x.1, align 4
  %278 = load i32, i32* @y.2, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 -1284134951, i32 1874820262
  br label %loopEntry.backedge

originalBBpart2336:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %286 = load i32, i32* @i, align 4
  %287 = add i32 %286, -1
  store i32 %287, i32* @i, align 4
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  %cmp90 = icmp eq i32 %y.0, 0
  %288 = select i1 %cmp90, i32 602070408, i32 1607176688
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %call92 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call93 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call92, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else95:                                        ; preds = %loopEntry
  %289 = load i32, i32* @x.1, align 4
  %290 = load i32, i32* @y.2, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 1992030028, i32 480203781
  br label %loopEntry.backedge

originalBB338:                                    ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  %298 = load i32, i32* @x.1, align 4
  %299 = load i32, i32* @y.2, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 595248775, i32 480203781
  br label %loopEntry.backedge

originalBBpart2340:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond96:                                       ; preds = %loopEntry
  %307 = load i32, i32* @i, align 4
  %308 = load i32, i32* @len1, align 4
  %309 = add i32 %308, -2
  %cmp98.not = icmp sgt i32 %307, %309
  %310 = select i1 %cmp98.not, i32 614439738, i32 1567649300
  br label %loopEntry.backedge

for.body99:                                       ; preds = %loopEntry
  %311 = load i32, i32* @len1, align 4
  %312 = load i32, i32* @i, align 4
  %313 = xor i32 %312, -1
  %314 = add i32 %311, %313
  %idxprom102 = sext i32 %314 to i64
  %arrayidx103 = getelementptr inbounds i8, i8* %a, i64 %idxprom102
  %315 = load i8, i8* %arrayidx103, align 1
  %conv104 = sext i8 %315 to i32
  %316 = load i32, i32* @len2, align 4
  %317 = add i32 %316, %313
  %idxprom107 = sext i32 %317 to i64
  %arrayidx108 = getelementptr inbounds i8, i8* %b, i64 %idxprom107
  %318 = load i8, i8* %arrayidx108, align 1
  %conv109 = sext i8 %318 to i32
  %319 = add nsw i32 %conv109, %conv104
  %320 = add nsw i32 %319, -96
  %idxprom113 = sext i32 %312 to i64
  %arrayidx114 = getelementptr inbounds [255 x i32], [255 x i32]* %c, i64 0, i64 %idxprom113
  store i32 %320, i32* %arrayidx114, align 4
  %cmp117 = icmp sgt i32 %319, 105
  %321 = select i1 %cmp117, i32 1488110014, i32 489716318
  br label %loopEntry.backedge

if.then118:                                       ; preds = %loopEntry
  %322 = load i32, i32* @x.1, align 4
  %323 = load i32, i32* @y.2, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 436924707, i32 -110591884
  br label %loopEntry.backedge

originalBB342:                                    ; preds = %loopEntry
  %331 = load i32, i32* @i, align 4
  %idxprom119 = sext i32 %331 to i64
  %arrayidx120 = getelementptr inbounds [255 x i32], [255 x i32]* %c, i64 0, i64 %idxprom119
  %332 = load i32, i32* %arrayidx120, align 4
  %333 = add i32 %332, -10
  store i32 %333, i32* %arrayidx120, align 4
  %334 = load i32, i32* @len1, align 4
  %335 = sub i32 -2, %331
  %336 = add i32 %335, %334
  %idxprom124 = sext i32 %336 to i64
  %arrayidx125 = getelementptr inbounds i8, i8* %a, i64 %idxprom124
  %337 = load i8, i8* %arrayidx125, align 1
  %338 = add i8 %337, 1
  store i8 %338, i8* %arrayidx125, align 1
  %339 = load i32, i32* @x.1, align 4
  %340 = load i32, i32* @y.2, align 4
  %341 = add i32 %339, -1
  %342 = mul i32 %341, %339
  %343 = and i32 %342, 1
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %345, %344
  %347 = select i1 %346, i32 1038180169, i32 -110591884
  br label %loopEntry.backedge

originalBBpart2381:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end129:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc130:                                       ; preds = %loopEntry
  %348 = load i32, i32* @i, align 4
  %349 = add i32 %348, 1
  store i32 %349, i32* @i, align 4
  br label %loopEntry.backedge

for.end132:                                       ; preds = %loopEntry
  %350 = load i8, i8* %a, align 1
  %conv134 = sext i8 %350 to i32
  %351 = load i8, i8* %b, align 1
  %conv136 = sext i8 %351 to i32
  %352 = add nsw i32 %conv136, %conv134
  %353 = add nsw i32 %352, -96
  %354 = load i32, i32* @len1, align 4
  %355 = add i32 %354, -1
  %idxprom141 = sext i32 %355 to i64
  %arrayidx142 = getelementptr inbounds [255 x i32], [255 x i32]* %c, i64 0, i64 %idxprom141
  store i32 %353, i32* %arrayidx142, align 4
  %cmp146 = icmp sgt i32 %352, 106
  %356 = select i1 %cmp146, i32 -1120903265, i32 1933911040
  br label %loopEntry.backedge

if.then147:                                       ; preds = %loopEntry
  %357 = load i32, i32* @len1, align 4
  %idxprom148 = sext i32 %357 to i64
  %arrayidx149 = getelementptr inbounds [255 x i32], [255 x i32]* %c, i64 0, i64 %idxprom148
  store i32 1, i32* %arrayidx149, align 4
  %358 = add i32 %357, -1
  %idxprom151 = sext i32 %358 to i64
  %arrayidx152 = getelementptr inbounds [255 x i32], [255 x i32]* %c, i64 0, i64 %idxprom151
  %359 = load i32, i32* %arrayidx152, align 4
  %360 = add i32 %359, -10
  store i32 %360, i32* %arrayidx152, align 4
  store i32 %357, i32* @j, align 4
  br label %loopEntry.backedge

if.else154:                                       ; preds = %loopEntry
  %361 = load i32, i32* @len1, align 4
  %362 = add i32 %361, -1
  store i32 %362, i32* @j, align 4
  br label %loopEntry.backedge

if.end156:                                        ; preds = %loopEntry
  %363 = load i32, i32* @j, align 4
  store i32 %363, i32* @i, align 4
  br label %loopEntry.backedge

for.cond159:                                      ; preds = %loopEntry
  %364 = load i32, i32* @i, align 4
  %cmp160 = icmp sgt i32 %364, -1
  %365 = select i1 %cmp160, i32 304705578, i32 -359153867
  br label %loopEntry.backedge

for.body161:                                      ; preds = %loopEntry
  %366 = load i32, i32* @i, align 4
  %idxprom162 = sext i32 %366 to i64
  %arrayidx163 = getelementptr inbounds [255 x i32], [255 x i32]* %c, i64 0, i64 %idxprom162
  %367 = load i32, i32* %arrayidx163, align 4
  %cmp164 = icmp eq i32 %367, 0
  %368 = select i1 %cmp164, i32 917350762, i32 666399267
  br label %loopEntry.backedge

land.lhs.true165:                                 ; preds = %loopEntry
  %cmp166 = icmp eq i32 %x157.0, 0
  %369 = select i1 %cmp166, i32 1229735678, i32 666399267
  br label %loopEntry.backedge

if.then167:                                       ; preds = %loopEntry
  %370 = load i32, i32* @x.1, align 4
  %371 = load i32, i32* @y.2, align 4
  %372 = add i32 %370, -1
  %373 = mul i32 %372, %370
  %374 = and i32 %373, 1
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %376, %375
  %378 = select i1 %377, i32 1125202723, i32 -1928960118
  br label %loopEntry.backedge

originalBB383:                                    ; preds = %loopEntry
  %379 = load i32, i32* @x.1, align 4
  %380 = load i32, i32* @y.2, align 4
  %381 = add i32 %379, -1
  %382 = mul i32 %381, %379
  %383 = and i32 %382, 1
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %385, %384
  %387 = select i1 %386, i32 1422326041, i32 -1928960118
  br label %loopEntry.backedge

originalBBpart2385:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else168:                                       ; preds = %loopEntry
  %388 = load i32, i32* @x.1, align 4
  %389 = load i32, i32* @y.2, align 4
  %390 = add i32 %388, -1
  %391 = mul i32 %390, %388
  %392 = and i32 %391, 1
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %394, %393
  %396 = select i1 %395, i32 -2128626261, i32 -75441513
  br label %loopEntry.backedge

originalBB387:                                    ; preds = %loopEntry
  %397 = load i32, i32* @i, align 4
  %idxprom169 = sext i32 %397 to i64
  %arrayidx170 = getelementptr inbounds [255 x i32], [255 x i32]* %c, i64 0, i64 %idxprom169
  %398 = load i32, i32* %arrayidx170, align 4
  %call171 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %398)
  %399 = load i32, i32* @x.1, align 4
  %400 = load i32, i32* @y.2, align 4
  %401 = add i32 %399, -1
  %402 = mul i32 %401, %399
  %403 = and i32 %402, 1
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %405, %404
  %407 = select i1 %406, i32 -285696204, i32 -75441513
  br label %loopEntry.backedge

originalBBpart2389:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end172:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc173:                                       ; preds = %loopEntry
  %408 = load i32, i32* @i, align 4
  %409 = add i32 %408, -1
  store i32 %409, i32* @i, align 4
  br label %loopEntry.backedge

for.end175:                                       ; preds = %loopEntry
  %cmp176 = icmp eq i32 %y158.0, 0
  %410 = select i1 %cmp176, i32 -7755238, i32 -2044829382
  br label %loopEntry.backedge

if.then177:                                       ; preds = %loopEntry
  %call178 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call179 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call178, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end180:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end181:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  %411 = load i32, i32* @len1, align 4
  %412 = load i32, i32* @i, align 4
  %413 = xor i32 %412, -1
  %414 = add i32 %411, %413
  %idxprom33alteredBB = sext i32 %414 to i64
  %arrayidx34alteredBB = getelementptr inbounds i8, i8* %a, i64 %idxprom33alteredBB
  %415 = load i8, i8* %arrayidx34alteredBB, align 1
  %conv35alteredBB = sext i8 %415 to i32
  %416 = add nsw i32 %conv35alteredBB, -48
  %idxprom37alteredBB = sext i32 %412 to i64
  %arrayidx38alteredBB = getelementptr inbounds [255 x i32], [255 x i32]* %c, i64 0, i64 %idxprom37alteredBB
  store i32 %416, i32* %arrayidx38alteredBB, align 4
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  %417 = load i32, i32* @i, align 4
  %idxprom43alteredBB = sext i32 %417 to i64
  %arrayidx44alteredBB = getelementptr inbounds [255 x i32], [255 x i32]* %c, i64 0, i64 %idxprom43alteredBB
  %418 = load i32, i32* %arrayidx44alteredBB, align 4
  %419 = add i32 %418, -10
  store i32 %419, i32* %arrayidx44alteredBB, align 4
  %420 = load i32, i32* @len1, align 4
  %421 = sub i32 -2, %417
  %422 = add i32 %421, %420
  %idxprom48alteredBB = sext i32 %422 to i64
  %arrayidx49alteredBB = getelementptr inbounds i8, i8* %a, i64 %idxprom48alteredBB
  %423 = load i8, i8* %arrayidx49alteredBB, align 1
  %424 = add i8 %423, 1
  store i8 %424, i8* %arrayidx49alteredBB, align 1
  br label %loopEntry.backedge

originalBB257alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB261alteredBB:                           ; preds = %loopEntry
  %425 = load i32, i32* @i, align 4
  %426 = add i32 %425, 1
  store i32 %426, i32* @i, align 4
  br label %loopEntry.backedge

originalBB274alteredBB:                           ; preds = %loopEntry
  %427 = load i8, i8* %a, align 1
  %conv58alteredBB = sext i8 %427 to i32
  %428 = add nsw i32 %conv58alteredBB, -48
  %429 = load i32, i32* @len1, align 4
  %430 = add i32 %429, -1
  %idxprom61alteredBB = sext i32 %430 to i64
  %arrayidx62alteredBB = getelementptr inbounds [255 x i32], [255 x i32]* %c, i64 0, i64 %idxprom61alteredBB
  store i32 %428, i32* %arrayidx62alteredBB, align 4
  br label %loopEntry.backedge

originalBB305alteredBB:                           ; preds = %loopEntry
  %431 = load i32, i32* @len1, align 4
  %432 = add i32 %431, -1
  store i32 %432, i32* @j, align 4
  br label %loopEntry.backedge

originalBB322alteredBB:                           ; preds = %loopEntry
  %433 = load i32, i32* @j, align 4
  store i32 %433, i32* @i, align 4
  br label %loopEntry.backedge

originalBB326alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB330alteredBB:                           ; preds = %loopEntry
  %434 = load i32, i32* @i, align 4
  %idxprom85alteredBB = sext i32 %434 to i64
  %arrayidx86alteredBB = getelementptr inbounds [255 x i32], [255 x i32]* %c, i64 0, i64 %idxprom85alteredBB
  %435 = load i32, i32* %arrayidx86alteredBB, align 4
  %callalteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %435)
  br label %loopEntry.backedge

originalBB334alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB338alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

originalBB342alteredBB:                           ; preds = %loopEntry
  %436 = load i32, i32* @i, align 4
  %idxprom119alteredBB = sext i32 %436 to i64
  %arrayidx120alteredBB = getelementptr inbounds [255 x i32], [255 x i32]* %c, i64 0, i64 %idxprom119alteredBB
  %437 = load i32, i32* %arrayidx120alteredBB, align 4
  %438 = add i32 %437, -10
  store i32 %438, i32* %arrayidx120alteredBB, align 4
  %439 = load i32, i32* @len1, align 4
  %440 = sub i32 -2, %436
  %441 = add i32 %440, %439
  %idxprom124alteredBB = sext i32 %441 to i64
  %arrayidx125alteredBB = getelementptr inbounds i8, i8* %a, i64 %idxprom124alteredBB
  %442 = load i8, i8* %arrayidx125alteredBB, align 1
  %443 = add i8 %442, 1
  store i8 %443, i8* %arrayidx125alteredBB, align 1
  br label %loopEntry.backedge

originalBB383alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB387alteredBB:                           ; preds = %loopEntry
  %444 = load i32, i32* @i, align 4
  %idxprom169alteredBB = sext i32 %444 to i64
  %arrayidx170alteredBB = getelementptr inbounds [255 x i32], [255 x i32]* %c, i64 0, i64 %idxprom169alteredBB
  %445 = load i32, i32* %arrayidx170alteredBB, align 4
  %call171alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %445)
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %.reg2mem13 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %a = alloca [255 x i8], align 16
  %b = alloca [255 x i8], align 16
  %arraydecay = getelementptr inbounds [255 x i8], [255 x i8]* %a, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay)
  %arraydecay1 = getelementptr inbounds [255 x i8], [255 x i8]* %b, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call, i8* nonnull %arraydecay1)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* @len1, align 4
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #6
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* @len2, align 4
  store i32 %conv, i32* %.reg2mem, align 4
  store i32 %conv7, i32* %.reg2mem13, align 4
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1864841774, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1864841774, label %first
    i32 -1013224023, label %if.then
    i32 1049474659, label %originalBB
    i32 1551779562, label %loopEntry.outer.backedge
    i32 1729201384, label %if.else
    i32 871707136, label %if.end
    i32 -766394254, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem13.0..reg2mem13.0..reg2mem13.0..reload14 = load volatile i32, i32* %.reg2mem13, align 4
  %cmp.not = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem13.0..reg2mem13.0..reg2mem13.0..reload14
  %0 = select i1 %cmp.not, i32 1729201384, i32 -1013224023
  br label %loopEntry.outer.backedge

if.then:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x.3, align 4
  %2 = load i32, i32* @y.4, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1049474659, i32 -766394254
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  call void @_Z1fPcS_(i8* nonnull %arraydecay, i8* nonnull %arraydecay1)
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1551779562, i32 -766394254
  br label %loopEntry.outer.backedge

if.else:                                          ; preds = %loopEntry
  %19 = load i32, i32* @len1, align 4
  %20 = load i32, i32* @len2, align 4
  store i32 %20, i32* @len1, align 4
  store i32 %19, i32* @len2, align 4
  call void @_Z1fPcS_(i8* nonnull %arraydecay1, i8* nonnull %arraydecay)
  br label %loopEntry.outer.backedge

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_Z1fPcS_(i8* nonnull %arraydecay, i8* nonnull %arraydecay1)
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %if.else, %originalBB, %if.then, %first
  %switchVar.0.ph.be = phi i32 [ %0, %first ], [ %9, %if.then ], [ %18, %originalBB ], [ 871707136, %if.else ], [ 1049474659, %originalBBalteredBB ], [ 871707136, %loopEntry ]
  br label %loopEntry.outer
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

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
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
