; ModuleID = 'build_ollvm/programs/47/149.ll'
source_filename = "source-C-CXX/47/149.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_149.cpp, i8* null }]
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
  %cmp168.reg2mem = alloca i1, align 1
  %cmp166.reg2mem = alloca i1, align 1
  %cmp163.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %num = alloca i32, align 4
  %d = alloca i32, align 4
  %a = alloca [11 x [11 x i32]], align 16
  %b = alloca [11 x [11 x i32]], align 16
  %arrayidx15alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 5, i64 5
  %arrayidx17alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 5, i64 5
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1866483001, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1866483001, label %for.cond
    i32 -1166408409, label %for.body
    i32 -893731487, label %originalBB
    i32 -1150881451, label %originalBBpart2
    i32 -456778146, label %for.cond1
    i32 1965179890, label %for.body3
    i32 1328602795, label %for.inc
    i32 701019281, label %originalBB184
    i32 591249798, label %originalBBpart2189
    i32 380432082, label %for.end
    i32 2050455965, label %for.inc10
    i32 -1499108580, label %originalBB191
    i32 -321235639, label %originalBBpart2204
    i32 -2090115376, label %for.end12
    i32 -563657751, label %originalBB206
    i32 -1595745172, label %originalBBpart2208
    i32 1771701081, label %while.cond
    i32 978237012, label %while.body
    i32 894478415, label %originalBB210
    i32 532135617, label %originalBBpart2212
    i32 246092794, label %for.cond18
    i32 1884975957, label %originalBB214
    i32 2120800988, label %originalBBpart2216
    i32 133614737, label %for.body20
    i32 -925960534, label %for.cond21
    i32 -293909527, label %originalBB218
    i32 1549040314, label %originalBBpart2220
    i32 -371013029, label %for.body23
    i32 1040301315, label %for.inc28
    i32 1912394375, label %originalBB222
    i32 -780062323, label %originalBBpart2238
    i32 1979089237, label %for.end30
    i32 -1253927158, label %for.inc31
    i32 -841530877, label %for.end33
    i32 -1323424455, label %originalBB240
    i32 -360937794, label %originalBBpart2242
    i32 324131689, label %for.cond34
    i32 1664671784, label %originalBB244
    i32 -214984269, label %originalBBpart2246
    i32 -1620533857, label %for.body36
    i32 2009829053, label %for.cond37
    i32 1618108013, label %for.body39
    i32 1455749181, label %if.then
    i32 998038988, label %originalBB248
    i32 147943456, label %originalBBpart2421
    i32 1737780382, label %if.end
    i32 -87423760, label %originalBB423
    i32 -1228181002, label %originalBBpart2425
    i32 -292125119, label %for.inc136
    i32 -1156383906, label %originalBB427
    i32 1361354539, label %originalBBpart2431
    i32 1504032370, label %for.end138
    i32 -416158635, label %for.inc139
    i32 1268284377, label %for.end141
    i32 395160409, label %for.cond142
    i32 2026385486, label %for.body144
    i32 516180707, label %for.cond145
    i32 -2119843655, label %for.body147
    i32 1212944009, label %originalBB433
    i32 1701708653, label %originalBBpart2435
    i32 934033708, label %for.inc156
    i32 625607072, label %originalBB437
    i32 309160618, label %originalBBpart2455
    i32 -651562691, label %for.end158
    i32 -1410617113, label %for.inc159
    i32 1216178372, label %for.end161
    i32 -1130128177, label %while.end
    i32 -976663760, label %for.cond162
    i32 -831760875, label %originalBB457
    i32 -228721148, label %originalBBpart2459
    i32 1721905940, label %for.body164
    i32 -808495323, label %for.cond165
    i32 -1460829351, label %originalBB461
    i32 348770093, label %originalBBpart2463
    i32 -562491303, label %for.body167
    i32 -1538315902, label %originalBB465
    i32 576634076, label %originalBBpart2467
    i32 2113887704, label %if.then169
    i32 -818950927, label %originalBB469
    i32 626988442, label %originalBBpart2471
    i32 900693442, label %if.end171
    i32 -59666643, label %for.inc177
    i32 1232705001, label %for.end179
    i32 386589739, label %for.inc181
    i32 -1663471440, label %for.end183
    i32 280539139, label %originalBBalteredBB
    i32 254180096, label %originalBB184alteredBB
    i32 2048840862, label %originalBB191alteredBB
    i32 396212546, label %originalBB206alteredBB
    i32 1208478358, label %originalBB210alteredBB
    i32 892551126, label %originalBB214alteredBB
    i32 -645238355, label %originalBB218alteredBB
    i32 -793258805, label %originalBB222alteredBB
    i32 945273207, label %originalBB240alteredBB
    i32 -1488032971, label %originalBB244alteredBB
    i32 -35989254, label %originalBB248alteredBB
    i32 2105948187, label %originalBB423alteredBB
    i32 -268725964, label %originalBB427alteredBB
    i32 362169861, label %originalBB433alteredBB
    i32 -512286730, label %originalBB437alteredBB
    i32 1546177094, label %originalBB457alteredBB
    i32 1934778638, label %originalBB461alteredBB
    i32 2145775092, label %originalBB465alteredBB
    i32 -1161597674, label %originalBB469alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB469alteredBB, %originalBB465alteredBB, %originalBB461alteredBB, %originalBB457alteredBB, %originalBB437alteredBB, %originalBB433alteredBB, %originalBB427alteredBB, %originalBB423alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB191alteredBB, %originalBB184alteredBB, %originalBBalteredBB, %for.inc181, %for.end179, %for.inc177, %if.end171, %originalBBpart2471, %originalBB469, %if.then169, %originalBBpart2467, %originalBB465, %for.body167, %originalBBpart2463, %originalBB461, %for.cond165, %for.body164, %originalBBpart2459, %originalBB457, %for.cond162, %while.end, %for.end161, %for.inc159, %for.end158, %originalBBpart2455, %originalBB437, %for.inc156, %originalBBpart2435, %originalBB433, %for.body147, %for.cond145, %for.body144, %for.cond142, %for.end141, %for.inc139, %for.end138, %originalBBpart2431, %originalBB427, %for.inc136, %originalBBpart2425, %originalBB423, %if.end, %originalBBpart2421, %originalBB248, %if.then, %for.body39, %for.cond37, %for.body36, %originalBBpart2246, %originalBB244, %for.cond34, %originalBBpart2242, %originalBB240, %for.end33, %for.inc31, %for.end30, %originalBBpart2238, %originalBB222, %for.inc28, %for.body23, %originalBBpart2220, %originalBB218, %for.cond21, %for.body20, %originalBBpart2216, %originalBB214, %for.cond18, %originalBBpart2212, %originalBB210, %while.body, %while.cond, %originalBBpart2208, %originalBB206, %for.end12, %originalBBpart2204, %originalBB191, %for.inc10, %for.end, %originalBBpart2189, %originalBB184, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB469alteredBB ], [ %i.0, %originalBB465alteredBB ], [ %i.0, %originalBB461alteredBB ], [ %i.0, %originalBB457alteredBB ], [ %i.0, %originalBB437alteredBB ], [ %i.0, %originalBB433alteredBB ], [ %i.0, %originalBB427alteredBB ], [ %i.0, %originalBB423alteredBB ], [ %i.0, %originalBB248alteredBB ], [ %i.0, %originalBB244alteredBB ], [ 1, %originalBB240alteredBB ], [ %i.0, %originalBB222alteredBB ], [ %i.0, %originalBB218alteredBB ], [ %i.0, %originalBB214alteredBB ], [ 0, %originalBB210alteredBB ], [ %i.0, %originalBB206alteredBB ], [ %390, %originalBB191alteredBB ], [ %i.0, %originalBB184alteredBB ], [ %i.0, %originalBBalteredBB ], [ %389, %for.inc181 ], [ %i.0, %for.end179 ], [ %i.0, %for.inc177 ], [ %i.0, %if.end171 ], [ %i.0, %originalBBpart2471 ], [ %i.0, %originalBB469 ], [ %i.0, %if.then169 ], [ %i.0, %originalBBpart2467 ], [ %i.0, %originalBB465 ], [ %i.0, %for.body167 ], [ %i.0, %originalBBpart2463 ], [ %i.0, %originalBB461 ], [ %i.0, %for.cond165 ], [ %i.0, %for.body164 ], [ %i.0, %originalBBpart2459 ], [ %i.0, %originalBB457 ], [ %i.0, %for.cond162 ], [ 1, %while.end ], [ %i.0, %for.end161 ], [ %.neg125, %for.inc159 ], [ %i.0, %for.end158 ], [ %i.0, %originalBBpart2455 ], [ %i.0, %originalBB437 ], [ %i.0, %for.inc156 ], [ %i.0, %originalBBpart2435 ], [ %i.0, %originalBB433 ], [ %i.0, %for.body147 ], [ %i.0, %for.cond145 ], [ %i.0, %for.body144 ], [ %i.0, %for.cond142 ], [ 1, %for.end141 ], [ %272, %for.inc139 ], [ %i.0, %for.end138 ], [ %i.0, %originalBBpart2431 ], [ %i.0, %originalBB427 ], [ %i.0, %for.inc136 ], [ %i.0, %originalBBpart2425 ], [ %i.0, %originalBB423 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2421 ], [ %i.0, %originalBB248 ], [ %i.0, %if.then ], [ %i.0, %for.body39 ], [ %i.0, %for.cond37 ], [ %i.0, %for.body36 ], [ %i.0, %originalBBpart2246 ], [ %i.0, %originalBB244 ], [ %i.0, %for.cond34 ], [ %i.0, %originalBBpart2242 ], [ 1, %originalBB240 ], [ %i.0, %for.end33 ], [ %154, %for.inc31 ], [ %i.0, %for.end30 ], [ %i.0, %originalBBpart2238 ], [ %i.0, %originalBB222 ], [ %i.0, %for.inc28 ], [ %i.0, %for.body23 ], [ %i.0, %originalBBpart2220 ], [ %i.0, %originalBB218 ], [ %i.0, %for.cond21 ], [ %i.0, %for.body20 ], [ %i.0, %originalBBpart2216 ], [ %i.0, %originalBB214 ], [ %i.0, %for.cond18 ], [ %i.0, %originalBBpart2212 ], [ 0, %originalBB210 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart2208 ], [ %i.0, %originalBB206 ], [ %i.0, %for.end12 ], [ %i.0, %originalBBpart2204 ], [ %48, %originalBB191 ], [ %i.0, %for.inc10 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB184 ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB469alteredBB ], [ %j.0, %originalBB465alteredBB ], [ %j.0, %originalBB461alteredBB ], [ %j.0, %originalBB457alteredBB ], [ %.neg, %originalBB437alteredBB ], [ %j.0, %originalBB433alteredBB ], [ %.neg121, %originalBB427alteredBB ], [ %j.0, %originalBB423alteredBB ], [ %j.0, %originalBB248alteredBB ], [ %j.0, %originalBB244alteredBB ], [ %j.0, %originalBB240alteredBB ], [ %392, %originalBB222alteredBB ], [ %j.0, %originalBB218alteredBB ], [ %j.0, %originalBB214alteredBB ], [ %j.0, %originalBB210alteredBB ], [ %j.0, %originalBB206alteredBB ], [ %j.0, %originalBB191alteredBB ], [ %.neg123, %originalBB184alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %for.inc181 ], [ %j.0, %for.end179 ], [ %.neg124, %for.inc177 ], [ %j.0, %if.end171 ], [ %j.0, %originalBBpart2471 ], [ %j.0, %originalBB469 ], [ %j.0, %if.then169 ], [ %j.0, %originalBBpart2467 ], [ %j.0, %originalBB465 ], [ %j.0, %for.body167 ], [ %j.0, %originalBBpart2463 ], [ %j.0, %originalBB461 ], [ %j.0, %for.cond165 ], [ 1, %for.body164 ], [ %j.0, %originalBBpart2459 ], [ %j.0, %originalBB457 ], [ %j.0, %for.cond162 ], [ %j.0, %while.end ], [ %j.0, %for.end161 ], [ %j.0, %for.inc159 ], [ %j.0, %for.end158 ], [ %j.0, %originalBBpart2455 ], [ %303, %originalBB437 ], [ %j.0, %for.inc156 ], [ %j.0, %originalBBpart2435 ], [ %j.0, %originalBB433 ], [ %j.0, %for.body147 ], [ %j.0, %for.cond145 ], [ 1, %for.body144 ], [ %j.0, %for.cond142 ], [ %j.0, %for.end141 ], [ %j.0, %for.inc139 ], [ %j.0, %for.end138 ], [ %j.0, %originalBBpart2431 ], [ %262, %originalBB427 ], [ %j.0, %for.inc136 ], [ %j.0, %originalBBpart2425 ], [ %j.0, %originalBB423 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2421 ], [ %j.0, %originalBB248 ], [ %j.0, %if.then ], [ %j.0, %for.body39 ], [ %j.0, %for.cond37 ], [ 1, %for.body36 ], [ %j.0, %originalBBpart2246 ], [ %j.0, %originalBB244 ], [ %j.0, %for.cond34 ], [ %j.0, %originalBBpart2242 ], [ %j.0, %originalBB240 ], [ %j.0, %for.end33 ], [ %j.0, %for.inc31 ], [ %j.0, %for.end30 ], [ %j.0, %originalBBpart2238 ], [ %144, %originalBB222 ], [ %j.0, %for.inc28 ], [ %j.0, %for.body23 ], [ %j.0, %originalBBpart2220 ], [ %j.0, %originalBB218 ], [ %j.0, %for.cond21 ], [ 0, %for.body20 ], [ %j.0, %originalBBpart2216 ], [ %j.0, %originalBB214 ], [ %j.0, %for.cond18 ], [ %j.0, %originalBBpart2212 ], [ %j.0, %originalBB210 ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %originalBBpart2208 ], [ %j.0, %originalBB206 ], [ %j.0, %for.end12 ], [ %j.0, %originalBBpart2204 ], [ %j.0, %originalBB191 ], [ %j.0, %for.inc10 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2189 ], [ %29, %originalBB184 ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -818950927, %originalBB469alteredBB ], [ -1538315902, %originalBB465alteredBB ], [ -1460829351, %originalBB461alteredBB ], [ -831760875, %originalBB457alteredBB ], [ 625607072, %originalBB437alteredBB ], [ 1212944009, %originalBB433alteredBB ], [ -1156383906, %originalBB427alteredBB ], [ -87423760, %originalBB423alteredBB ], [ 998038988, %originalBB248alteredBB ], [ 1664671784, %originalBB244alteredBB ], [ -1323424455, %originalBB240alteredBB ], [ 1912394375, %originalBB222alteredBB ], [ -293909527, %originalBB218alteredBB ], [ 1884975957, %originalBB214alteredBB ], [ 894478415, %originalBB210alteredBB ], [ -563657751, %originalBB206alteredBB ], [ -1499108580, %originalBB191alteredBB ], [ 701019281, %originalBB184alteredBB ], [ -893731487, %originalBBalteredBB ], [ -976663760, %for.inc181 ], [ 386589739, %for.end179 ], [ -808495323, %for.inc177 ], [ -59666643, %if.end171 ], [ 900693442, %originalBBpart2471 ], [ %387, %originalBB469 ], [ %378, %if.then169 ], [ %369, %originalBBpart2467 ], [ %368, %originalBB465 ], [ %359, %for.body167 ], [ %350, %originalBBpart2463 ], [ %349, %originalBB461 ], [ %340, %for.cond165 ], [ -808495323, %for.body164 ], [ %331, %originalBBpart2459 ], [ %330, %originalBB457 ], [ %321, %for.cond162 ], [ -976663760, %while.end ], [ 1771701081, %for.end161 ], [ 395160409, %for.inc159 ], [ -1410617113, %for.end158 ], [ 516180707, %originalBBpart2455 ], [ %312, %originalBB437 ], [ %302, %for.inc156 ], [ 934033708, %originalBBpart2435 ], [ %293, %originalBB433 ], [ %283, %for.body147 ], [ %274, %for.cond145 ], [ 516180707, %for.body144 ], [ %273, %for.cond142 ], [ 395160409, %for.end141 ], [ 324131689, %for.inc139 ], [ -416158635, %for.end138 ], [ 2009829053, %originalBBpart2431 ], [ %271, %originalBB427 ], [ %261, %for.inc136 ], [ -292125119, %originalBBpart2425 ], [ %252, %originalBB423 ], [ %243, %if.end ], [ 1737780382, %originalBBpart2421 ], [ %234, %originalBB248 ], [ %203, %if.then ], [ %194, %for.body39 ], [ %192, %for.cond37 ], [ 2009829053, %for.body36 ], [ %191, %originalBBpart2246 ], [ %190, %originalBB244 ], [ %181, %for.cond34 ], [ 324131689, %originalBBpart2242 ], [ %172, %originalBB240 ], [ %163, %for.end33 ], [ 246092794, %for.inc31 ], [ -1253927158, %for.end30 ], [ -925960534, %originalBBpart2238 ], [ %153, %originalBB222 ], [ %143, %for.inc28 ], [ 1040301315, %for.body23 ], [ %134, %originalBBpart2220 ], [ %133, %originalBB218 ], [ %124, %for.cond21 ], [ -925960534, %for.body20 ], [ %115, %originalBBpart2216 ], [ %114, %originalBB214 ], [ %105, %for.cond18 ], [ 246092794, %originalBBpart2212 ], [ %96, %originalBB210 ], [ %87, %while.body ], [ %78, %while.cond ], [ 1771701081, %originalBBpart2208 ], [ %76, %originalBB206 ], [ %66, %for.end12 ], [ 1866483001, %originalBBpart2204 ], [ %57, %originalBB191 ], [ %47, %for.inc10 ], [ 2050455965, %for.end ], [ -456778146, %originalBBpart2189 ], [ %38, %originalBB184 ], [ %28, %for.inc ], [ 1328602795, %for.body3 ], [ %19, %for.cond1 ], [ -456778146, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 11
  %0 = select i1 %cmp, i32 -1166408409, i32 -2090115376
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -893731487, i32 280539139
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1150881451, i32 280539139
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 11
  %19 = select i1 %cmp2, i32 1965179890, i32 380432082
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  %arrayidx9 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom, i64 %idxprom4
  store i32 0, i32* %arrayidx9, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 701019281, i32 254180096
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %29 = add i32 %j.0, 1
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 591249798, i32 254180096
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1499108580, i32 2048840862
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %48 = add i32 %i.0, 1
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -321235639, i32 2048840862
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -563657751, i32 396212546
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %num)
  %call13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %d)
  %67 = load i32, i32* %num, align 4
  store i32 %67, i32* %arrayidx15alteredBB, align 16
  store i32 %67, i32* %arrayidx17alteredBB, align 16
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1595745172, i32 396212546
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %77 = load i32, i32* %d, align 4
  %.neg128 = add i32 %77, -1
  store i32 %.neg128, i32* %d, align 4
  %tobool.not = icmp eq i32 %77, 0
  %78 = select i1 %tobool.not, i32 -1130128177, i32 978237012
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 894478415, i32 1208478358
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 532135617, i32 1208478358
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1884975957, i32 892551126
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %cmp19 = icmp slt i32 %i.0, 11
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 2120800988, i32 892551126
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %115 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 133614737, i32 -841530877
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -293909527, i32 -645238355
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %cmp22 = icmp slt i32 %j.0, 11
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1549040314, i32 -645238355
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %134 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -371013029, i32 1979089237
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom24, i64 %idxprom26
  store i32 0, i32* %arrayidx27, align 4
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1912394375, i32 -793258805
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %144 = add i32 %j.0, 1
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -780062323, i32 -793258805
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %154 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1323424455, i32 945273207
  br label %loopEntry.backedge

