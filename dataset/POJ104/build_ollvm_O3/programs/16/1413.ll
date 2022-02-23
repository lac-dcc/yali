; ModuleID = 'build_ollvm/programs/16/1413.ll'
source_filename = "source-C-CXX/16/1413.cpp"
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
@.str.1 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1413.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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
  %cmp93.reg2mem = alloca i1, align 1
  %cmp91.reg2mem = alloca i1, align 1
  %cmp87.reg2mem = alloca i1, align 1
  %cmp76.reg2mem = alloca i1, align 1
  %cmp66.reg2mem = alloca i1, align 1
  %cmp64.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %a = alloca [101 x i8], align 16
  %arraydecay2 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ 1, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1749008964, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1749008964, label %while.cond
    i32 1732110036, label %while.body
    i32 -1438285377, label %for.cond
    i32 1149181522, label %for.body
    i32 1043275208, label %land.lhs.true
    i32 -549522877, label %originalBB
    i32 1063266500, label %originalBBpart2
    i32 912183203, label %if.then
    i32 989902549, label %if.end
    i32 1453300007, label %originalBB105
    i32 -1720945320, label %originalBBpart2107
    i32 -1560373531, label %if.then18
    i32 -1582484873, label %if.then23
    i32 2088618066, label %originalBB109
    i32 1183267610, label %originalBBpart2111
    i32 -1574267220, label %if.end25
    i32 -1801984901, label %for.cond27
    i32 56221670, label %for.body32
    i32 -2138833099, label %if.then37
    i32 -1791318745, label %if.end38
    i32 663127788, label %if.then43
    i32 217074940, label %originalBB113
    i32 -153480857, label %originalBBpart2128
    i32 1468861309, label %if.end44
    i32 466613714, label %if.then46
    i32 1263527641, label %if.end48
    i32 1650445058, label %land.lhs.true54
    i32 -829935754, label %if.then56
    i32 -1402787720, label %if.end58
    i32 -1656405130, label %originalBB130
    i32 -1836322114, label %originalBBpart2132
    i32 -1934607409, label %for.inc
    i32 86967738, label %for.end
    i32 -1064497902, label %if.end60
    i32 1146301592, label %originalBB134
    i32 -400841504, label %originalBBpart2136
    i32 304221726, label %if.then65
    i32 985802696, label %originalBB138
    i32 1871737302, label %originalBBpart2140
    i32 -719535274, label %if.then67
    i32 -1101823734, label %if.end69
    i32 -1474634589, label %originalBB142
    i32 691464974, label %originalBBpart2152
    i32 900696727, label %for.cond70
    i32 -1858303077, label %for.body72
    i32 1756638981, label %originalBB154
    i32 -681691283, label %originalBBpart2156
    i32 -1739517876, label %if.then77
    i32 -2049019432, label %originalBB158
    i32 1095265473, label %originalBBpart2170
    i32 1387714679, label %if.end79
    i32 1797406496, label %if.then84
    i32 -265505397, label %originalBB172
    i32 1354356322, label %originalBBpart2184
    i32 -861040879, label %if.end86
    i32 1173988491, label %originalBB186
    i32 -1972679666, label %originalBBpart2188
    i32 -992976702, label %if.then88
    i32 1524558409, label %if.end90
    i32 1600539268, label %originalBB190
    i32 -1349570946, label %originalBBpart2192
    i32 2057529932, label %land.lhs.true92
    i32 -1376236726, label %originalBB194
    i32 351009147, label %originalBBpart2196
    i32 -1788022221, label %if.then94
    i32 -1659320939, label %originalBB198
    i32 -1361593983, label %originalBBpart2200
    i32 -752149097, label %if.end96
    i32 -660076407, label %for.inc97
    i32 836074697, label %for.end99
    i32 -1708335057, label %if.end100
    i32 707995436, label %originalBB202
    i32 -1085643178, label %originalBBpart2204
    i32 1760181330, label %for.inc101
    i32 325783747, label %for.end103
    i32 -1453095774, label %originalBB206
    i32 1352851728, label %originalBBpart2208
    i32 53331683, label %while.end
    i32 -1323499663, label %originalBBalteredBB
    i32 885557460, label %originalBB105alteredBB
    i32 1949912158, label %originalBB109alteredBB
    i32 -2129138988, label %originalBB113alteredBB
    i32 2121050577, label %originalBB130alteredBB
    i32 1408660668, label %originalBB134alteredBB
    i32 662855433, label %originalBB138alteredBB
    i32 696110196, label %originalBB142alteredBB
    i32 -856904550, label %originalBB154alteredBB
    i32 -344648353, label %originalBB158alteredBB
    i32 1497841683, label %originalBB172alteredBB
    i32 -1147511682, label %originalBB186alteredBB
    i32 700627803, label %originalBB190alteredBB
    i32 1940295779, label %originalBB194alteredBB
    i32 -2139665062, label %originalBB198alteredBB
    i32 -969939591, label %originalBB202alteredBB
    i32 -73800891, label %originalBB206alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB172alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %originalBBpart2208, %originalBB206, %for.end103, %for.inc101, %originalBBpart2204, %originalBB202, %if.end100, %for.end99, %for.inc97, %if.end96, %originalBBpart2200, %originalBB198, %if.then94, %originalBBpart2196, %originalBB194, %land.lhs.true92, %originalBBpart2192, %originalBB190, %if.end90, %if.then88, %originalBBpart2188, %originalBB186, %if.end86, %originalBBpart2184, %originalBB172, %if.then84, %if.end79, %originalBBpart2170, %originalBB158, %if.then77, %originalBBpart2156, %originalBB154, %for.body72, %for.cond70, %originalBBpart2152, %originalBB142, %if.end69, %if.then67, %originalBBpart2140, %originalBB138, %if.then65, %originalBBpart2136, %originalBB134, %if.end60, %for.end, %for.inc, %originalBBpart2132, %originalBB130, %if.end58, %if.then56, %land.lhs.true54, %if.end48, %if.then46, %if.end44, %originalBBpart2128, %originalBB113, %if.then43, %if.end38, %if.then37, %for.body32, %for.cond27, %if.end25, %originalBBpart2111, %originalBB109, %if.then23, %if.then18, %originalBBpart2107, %originalBB105, %if.end, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB206alteredBB ], [ %i.0, %originalBB202alteredBB ], [ %i.0, %originalBB198alteredBB ], [ %i.0, %originalBB194alteredBB ], [ %i.0, %originalBB190alteredBB ], [ %i.0, %originalBB186alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2208 ], [ %i.0, %originalBB206 ], [ %i.0, %for.end103 ], [ %.neg38, %for.inc101 ], [ %i.0, %originalBBpart2204 ], [ %i.0, %originalBB202 ], [ %i.0, %if.end100 ], [ %i.0, %for.end99 ], [ %i.0, %for.inc97 ], [ %i.0, %if.end96 ], [ %i.0, %originalBBpart2200 ], [ %i.0, %originalBB198 ], [ %i.0, %if.then94 ], [ %i.0, %originalBBpart2196 ], [ %i.0, %originalBB194 ], [ %i.0, %land.lhs.true92 ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB190 ], [ %i.0, %if.end90 ], [ %i.0, %if.then88 ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB186 ], [ %i.0, %if.end86 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB172 ], [ %i.0, %if.then84 ], [ %i.0, %if.end79 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB158 ], [ %i.0, %if.then77 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %for.body72 ], [ %i.0, %for.cond70 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB142 ], [ %i.0, %if.end69 ], [ %i.0, %if.then67 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %if.then65 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %if.end60 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %if.end58 ], [ %i.0, %if.then56 ], [ %i.0, %land.lhs.true54 ], [ %i.0, %if.end48 ], [ %i.0, %if.then46 ], [ %i.0, %if.end44 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB113 ], [ %i.0, %if.then43 ], [ %i.0, %if.end38 ], [ %i.0, %if.then37 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond27 ], [ %i.0, %if.end25 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %if.then23 ], [ %i.0, %if.then18 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %while.body ], [ %i.0, %while.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB206alteredBB ], [ %num.0, %originalBB202alteredBB ], [ %num.0, %originalBB198alteredBB ], [ %num.0, %originalBB194alteredBB ], [ %num.0, %originalBB190alteredBB ], [ %num.0, %originalBB186alteredBB ], [ %.neg, %originalBB172alteredBB ], [ %354, %originalBB158alteredBB ], [ %num.0, %originalBB154alteredBB ], [ %num.0, %originalBB142alteredBB ], [ %num.0, %originalBB138alteredBB ], [ 1, %originalBB134alteredBB ], [ %num.0, %originalBB130alteredBB ], [ %352, %originalBB113alteredBB ], [ %num.0, %originalBB109alteredBB ], [ %num.0, %originalBB105alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %originalBBpart2208 ], [ %num.0, %originalBB206 ], [ %num.0, %for.end103 ], [ %num.0, %for.inc101 ], [ %num.0, %originalBBpart2204 ], [ %num.0, %originalBB202 ], [ %num.0, %if.end100 ], [ %num.0, %for.end99 ], [ %num.0, %for.inc97 ], [ %num.0, %if.end96 ], [ %num.0, %originalBBpart2200 ], [ %num.0, %originalBB198 ], [ %num.0, %if.then94 ], [ %num.0, %originalBBpart2196 ], [ %num.0, %originalBB194 ], [ %num.0, %land.lhs.true92 ], [ %num.0, %originalBBpart2192 ], [ %num.0, %originalBB190 ], [ %num.0, %if.end90 ], [ %num.0, %if.then88 ], [ %num.0, %originalBBpart2188 ], [ %num.0, %originalBB186 ], [ %num.0, %if.end86 ], [ %num.0, %originalBBpart2184 ], [ %230, %originalBB172 ], [ %num.0, %if.then84 ], [ %num.0, %if.end79 ], [ %num.0, %originalBBpart2170 ], [ %209, %originalBB158 ], [ %num.0, %if.then77 ], [ %num.0, %originalBBpart2156 ], [ %num.0, %originalBB154 ], [ %num.0, %for.body72 ], [ %num.0, %for.cond70 ], [ %num.0, %originalBBpart2152 ], [ %num.0, %originalBB142 ], [ %num.0, %if.end69 ], [ %num.0, %if.then67 ], [ %num.0, %originalBBpart2140 ], [ %num.0, %originalBB138 ], [ %num.0, %if.then65 ], [ %num.0, %originalBBpart2136 ], [ 1, %originalBB134 ], [ %num.0, %if.end60 ], [ %num.0, %for.end ], [ %num.0, %for.inc ], [ %num.0, %originalBBpart2132 ], [ %num.0, %originalBB130 ], [ %num.0, %if.end58 ], [ %num.0, %if.then56 ], [ %num.0, %land.lhs.true54 ], [ %num.0, %if.end48 ], [ %num.0, %if.then46 ], [ %num.0, %if.end44 ], [ %num.0, %originalBBpart2128 ], [ %87, %originalBB113 ], [ %num.0, %if.then43 ], [ %num.0, %if.end38 ], [ %75, %if.then37 ], [ %num.0, %for.body32 ], [ %num.0, %for.cond27 ], [ %num.0, %if.end25 ], [ %num.0, %originalBBpart2111 ], [ %num.0, %originalBB109 ], [ %num.0, %if.then23 ], [ %num.0, %if.then18 ], [ %num.0, %originalBBpart2107 ], [ %num.0, %originalBB105 ], [ %num.0, %if.end ], [ %num.0, %if.then ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %land.lhs.true ], [ 1, %for.body ], [ %num.0, %for.cond ], [ %num.0, %while.body ], [ %num.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB206alteredBB ], [ %j.0, %originalBB202alteredBB ], [ %j.0, %originalBB198alteredBB ], [ %j.0, %originalBB194alteredBB ], [ %j.0, %originalBB190alteredBB ], [ %j.0, %originalBB186alteredBB ], [ %j.0, %originalBB172alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %353, %originalBB142alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2208 ], [ %j.0, %originalBB206 ], [ %j.0, %for.end103 ], [ %j.0, %for.inc101 ], [ %j.0, %originalBBpart2204 ], [ %j.0, %originalBB202 ], [ %j.0, %if.end100 ], [ %j.0, %for.end99 ], [ %315, %for.inc97 ], [ %j.0, %if.end96 ], [ %j.0, %originalBBpart2200 ], [ %j.0, %originalBB198 ], [ %j.0, %if.then94 ], [ %j.0, %originalBBpart2196 ], [ %j.0, %originalBB194 ], [ %j.0, %land.lhs.true92 ], [ %j.0, %originalBBpart2192 ], [ %j.0, %originalBB190 ], [ %j.0, %if.end90 ], [ %j.0, %if.then88 ], [ %j.0, %originalBBpart2188 ], [ %j.0, %originalBB186 ], [ %j.0, %if.end86 ], [ %j.0, %originalBBpart2184 ], [ %j.0, %originalBB172 ], [ %j.0, %if.then84 ], [ %j.0, %if.end79 ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB158 ], [ %j.0, %if.then77 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB154 ], [ %j.0, %for.body72 ], [ %j.0, %for.cond70 ], [ %j.0, %originalBBpart2152 ], [ %169, %originalBB142 ], [ %j.0, %if.end69 ], [ %j.0, %if.then67 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %if.then65 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %if.end60 ], [ %j.0, %for.end ], [ %120, %for.inc ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %if.end58 ], [ %j.0, %if.then56 ], [ %j.0, %land.lhs.true54 ], [ %j.0, %if.end48 ], [ %j.0, %if.then46 ], [ %j.0, %if.end44 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB113 ], [ %j.0, %if.then43 ], [ %j.0, %if.end38 ], [ %j.0, %if.then37 ], [ %j.0, %for.body32 ], [ %j.0, %for.cond27 ], [ %70, %if.end25 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %if.then23 ], [ %j.0, %if.then18 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1453095774, %originalBB206alteredBB ], [ 707995436, %originalBB202alteredBB ], [ -1659320939, %originalBB198alteredBB ], [ -1376236726, %originalBB194alteredBB ], [ 1600539268, %originalBB190alteredBB ], [ 1173988491, %originalBB186alteredBB ], [ -265505397, %originalBB172alteredBB ], [ -2049019432, %originalBB158alteredBB ], [ 1756638981, %originalBB154alteredBB ], [ -1474634589, %originalBB142alteredBB ], [ 985802696, %originalBB138alteredBB ], [ 1146301592, %originalBB134alteredBB ], [ -1656405130, %originalBB130alteredBB ], [ 217074940, %originalBB113alteredBB ], [ 2088618066, %originalBB109alteredBB ], [ 1453300007, %originalBB105alteredBB ], [ -549522877, %originalBBalteredBB ], [ 1749008964, %originalBBpart2208 ], [ %351, %originalBB206 ], [ %342, %for.end103 ], [ -1438285377, %for.inc101 ], [ 1760181330, %originalBBpart2204 ], [ %333, %originalBB202 ], [ %324, %if.end100 ], [ -1708335057, %for.end99 ], [ 900696727, %for.inc97 ], [ -660076407, %if.end96 ], [ -752149097, %originalBBpart2200 ], [ %314, %originalBB198 ], [ %305, %if.then94 ], [ %296, %originalBBpart2196 ], [ %295, %originalBB194 ], [ %286, %land.lhs.true92 ], [ %277, %originalBBpart2192 ], [ %276, %originalBB190 ], [ %267, %if.end90 ], [ 836074697, %if.then88 ], [ %258, %originalBBpart2188 ], [ %257, %originalBB186 ], [ %248, %if.end86 ], [ -861040879, %originalBBpart2184 ], [ %239, %originalBB172 ], [ %229, %if.then84 ], [ %220, %if.end79 ], [ 1387714679, %originalBBpart2170 ], [ %218, %originalBB158 ], [ %208, %if.then77 ], [ %199, %originalBBpart2156 ], [ %198, %originalBB154 ], [ %188, %for.body72 ], [ %179, %for.cond70 ], [ 900696727, %originalBBpart2152 ], [ %178, %originalBB142 ], [ %168, %if.end69 ], [ 1760181330, %if.then67 ], [ %159, %originalBBpart2140 ], [ %158, %originalBB138 ], [ %149, %if.then65 ], [ %140, %originalBBpart2136 ], [ %139, %originalBB134 ], [ %129, %if.end60 ], [ -1064497902, %for.end ], [ -1801984901, %for.inc ], [ -1934607409, %originalBBpart2132 ], [ %119, %originalBB130 ], [ %110, %if.end58 ], [ -1402787720, %if.then56 ], [ %101, %land.lhs.true54 ], [ %100, %if.end48 ], [ 86967738, %if.then46 ], [ %97, %if.end44 ], [ 1468861309, %originalBBpart2128 ], [ %96, %originalBB113 ], [ %86, %if.then43 ], [ %77, %if.end38 ], [ -1791318745, %if.then37 ], [ %74, %for.body32 ], [ %72, %for.cond27 ], [ -1801984901, %if.end25 ], [ 1760181330, %originalBBpart2111 ], [ %69, %originalBB109 ], [ %60, %if.then23 ], [ %51, %if.then18 ], [ %48, %originalBBpart2107 ], [ %47, %originalBB105 ], [ %37, %if.end ], [ 989902549, %if.then ], [ %28, %originalBBpart2 ], [ %27, %originalBB ], [ %17, %land.lhs.true ], [ %8, %for.body ], [ %6, %for.cond ], [ -1438285377, %while.body ], [ %4, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay2, i64 101)
  %0 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %0, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %1 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %1, align 8
  %2 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %2, i64 %vbase.offset
  %3 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %3)
  %tobool.not = icmp eq i8* %call1, null
  %4 = select i1 %tobool.not, i32 53331683, i32 1732110036
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecay2)
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call3, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom
  %5 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %5, 0
  %6 = select i1 %cmp.not, i32 325783747, i32 1149181522
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom5
  %7 = load i8, i8* %arrayidx6, align 1
  %cmp8.not = icmp eq i8 %7, 41
  %8 = select i1 %cmp8.not, i32 989902549, i32 1043275208
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -549522877, i32 -1323499663
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom9
  %18 = load i8, i8* %arrayidx10, align 1
  %cmp12 = icmp ne i8 %18, 40
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %19 = load i32, i32* @x.3, align 4
  %20 = load i32, i32* @y.4, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1063266500, i32 -1323499663
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %28 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 912183203, i32 989902549
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1453300007, i32 885557460
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom14
  %38 = load i8, i8* %arrayidx15, align 1
  %cmp17 = icmp eq i8 %38, 40
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %39 = load i32, i32* @x.3, align 4
  %40 = load i32, i32* @y.4, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1720945320, i32 885557460
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %48 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -1560373531, i32 -1064497902
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %49 = add i32 %i.0, 1
  %idxprom19 = sext i32 %49 to i64
  %arrayidx20 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom19
  %50 = load i8, i8* %arrayidx20, align 1
  %cmp22 = icmp eq i8 %50, 0
  %51 = select i1 %cmp22, i32 -1582484873, i32 -1574267220
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x.3, align 4
  %53 = load i32, i32* @y.4, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 2088618066, i32 1949912158
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %61 = load i32, i32* @x.3, align 4
  %62 = load i32, i32* @y.4, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1183267610, i32 1949912158
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %70 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %idxprom28 = sext i32 %j.0 to i64
  %arrayidx29 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom28
  %71 = load i8, i8* %arrayidx29, align 1
  %cmp31.not = icmp eq i8 %71, 0
  %72 = select i1 %cmp31.not, i32 86967738, i32 56221670
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %idxprom33 = sext i32 %j.0 to i64
  %arrayidx34 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom33
  %73 = load i8, i8* %arrayidx34, align 1
  %cmp36 = icmp eq i8 %73, 40
  %74 = select i1 %cmp36, i32 -2138833099, i32 -1791318745
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %75 = add i32 %num.0, 1
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %idxprom39 = sext i32 %j.0 to i64
  %arrayidx40 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom39
  %76 = load i8, i8* %arrayidx40, align 1
  %cmp42 = icmp eq i8 %76, 41
  %77 = select i1 %cmp42, i32 663127788, i32 1468861309
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x.3, align 4
  %79 = load i32, i32* @y.4, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 217074940, i32 -2129138988
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %87 = add i32 %num.0, -1
  %88 = load i32, i32* @x.3, align 4
  %89 = load i32, i32* @y.4, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -153480857, i32 -2129138988
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %cmp45 = icmp eq i32 %num.0, 0
  %97 = select i1 %cmp45, i32 466613714, i32 1263527641
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %98 = add i32 %j.0, 1
  %idxprom50 = sext i32 %98 to i64
  %arrayidx51 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom50
  %99 = load i8, i8* %arrayidx51, align 1
  %cmp53 = icmp eq i8 %99, 0
  %100 = select i1 %cmp53, i32 1650445058, i32 -1402787720
  br label %loopEntry.backedge

