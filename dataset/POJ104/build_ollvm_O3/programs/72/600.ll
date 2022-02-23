; ModuleID = 'build_ollvm/programs/72/600.ll'
source_filename = "source-C-CXX/72/600.cpp"
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
@_ZZ4mainE3min = private unnamed_addr constant [6 x i32] [i32 1000000, i32 1000000, i32 1000000, i32 1000000, i32 1000000, i32 1000000], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_600.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %cmp71.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %a = alloca [6 x [6 x i32]], align 16
  %max = alloca [6 x i32], align 16
  %min = alloca [6 x i32], align 16
  %0 = bitcast [6 x [6 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(144) %0, i8 0, i64 144, i1 false)
  %1 = bitcast [6 x i32]* %max to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  %2 = bitcast [6 x i32]* %min to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %2, i8* noundef nonnull align 16 dereferenceable(24) bitcast ([6 x i32]* @_ZZ4mainE3min to i8*), i64 24, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i9.0 = phi i32 [ undef, %entry ], [ %i9.0.be, %loopEntry.backedge ]
  %j13.0 = phi i32 [ undef, %entry ], [ %j13.0.be, %loopEntry.backedge ]
  %j36.0 = phi i32 [ undef, %entry ], [ %j36.0.be, %loopEntry.backedge ]
  %i40.0 = phi i32 [ undef, %entry ], [ %i40.0.be, %loopEntry.backedge ]
  %i65.0 = phi i32 [ undef, %entry ], [ %i65.0.be, %loopEntry.backedge ]
  %j69.0 = phi i32 [ undef, %entry ], [ %j69.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1343613314, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1343613314, label %for.cond
    i32 -1770918765, label %for.body
    i32 1734750965, label %originalBB
    i32 -233874865, label %originalBBpart2
    i32 1845858835, label %for.cond1
    i32 97807685, label %for.body3
    i32 -2100665042, label %originalBB99
    i32 1211495558, label %originalBBpart2101
    i32 1904735065, label %for.inc
    i32 -1481407285, label %originalBB103
    i32 -2074751102, label %originalBBpart2107
    i32 -209359509, label %for.end
    i32 -630261001, label %originalBB109
    i32 -1965507581, label %originalBBpart2111
    i32 730739112, label %for.inc6
    i32 2071023573, label %for.end8
    i32 -780883040, label %for.cond10
    i32 1705588827, label %for.body12
    i32 768454679, label %for.cond14
    i32 -1193861410, label %originalBB113
    i32 689325260, label %originalBBpart2115
    i32 -889291443, label %for.body16
    i32 1058815735, label %if.then
    i32 -398698466, label %if.end
    i32 645536851, label %for.inc30
    i32 385417712, label %originalBB117
    i32 -5912985, label %originalBBpart2126
    i32 -1777647067, label %for.end32
    i32 -1131792831, label %for.inc33
    i32 1725164436, label %for.end35
    i32 614514730, label %for.cond37
    i32 -667069079, label %for.body39
    i32 1136166266, label %for.cond41
    i32 903907376, label %for.body43
    i32 818841225, label %if.then51
    i32 634595654, label %originalBB128
    i32 1777094722, label %originalBBpart2130
    i32 -1574618934, label %if.end58
    i32 1982119419, label %for.inc59
    i32 1232133548, label %originalBB132
    i32 1007602203, label %originalBBpart2141
    i32 -656087160, label %for.end61
    i32 605594640, label %for.inc62
    i32 -151234343, label %for.end64
    i32 -1443427535, label %originalBB143
    i32 -349728939, label %originalBBpart2145
    i32 -370445967, label %for.cond66
    i32 -1748685782, label %for.body68
    i32 789801818, label %originalBB147
    i32 -1497579016, label %originalBBpart2149
    i32 310986378, label %for.cond70
    i32 1654949634, label %originalBB151
    i32 -418340026, label %originalBBpart2153
    i32 416798798, label %for.body72
    i32 -713752049, label %if.then78
    i32 273937923, label %if.end87
    i32 -1708156514, label %for.inc88
    i32 -2034482182, label %for.end90
    i32 -2024635194, label %originalBB155
    i32 195990628, label %originalBBpart2157
    i32 1083030476, label %for.inc91
    i32 -668457844, label %for.end93
    i32 -2098534285, label %if.then95
    i32 -1637040655, label %if.end98
    i32 927679017, label %originalBB159
    i32 -358022401, label %originalBBpart2161
    i32 -1168747477, label %originalBBalteredBB
    i32 -276637582, label %originalBB99alteredBB
    i32 -2099203167, label %originalBB103alteredBB
    i32 -1734939011, label %originalBB109alteredBB
    i32 -834999281, label %originalBB113alteredBB
    i32 -73386196, label %originalBB117alteredBB
    i32 -1472517203, label %originalBB128alteredBB
    i32 -2048979853, label %originalBB132alteredBB
    i32 -1731344979, label %originalBB143alteredBB
    i32 -2114632885, label %originalBB147alteredBB
    i32 -549854518, label %originalBB151alteredBB
    i32 -1265983667, label %originalBB155alteredBB
    i32 213001990, label %originalBB159alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %originalBB159, %if.end98, %if.then95, %for.end93, %for.inc91, %originalBBpart2157, %originalBB155, %for.end90, %for.inc88, %if.end87, %if.then78, %for.body72, %originalBBpart2153, %originalBB151, %for.cond70, %originalBBpart2149, %originalBB147, %for.body68, %for.cond66, %originalBBpart2145, %originalBB143, %for.end64, %for.inc62, %for.end61, %originalBBpart2141, %originalBB132, %for.inc59, %if.end58, %originalBBpart2130, %originalBB128, %if.then51, %for.body43, %for.cond41, %for.body39, %for.cond37, %for.end35, %for.inc33, %for.end32, %originalBBpart2126, %originalBB117, %for.inc30, %if.end, %if.then, %for.body16, %originalBBpart2115, %originalBB113, %for.cond14, %for.body12, %for.cond10, %for.end8, %for.inc6, %originalBBpart2111, %originalBB109, %for.end, %originalBBpart2107, %originalBB103, %for.inc, %originalBBpart2101, %originalBB99, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB159alteredBB ], [ %count.0, %originalBB155alteredBB ], [ %count.0, %originalBB151alteredBB ], [ %count.0, %originalBB147alteredBB ], [ %count.0, %originalBB143alteredBB ], [ %count.0, %originalBB132alteredBB ], [ %count.0, %originalBB128alteredBB ], [ %count.0, %originalBB117alteredBB ], [ %count.0, %originalBB113alteredBB ], [ %count.0, %originalBB109alteredBB ], [ %count.0, %originalBB103alteredBB ], [ %count.0, %originalBB99alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %originalBB159 ], [ %count.0, %if.end98 ], [ %count.0, %if.then95 ], [ %count.0, %for.end93 ], [ %count.0, %for.inc91 ], [ %count.0, %originalBBpart2157 ], [ %count.0, %originalBB155 ], [ %count.0, %for.end90 ], [ %count.0, %for.inc88 ], [ %count.0, %if.end87 ], [ 1, %if.then78 ], [ %count.0, %for.body72 ], [ %count.0, %originalBBpart2153 ], [ %count.0, %originalBB151 ], [ %count.0, %for.cond70 ], [ %count.0, %originalBBpart2149 ], [ %count.0, %originalBB147 ], [ %count.0, %for.body68 ], [ %count.0, %for.cond66 ], [ %count.0, %originalBBpart2145 ], [ %count.0, %originalBB143 ], [ %count.0, %for.end64 ], [ %count.0, %for.inc62 ], [ %count.0, %for.end61 ], [ %count.0, %originalBBpart2141 ], [ %count.0, %originalBB132 ], [ %count.0, %for.inc59 ], [ %count.0, %if.end58 ], [ %count.0, %originalBBpart2130 ], [ %count.0, %originalBB128 ], [ %count.0, %if.then51 ], [ %count.0, %for.body43 ], [ %count.0, %for.cond41 ], [ %count.0, %for.body39 ], [ %count.0, %for.cond37 ], [ %count.0, %for.end35 ], [ %count.0, %for.inc33 ], [ %count.0, %for.end32 ], [ %count.0, %originalBBpart2126 ], [ %count.0, %originalBB117 ], [ %count.0, %for.inc30 ], [ %count.0, %if.end ], [ %count.0, %if.then ], [ %count.0, %for.body16 ], [ %count.0, %originalBBpart2115 ], [ %count.0, %originalBB113 ], [ %count.0, %for.cond14 ], [ %count.0, %for.body12 ], [ %count.0, %for.cond10 ], [ %count.0, %for.end8 ], [ %count.0, %for.inc6 ], [ %count.0, %originalBBpart2111 ], [ %count.0, %originalBB109 ], [ %count.0, %for.end ], [ %count.0, %originalBBpart2107 ], [ %count.0, %originalBB103 ], [ %count.0, %for.inc ], [ %count.0, %originalBBpart2101 ], [ %count.0, %originalBB99 ], [ %count.0, %for.body3 ], [ %count.0, %for.cond1 ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.body ], [ %count.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB159 ], [ %i.0, %if.end98 ], [ %i.0, %if.then95 ], [ %i.0, %for.end93 ], [ %i.0, %for.inc91 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %for.end90 ], [ %i.0, %for.inc88 ], [ %i.0, %if.end87 ], [ %i.0, %if.then78 ], [ %i.0, %for.body72 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %for.cond70 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %for.body68 ], [ %i.0, %for.cond66 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %for.end64 ], [ %i.0, %for.inc62 ], [ %i.0, %for.end61 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB132 ], [ %i.0, %for.inc59 ], [ %i.0, %if.end58 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %if.then51 ], [ %i.0, %for.body43 ], [ %i.0, %for.cond41 ], [ %i.0, %for.body39 ], [ %i.0, %for.cond37 ], [ %i.0, %for.end35 ], [ %i.0, %for.inc33 ], [ %i.0, %for.end32 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB117 ], [ %i.0, %for.inc30 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %for.cond14 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %for.end8 ], [ %.neg39, %for.inc6 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB103 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB159alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %263, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ 1, %originalBBalteredBB ], [ %j.0, %originalBB159 ], [ %j.0, %if.end98 ], [ %j.0, %if.then95 ], [ %j.0, %for.end93 ], [ %j.0, %for.inc91 ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB155 ], [ %j.0, %for.end90 ], [ %j.0, %for.inc88 ], [ %j.0, %if.end87 ], [ %j.0, %if.then78 ], [ %j.0, %for.body72 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB151 ], [ %j.0, %for.cond70 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB147 ], [ %j.0, %for.body68 ], [ %j.0, %for.cond66 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB143 ], [ %j.0, %for.end64 ], [ %j.0, %for.inc62 ], [ %j.0, %for.end61 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB132 ], [ %j.0, %for.inc59 ], [ %j.0, %if.end58 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB128 ], [ %j.0, %if.then51 ], [ %j.0, %for.body43 ], [ %j.0, %for.cond41 ], [ %j.0, %for.body39 ], [ %j.0, %for.cond37 ], [ %j.0, %for.end35 ], [ %j.0, %for.inc33 ], [ %j.0, %for.end32 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB117 ], [ %j.0, %for.inc30 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body16 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %for.cond14 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end8 ], [ %j.0, %for.inc6 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2107 ], [ %.neg40, %originalBB103 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 1, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i9.0.be = phi i32 [ %i9.0, %loopEntry ], [ %i9.0, %originalBB159alteredBB ], [ %i9.0, %originalBB155alteredBB ], [ %i9.0, %originalBB151alteredBB ], [ %i9.0, %originalBB147alteredBB ], [ %i9.0, %originalBB143alteredBB ], [ %i9.0, %originalBB132alteredBB ], [ %i9.0, %originalBB128alteredBB ], [ %i9.0, %originalBB117alteredBB ], [ %i9.0, %originalBB113alteredBB ], [ %i9.0, %originalBB109alteredBB ], [ %i9.0, %originalBB103alteredBB ], [ %i9.0, %originalBB99alteredBB ], [ %i9.0, %originalBBalteredBB ], [ %i9.0, %originalBB159 ], [ %i9.0, %if.end98 ], [ %i9.0, %if.then95 ], [ %i9.0, %for.end93 ], [ %i9.0, %for.inc91 ], [ %i9.0, %originalBBpart2157 ], [ %i9.0, %originalBB155 ], [ %i9.0, %for.end90 ], [ %i9.0, %for.inc88 ], [ %i9.0, %if.end87 ], [ %i9.0, %if.then78 ], [ %i9.0, %for.body72 ], [ %i9.0, %originalBBpart2153 ], [ %i9.0, %originalBB151 ], [ %i9.0, %for.cond70 ], [ %i9.0, %originalBBpart2149 ], [ %i9.0, %originalBB147 ], [ %i9.0, %for.body68 ], [ %i9.0, %for.cond66 ], [ %i9.0, %originalBBpart2145 ], [ %i9.0, %originalBB143 ], [ %i9.0, %for.end64 ], [ %i9.0, %for.inc62 ], [ %i9.0, %for.end61 ], [ %i9.0, %originalBBpart2141 ], [ %i9.0, %originalBB132 ], [ %i9.0, %for.inc59 ], [ %i9.0, %if.end58 ], [ %i9.0, %originalBBpart2130 ], [ %i9.0, %originalBB128 ], [ %i9.0, %if.then51 ], [ %i9.0, %for.body43 ], [ %i9.0, %for.cond41 ], [ %i9.0, %for.body39 ], [ %i9.0, %for.cond37 ], [ %i9.0, %for.end35 ], [ %119, %for.inc33 ], [ %i9.0, %for.end32 ], [ %i9.0, %originalBBpart2126 ], [ %i9.0, %originalBB117 ], [ %i9.0, %for.inc30 ], [ %i9.0, %if.end ], [ %i9.0, %if.then ], [ %i9.0, %for.body16 ], [ %i9.0, %originalBBpart2115 ], [ %i9.0, %originalBB113 ], [ %i9.0, %for.cond14 ], [ %i9.0, %for.body12 ], [ %i9.0, %for.cond10 ], [ 1, %for.end8 ], [ %i9.0, %for.inc6 ], [ %i9.0, %originalBBpart2111 ], [ %i9.0, %originalBB109 ], [ %i9.0, %for.end ], [ %i9.0, %originalBBpart2107 ], [ %i9.0, %originalBB103 ], [ %i9.0, %for.inc ], [ %i9.0, %originalBBpart2101 ], [ %i9.0, %originalBB99 ], [ %i9.0, %for.body3 ], [ %i9.0, %for.cond1 ], [ %i9.0, %originalBBpart2 ], [ %i9.0, %originalBB ], [ %i9.0, %for.body ], [ %i9.0, %for.cond ]
  %j13.0.be = phi i32 [ %j13.0, %loopEntry ], [ %j13.0, %originalBB159alteredBB ], [ %j13.0, %originalBB155alteredBB ], [ %j13.0, %originalBB151alteredBB ], [ %j13.0, %originalBB147alteredBB ], [ %j13.0, %originalBB143alteredBB ], [ %j13.0, %originalBB132alteredBB ], [ %j13.0, %originalBB128alteredBB ], [ %.neg, %originalBB117alteredBB ], [ %j13.0, %originalBB113alteredBB ], [ %j13.0, %originalBB109alteredBB ], [ %j13.0, %originalBB103alteredBB ], [ %j13.0, %originalBB99alteredBB ], [ %j13.0, %originalBBalteredBB ], [ %j13.0, %originalBB159 ], [ %j13.0, %if.end98 ], [ %j13.0, %if.then95 ], [ %j13.0, %for.end93 ], [ %j13.0, %for.inc91 ], [ %j13.0, %originalBBpart2157 ], [ %j13.0, %originalBB155 ], [ %j13.0, %for.end90 ], [ %j13.0, %for.inc88 ], [ %j13.0, %if.end87 ], [ %j13.0, %if.then78 ], [ %j13.0, %for.body72 ], [ %j13.0, %originalBBpart2153 ], [ %j13.0, %originalBB151 ], [ %j13.0, %for.cond70 ], [ %j13.0, %originalBBpart2149 ], [ %j13.0, %originalBB147 ], [ %j13.0, %for.body68 ], [ %j13.0, %for.cond66 ], [ %j13.0, %originalBBpart2145 ], [ %j13.0, %originalBB143 ], [ %j13.0, %for.end64 ], [ %j13.0, %for.inc62 ], [ %j13.0, %for.end61 ], [ %j13.0, %originalBBpart2141 ], [ %j13.0, %originalBB132 ], [ %j13.0, %for.inc59 ], [ %j13.0, %if.end58 ], [ %j13.0, %originalBBpart2130 ], [ %j13.0, %originalBB128 ], [ %j13.0, %if.then51 ], [ %j13.0, %for.body43 ], [ %j13.0, %for.cond41 ], [ %j13.0, %for.body39 ], [ %j13.0, %for.cond37 ], [ %j13.0, %for.end35 ], [ %j13.0, %for.inc33 ], [ %j13.0, %for.end32 ], [ %j13.0, %originalBBpart2126 ], [ %.neg38, %originalBB117 ], [ %j13.0, %for.inc30 ], [ %j13.0, %if.end ], [ %j13.0, %if.then ], [ %j13.0, %for.body16 ], [ %j13.0, %originalBBpart2115 ], [ %j13.0, %originalBB113 ], [ %j13.0, %for.cond14 ], [ 1, %for.body12 ], [ %j13.0, %for.cond10 ], [ %j13.0, %for.end8 ], [ %j13.0, %for.inc6 ], [ %j13.0, %originalBBpart2111 ], [ %j13.0, %originalBB109 ], [ %j13.0, %for.end ], [ %j13.0, %originalBBpart2107 ], [ %j13.0, %originalBB103 ], [ %j13.0, %for.inc ], [ %j13.0, %originalBBpart2101 ], [ %j13.0, %originalBB99 ], [ %j13.0, %for.body3 ], [ %j13.0, %for.cond1 ], [ %j13.0, %originalBBpart2 ], [ %j13.0, %originalBB ], [ %j13.0, %for.body ], [ %j13.0, %for.cond ]
  %j36.0.be = phi i32 [ %j36.0, %loopEntry ], [ %j36.0, %originalBB159alteredBB ], [ %j36.0, %originalBB155alteredBB ], [ %j36.0, %originalBB151alteredBB ], [ %j36.0, %originalBB147alteredBB ], [ %j36.0, %originalBB143alteredBB ], [ %j36.0, %originalBB132alteredBB ], [ %j36.0, %originalBB128alteredBB ], [ %j36.0, %originalBB117alteredBB ], [ %j36.0, %originalBB113alteredBB ], [ %j36.0, %originalBB109alteredBB ], [ %j36.0, %originalBB103alteredBB ], [ %j36.0, %originalBB99alteredBB ], [ %j36.0, %originalBBalteredBB ], [ %j36.0, %originalBB159 ], [ %j36.0, %if.end98 ], [ %j36.0, %if.then95 ], [ %j36.0, %for.end93 ], [ %j36.0, %for.inc91 ], [ %j36.0, %originalBBpart2157 ], [ %j36.0, %originalBB155 ], [ %j36.0, %for.end90 ], [ %j36.0, %for.inc88 ], [ %j36.0, %if.end87 ], [ %j36.0, %if.then78 ], [ %j36.0, %for.body72 ], [ %j36.0, %originalBBpart2153 ], [ %j36.0, %originalBB151 ], [ %j36.0, %for.cond70 ], [ %j36.0, %originalBBpart2149 ], [ %j36.0, %originalBB147 ], [ %j36.0, %for.body68 ], [ %j36.0, %for.cond66 ], [ %j36.0, %originalBBpart2145 ], [ %j36.0, %originalBB143 ], [ %j36.0, %for.end64 ], [ %163, %for.inc62 ], [ %j36.0, %for.end61 ], [ %j36.0, %originalBBpart2141 ], [ %j36.0, %originalBB132 ], [ %j36.0, %for.inc59 ], [ %j36.0, %if.end58 ], [ %j36.0, %originalBBpart2130 ], [ %j36.0, %originalBB128 ], [ %j36.0, %if.then51 ], [ %j36.0, %for.body43 ], [ %j36.0, %for.cond41 ], [ %j36.0, %for.body39 ], [ %j36.0, %for.cond37 ], [ 1, %for.end35 ], [ %j36.0, %for.inc33 ], [ %j36.0, %for.end32 ], [ %j36.0, %originalBBpart2126 ], [ %j36.0, %originalBB117 ], [ %j36.0, %for.inc30 ], [ %j36.0, %if.end ], [ %j36.0, %if.then ], [ %j36.0, %for.body16 ], [ %j36.0, %originalBBpart2115 ], [ %j36.0, %originalBB113 ], [ %j36.0, %for.cond14 ], [ %j36.0, %for.body12 ], [ %j36.0, %for.cond10 ], [ %j36.0, %for.end8 ], [ %j36.0, %for.inc6 ], [ %j36.0, %originalBBpart2111 ], [ %j36.0, %originalBB109 ], [ %j36.0, %for.end ], [ %j36.0, %originalBBpart2107 ], [ %j36.0, %originalBB103 ], [ %j36.0, %for.inc ], [ %j36.0, %originalBBpart2101 ], [ %j36.0, %originalBB99 ], [ %j36.0, %for.body3 ], [ %j36.0, %for.cond1 ], [ %j36.0, %originalBBpart2 ], [ %j36.0, %originalBB ], [ %j36.0, %for.body ], [ %j36.0, %for.cond ]
  %i40.0.be = phi i32 [ %i40.0, %loopEntry ], [ %i40.0, %originalBB159alteredBB ], [ %i40.0, %originalBB155alteredBB ], [ %i40.0, %originalBB151alteredBB ], [ %i40.0, %originalBB147alteredBB ], [ %i40.0, %originalBB143alteredBB ], [ %265, %originalBB132alteredBB ], [ %i40.0, %originalBB128alteredBB ], [ %i40.0, %originalBB117alteredBB ], [ %i40.0, %originalBB113alteredBB ], [ %i40.0, %originalBB109alteredBB ], [ %i40.0, %originalBB103alteredBB ], [ %i40.0, %originalBB99alteredBB ], [ %i40.0, %originalBBalteredBB ], [ %i40.0, %originalBB159 ], [ %i40.0, %if.end98 ], [ %i40.0, %if.then95 ], [ %i40.0, %for.end93 ], [ %i40.0, %for.inc91 ], [ %i40.0, %originalBBpart2157 ], [ %i40.0, %originalBB155 ], [ %i40.0, %for.end90 ], [ %i40.0, %for.inc88 ], [ %i40.0, %if.end87 ], [ %i40.0, %if.then78 ], [ %i40.0, %for.body72 ], [ %i40.0, %originalBBpart2153 ], [ %i40.0, %originalBB151 ], [ %i40.0, %for.cond70 ], [ %i40.0, %originalBBpart2149 ], [ %i40.0, %originalBB147 ], [ %i40.0, %for.body68 ], [ %i40.0, %for.cond66 ], [ %i40.0, %originalBBpart2145 ], [ %i40.0, %originalBB143 ], [ %i40.0, %for.end64 ], [ %i40.0, %for.inc62 ], [ %i40.0, %for.end61 ], [ %i40.0, %originalBBpart2141 ], [ %153, %originalBB132 ], [ %i40.0, %for.inc59 ], [ %i40.0, %if.end58 ], [ %i40.0, %originalBBpart2130 ], [ %i40.0, %originalBB128 ], [ %i40.0, %if.then51 ], [ %i40.0, %for.body43 ], [ %i40.0, %for.cond41 ], [ 1, %for.body39 ], [ %i40.0, %for.cond37 ], [ %i40.0, %for.end35 ], [ %i40.0, %for.inc33 ], [ %i40.0, %for.end32 ], [ %i40.0, %originalBBpart2126 ], [ %i40.0, %originalBB117 ], [ %i40.0, %for.inc30 ], [ %i40.0, %if.end ], [ %i40.0, %if.then ], [ %i40.0, %for.body16 ], [ %i40.0, %originalBBpart2115 ], [ %i40.0, %originalBB113 ], [ %i40.0, %for.cond14 ], [ %i40.0, %for.body12 ], [ %i40.0, %for.cond10 ], [ %i40.0, %for.end8 ], [ %i40.0, %for.inc6 ], [ %i40.0, %originalBBpart2111 ], [ %i40.0, %originalBB109 ], [ %i40.0, %for.end ], [ %i40.0, %originalBBpart2107 ], [ %i40.0, %originalBB103 ], [ %i40.0, %for.inc ], [ %i40.0, %originalBBpart2101 ], [ %i40.0, %originalBB99 ], [ %i40.0, %for.body3 ], [ %i40.0, %for.cond1 ], [ %i40.0, %originalBBpart2 ], [ %i40.0, %originalBB ], [ %i40.0, %for.body ], [ %i40.0, %for.cond ]
  %i65.0.be = phi i32 [ %i65.0, %loopEntry ], [ %i65.0, %originalBB159alteredBB ], [ %i65.0, %originalBB155alteredBB ], [ %i65.0, %originalBB151alteredBB ], [ %i65.0, %originalBB147alteredBB ], [ 1, %originalBB143alteredBB ], [ %i65.0, %originalBB132alteredBB ], [ %i65.0, %originalBB128alteredBB ], [ %i65.0, %originalBB117alteredBB ], [ %i65.0, %originalBB113alteredBB ], [ %i65.0, %originalBB109alteredBB ], [ %i65.0, %originalBB103alteredBB ], [ %i65.0, %originalBB99alteredBB ], [ %i65.0, %originalBBalteredBB ], [ %i65.0, %originalBB159 ], [ %i65.0, %if.end98 ], [ %i65.0, %if.then95 ], [ %i65.0, %for.end93 ], [ %243, %for.inc91 ], [ %i65.0, %originalBBpart2157 ], [ %i65.0, %originalBB155 ], [ %i65.0, %for.end90 ], [ %i65.0, %for.inc88 ], [ %i65.0, %if.end87 ], [ %i65.0, %if.then78 ], [ %i65.0, %for.body72 ], [ %i65.0, %originalBBpart2153 ], [ %i65.0, %originalBB151 ], [ %i65.0, %for.cond70 ], [ %i65.0, %originalBBpart2149 ], [ %i65.0, %originalBB147 ], [ %i65.0, %for.body68 ], [ %i65.0, %for.cond66 ], [ %i65.0, %originalBBpart2145 ], [ 1, %originalBB143 ], [ %i65.0, %for.end64 ], [ %i65.0, %for.inc62 ], [ %i65.0, %for.end61 ], [ %i65.0, %originalBBpart2141 ], [ %i65.0, %originalBB132 ], [ %i65.0, %for.inc59 ], [ %i65.0, %if.end58 ], [ %i65.0, %originalBBpart2130 ], [ %i65.0, %originalBB128 ], [ %i65.0, %if.then51 ], [ %i65.0, %for.body43 ], [ %i65.0, %for.cond41 ], [ %i65.0, %for.body39 ], [ %i65.0, %for.cond37 ], [ %i65.0, %for.end35 ], [ %i65.0, %for.inc33 ], [ %i65.0, %for.end32 ], [ %i65.0, %originalBBpart2126 ], [ %i65.0, %originalBB117 ], [ %i65.0, %for.inc30 ], [ %i65.0, %if.end ], [ %i65.0, %if.then ], [ %i65.0, %for.body16 ], [ %i65.0, %originalBBpart2115 ], [ %i65.0, %originalBB113 ], [ %i65.0, %for.cond14 ], [ %i65.0, %for.body12 ], [ %i65.0, %for.cond10 ], [ %i65.0, %for.end8 ], [ %i65.0, %for.inc6 ], [ %i65.0, %originalBBpart2111 ], [ %i65.0, %originalBB109 ], [ %i65.0, %for.end ], [ %i65.0, %originalBBpart2107 ], [ %i65.0, %originalBB103 ], [ %i65.0, %for.inc ], [ %i65.0, %originalBBpart2101 ], [ %i65.0, %originalBB99 ], [ %i65.0, %for.body3 ], [ %i65.0, %for.cond1 ], [ %i65.0, %originalBBpart2 ], [ %i65.0, %originalBB ], [ %i65.0, %for.body ], [ %i65.0, %for.cond ]
  %j69.0.be = phi i32 [ %j69.0, %loopEntry ], [ %j69.0, %originalBB159alteredBB ], [ %j69.0, %originalBB155alteredBB ], [ %j69.0, %originalBB151alteredBB ], [ 1, %originalBB147alteredBB ], [ %j69.0, %originalBB143alteredBB ], [ %j69.0, %originalBB132alteredBB ], [ %j69.0, %originalBB128alteredBB ], [ %j69.0, %originalBB117alteredBB ], [ %j69.0, %originalBB113alteredBB ], [ %j69.0, %originalBB109alteredBB ], [ %j69.0, %originalBB103alteredBB ], [ %j69.0, %originalBB99alteredBB ], [ %j69.0, %originalBBalteredBB ], [ %j69.0, %originalBB159 ], [ %j69.0, %if.end98 ], [ %j69.0, %if.then95 ], [ %j69.0, %for.end93 ], [ %j69.0, %for.inc91 ], [ %j69.0, %originalBBpart2157 ], [ %j69.0, %originalBB155 ], [ %j69.0, %for.end90 ], [ %224, %for.inc88 ], [ %j69.0, %if.end87 ], [ %j69.0, %if.then78 ], [ %j69.0, %for.body72 ], [ %j69.0, %originalBBpart2153 ], [ %j69.0, %originalBB151 ], [ %j69.0, %for.cond70 ], [ %j69.0, %originalBBpart2149 ], [ 1, %originalBB147 ], [ %j69.0, %for.body68 ], [ %j69.0, %for.cond66 ], [ %j69.0, %originalBBpart2145 ], [ %j69.0, %originalBB143 ], [ %j69.0, %for.end64 ], [ %j69.0, %for.inc62 ], [ %j69.0, %for.end61 ], [ %j69.0, %originalBBpart2141 ], [ %j69.0, %originalBB132 ], [ %j69.0, %for.inc59 ], [ %j69.0, %if.end58 ], [ %j69.0, %originalBBpart2130 ], [ %j69.0, %originalBB128 ], [ %j69.0, %if.then51 ], [ %j69.0, %for.body43 ], [ %j69.0, %for.cond41 ], [ %j69.0, %for.body39 ], [ %j69.0, %for.cond37 ], [ %j69.0, %for.end35 ], [ %j69.0, %for.inc33 ], [ %j69.0, %for.end32 ], [ %j69.0, %originalBBpart2126 ], [ %j69.0, %originalBB117 ], [ %j69.0, %for.inc30 ], [ %j69.0, %if.end ], [ %j69.0, %if.then ], [ %j69.0, %for.body16 ], [ %j69.0, %originalBBpart2115 ], [ %j69.0, %originalBB113 ], [ %j69.0, %for.cond14 ], [ %j69.0, %for.body12 ], [ %j69.0, %for.cond10 ], [ %j69.0, %for.end8 ], [ %j69.0, %for.inc6 ], [ %j69.0, %originalBBpart2111 ], [ %j69.0, %originalBB109 ], [ %j69.0, %for.end ], [ %j69.0, %originalBBpart2107 ], [ %j69.0, %originalBB103 ], [ %j69.0, %for.inc ], [ %j69.0, %originalBBpart2101 ], [ %j69.0, %originalBB99 ], [ %j69.0, %for.body3 ], [ %j69.0, %for.cond1 ], [ %j69.0, %originalBBpart2 ], [ %j69.0, %originalBB ], [ %j69.0, %for.body ], [ %j69.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 927679017, %originalBB159alteredBB ], [ -2024635194, %originalBB155alteredBB ], [ 1654949634, %originalBB151alteredBB ], [ 789801818, %originalBB147alteredBB ], [ -1443427535, %originalBB143alteredBB ], [ 1232133548, %originalBB132alteredBB ], [ 634595654, %originalBB128alteredBB ], [ 385417712, %originalBB117alteredBB ], [ -1193861410, %originalBB113alteredBB ], [ -630261001, %originalBB109alteredBB ], [ -1481407285, %originalBB103alteredBB ], [ -2100665042, %originalBB99alteredBB ], [ 1734750965, %originalBBalteredBB ], [ %262, %originalBB159 ], [ %253, %if.end98 ], [ -1637040655, %if.then95 ], [ %244, %for.end93 ], [ -370445967, %for.inc91 ], [ 1083030476, %originalBBpart2157 ], [ %242, %originalBB155 ], [ %233, %for.end90 ], [ 310986378, %for.inc88 ], [ -1708156514, %if.end87 ], [ 273937923, %if.then78 ], [ %222, %for.body72 ], [ %219, %originalBBpart2153 ], [ %218, %originalBB151 ], [ %209, %for.cond70 ], [ 310986378, %originalBBpart2149 ], [ %200, %originalBB147 ], [ %191, %for.body68 ], [ %182, %for.cond66 ], [ -370445967, %originalBBpart2145 ], [ %181, %originalBB143 ], [ %172, %for.end64 ], [ 614514730, %for.inc62 ], [ 605594640, %for.end61 ], [ 1136166266, %originalBBpart2141 ], [ %162, %originalBB132 ], [ %152, %for.inc59 ], [ 1982119419, %if.end58 ], [ -1574618934, %originalBBpart2130 ], [ %143, %originalBB128 ], [ %133, %if.then51 ], [ %124, %for.body43 ], [ %121, %for.cond41 ], [ 1136166266, %for.body39 ], [ %120, %for.cond37 ], [ 614514730, %for.end35 ], [ -780883040, %for.inc33 ], [ -1131792831, %for.end32 ], [ 768454679, %originalBBpart2126 ], [ %118, %originalBB117 ], [ %109, %for.inc30 ], [ 645536851, %if.end ], [ -398698466, %if.then ], [ %99, %for.body16 ], [ %96, %originalBBpart2115 ], [ %95, %originalBB113 ], [ %86, %for.cond14 ], [ 768454679, %for.body12 ], [ %77, %for.cond10 ], [ -780883040, %for.end8 ], [ -1343613314, %for.inc6 ], [ 730739112, %originalBBpart2111 ], [ %76, %originalBB109 ], [ %67, %for.end ], [ 1845858835, %originalBBpart2107 ], [ %58, %originalBB103 ], [ %49, %for.inc ], [ 1904735065, %originalBBpart2101 ], [ %40, %originalBB99 ], [ %31, %for.body3 ], [ %22, %for.cond1 ], [ 1845858835, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 6
  %3 = select i1 %cmp, i32 -1770918765, i32 2071023573
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.2, align 4
  %5 = load i32, i32* @y.3, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1734750965, i32 -1168747477
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x.2, align 4
  %14 = load i32, i32* @y.3, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -233874865, i32 -1168747477
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 6
  %22 = select i1 %cmp2, i32 97807685, i32 -209359509
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x.2, align 4
  %24 = load i32, i32* @y.3, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -2100665042, i32 -276637582
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx5)
  %32 = load i32, i32* @x.2, align 4
  %33 = load i32, i32* @y.3, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1211495558, i32 -276637582
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x.2, align 4
  %42 = load i32, i32* @y.3, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1481407285, i32 -2099203167
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %.neg40 = add i32 %j.0, 1
  %50 = load i32, i32* @x.2, align 4
  %51 = load i32, i32* @y.3, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -2074751102, i32 -2099203167
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x.2, align 4
  %60 = load i32, i32* @y.3, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -630261001, i32 -1734939011
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %68 = load i32, i32* @x.2, align 4
  %69 = load i32, i32* @y.3, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1965507581, i32 -1734939011
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %.neg39 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %cmp11 = icmp slt i32 %i9.0, 6
  %77 = select i1 %cmp11, i32 1705588827, i32 1725164436
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %78 = load i32, i32* @x.2, align 4
  %79 = load i32, i32* @y.3, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1193861410, i32 -834999281
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %cmp15 = icmp slt i32 %j13.0, 6
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %87 = load i32, i32* @x.2, align 4
  %88 = load i32, i32* @y.3, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 689325260, i32 -834999281
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %96 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -889291443, i32 -1777647067
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %i9.0 to i64
  %idxprom19 = sext i32 %j13.0 to i64
  %arrayidx20 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom17, i64 %idxprom19
  %97 = load i32, i32* %arrayidx20, align 4
  %arrayidx22 = getelementptr inbounds [6 x i32], [6 x i32]* %max, i64 0, i64 %idxprom17
  %98 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sgt i32 %97, %98
  %99 = select i1 %cmp23, i32 1058815735, i32 -398698466
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom24 = sext i32 %i9.0 to i64
  %idxprom26 = sext i32 %j13.0 to i64
  %arrayidx27 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom24, i64 %idxprom26
  %100 = load i32, i32* %arrayidx27, align 4
  %arrayidx29 = getelementptr inbounds [6 x i32], [6 x i32]* %max, i64 0, i64 %idxprom24
  store i32 %100, i32* %arrayidx29, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x.2, align 4
  %102 = load i32, i32* @y.3, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 385417712, i32 -73386196
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %.neg38 = add i32 %j13.0, 1
  %110 = load i32, i32* @x.2, align 4
  %111 = load i32, i32* @y.3, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -5912985, i32 -73386196
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %119 = add i32 %i9.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %cmp38 = icmp slt i32 %j36.0, 6
  %120 = select i1 %cmp38, i32 -667069079, i32 -151234343
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %cmp42 = icmp slt i32 %i40.0, 6
  %121 = select i1 %cmp42, i32 903907376, i32 -656087160
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %idxprom44 = sext i32 %i40.0 to i64
  %idxprom46 = sext i32 %j36.0 to i64
  %arrayidx47 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom44, i64 %idxprom46
  %122 = load i32, i32* %arrayidx47, align 4
  %arrayidx49 = getelementptr inbounds [6 x i32], [6 x i32]* %min, i64 0, i64 %idxprom46
  %123 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp slt i32 %122, %123
  %124 = select i1 %cmp50, i32 818841225, i32 -1574618934
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x.2, align 4
  %126 = load i32, i32* @y.3, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 634595654, i32 -1472517203
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %idxprom52 = sext i32 %i40.0 to i64
  %idxprom54 = sext i32 %j36.0 to i64
  %arrayidx55 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom52, i64 %idxprom54
  %134 = load i32, i32* %arrayidx55, align 4
  %arrayidx57 = getelementptr inbounds [6 x i32], [6 x i32]* %min, i64 0, i64 %idxprom54
  store i32 %134, i32* %arrayidx57, align 4
  %135 = load i32, i32* @x.2, align 4
  %136 = load i32, i32* @y.3, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1777094722, i32 -1472517203
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x.2, align 4
  %145 = load i32, i32* @y.3, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1232133548, i32 -2048979853
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %153 = add i32 %i40.0, 1
  %154 = load i32, i32* @x.2, align 4
  %155 = load i32, i32* @y.3, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1007602203, i32 -2048979853
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %163 = add i32 %j36.0, 1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x.2, align 4
  %165 = load i32, i32* @y.3, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1443427535, i32 -1731344979
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %173 = load i32, i32* @x.2, align 4
  %174 = load i32, i32* @y.3, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -349728939, i32 -1731344979
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %cmp67 = icmp slt i32 %i65.0, 6
  %182 = select i1 %cmp67, i32 -1748685782, i32 -668457844
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %183 = load i32, i32* @x.2, align 4
  %184 = load i32, i32* @y.3, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 789801818, i32 -2114632885
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %192 = load i32, i32* @x.2, align 4
  %193 = load i32, i32* @y.3, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -1497579016, i32 -2114632885
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond70:                                       ; preds = %loopEntry
  %201 = load i32, i32* @x.2, align 4
  %202 = load i32, i32* @y.3, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 1654949634, i32 -549854518
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %cmp71 = icmp slt i32 %j69.0, 6
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %210 = load i32, i32* @x.2, align 4
  %211 = load i32, i32* @y.3, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -418340026, i32 -549854518
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %219 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 416798798, i32 -2034482182
  br label %loopEntry.backedge

for.body72:                                       ; preds = %loopEntry
  %idxprom73 = sext i32 %i65.0 to i64
  %arrayidx74 = getelementptr inbounds [6 x i32], [6 x i32]* %max, i64 0, i64 %idxprom73
  %220 = load i32, i32* %arrayidx74, align 4
  %idxprom75 = sext i32 %j69.0 to i64
  %arrayidx76 = getelementptr inbounds [6 x i32], [6 x i32]* %min, i64 0, i64 %idxprom75
  %221 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp eq i32 %220, %221
  %222 = select i1 %cmp77, i32 -713752049, i32 273937923
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %i65.0)
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call79, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call80, i32 %j69.0)
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call81, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom83 = sext i32 %i65.0 to i64
  %arrayidx84 = getelementptr inbounds [6 x i32], [6 x i32]* %max, i64 0, i64 %idxprom83
  %223 = load i32, i32* %arrayidx84, align 4
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call82, i32 %223)
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call85, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %224 = add i32 %j69.0, 1
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x.2, align 4
  %226 = load i32, i32* @y.3, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -2024635194, i32 -1265983667
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %234 = load i32, i32* @x.2, align 4
  %235 = load i32, i32* @y.3, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 195990628, i32 -1265983667
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %243 = add i32 %i65.0, 1
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  %cmp94 = icmp eq i32 %count.0, 0
  %244 = select i1 %cmp94, i32 -2098534285, i32 -1637040655
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0))
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call96, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  %245 = load i32, i32* @x.2, align 4
  %246 = load i32, i32* @y.3, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 927679017, i32 213001990
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %254 = load i32, i32* @x.2, align 4
  %255 = load i32, i32* @y.3, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 -358022401, i32 213001990
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %263 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j13.0, 1
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %idxprom52alteredBB = sext i32 %i40.0 to i64
  %idxprom54alteredBB = sext i32 %j36.0 to i64
  %arrayidx55alteredBB = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom52alteredBB, i64 %idxprom54alteredBB
  %264 = load i32, i32* %arrayidx55alteredBB, align 4
  %arrayidx57alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %min, i64 0, i64 %idxprom54alteredBB
  store i32 %264, i32* %arrayidx57alteredBB, align 4
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %265 = add i32 %i40.0, 1
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_600.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -826765357, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -826765357, label %first
    i32 -1145343873, label %originalBB
    i32 464158372, label %originalBBpart2
    i32 -129457275, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1145343873, i32 -129457275
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 464158372, i32 -129457275
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1145343873, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