originalBB240:                                    ; preds = %loopEntry
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -360937794, i32 945273207
  br label %loopEntry.backedge

originalBBpart2242:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1664671784, i32 -1488032971
  br label %loopEntry.backedge

originalBB244:                                    ; preds = %loopEntry
  %cmp35 = icmp slt i32 %i.0, 10
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %182 = load i32, i32* @x.1, align 4
  %183 = load i32, i32* @y.2, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -214984269, i32 -1488032971
  br label %loopEntry.backedge

originalBBpart2246:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %191 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -1620533857, i32 1268284377
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %cmp38 = icmp slt i32 %j.0, 10
  %192 = select i1 %cmp38, i32 1618108013, i32 1504032370
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %idxprom42 = sext i32 %j.0 to i64
  %arrayidx43 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom40, i64 %idxprom42
  %193 = load i32, i32* %arrayidx43, align 4
  %cmp44.not = icmp eq i32 %193, 0
  %194 = select i1 %cmp44.not, i32 1737780382, i32 1455749181
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %195 = load i32, i32* @x.1, align 4
  %196 = load i32, i32* @y.2, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 998038988, i32 -35989254
  br label %loopEntry.backedge

originalBB248:                                    ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %idxprom47 = sext i32 %j.0 to i64
  %arrayidx48 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom45, i64 %idxprom47
  %204 = load i32, i32* %arrayidx48, align 4
  %mul = shl nsw i32 %204, 1
  %arrayidx52 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom45, i64 %idxprom47
  %205 = load i32, i32* %arrayidx52, align 4
  %206 = add i32 %205, %mul
  store i32 %206, i32* %arrayidx52, align 4
  %207 = add i32 %i.0, -1
  %idxprom57 = sext i32 %207 to i64
  %arrayidx60 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom57, i64 %idxprom47
  %208 = load i32, i32* %arrayidx60, align 4
  %209 = add i32 %208, %204
  store i32 %209, i32* %arrayidx60, align 4
  %.neg126 = add i32 %i.0, 1
  %idxprom67 = sext i32 %.neg126 to i64
  %arrayidx70 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom67, i64 %idxprom47
  %210 = load i32, i32* %arrayidx70, align 4
  %211 = add i32 %210, %204
  store i32 %211, i32* %arrayidx70, align 4
  %212 = add i32 %j.0, -1
  %idxprom80 = sext i32 %212 to i64
  %arrayidx81 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom57, i64 %idxprom80
  %213 = load i32, i32* %arrayidx81, align 4
  %214 = add i32 %213, %204
  store i32 %214, i32* %arrayidx81, align 4
  %arrayidx92 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom67, i64 %idxprom80
  %215 = load i32, i32* %arrayidx92, align 4
  %216 = add i32 %215, %204
  store i32 %216, i32* %arrayidx92, align 4
  %217 = add i32 %j.0, 1
  %idxprom102 = sext i32 %217 to i64
  %arrayidx103 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom57, i64 %idxprom102
  %218 = load i32, i32* %arrayidx103, align 4
  %219 = add i32 %218, %204
  store i32 %219, i32* %arrayidx103, align 4
  %arrayidx114 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom67, i64 %idxprom102
  %220 = load i32, i32* %arrayidx114, align 4
  %221 = add i32 %220, %204
  store i32 %221, i32* %arrayidx114, align 4
  %arrayidx124 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom45, i64 %idxprom80
  %222 = load i32, i32* %arrayidx124, align 4
  %223 = add i32 %222, %204
  store i32 %223, i32* %arrayidx124, align 4
  %arrayidx134 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom45, i64 %idxprom102
  %224 = load i32, i32* %arrayidx134, align 4
  %225 = add i32 %224, %204
  store i32 %225, i32* %arrayidx134, align 4
  %226 = load i32, i32* @x.1, align 4
  %227 = load i32, i32* @y.2, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 147943456, i32 -35989254
  br label %loopEntry.backedge