land.lhs.true54:                                  ; preds = %loopEntry
  %cmp55.not = icmp eq i32 %num.0, 0
  %101 = select i1 %cmp55.not, i32 -1402787720, i32 -829935754
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %102 = load i32, i32* @x.3, align 4
  %103 = load i32, i32* @y.4, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1656405130, i32 2121050577
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %111 = load i32, i32* @x.3, align 4
  %112 = load i32, i32* @y.4, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1836322114, i32 2121050577
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %120 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %121 = load i32, i32* @x.3, align 4
  %122 = load i32, i32* @y.4, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1146301592, i32 1408660668
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom61
  %130 = load i8, i8* %arrayidx62, align 1
  %cmp64 = icmp eq i8 %130, 41
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %131 = load i32, i32* @x.3, align 4
  %132 = load i32, i32* @y.4, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -400841504, i32 1408660668
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %140 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 304221726, i32 -1708335057
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x.3, align 4
  %142 = load i32, i32* @y.4, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 985802696, i32 662855433
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %cmp66 = icmp eq i32 %i.0, 0
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %150 = load i32, i32* @x.3, align 4
  %151 = load i32, i32* @y.4, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1871737302, i32 662855433
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %159 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 -719535274, i32 -1101823734
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %160 = load i32, i32* @x.3, align 4
  %161 = load i32, i32* @y.4, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1474634589, i32 696110196
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %169 = add i32 %i.0, -1
  %170 = load i32, i32* @x.3, align 4
  %171 = load i32, i32* @y.4, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 691464974, i32 696110196
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond70:                                       ; preds = %loopEntry
  %cmp71 = icmp sgt i32 %j.0, -1
  %179 = select i1 %cmp71, i32 -1858303077, i32 836074697
  br label %loopEntry.backedge

