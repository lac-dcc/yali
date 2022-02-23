; ModuleID = 'build_ollvm/programs/68/1085.ll'
source_filename = "source-C-CXX/68/1085.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1085.cpp, i8* null }]
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
  %cmp67.reg2mem = alloca i1, align 1
  %cmp59.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [251 x i8], align 16
  %b = alloca [251 x i8], align 16
  %a1 = alloca [251 x i32], align 16
  %b2 = alloca [251 x i32], align 16
  %arraydecay = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay, i64 251)
  %arraydecay1 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay1, i64 251)
  %0 = bitcast [251 x i32]* %a1 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1004) %0, i8 0, i64 1004, i1 false)
  %1 = bitcast [251 x i32]* %b2 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1004) %1, i8 0, i64 1004, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i15.0 = phi i32 [ undef, %entry ], [ %i15.0.be, %loopEntry.backedge ]
  %i36.0 = phi i32 [ undef, %entry ], [ %i36.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1402992653, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1402992653, label %for.cond
    i32 96107708, label %originalBB
    i32 -316461874, label %originalBBpart2
    i32 -328473585, label %for.body
    i32 -1620490543, label %originalBB81
    i32 -62836436, label %originalBBpart2102
    i32 -976147821, label %for.inc
    i32 2076149942, label %originalBB104
    i32 1217381686, label %originalBBpart2114
    i32 -480427648, label %for.end
    i32 -340898835, label %originalBB116
    i32 -990025664, label %originalBBpart2118
    i32 -2079620746, label %for.cond16
    i32 -1545803254, label %for.body22
    i32 1828804759, label %for.inc33
    i32 -674043889, label %for.end35
    i32 -1893347965, label %originalBB120
    i32 1737342571, label %originalBBpart2122
    i32 -1976439701, label %for.cond37
    i32 1389285830, label %for.body39
    i32 -1971773302, label %originalBB124
    i32 2103445564, label %originalBBpart2165
    i32 581664, label %for.inc55
    i32 -403749561, label %for.end57
    i32 248461380, label %originalBB167
    i32 36512632, label %originalBBpart2169
    i32 1505794099, label %for.cond58
    i32 1131292899, label %originalBB171
    i32 -404263570, label %originalBBpart2173
    i32 1115766415, label %for.body60
    i32 -1320538150, label %if.then
    i32 -1368255692, label %if.end
    i32 1732801223, label %for.inc64
    i32 145645975, label %originalBB175
    i32 50034146, label %originalBBpart2190
    i32 1136011640, label %for.end65
    i32 -1762973154, label %for.cond66
    i32 -539954261, label %originalBB192
    i32 1703146529, label %originalBBpart2194
    i32 1744038835, label %for.body68
    i32 -706854988, label %originalBB196
    i32 249371343, label %originalBBpart2198
    i32 -2074549406, label %for.inc72
    i32 -1158441422, label %for.end74
    i32 -859591202, label %if.then76
    i32 -422971469, label %originalBB200
    i32 1068661807, label %originalBBpart2202
    i32 -1722316514, label %if.end78
    i32 2072661060, label %originalBBalteredBB
    i32 617866819, label %originalBB81alteredBB
    i32 796426813, label %originalBB104alteredBB
    i32 2136331033, label %originalBB116alteredBB
    i32 -977157228, label %originalBB120alteredBB
    i32 236248951, label %originalBB124alteredBB
    i32 -1365601230, label %originalBB167alteredBB
    i32 -1172709023, label %originalBB171alteredBB
    i32 -1094037848, label %originalBB175alteredBB
    i32 -934282837, label %originalBB192alteredBB
    i32 1971347166, label %originalBB196alteredBB
    i32 -62880492, label %originalBB200alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB104alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %originalBBpart2202, %originalBB200, %if.then76, %for.end74, %for.inc72, %originalBBpart2198, %originalBB196, %for.body68, %originalBBpart2194, %originalBB192, %for.cond66, %for.end65, %originalBBpart2190, %originalBB175, %for.inc64, %if.end, %if.then, %for.body60, %originalBBpart2173, %originalBB171, %for.cond58, %originalBBpart2169, %originalBB167, %for.end57, %for.inc55, %originalBBpart2165, %originalBB124, %for.body39, %for.cond37, %originalBBpart2122, %originalBB120, %for.end35, %for.inc33, %for.body22, %for.cond16, %originalBBpart2118, %originalBB116, %for.end, %originalBBpart2114, %originalBB104, %for.inc, %originalBBpart2102, %originalBB81, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB200alteredBB ], [ %i.0, %originalBB196alteredBB ], [ %i.0, %originalBB192alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %250, %originalBB104alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2202 ], [ %i.0, %originalBB200 ], [ %i.0, %if.then76 ], [ %i.0, %for.end74 ], [ %i.0, %for.inc72 ], [ %i.0, %originalBBpart2198 ], [ %i.0, %originalBB196 ], [ %i.0, %for.body68 ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB192 ], [ %i.0, %for.cond66 ], [ %i.0, %for.end65 ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB175 ], [ %i.0, %for.inc64 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body60 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB171 ], [ %i.0, %for.cond58 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB167 ], [ %i.0, %for.end57 ], [ %i.0, %for.inc55 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB124 ], [ %i.0, %for.body39 ], [ %i.0, %for.cond37 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %for.end35 ], [ %i.0, %for.inc33 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond16 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2114 ], [ %.neg35, %originalBB104 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB81 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %i15.0.be = phi i32 [ %i15.0, %loopEntry ], [ %i15.0, %originalBB200alteredBB ], [ %i15.0, %originalBB196alteredBB ], [ %i15.0, %originalBB192alteredBB ], [ %i15.0, %originalBB175alteredBB ], [ %i15.0, %originalBB171alteredBB ], [ %i15.0, %originalBB167alteredBB ], [ %i15.0, %originalBB124alteredBB ], [ %i15.0, %originalBB120alteredBB ], [ 0, %originalBB116alteredBB ], [ %i15.0, %originalBB104alteredBB ], [ %i15.0, %originalBB81alteredBB ], [ %i15.0, %originalBBalteredBB ], [ %i15.0, %originalBBpart2202 ], [ %i15.0, %originalBB200 ], [ %i15.0, %if.then76 ], [ %i15.0, %for.end74 ], [ %i15.0, %for.inc72 ], [ %i15.0, %originalBBpart2198 ], [ %i15.0, %originalBB196 ], [ %i15.0, %for.body68 ], [ %i15.0, %originalBBpart2194 ], [ %i15.0, %originalBB192 ], [ %i15.0, %for.cond66 ], [ %i15.0, %for.end65 ], [ %i15.0, %originalBBpart2190 ], [ %i15.0, %originalBB175 ], [ %i15.0, %for.inc64 ], [ %i15.0, %if.end ], [ %i15.0, %if.then ], [ %i15.0, %for.body60 ], [ %i15.0, %originalBBpart2173 ], [ %i15.0, %originalBB171 ], [ %i15.0, %for.cond58 ], [ %i15.0, %originalBBpart2169 ], [ %i15.0, %originalBB167 ], [ %i15.0, %for.end57 ], [ %i15.0, %for.inc55 ], [ %i15.0, %originalBBpart2165 ], [ %i15.0, %originalBB124 ], [ %i15.0, %for.body39 ], [ %i15.0, %for.cond37 ], [ %i15.0, %originalBBpart2122 ], [ %i15.0, %originalBB120 ], [ %i15.0, %for.end35 ], [ %86, %for.inc33 ], [ %i15.0, %for.body22 ], [ %i15.0, %for.cond16 ], [ %i15.0, %originalBBpart2118 ], [ 0, %originalBB116 ], [ %i15.0, %for.end ], [ %i15.0, %originalBBpart2114 ], [ %i15.0, %originalBB104 ], [ %i15.0, %for.inc ], [ %i15.0, %originalBBpart2102 ], [ %i15.0, %originalBB81 ], [ %i15.0, %for.body ], [ %i15.0, %originalBBpart2 ], [ %i15.0, %originalBB ], [ %i15.0, %for.cond ]
  %i36.0.be = phi i32 [ %i36.0, %loopEntry ], [ %i36.0, %originalBB200alteredBB ], [ %i36.0, %originalBB196alteredBB ], [ %i36.0, %originalBB192alteredBB ], [ %i36.0, %originalBB175alteredBB ], [ %i36.0, %originalBB171alteredBB ], [ %i36.0, %originalBB167alteredBB ], [ %i36.0, %originalBB124alteredBB ], [ 0, %originalBB120alteredBB ], [ %i36.0, %originalBB116alteredBB ], [ %i36.0, %originalBB104alteredBB ], [ %i36.0, %originalBB81alteredBB ], [ %i36.0, %originalBBalteredBB ], [ %i36.0, %originalBBpart2202 ], [ %i36.0, %originalBB200 ], [ %i36.0, %if.then76 ], [ %i36.0, %for.end74 ], [ %i36.0, %for.inc72 ], [ %i36.0, %originalBBpart2198 ], [ %i36.0, %originalBB196 ], [ %i36.0, %for.body68 ], [ %i36.0, %originalBBpart2194 ], [ %i36.0, %originalBB192 ], [ %i36.0, %for.cond66 ], [ %i36.0, %for.end65 ], [ %i36.0, %originalBBpart2190 ], [ %i36.0, %originalBB175 ], [ %i36.0, %for.inc64 ], [ %i36.0, %if.end ], [ %i36.0, %if.then ], [ %i36.0, %for.body60 ], [ %i36.0, %originalBBpart2173 ], [ %i36.0, %originalBB171 ], [ %i36.0, %for.cond58 ], [ %i36.0, %originalBBpart2169 ], [ %i36.0, %originalBB167 ], [ %i36.0, %for.end57 ], [ %129, %for.inc55 ], [ %i36.0, %originalBBpart2165 ], [ %i36.0, %originalBB124 ], [ %i36.0, %for.body39 ], [ %i36.0, %for.cond37 ], [ %i36.0, %originalBBpart2122 ], [ 0, %originalBB120 ], [ %i36.0, %for.end35 ], [ %i36.0, %for.inc33 ], [ %i36.0, %for.body22 ], [ %i36.0, %for.cond16 ], [ %i36.0, %originalBBpart2118 ], [ %i36.0, %originalBB116 ], [ %i36.0, %for.end ], [ %i36.0, %originalBBpart2114 ], [ %i36.0, %originalBB104 ], [ %i36.0, %for.inc ], [ %i36.0, %originalBBpart2102 ], [ %i36.0, %originalBB81 ], [ %i36.0, %for.body ], [ %i36.0, %originalBBpart2 ], [ %i36.0, %originalBB ], [ %i36.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB200alteredBB ], [ %k.0, %originalBB196alteredBB ], [ %k.0, %originalBB192alteredBB ], [ %256, %originalBB175alteredBB ], [ %k.0, %originalBB171alteredBB ], [ 249, %originalBB167alteredBB ], [ %k.0, %originalBB124alteredBB ], [ %k.0, %originalBB120alteredBB ], [ %k.0, %originalBB116alteredBB ], [ %k.0, %originalBB104alteredBB ], [ %k.0, %originalBB81alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2202 ], [ %k.0, %originalBB200 ], [ %k.0, %if.then76 ], [ %k.0, %for.end74 ], [ %k.0, %for.inc72 ], [ %k.0, %originalBBpart2198 ], [ %k.0, %originalBB196 ], [ %k.0, %for.body68 ], [ %k.0, %originalBBpart2194 ], [ %k.0, %originalBB192 ], [ %k.0, %for.cond66 ], [ %k.0, %for.end65 ], [ %k.0, %originalBBpart2190 ], [ %178, %originalBB175 ], [ %k.0, %for.inc64 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body60 ], [ %k.0, %originalBBpart2173 ], [ %k.0, %originalBB171 ], [ %k.0, %for.cond58 ], [ %k.0, %originalBBpart2169 ], [ 249, %originalBB167 ], [ %k.0, %for.end57 ], [ %k.0, %for.inc55 ], [ %k.0, %originalBBpart2165 ], [ %k.0, %originalBB124 ], [ %k.0, %for.body39 ], [ %k.0, %for.cond37 ], [ %k.0, %originalBBpart2122 ], [ %k.0, %originalBB120 ], [ %k.0, %for.end35 ], [ %k.0, %for.inc33 ], [ %k.0, %for.body22 ], [ %k.0, %for.cond16 ], [ %k.0, %originalBBpart2118 ], [ %k.0, %originalBB116 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2114 ], [ %k.0, %originalBB104 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2102 ], [ %k.0, %originalBB81 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB200alteredBB ], [ %j.0, %originalBB196alteredBB ], [ %j.0, %originalBB192alteredBB ], [ %j.0, %originalBB175alteredBB ], [ %j.0, %originalBB171alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2202 ], [ %j.0, %originalBB200 ], [ %j.0, %if.then76 ], [ %j.0, %for.end74 ], [ %226, %for.inc72 ], [ %j.0, %originalBBpart2198 ], [ %j.0, %originalBB196 ], [ %j.0, %for.body68 ], [ %j.0, %originalBBpart2194 ], [ %j.0, %originalBB192 ], [ %j.0, %for.cond66 ], [ %k.0, %for.end65 ], [ %j.0, %originalBBpart2190 ], [ %j.0, %originalBB175 ], [ %j.0, %for.inc64 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body60 ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB171 ], [ %j.0, %for.cond58 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB167 ], [ %j.0, %for.end57 ], [ %j.0, %for.inc55 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB124 ], [ %j.0, %for.body39 ], [ %j.0, %for.cond37 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %for.end35 ], [ %j.0, %for.inc33 ], [ %j.0, %for.body22 ], [ %j.0, %for.cond16 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB104 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB81 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -422971469, %originalBB200alteredBB ], [ -706854988, %originalBB196alteredBB ], [ -539954261, %originalBB192alteredBB ], [ 145645975, %originalBB175alteredBB ], [ 1131292899, %originalBB171alteredBB ], [ 248461380, %originalBB167alteredBB ], [ -1971773302, %originalBB124alteredBB ], [ -1893347965, %originalBB120alteredBB ], [ -340898835, %originalBB116alteredBB ], [ 2076149942, %originalBB104alteredBB ], [ -1620490543, %originalBB81alteredBB ], [ 96107708, %originalBBalteredBB ], [ -1722316514, %originalBBpart2202 ], [ %245, %originalBB200 ], [ %236, %if.then76 ], [ %227, %for.end74 ], [ -1762973154, %for.inc72 ], [ -2074549406, %originalBBpart2198 ], [ %225, %originalBB196 ], [ %215, %for.body68 ], [ %206, %originalBBpart2194 ], [ %205, %originalBB192 ], [ %196, %for.cond66 ], [ -1762973154, %for.end65 ], [ 1505794099, %originalBBpart2190 ], [ %187, %originalBB175 ], [ %177, %for.inc64 ], [ 1732801223, %if.end ], [ 1136011640, %if.then ], [ %168, %for.body60 ], [ %166, %originalBBpart2173 ], [ %165, %originalBB171 ], [ %156, %for.cond58 ], [ 1505794099, %originalBBpart2169 ], [ %147, %originalBB167 ], [ %138, %for.end57 ], [ -1976439701, %for.inc55 ], [ 581664, %originalBBpart2165 ], [ %128, %originalBB124 ], [ %114, %for.body39 ], [ %105, %for.cond37 ], [ -1976439701, %originalBBpart2122 ], [ %104, %originalBB120 ], [ %95, %for.end35 ], [ -2079620746, %for.inc33 ], [ 1828804759, %for.body22 ], [ %81, %for.cond16 ], [ -2079620746, %originalBBpart2118 ], [ %79, %originalBB116 ], [ %70, %for.end ], [ -1402992653, %originalBBpart2114 ], [ %61, %originalBB104 ], [ %52, %for.inc ], [ -976147821, %originalBBpart2102 ], [ %43, %originalBB81 ], [ %30, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 96107708, i32 2072661060
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %11 = add i64 %call6, -1
  %cmp = icmp uge i64 %11, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -316461874, i32 2072661060
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -328473585, i32 -480427648
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1620490543, i32 617866819
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %conv9 = sext i32 %i.0 to i64
  %31 = xor i64 %conv9, -1
  %32 = add i64 %call8, %31
  %arrayidx = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 %32
  %33 = load i8, i8* %arrayidx, align 1
  %conv12 = sext i8 %33 to i32
  %34 = add nsw i32 %conv12, -48
  %arrayidx14 = getelementptr inbounds [251 x i32], [251 x i32]* %a1, i64 0, i64 %conv9
  store i32 %34, i32* %arrayidx14, align 4
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -62836436, i32 617866819
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 2076149942, i32 796426813
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %.neg35 = add i32 %i.0, 1
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1217381686, i32 796426813
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -340898835, i32 2136331033
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -990025664, i32 2136331033
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %conv17 = sext i32 %i15.0 to i64
  %call19 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #7
  %80 = add i64 %call19, -1
  %cmp21.not = icmp ult i64 %80, %conv17
  %81 = select i1 %cmp21.not, i32 -674043889, i32 -1545803254
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %call24 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #7
  %conv26 = sext i32 %i15.0 to i64
  %82 = xor i64 %conv26, -1
  %83 = add i64 %call24, %82
  %arrayidx28 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 %83
  %84 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %84 to i32
  %85 = add nsw i32 %conv29, -48
  %arrayidx32 = getelementptr inbounds [251 x i32], [251 x i32]* %b2, i64 0, i64 %conv26
  store i32 %85, i32* %arrayidx32, align 4
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %86 = add i32 %i15.0, 1
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
  %95 = select i1 %94, i32 -1893347965, i32 -977157228
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1737342571, i32 -977157228
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %cmp38 = icmp slt i32 %i36.0, 250
  %105 = select i1 %cmp38, i32 1389285830, i32 -403749561
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1971773302, i32 236248951
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %idxprom40 = sext i32 %i36.0 to i64
  %arrayidx41 = getelementptr inbounds [251 x i32], [251 x i32]* %a1, i64 0, i64 %idxprom40
  %115 = load i32, i32* %arrayidx41, align 4
  %arrayidx43 = getelementptr inbounds [251 x i32], [251 x i32]* %b2, i64 0, i64 %idxprom40
  %116 = load i32, i32* %arrayidx43, align 4
  %117 = add i32 %116, %115
  %div = sdiv i32 %117, 10
  %.neg34 = add i32 %i36.0, 1
  %idxprom45 = sext i32 %.neg34 to i64
  %arrayidx46 = getelementptr inbounds [251 x i32], [251 x i32]* %b2, i64 0, i64 %idxprom45
  %118 = load i32, i32* %arrayidx46, align 4
  %119 = add i32 %div, %118
  store i32 %119, i32* %arrayidx46, align 4
  %rem = srem i32 %117, 10
  store i32 %rem, i32* %arrayidx43, align 4
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 2103445564, i32 236248951
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %129 = add i32 %i36.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 248461380, i32 -1365601230
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 36512632, i32 -1365601230
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1131292899, i32 -1172709023
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %cmp59 = icmp sgt i32 %k.0, -1
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -404263570, i32 -1172709023
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %166 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 1115766415, i32 1136011640
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %idxprom61 = sext i32 %k.0 to i64
  %arrayidx62 = getelementptr inbounds [251 x i32], [251 x i32]* %b2, i64 0, i64 %idxprom61
  %167 = load i32, i32* %arrayidx62, align 4
  %cmp63.not = icmp eq i32 %167, 0
  %168 = select i1 %cmp63.not, i32 -1368255692, i32 -1320538150
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x.1, align 4
  %170 = load i32, i32* @y.2, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 145645975, i32 -1094037848
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %178 = add i32 %k.0, -1
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 50034146, i32 -1094037848
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %188 = load i32, i32* @x.1, align 4
  %189 = load i32, i32* @y.2, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -539954261, i32 -934282837
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %cmp67 = icmp sgt i32 %j.0, -1
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %197 = load i32, i32* @x.1, align 4
  %198 = load i32, i32* @y.2, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 1703146529, i32 -934282837
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %206 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 1744038835, i32 -1158441422
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %207 = load i32, i32* @x.1, align 4
  %208 = load i32, i32* @y.2, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -706854988, i32 1971347166
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %idxprom69 = sext i32 %j.0 to i64
  %arrayidx70 = getelementptr inbounds [251 x i32], [251 x i32]* %b2, i64 0, i64 %idxprom69
  %216 = load i32, i32* %arrayidx70, align 4
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %216)
  %217 = load i32, i32* @x.1, align 4
  %218 = load i32, i32* @y.2, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 249371343, i32 1971347166
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %226 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %cmp75 = icmp eq i32 %k.0, -1
  %227 = select i1 %cmp75, i32 -859591202, i32 -1722316514
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x.1, align 4
  %229 = load i32, i32* @y.2, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -422971469, i32 -62880492
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %237 = load i32, i32* @x.1, align 4
  %238 = load i32, i32* @y.2, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 1068661807, i32 -62880492
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %call8alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %conv9alteredBB = sext i32 %i.0 to i64
  %246 = xor i64 %conv9alteredBB, -1
  %247 = add i64 %call8alteredBB, %246
  %arrayidxalteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 %247
  %248 = load i8, i8* %arrayidxalteredBB, align 1
  %conv12alteredBB = sext i8 %248 to i32
  %249 = add nsw i32 %conv12alteredBB, -48
  %arrayidx14alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %a1, i64 0, i64 %conv9alteredBB
  store i32 %249, i32* %arrayidx14alteredBB, align 4
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %250 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %idxprom40alteredBB = sext i32 %i36.0 to i64
  %arrayidx41alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %a1, i64 0, i64 %idxprom40alteredBB
  %251 = load i32, i32* %arrayidx41alteredBB, align 4
  %arrayidx43alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %b2, i64 0, i64 %idxprom40alteredBB
  %252 = load i32, i32* %arrayidx43alteredBB, align 4
  %253 = add i32 %252, %251
  %divalteredBB.neg.neg = sdiv i32 %253, 10
  %.neg = add i32 %i36.0, 1
  %idxprom45alteredBB = sext i32 %.neg to i64
  %arrayidx46alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %b2, i64 0, i64 %idxprom45alteredBB
  %254 = load i32, i32* %arrayidx46alteredBB, align 4
  %255 = add i32 %divalteredBB.neg.neg, %254
  store i32 %255, i32* %arrayidx46alteredBB, align 4
  %remalteredBB = srem i32 %253, 10
  store i32 %remalteredBB, i32* %arrayidx43alteredBB, align 4
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %256 = add i32 %k.0, -1
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  %idxprom69alteredBB = sext i32 %j.0 to i64
  %arrayidx70alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %b2, i64 0, i64 %idxprom69alteredBB
  %257 = load i32, i32* %arrayidx70alteredBB, align 4
  %call71alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %257)
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  %call77alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1085.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 1837536876, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1837536876, label %first
    i32 50949035, label %originalBB
    i32 1376963009, label %originalBBpart2
    i32 1225978782, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 50949035, i32 1225978782
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
  %17 = select i1 %16, i32 1376963009, i32 1225978782
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 50949035, %originalBBalteredBB ]
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