originalBBpart2421:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %235 = load i32, i32* @x.1, align 4
  %236 = load i32, i32* @y.2, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -87423760, i32 2105948187
  br label %loopEntry.backedge

originalBB423:                                    ; preds = %loopEntry
  %244 = load i32, i32* @x.1, align 4
  %245 = load i32, i32* @y.2, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -1228181002, i32 2105948187
  br label %loopEntry.backedge

originalBBpart2425:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc136:                                       ; preds = %loopEntry
  %253 = load i32, i32* @x.1, align 4
  %254 = load i32, i32* @y.2, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -1156383906, i32 -268725964
  br label %loopEntry.backedge

originalBB427:                                    ; preds = %loopEntry
  %262 = add i32 %j.0, 1
  %263 = load i32, i32* @x.1, align 4
  %264 = load i32, i32* @y.2, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 1361354539, i32 -268725964
  br label %loopEntry.backedge

originalBBpart2431:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end138:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc139:                                       ; preds = %loopEntry
  %272 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end141:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond142:                                      ; preds = %loopEntry
  %cmp143 = icmp slt i32 %i.0, 10
  %273 = select i1 %cmp143, i32 2026385486, i32 1216178372
  br label %loopEntry.backedge

for.body144:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond145:                                      ; preds = %loopEntry
  %cmp146 = icmp slt i32 %j.0, 10
  %274 = select i1 %cmp146, i32 -2119843655, i32 -651562691
  br label %loopEntry.backedge