for.body72:                                       ; preds = %loopEntry
  %180 = load i32, i32* @x.3, align 4
  %181 = load i32, i32* @y.4, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 1756638981, i32 -856904550
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %idxprom73 = sext i32 %j.0 to i64
  %arrayidx74 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom73
  %189 = load i8, i8* %arrayidx74, align 1
  %cmp76 = icmp eq i8 %189, 41
  store i1 %cmp76, i1* %cmp76.reg2mem, align 1
  %190 = load i32, i32* @x.3, align 4
  %191 = load i32, i32* @y.4, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -681691283, i32 -856904550
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload = load volatile i1, i1* %cmp76.reg2mem, align 1
  %199 = select i1 %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload, i32 -1739517876, i32 1387714679
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x.3, align 4
  %201 = load i32, i32* @y.4, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -2049019432, i32 -344648353
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %209 = add i32 %num.0, 1
  %210 = load i32, i32* @x.3, align 4
  %211 = load i32, i32* @y.4, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 1095265473, i32 -344648353
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  %idxprom80 = sext i32 %j.0 to i64
  %arrayidx81 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom80
  %219 = load i8, i8* %arrayidx81, align 1
  %cmp83 = icmp eq i8 %219, 40
  %220 = select i1 %cmp83, i32 1797406496, i32 -861040879
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x.3, align 4
  %222 = load i32, i32* @y.4, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -265505397, i32 1497841683
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %230 = add i32 %num.0, -1
  %231 = load i32, i32* @x.3, align 4
  %232 = load i32, i32* @y.4, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 1354356322, i32 1497841683
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  %240 = load i32, i32* @x.3, align 4
  %241 = load i32, i32* @y.4, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 1173988491, i32 -1147511682
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %cmp87 = icmp eq i32 %num.0, 0
  store i1 %cmp87, i1* %cmp87.reg2mem, align 1
  %249 = load i32, i32* @x.3, align 4
  %250 = load i32, i32* @y.4, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -1972679666, i32 -1147511682
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload = load volatile i1, i1* %cmp87.reg2mem, align 1
  %258 = select i1 %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload, i32 -992976702, i32 1524558409
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  %259 = load i32, i32* @x.3, align 4
  %260 = load i32, i32* @y.4, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 1600539268, i32 700627803
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %cmp91 = icmp eq i32 %j.0, 0
  store i1 %cmp91, i1* %cmp91.reg2mem, align 1
  %268 = load i32, i32* @x.3, align 4
  %269 = load i32, i32* @y.4, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 -1349570946, i32 700627803
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload = load volatile i1, i1* %cmp91.reg2mem, align 1
  %277 = select i1 %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload, i32 2057529932, i32 -752149097
  br label %loopEntry.backedge

