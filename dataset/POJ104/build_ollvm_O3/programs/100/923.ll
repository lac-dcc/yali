; ModuleID = 'build_ollvm/programs/100/923.ll'
source_filename = "source-C-CXX/100/923.cpp"
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

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4swapIcEvRT_S1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZZ4mainE1f = private unnamed_addr constant [3 x i8] c"ABC", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_923.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

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
  %cmp37.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %e = alloca [3 x i32], align 4
  %f = alloca [3 x i8], align 1
  %arrayinit.beginalteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %e, i64 0, i64 0
  %arrayinit.elementalteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %e, i64 0, i64 1
  %arrayinit.element31alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %e, i64 0, i64 2
  %0 = getelementptr inbounds [3 x i8], [3 x i8]* %f, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 1, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 704863965, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 704863965, label %for.cond
    i32 -814916947, label %for.body
    i32 1108165096, label %for.cond1
    i32 -689892876, label %originalBB
    i32 -1708322450, label %originalBBpart2
    i32 1889791286, label %for.body3
    i32 -1825024128, label %for.cond4
    i32 1275133066, label %for.body6
    i32 -301762032, label %originalBB76
    i32 446398010, label %originalBBpart278
    i32 -44912851, label %lor.lhs.false
    i32 -1458325683, label %lor.lhs.false9
    i32 -1659256825, label %originalBB80
    i32 -450575436, label %originalBBpart282
    i32 -2030140665, label %if.then
    i32 691477335, label %originalBB84
    i32 2033362792, label %originalBBpart286
    i32 -1807566884, label %if.end
    i32 -1983258667, label %originalBB88
    i32 1347803042, label %originalBBpart2108
    i32 554881994, label %land.lhs.true
    i32 496832217, label %originalBB110
    i32 -147350656, label %originalBBpart2132
    i32 -1013795075, label %land.lhs.true22
    i32 -1735227652, label %if.then30
    i32 1799960691, label %originalBB134
    i32 1988006714, label %originalBBpart2136
    i32 -1851671486, label %for.cond32
    i32 -1609575765, label %for.body34
    i32 -1207464244, label %originalBB138
    i32 1613233446, label %originalBBpart2140
    i32 -1034181683, label %for.cond35
    i32 -1431628173, label %originalBB142
    i32 443236138, label %originalBBpart2158
    i32 -1814852270, label %for.body38
    i32 1022412249, label %if.then43
    i32 -2017875897, label %if.end54
    i32 -128677260, label %for.inc
    i32 -1294557971, label %originalBB160
    i32 1231907274, label %originalBBpart2166
    i32 2140812368, label %for.end
    i32 688747948, label %originalBB168
    i32 -49903996, label %originalBBpart2170
    i32 -322732781, label %for.inc55
    i32 -1481760418, label %originalBB172
    i32 -2094815107, label %originalBBpart2184
    i32 1978867245, label %for.end57
    i32 581178417, label %for.cond58
    i32 -1975355188, label %for.body60
    i32 1953521210, label %for.inc63
    i32 -1294265906, label %originalBB186
    i32 308652600, label %originalBBpart2195
    i32 1324240539, label %for.end65
    i32 969136386, label %originalBB197
    i32 1090191755, label %originalBBpart2199
    i32 1384274286, label %if.end66
    i32 -45599984, label %for.inc67
    i32 -1638072950, label %originalBB201
    i32 1499484726, label %originalBBpart2216
    i32 1115827113, label %for.end69
    i32 -1827258573, label %originalBB218
    i32 1890309722, label %originalBBpart2220
    i32 -942304093, label %for.inc70
    i32 -414351878, label %for.end72
    i32 -627632814, label %for.inc73
    i32 -763615414, label %for.end75
    i32 -690808717, label %originalBBalteredBB
    i32 1075581493, label %originalBB76alteredBB
    i32 -1769384289, label %originalBB80alteredBB
    i32 398232525, label %originalBB84alteredBB
    i32 885560809, label %originalBB88alteredBB
    i32 -609048690, label %originalBB110alteredBB
    i32 -732371078, label %originalBB134alteredBB
    i32 1656389234, label %originalBB138alteredBB
    i32 1975587708, label %originalBB142alteredBB
    i32 -1498428664, label %originalBB160alteredBB
    i32 1806591237, label %originalBB168alteredBB
    i32 1700361754, label %originalBB172alteredBB
    i32 -1756095985, label %originalBB186alteredBB
    i32 1582368738, label %originalBB197alteredBB
    i32 1605190795, label %originalBB201alteredBB
    i32 -1733874820, label %originalBB218alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB218alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB186alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB160alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB110alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %for.inc73, %for.end72, %for.inc70, %originalBBpart2220, %originalBB218, %for.end69, %originalBBpart2216, %originalBB201, %for.inc67, %if.end66, %originalBBpart2199, %originalBB197, %for.end65, %originalBBpart2195, %originalBB186, %for.inc63, %for.body60, %for.cond58, %for.end57, %originalBBpart2184, %originalBB172, %for.inc55, %originalBBpart2170, %originalBB168, %for.end, %originalBBpart2166, %originalBB160, %for.inc, %if.end54, %if.then43, %for.body38, %originalBBpart2158, %originalBB142, %for.cond35, %originalBBpart2140, %originalBB138, %for.body34, %for.cond32, %originalBBpart2136, %originalBB134, %if.then30, %land.lhs.true22, %originalBBpart2132, %originalBB110, %land.lhs.true, %originalBBpart2108, %originalBB88, %if.end, %originalBBpart286, %originalBB84, %if.then, %originalBBpart282, %originalBB80, %lor.lhs.false9, %lor.lhs.false, %originalBBpart278, %originalBB76, %for.body6, %for.cond4, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB218alteredBB ], [ %a.0, %originalBB201alteredBB ], [ %a.0, %originalBB197alteredBB ], [ %a.0, %originalBB186alteredBB ], [ %a.0, %originalBB172alteredBB ], [ %a.0, %originalBB168alteredBB ], [ %a.0, %originalBB160alteredBB ], [ %a.0, %originalBB142alteredBB ], [ %a.0, %originalBB138alteredBB ], [ %a.0, %originalBB134alteredBB ], [ %a.0, %originalBB110alteredBB ], [ %a.0, %originalBB88alteredBB ], [ %a.0, %originalBB84alteredBB ], [ %a.0, %originalBB80alteredBB ], [ %a.0, %originalBB76alteredBB ], [ %a.0, %originalBBalteredBB ], [ %320, %for.inc73 ], [ %a.0, %for.end72 ], [ %a.0, %for.inc70 ], [ %a.0, %originalBBpart2220 ], [ %a.0, %originalBB218 ], [ %a.0, %for.end69 ], [ %a.0, %originalBBpart2216 ], [ %a.0, %originalBB201 ], [ %a.0, %for.inc67 ], [ %a.0, %if.end66 ], [ %a.0, %originalBBpart2199 ], [ %a.0, %originalBB197 ], [ %a.0, %for.end65 ], [ %a.0, %originalBBpart2195 ], [ %a.0, %originalBB186 ], [ %a.0, %for.inc63 ], [ %a.0, %for.body60 ], [ %a.0, %for.cond58 ], [ %a.0, %for.end57 ], [ %a.0, %originalBBpart2184 ], [ %a.0, %originalBB172 ], [ %a.0, %for.inc55 ], [ %a.0, %originalBBpart2170 ], [ %a.0, %originalBB168 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart2166 ], [ %a.0, %originalBB160 ], [ %a.0, %for.inc ], [ %a.0, %if.end54 ], [ %a.0, %if.then43 ], [ %a.0, %for.body38 ], [ %a.0, %originalBBpart2158 ], [ %a.0, %originalBB142 ], [ %a.0, %for.cond35 ], [ %a.0, %originalBBpart2140 ], [ %a.0, %originalBB138 ], [ %a.0, %for.body34 ], [ %a.0, %for.cond32 ], [ %a.0, %originalBBpart2136 ], [ %a.0, %originalBB134 ], [ %a.0, %if.then30 ], [ %a.0, %land.lhs.true22 ], [ %a.0, %originalBBpart2132 ], [ %a.0, %originalBB110 ], [ %a.0, %land.lhs.true ], [ %a.0, %originalBBpart2108 ], [ %a.0, %originalBB88 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart286 ], [ %a.0, %originalBB84 ], [ %a.0, %if.then ], [ %a.0, %originalBBpart282 ], [ %a.0, %originalBB80 ], [ %a.0, %lor.lhs.false9 ], [ %a.0, %lor.lhs.false ], [ %a.0, %originalBBpart278 ], [ %a.0, %originalBB76 ], [ %a.0, %for.body6 ], [ %a.0, %for.cond4 ], [ %a.0, %for.body3 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond1 ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB218alteredBB ], [ %b.0, %originalBB201alteredBB ], [ %b.0, %originalBB197alteredBB ], [ %b.0, %originalBB186alteredBB ], [ %b.0, %originalBB172alteredBB ], [ %b.0, %originalBB168alteredBB ], [ %b.0, %originalBB160alteredBB ], [ %b.0, %originalBB142alteredBB ], [ %b.0, %originalBB138alteredBB ], [ %b.0, %originalBB134alteredBB ], [ %b.0, %originalBB110alteredBB ], [ %b.0, %originalBB88alteredBB ], [ %b.0, %originalBB84alteredBB ], [ %b.0, %originalBB80alteredBB ], [ %b.0, %originalBB76alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc73 ], [ %b.0, %for.end72 ], [ %319, %for.inc70 ], [ %b.0, %originalBBpart2220 ], [ %b.0, %originalBB218 ], [ %b.0, %for.end69 ], [ %b.0, %originalBBpart2216 ], [ %b.0, %originalBB201 ], [ %b.0, %for.inc67 ], [ %b.0, %if.end66 ], [ %b.0, %originalBBpart2199 ], [ %b.0, %originalBB197 ], [ %b.0, %for.end65 ], [ %b.0, %originalBBpart2195 ], [ %b.0, %originalBB186 ], [ %b.0, %for.inc63 ], [ %b.0, %for.body60 ], [ %b.0, %for.cond58 ], [ %b.0, %for.end57 ], [ %b.0, %originalBBpart2184 ], [ %b.0, %originalBB172 ], [ %b.0, %for.inc55 ], [ %b.0, %originalBBpart2170 ], [ %b.0, %originalBB168 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart2166 ], [ %b.0, %originalBB160 ], [ %b.0, %for.inc ], [ %b.0, %if.end54 ], [ %b.0, %if.then43 ], [ %b.0, %for.body38 ], [ %b.0, %originalBBpart2158 ], [ %b.0, %originalBB142 ], [ %b.0, %for.cond35 ], [ %b.0, %originalBBpart2140 ], [ %b.0, %originalBB138 ], [ %b.0, %for.body34 ], [ %b.0, %for.cond32 ], [ %b.0, %originalBBpart2136 ], [ %b.0, %originalBB134 ], [ %b.0, %if.then30 ], [ %b.0, %land.lhs.true22 ], [ %b.0, %originalBBpart2132 ], [ %b.0, %originalBB110 ], [ %b.0, %land.lhs.true ], [ %b.0, %originalBBpart2108 ], [ %b.0, %originalBB88 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart286 ], [ %b.0, %originalBB84 ], [ %b.0, %if.then ], [ %b.0, %originalBBpart282 ], [ %b.0, %originalBB80 ], [ %b.0, %lor.lhs.false9 ], [ %b.0, %lor.lhs.false ], [ %b.0, %originalBBpart278 ], [ %b.0, %originalBB76 ], [ %b.0, %for.body6 ], [ %b.0, %for.cond4 ], [ %b.0, %for.body3 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond1 ], [ 1, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB218alteredBB ], [ %.neg, %originalBB201alteredBB ], [ %c.0, %originalBB197alteredBB ], [ %c.0, %originalBB186alteredBB ], [ %c.0, %originalBB172alteredBB ], [ %c.0, %originalBB168alteredBB ], [ %c.0, %originalBB160alteredBB ], [ %c.0, %originalBB142alteredBB ], [ %c.0, %originalBB138alteredBB ], [ %c.0, %originalBB134alteredBB ], [ %c.0, %originalBB110alteredBB ], [ %c.0, %originalBB88alteredBB ], [ %c.0, %originalBB84alteredBB ], [ %c.0, %originalBB80alteredBB ], [ %c.0, %originalBB76alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc73 ], [ %c.0, %for.end72 ], [ %c.0, %for.inc70 ], [ %c.0, %originalBBpart2220 ], [ %c.0, %originalBB218 ], [ %c.0, %for.end69 ], [ %c.0, %originalBBpart2216 ], [ %291, %originalBB201 ], [ %c.0, %for.inc67 ], [ %c.0, %if.end66 ], [ %c.0, %originalBBpart2199 ], [ %c.0, %originalBB197 ], [ %c.0, %for.end65 ], [ %c.0, %originalBBpart2195 ], [ %c.0, %originalBB186 ], [ %c.0, %for.inc63 ], [ %c.0, %for.body60 ], [ %c.0, %for.cond58 ], [ %c.0, %for.end57 ], [ %c.0, %originalBBpart2184 ], [ %c.0, %originalBB172 ], [ %c.0, %for.inc55 ], [ %c.0, %originalBBpart2170 ], [ %c.0, %originalBB168 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart2166 ], [ %c.0, %originalBB160 ], [ %c.0, %for.inc ], [ %c.0, %if.end54 ], [ %c.0, %if.then43 ], [ %c.0, %for.body38 ], [ %c.0, %originalBBpart2158 ], [ %c.0, %originalBB142 ], [ %c.0, %for.cond35 ], [ %c.0, %originalBBpart2140 ], [ %c.0, %originalBB138 ], [ %c.0, %for.body34 ], [ %c.0, %for.cond32 ], [ %c.0, %originalBBpart2136 ], [ %c.0, %originalBB134 ], [ %c.0, %if.then30 ], [ %c.0, %land.lhs.true22 ], [ %c.0, %originalBBpart2132 ], [ %c.0, %originalBB110 ], [ %c.0, %land.lhs.true ], [ %c.0, %originalBBpart2108 ], [ %c.0, %originalBB88 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart286 ], [ %c.0, %originalBB84 ], [ %c.0, %if.then ], [ %c.0, %originalBBpart282 ], [ %c.0, %originalBB80 ], [ %c.0, %lor.lhs.false9 ], [ %c.0, %lor.lhs.false ], [ %c.0, %originalBBpart278 ], [ %c.0, %originalBB76 ], [ %c.0, %for.body6 ], [ %c.0, %for.cond4 ], [ 1, %for.body3 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond1 ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB218alteredBB ], [ %i.0, %originalBB201alteredBB ], [ %i.0, %originalBB197alteredBB ], [ %322, %originalBB186alteredBB ], [ %321, %originalBB172alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ 0, %originalBB134alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc73 ], [ %i.0, %for.end72 ], [ %i.0, %for.inc70 ], [ %i.0, %originalBBpart2220 ], [ %i.0, %originalBB218 ], [ %i.0, %for.end69 ], [ %i.0, %originalBBpart2216 ], [ %i.0, %originalBB201 ], [ %i.0, %for.inc67 ], [ %i.0, %if.end66 ], [ %i.0, %originalBBpart2199 ], [ %i.0, %originalBB197 ], [ %i.0, %for.end65 ], [ %i.0, %originalBBpart2195 ], [ %254, %originalBB186 ], [ %i.0, %for.inc63 ], [ %i.0, %for.body60 ], [ %i.0, %for.cond58 ], [ 0, %for.end57 ], [ %i.0, %originalBBpart2184 ], [ %233, %originalBB172 ], [ %i.0, %for.inc55 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB168 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB160 ], [ %i.0, %for.inc ], [ %i.0, %if.end54 ], [ %i.0, %if.then43 ], [ %i.0, %for.body38 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB142 ], [ %i.0, %for.cond35 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %for.body34 ], [ %i.0, %for.cond32 ], [ %i.0, %originalBBpart2136 ], [ 0, %originalBB134 ], [ %i.0, %if.then30 ], [ %i.0, %land.lhs.true22 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB110 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB88 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %lor.lhs.false9 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB218alteredBB ], [ %j.0, %originalBB201alteredBB ], [ %j.0, %originalBB197alteredBB ], [ %j.0, %originalBB186alteredBB ], [ %j.0, %originalBB172alteredBB ], [ %j.0, %originalBB168alteredBB ], [ %.neg64, %originalBB160alteredBB ], [ %j.0, %originalBB142alteredBB ], [ 0, %originalBB138alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc73 ], [ %j.0, %for.end72 ], [ %j.0, %for.inc70 ], [ %j.0, %originalBBpart2220 ], [ %j.0, %originalBB218 ], [ %j.0, %for.end69 ], [ %j.0, %originalBBpart2216 ], [ %j.0, %originalBB201 ], [ %j.0, %for.inc67 ], [ %j.0, %if.end66 ], [ %j.0, %originalBBpart2199 ], [ %j.0, %originalBB197 ], [ %j.0, %for.end65 ], [ %j.0, %originalBBpart2195 ], [ %j.0, %originalBB186 ], [ %j.0, %for.inc63 ], [ %j.0, %for.body60 ], [ %j.0, %for.cond58 ], [ %j.0, %for.end57 ], [ %j.0, %originalBBpart2184 ], [ %j.0, %originalBB172 ], [ %j.0, %for.inc55 ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB168 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2166 ], [ %196, %originalBB160 ], [ %j.0, %for.inc ], [ %j.0, %if.end54 ], [ %j.0, %if.then43 ], [ %j.0, %for.body38 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB142 ], [ %j.0, %for.cond35 ], [ %j.0, %originalBBpart2140 ], [ 0, %originalBB138 ], [ %j.0, %for.body34 ], [ %j.0, %for.cond32 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %if.then30 ], [ %j.0, %land.lhs.true22 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB110 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB88 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %lor.lhs.false9 ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB76 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1827258573, %originalBB218alteredBB ], [ -1638072950, %originalBB201alteredBB ], [ 969136386, %originalBB197alteredBB ], [ -1294265906, %originalBB186alteredBB ], [ -1481760418, %originalBB172alteredBB ], [ 688747948, %originalBB168alteredBB ], [ -1294557971, %originalBB160alteredBB ], [ -1431628173, %originalBB142alteredBB ], [ -1207464244, %originalBB138alteredBB ], [ 1799960691, %originalBB134alteredBB ], [ 496832217, %originalBB110alteredBB ], [ -1983258667, %originalBB88alteredBB ], [ 691477335, %originalBB84alteredBB ], [ -1659256825, %originalBB80alteredBB ], [ -301762032, %originalBB76alteredBB ], [ -689892876, %originalBBalteredBB ], [ 704863965, %for.inc73 ], [ -627632814, %for.end72 ], [ 1108165096, %for.inc70 ], [ -942304093, %originalBBpart2220 ], [ %318, %originalBB218 ], [ %309, %for.end69 ], [ -1825024128, %originalBBpart2216 ], [ %300, %originalBB201 ], [ %290, %for.inc67 ], [ -45599984, %if.end66 ], [ 1115827113, %originalBBpart2199 ], [ %281, %originalBB197 ], [ %272, %for.end65 ], [ 581178417, %originalBBpart2195 ], [ %263, %originalBB186 ], [ %253, %for.inc63 ], [ 1953521210, %for.body60 ], [ %243, %for.cond58 ], [ 581178417, %for.end57 ], [ -1851671486, %originalBBpart2184 ], [ %242, %originalBB172 ], [ %232, %for.inc55 ], [ -322732781, %originalBBpart2170 ], [ %223, %originalBB168 ], [ %214, %for.end ], [ -1034181683, %originalBBpart2166 ], [ %205, %originalBB160 ], [ %195, %for.inc ], [ -128677260, %if.end54 ], [ -2017875897, %if.then43 ], [ %186, %for.body38 ], [ %182, %originalBBpart2158 ], [ %181, %originalBB142 ], [ %171, %for.cond35 ], [ -1034181683, %originalBBpart2140 ], [ %162, %originalBB138 ], [ %153, %for.body34 ], [ %144, %for.cond32 ], [ -1851671486, %originalBBpart2136 ], [ %143, %originalBB134 ], [ %134, %if.then30 ], [ %125, %land.lhs.true22 ], [ %120, %originalBBpart2132 ], [ %119, %originalBB110 ], [ %107, %land.lhs.true ], [ %98, %originalBBpart2108 ], [ %97, %originalBB88 ], [ %87, %if.end ], [ -45599984, %originalBBpart286 ], [ %78, %originalBB84 ], [ %69, %if.then ], [ %60, %originalBBpart282 ], [ %59, %originalBB80 ], [ %50, %lor.lhs.false9 ], [ %41, %lor.lhs.false ], [ %40, %originalBBpart278 ], [ %39, %originalBB76 ], [ %30, %for.body6 ], [ %21, %for.cond4 ], [ -1825024128, %for.body3 ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond1 ], [ 1108165096, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %a.0, 4
  %1 = select i1 %cmp, i32 -814916947, i32 -763615414
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -689892876, i32 -690808717
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp2 = icmp slt i32 %b.0, 4
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1708322450, i32 -690808717
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %20 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1889791286, i32 -414351878
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %c.0, 4
  %21 = select i1 %cmp5, i32 1275133066, i32 1115827113
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -301762032, i32 1075581493
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %cmp7 = icmp eq i32 %a.0, %b.0
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 446398010, i32 1075581493
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %40 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -2030140665, i32 -44912851
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp8 = icmp eq i32 %a.0, %c.0
  %41 = select i1 %cmp8, i32 -2030140665, i32 -1458325683
  br label %loopEntry.backedge

lor.lhs.false9:                                   ; preds = %loopEntry
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1659256825, i32 -1769384289
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %cmp10 = icmp eq i32 %b.0, %c.0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -450575436, i32 -1769384289
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %60 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -2030140665, i32 -1807566884
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 691477335, i32 398232525
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 2033362792, i32 398232525
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1983258667, i32 885560809
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %cmp11 = icmp sgt i32 %b.0, %a.0
  %conv.neg.neg = zext i1 %cmp11 to i32
  %cmp12 = icmp eq i32 %c.0, %a.0
  %conv13.neg.neg = zext i1 %cmp12 to i32
  %.neg66 = add nuw nsw i32 %conv13.neg.neg, %conv.neg.neg
  %88 = sub i32 3, %a.0
  %cmp14 = icmp eq i32 %.neg66, %88
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1347803042, i32 885560809
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %98 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 554881994, i32 1384274286
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 496832217, i32 -609048690
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %cmp15 = icmp sgt i32 %a.0, %b.0
  %cmp17 = icmp sgt i32 %a.0, %c.0
  %conv18 = zext i1 %cmp17 to i32
  %108 = zext i1 %cmp15 to i32
  %109 = add nuw nsw i32 %108, %conv18
  %110 = sub i32 3, %b.0
  %cmp21 = icmp eq i32 %109, %110
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -147350656, i32 -609048690
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %120 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -1013795075, i32 1384274286
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %cmp23 = icmp sgt i32 %c.0, %b.0
  %cmp25 = icmp sgt i32 %b.0, %a.0
  %121 = select i1 %cmp23, i32 -1657877756, i32 -1657877757
  %122 = select i1 %cmp25, i32 1657877758, i32 1657877757
  %123 = add nsw i32 %122, %121
  %124 = sub i32 3, %c.0
  %cmp29 = icmp eq i32 %123, %124
  %125 = select i1 %cmp29, i32 -1735227652, i32 1384274286
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1799960691, i32 -732371078
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  store i32 %a.0, i32* %arrayinit.beginalteredBB, align 4
  store i32 %b.0, i32* %arrayinit.elementalteredBB, align 4
  store i32 %c.0, i32* %arrayinit.element31alteredBB, align 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(3) %0, i8* noundef nonnull align 1 dereferenceable(3) getelementptr inbounds ([3 x i8], [3 x i8]* @_ZZ4mainE1f, i64 0, i64 0), i64 3, i1 false)
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1988006714, i32 -732371078
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %cmp33 = icmp slt i32 %i.0, 2
  %144 = select i1 %cmp33, i32 -1609575765, i32 1978867245
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1207464244, i32 1656389234
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1613233446, i32 1656389234
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1431628173, i32 1975587708
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %172 = sub i32 2, %i.0
  %cmp37 = icmp slt i32 %j.0, %172
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 443236138, i32 1975587708
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %182 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -1814852270, i32 2140812368
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [3 x i32], [3 x i32]* %e, i64 0, i64 %idxprom
  %183 = load i32, i32* %arrayidx, align 4
  %184 = add i32 %j.0, 1
  %idxprom40 = sext i32 %184 to i64
  %arrayidx41 = getelementptr inbounds [3 x i32], [3 x i32]* %e, i64 0, i64 %idxprom40
  %185 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sgt i32 %183, %185
  %186 = select i1 %cmp42, i32 1022412249, i32 -2017875897
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %idxprom44 = sext i32 %j.0 to i64
  %arrayidx45 = getelementptr inbounds [3 x i32], [3 x i32]* %e, i64 0, i64 %idxprom44
  %.neg65 = add i32 %j.0, 1
  %idxprom47 = sext i32 %.neg65 to i64
  %arrayidx48 = getelementptr inbounds [3 x i32], [3 x i32]* %e, i64 0, i64 %idxprom47
  call void @_ZSt4swapIiEvRT_S1_(i32* nonnull dereferenceable(4) %arrayidx45, i32* nonnull dereferenceable(4) %arrayidx48)
  %arrayidx50 = getelementptr inbounds [3 x i8], [3 x i8]* %f, i64 0, i64 %idxprom44
  %arrayidx53 = getelementptr inbounds [3 x i8], [3 x i8]* %f, i64 0, i64 %idxprom47
  call void @_ZSt4swapIcEvRT_S1_(i8* nonnull dereferenceable(1) %arrayidx50, i8* nonnull dereferenceable(1) %arrayidx53)
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %187 = load i32, i32* @x.1, align 4
  %188 = load i32, i32* @y.2, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1294557971, i32 -1498428664
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %196 = add i32 %j.0, 1
  %197 = load i32, i32* @x.1, align 4
  %198 = load i32, i32* @y.2, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 1231907274, i32 -1498428664
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %206 = load i32, i32* @x.1, align 4
  %207 = load i32, i32* @y.2, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 688747948, i32 1806591237
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %215 = load i32, i32* @x.1, align 4
  %216 = load i32, i32* @y.2, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -49903996, i32 1806591237
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x.1, align 4
  %225 = load i32, i32* @y.2, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -1481760418, i32 1700361754
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %233 = add i32 %i.0, 1
  %234 = load i32, i32* @x.1, align 4
  %235 = load i32, i32* @y.2, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -2094815107, i32 1700361754
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %cmp59 = icmp slt i32 %i.0, 3
  %243 = select i1 %cmp59, i32 -1975355188, i32 1324240539
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [3 x i8], [3 x i8]* %f, i64 0, i64 %idxprom61
  %244 = load i8, i8* %arrayidx62, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %244)
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x.1, align 4
  %246 = load i32, i32* @y.2, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -1294265906, i32 -1756095985
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %254 = add i32 %i.0, 1
  %255 = load i32, i32* @x.1, align 4
  %256 = load i32, i32* @y.2, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 308652600, i32 -1756095985
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x.1, align 4
  %265 = load i32, i32* @y.2, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 969136386, i32 1582368738
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %273 = load i32, i32* @x.1, align 4
  %274 = load i32, i32* @y.2, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 1090191755, i32 1582368738
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %282 = load i32, i32* @x.1, align 4
  %283 = load i32, i32* @y.2, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 -1638072950, i32 1605190795
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %291 = add i32 %c.0, 1
  %292 = load i32, i32* @x.1, align 4
  %293 = load i32, i32* @y.2, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 1499484726, i32 1605190795
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x.1, align 4
  %302 = load i32, i32* @y.2, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 -1827258573, i32 -1733874820
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %310 = load i32, i32* @x.1, align 4
  %311 = load i32, i32* @y.2, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 1890309722, i32 -1733874820
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %319 = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %320 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 %a.0, i32* %arrayinit.beginalteredBB, align 4
  store i32 %b.0, i32* %arrayinit.elementalteredBB, align 4
  store i32 %c.0, i32* %arrayinit.element31alteredBB, align 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(3) %0, i8* noundef nonnull align 1 dereferenceable(3) getelementptr inbounds ([3 x i8], [3 x i8]* @_ZZ4mainE1f, i64 0, i64 0), i64 3, i1 false)
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %.neg64 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %321 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %322 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %c.0, 1
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %__a, i32* dereferenceable(4) %__b) local_unnamed_addr #4 comdat {
entry:
  %0 = load i32, i32* %__a, align 4
  %1 = load i32, i32* %__b, align 4
  store i32 %1, i32* %__a, align 4
  store i32 %0, i32* %__b, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIcEvRT_S1_(i8* dereferenceable(1) %__a, i8* dereferenceable(1) %__b) local_unnamed_addr #4 comdat {
entry:
  %0 = load i8, i8* %__a, align 1
  %1 = load i8, i8* %__b, align 1
  store i8 %1, i8* %__a, align 1
  store i8 %0, i8* %__b, align 1
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_923.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