for.body147:                                      ; preds = %loopEntry
  %275 = load i32, i32* @x.1, align 4
  %276 = load i32, i32* @y.2, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 1212944009, i32 362169861
  br label %loopEntry.backedge

originalBB433:                                    ; preds = %loopEntry
  %idxprom148 = sext i32 %i.0 to i64
  %idxprom150 = sext i32 %j.0 to i64
  %arrayidx151 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom148, i64 %idxprom150
  %284 = load i32, i32* %arrayidx151, align 4
  %arrayidx155 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom148, i64 %idxprom150
  store i32 %284, i32* %arrayidx155, align 4
  %285 = load i32, i32* @x.1, align 4
  %286 = load i32, i32* @y.2, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 1701708653, i32 362169861
  br label %loopEntry.backedge

originalBBpart2435:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc156:                                       ; preds = %loopEntry
  %294 = load i32, i32* @x.1, align 4
  %295 = load i32, i32* @y.2, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 625607072, i32 -512286730
  br label %loopEntry.backedge

originalBB437:                                    ; preds = %loopEntry
  %303 = add i32 %j.0, 1
  %304 = load i32, i32* @x.1, align 4
  %305 = load i32, i32* @y.2, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 309160618, i32 -512286730
  br label %loopEntry.backedge

originalBBpart2455:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end158:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc159:                                       ; preds = %loopEntry
  %.neg125 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end161:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond162:                                      ; preds = %loopEntry
  %313 = load i32, i32* @x.1, align 4
  %314 = load i32, i32* @y.2, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 -831760875, i32 1546177094
  br label %loopEntry.backedge