land.lhs.true92:                                  ; preds = %loopEntry
  %278 = load i32, i32* @x.3, align 4
  %279 = load i32, i32* @y.4, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 -1376236726, i32 1940295779
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %cmp93 = icmp ne i32 %num.0, 0
  store i1 %cmp93, i1* %cmp93.reg2mem, align 1
  %287 = load i32, i32* @x.3, align 4
  %288 = load i32, i32* @y.4, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 351009147, i32 1940295779
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload = load volatile i1, i1* %cmp93.reg2mem, align 1
  %296 = select i1 %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload, i32 -1788022221, i32 -752149097
  br label %loopEntry.backedge

if.then94:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x.3, align 4
  %298 = load i32, i32* @y.4, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 -1659320939, i32 -2139665062
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %306 = load i32, i32* @x.3, align 4
  %307 = load i32, i32* @y.4, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 -1361593983, i32 -2139665062
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %315 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  %316 = load i32, i32* @x.3, align 4
  %317 = load i32, i32* @y.4, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 707995436, i32 -969939591
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %325 = load i32, i32* @x.3, align 4
  %326 = load i32, i32* @y.4, align 4
  %327 = add i32 %325, -1
  %328 = mul i32 %327, %325
  %329 = and i32 %328, 1
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %331, %330
  %333 = select i1 %332, i32 -1085643178, i32 -969939591
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %.neg38 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  %334 = load i32, i32* @x.3, align 4
  %335 = load i32, i32* @y.4, align 4
  %336 = add i32 %334, -1
  %337 = mul i32 %336, %334
  %338 = and i32 %337, 1
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %340, %339
  %342 = select i1 %341, i32 -1453095774, i32 -73800891
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %call104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %343 = load i32, i32* @x.3, align 4
  %344 = load i32, i32* @y.4, align 4
  %345 = add i32 %343, -1
  %346 = mul i32 %345, %343
  %347 = and i32 %346, 1
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %349, %348
  %351 = select i1 %350, i32 1352851728, i32 -73800891
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %call24alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %352 = add i32 %num.0, -1
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %353 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %354 = add i32 %num.0, 1
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %num.0, -1
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  %call95alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  %call104alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1413.cpp() #0 section ".text.startup" {
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