originalBB457:                                    ; preds = %loopEntry
  %cmp163 = icmp slt i32 %i.0, 10
  store i1 %cmp163, i1* %cmp163.reg2mem, align 1
  %322 = load i32, i32* @x.1, align 4
  %323 = load i32, i32* @y.2, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 -228721148, i32 1546177094
  br label %loopEntry.backedge

originalBBpart2459:                               ; preds = %loopEntry
  %cmp163.reg2mem.0.cmp163.reg2mem.0.cmp163.reg2mem.0.cmp163.reload = load volatile i1, i1* %cmp163.reg2mem, align 1
  %331 = select i1 %cmp163.reg2mem.0.cmp163.reg2mem.0.cmp163.reg2mem.0.cmp163.reload, i32 1721905940, i32 -1663471440
  br label %loopEntry.backedge

for.body164:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond165:                                      ; preds = %loopEntry
  %332 = load i32, i32* @x.1, align 4
  %333 = load i32, i32* @y.2, align 4
  %334 = add i32 %332, -1
  %335 = mul i32 %334, %332
  %336 = and i32 %335, 1
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %338, %337
  %340 = select i1 %339, i32 -1460829351, i32 1934778638
  br label %loopEntry.backedge

originalBB461:                                    ; preds = %loopEntry
  %cmp166 = icmp slt i32 %j.0, 10
  store i1 %cmp166, i1* %cmp166.reg2mem, align 1
  %341 = load i32, i32* @x.1, align 4
  %342 = load i32, i32* @y.2, align 4
  %343 = add i32 %341, -1
  %344 = mul i32 %343, %341
  %345 = and i32 %344, 1
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %347, %346
  %349 = select i1 %348, i32 348770093, i32 1934778638
  br label %loopEntry.backedge

originalBBpart2463:                               ; preds = %loopEntry
  %cmp166.reg2mem.0.cmp166.reg2mem.0.cmp166.reg2mem.0.cmp166.reload = load volatile i1, i1* %cmp166.reg2mem, align 1
  %350 = select i1 %cmp166.reg2mem.0.cmp166.reg2mem.0.cmp166.reg2mem.0.cmp166.reload, i32 -562491303, i32 1232705001
  br label %loopEntry.backedge

for.body167:                                      ; preds = %loopEntry
  %351 = load i32, i32* @x.1, align 4
  %352 = load i32, i32* @y.2, align 4
  %353 = add i32 %351, -1
  %354 = mul i32 %353, %351
  %355 = and i32 %354, 1
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %357, %356
  %359 = select i1 %358, i32 -1538315902, i32 2145775092
  br label %loopEntry.backedge

originalBB465:                                    ; preds = %loopEntry
  %cmp168 = icmp ne i32 %j.0, 1
  store i1 %cmp168, i1* %cmp168.reg2mem, align 1
  %360 = load i32, i32* @x.1, align 4
  %361 = load i32, i32* @y.2, align 4
  %362 = add i32 %360, -1
  %363 = mul i32 %362, %360
  %364 = and i32 %363, 1
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %366, %365
  %368 = select i1 %367, i32 576634076, i32 2145775092
  br label %loopEntry.backedge

originalBBpart2467:                               ; preds = %loopEntry
  %cmp168.reg2mem.0.cmp168.reg2mem.0.cmp168.reg2mem.0.cmp168.reload = load volatile i1, i1* %cmp168.reg2mem, align 1
  %369 = select i1 %cmp168.reg2mem.0.cmp168.reg2mem.0.cmp168.reg2mem.0.cmp168.reload, i32 2113887704, i32 900693442
  br label %loopEntry.backedge

if.then169:                                       ; preds = %loopEntry
  %370 = load i32, i32* @x.1, align 4
  %371 = load i32, i32* @y.2, align 4
  %372 = add i32 %370, -1
  %373 = mul i32 %372, %370
  %374 = and i32 %373, 1
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %376, %375
  %378 = select i1 %377, i32 -818950927, i32 -1161597674
  br label %loopEntry.backedge

originalBB469:                                    ; preds = %loopEntry
  %call170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %379 = load i32, i32* @x.1, align 4
  %380 = load i32, i32* @y.2, align 4
  %381 = add i32 %379, -1
  %382 = mul i32 %381, %379
  %383 = and i32 %382, 1
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %385, %384
  %387 = select i1 %386, i32 626988442, i32 -1161597674
  br label %loopEntry.backedge

originalBBpart2471:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end171:                                        ; preds = %loopEntry
  %idxprom172 = sext i32 %i.0 to i64
  %idxprom174 = sext i32 %j.0 to i64
  %arrayidx175 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom172, i64 %idxprom174
  %388 = load i32, i32* %arrayidx175, align 4
  %call176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %388)
  br label %loopEntry.backedge

for.inc177:                                       ; preds = %loopEntry
  %.neg124 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end179:                                       ; preds = %loopEntry
  %call180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc181:                                       ; preds = %loopEntry
  %389 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end183:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  %.neg123 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  %390 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %num)
  %call13alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %callalteredBB, i32* nonnull dereferenceable(4) %d)
  %391 = load i32, i32* %num, align 4
  store i32 %391, i32* %arrayidx15alteredBB, align 16
  store i32 %391, i32* %arrayidx17alteredBB, align 16
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  %392 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB240alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB244alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB248alteredBB:                           ; preds = %loopEntry
  %idxprom45alteredBB = sext i32 %i.0 to i64
  %idxprom47alteredBB = sext i32 %j.0 to i64
  %arrayidx48alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom45alteredBB, i64 %idxprom47alteredBB
  %393 = load i32, i32* %arrayidx48alteredBB, align 4
  %mulalteredBB = shl nsw i32 %393, 1
  %arrayidx52alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom45alteredBB, i64 %idxprom47alteredBB
  %394 = load i32, i32* %arrayidx52alteredBB, align 4
  %395 = add i32 %394, %mulalteredBB
  store i32 %395, i32* %arrayidx52alteredBB, align 4
  %396 = add i32 %i.0, -1
  %idxprom57alteredBB = sext i32 %396 to i64
  %arrayidx60alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom57alteredBB, i64 %idxprom47alteredBB
  %397 = load i32, i32* %arrayidx60alteredBB, align 4
  %398 = add i32 %397, %393
  store i32 %398, i32* %arrayidx60alteredBB, align 4
  %399 = add i32 %i.0, 1
  %idxprom67alteredBB = sext i32 %399 to i64
  %arrayidx70alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom67alteredBB, i64 %idxprom47alteredBB
  %400 = load i32, i32* %arrayidx70alteredBB, align 4
  %401 = add i32 %400, %393
  store i32 %401, i32* %arrayidx70alteredBB, align 4
  %402 = add i32 %j.0, -1
  %idxprom80alteredBB = sext i32 %402 to i64
  %arrayidx81alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom57alteredBB, i64 %idxprom80alteredBB
  %403 = load i32, i32* %arrayidx81alteredBB, align 4
  %404 = add i32 %403, %393
  store i32 %404, i32* %arrayidx81alteredBB, align 4
  %arrayidx92alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom67alteredBB, i64 %idxprom80alteredBB
  %405 = load i32, i32* %arrayidx92alteredBB, align 4
  %406 = add i32 %405, %393
  store i32 %406, i32* %arrayidx92alteredBB, align 4
  %.neg122 = add i32 %j.0, 1
  %idxprom102alteredBB = sext i32 %.neg122 to i64
  %arrayidx103alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom57alteredBB, i64 %idxprom102alteredBB
  %407 = load i32, i32* %arrayidx103alteredBB, align 4
  %408 = add i32 %407, %393
  store i32 %408, i32* %arrayidx103alteredBB, align 4
  %arrayidx114alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom67alteredBB, i64 %idxprom102alteredBB
  %409 = load i32, i32* %arrayidx114alteredBB, align 4
  %410 = add i32 %409, %393
  store i32 %410, i32* %arrayidx114alteredBB, align 4
  %arrayidx124alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom45alteredBB, i64 %idxprom80alteredBB
  %411 = load i32, i32* %arrayidx124alteredBB, align 4
  %412 = add i32 %411, %393
  store i32 %412, i32* %arrayidx124alteredBB, align 4
  %arrayidx134alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom45alteredBB, i64 %idxprom102alteredBB
  %413 = load i32, i32* %arrayidx134alteredBB, align 4
  %414 = add i32 %413, %393
  store i32 %414, i32* %arrayidx134alteredBB, align 4
  br label %loopEntry.backedge

originalBB423alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB427alteredBB:                           ; preds = %loopEntry
  %.neg121 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB433alteredBB:                           ; preds = %loopEntry
  %idxprom148alteredBB = sext i32 %i.0 to i64
  %idxprom150alteredBB = sext i32 %j.0 to i64
  %arrayidx151alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom148alteredBB, i64 %idxprom150alteredBB
  %415 = load i32, i32* %arrayidx151alteredBB, align 4
  %arrayidx155alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom148alteredBB, i64 %idxprom150alteredBB
  store i32 %415, i32* %arrayidx155alteredBB, align 4
  br label %loopEntry.backedge

originalBB437alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB457alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB461alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB465alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB469alteredBB:                           ; preds = %loopEntry
  %call170alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_149.cpp() #0 section ".text.startup" {
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
