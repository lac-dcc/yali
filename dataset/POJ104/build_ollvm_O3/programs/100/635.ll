; ModuleID = 'build_ollvm/programs/100/635.ll'
source_filename = "source-C-CXX/100/635.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_635.cpp, i8* null }]
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
  %cmp59.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %vol = alloca [3 x i32], align 4
  %judge = alloca [3 x i32], align 4
  %0 = bitcast [3 x i32]* %vol to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %0, i8 0, i64 12, i1 false)
  %1 = bitcast [3 x i32]* %judge to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %1, i8 0, i64 12, i1 false)
  %arrayidx = getelementptr inbounds [3 x i32], [3 x i32]* %vol, i64 0, i64 0
  %arrayidx7 = getelementptr inbounds [3 x i32], [3 x i32]* %vol, i64 0, i64 1
  %arrayidx8 = getelementptr inbounds [3 x i32], [3 x i32]* %vol, i64 0, i64 2
  %arrayidx16 = getelementptr inbounds [3 x i32], [3 x i32]* %judge, i64 0, i64 0
  %arrayidx26 = getelementptr inbounds [3 x i32], [3 x i32]* %judge, i64 0, i64 1
  %arrayidx36 = getelementptr inbounds [3 x i32], [3 x i32]* %judge, i64 0, i64 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %ri.0 = phi i32 [ undef, %entry ], [ %ri.0.be, %loopEntry.backedge ]
  %rj.0 = phi i32 [ undef, %entry ], [ %rj.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -687015761, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -687015761, label %for.cond
    i32 1840560225, label %originalBB
    i32 1545583973, label %originalBBpart2
    i32 -574997363, label %for.body
    i32 -633071510, label %for.cond1
    i32 -1373421036, label %originalBB82
    i32 -976005647, label %originalBBpart284
    i32 -1165653511, label %for.body3
    i32 -745910073, label %for.cond4
    i32 1079528156, label %for.body6
    i32 -1114850127, label %for.cond37
    i32 333377798, label %for.body39
    i32 -175046946, label %for.cond40
    i32 -1837675772, label %for.body42
    i32 411040734, label %originalBB86
    i32 1260285883, label %originalBBpart288
    i32 -1040162518, label %land.lhs.true
    i32 2105999772, label %if.then
    i32 1503852862, label %if.end
    i32 1092235878, label %for.inc
    i32 531387128, label %for.end
    i32 -1745096173, label %for.inc52
    i32 427597818, label %for.end54
    i32 -263518438, label %originalBB90
    i32 -979369513, label %originalBBpart292
    i32 -1499014518, label %for.cond55
    i32 -1890592484, label %for.body57
    i32 -916968044, label %for.cond58
    i32 -2059000058, label %originalBB94
    i32 1535575066, label %originalBBpart296
    i32 -1569907079, label %for.body60
    i32 -643114254, label %if.then64
    i32 -1571458667, label %if.end67
    i32 1248363173, label %originalBB98
    i32 700067286, label %originalBBpart2100
    i32 1448315497, label %for.inc68
    i32 2043419892, label %originalBB102
    i32 -1402402135, label %originalBBpart2108
    i32 338167488, label %for.end70
    i32 -884770815, label %originalBB110
    i32 1774009401, label %originalBBpart2112
    i32 -1446763560, label %for.inc71
    i32 1092861752, label %for.end72
    i32 -2103176113, label %originalBB114
    i32 1191589237, label %originalBBpart2116
    i32 -93314416, label %NextTime
    i32 2065157391, label %originalBB118
    i32 1218738477, label %originalBBpart2120
    i32 73712591, label %for.inc73
    i32 -1910105904, label %originalBB122
    i32 -257795360, label %originalBBpart2137
    i32 877335585, label %for.end75
    i32 -524815858, label %originalBB139
    i32 809580079, label %originalBBpart2141
    i32 -2086382276, label %for.inc76
    i32 450167730, label %for.end78
    i32 -1580139875, label %for.inc79
    i32 1578978677, label %for.end81
    i32 684805064, label %endall
    i32 -31027277, label %originalBBalteredBB
    i32 805074380, label %originalBB82alteredBB
    i32 -722656464, label %originalBB86alteredBB
    i32 1335333576, label %originalBB90alteredBB
    i32 -76698497, label %originalBB94alteredBB
    i32 2146603852, label %originalBB98alteredBB
    i32 1935866042, label %originalBB102alteredBB
    i32 -37859000, label %originalBB110alteredBB
    i32 -527355544, label %originalBB114alteredBB
    i32 -784937953, label %originalBB118alteredBB
    i32 414633876, label %originalBB122alteredBB
    i32 242434154, label %originalBB139alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB139alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %for.end81, %for.inc79, %for.end78, %for.inc76, %originalBBpart2141, %originalBB139, %for.end75, %originalBBpart2137, %originalBB122, %for.inc73, %originalBBpart2120, %originalBB118, %NextTime, %originalBBpart2116, %originalBB114, %for.end72, %for.inc71, %originalBBpart2112, %originalBB110, %for.end70, %originalBBpart2108, %originalBB102, %for.inc68, %originalBBpart2100, %originalBB98, %if.end67, %if.then64, %for.body60, %originalBBpart296, %originalBB94, %for.cond58, %for.body57, %for.cond55, %originalBBpart292, %originalBB90, %for.end54, %for.inc52, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true, %originalBBpart288, %originalBB86, %for.body42, %for.cond40, %for.body39, %for.cond37, %for.body6, %for.cond4, %for.body3, %originalBBpart284, %originalBB82, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end81 ], [ %240, %for.inc79 ], [ %i.0, %for.end78 ], [ %i.0, %for.inc76 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %for.end75 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB122 ], [ %i.0, %for.inc73 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %NextTime ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %for.end72 ], [ %i.0, %for.inc71 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %for.end70 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB102 ], [ %i.0, %for.inc68 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %if.end67 ], [ %i.0, %if.then64 ], [ %i.0, %for.body60 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %for.cond58 ], [ %i.0, %for.body57 ], [ %i.0, %for.cond55 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %for.end54 ], [ %i.0, %for.inc52 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %for.body42 ], [ %i.0, %for.cond40 ], [ %i.0, %for.body39 ], [ %i.0, %for.cond37 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end81 ], [ %j.0, %for.inc79 ], [ %j.0, %for.end78 ], [ %.neg, %for.inc76 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB139 ], [ %j.0, %for.end75 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB122 ], [ %j.0, %for.inc73 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %NextTime ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %for.end72 ], [ %j.0, %for.inc71 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %for.end70 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB102 ], [ %j.0, %for.inc68 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %if.end67 ], [ %j.0, %if.then64 ], [ %j.0, %for.body60 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %for.cond58 ], [ %j.0, %for.body57 ], [ %j.0, %for.cond55 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %for.end54 ], [ %j.0, %for.inc52 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %for.body42 ], [ %j.0, %for.cond40 ], [ %j.0, %for.body39 ], [ %j.0, %for.cond37 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB82 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB139alteredBB ], [ %242, %originalBB122alteredBB ], [ %k.0, %originalBB118alteredBB ], [ %k.0, %originalBB114alteredBB ], [ %k.0, %originalBB110alteredBB ], [ %k.0, %originalBB102alteredBB ], [ %k.0, %originalBB98alteredBB ], [ %k.0, %originalBB94alteredBB ], [ %k.0, %originalBB90alteredBB ], [ %k.0, %originalBB86alteredBB ], [ %k.0, %originalBB82alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.end81 ], [ %k.0, %for.inc79 ], [ %k.0, %for.end78 ], [ %k.0, %for.inc76 ], [ %k.0, %originalBBpart2141 ], [ %k.0, %originalBB139 ], [ %k.0, %for.end75 ], [ %k.0, %originalBBpart2137 ], [ %212, %originalBB122 ], [ %k.0, %for.inc73 ], [ %k.0, %originalBBpart2120 ], [ %k.0, %originalBB118 ], [ %k.0, %NextTime ], [ %k.0, %originalBBpart2116 ], [ %k.0, %originalBB114 ], [ %k.0, %for.end72 ], [ %k.0, %for.inc71 ], [ %k.0, %originalBBpart2112 ], [ %k.0, %originalBB110 ], [ %k.0, %for.end70 ], [ %k.0, %originalBBpart2108 ], [ %k.0, %originalBB102 ], [ %k.0, %for.inc68 ], [ %k.0, %originalBBpart2100 ], [ %k.0, %originalBB98 ], [ %k.0, %if.end67 ], [ %k.0, %if.then64 ], [ %k.0, %for.body60 ], [ %k.0, %originalBBpart296 ], [ %k.0, %originalBB94 ], [ %k.0, %for.cond58 ], [ %k.0, %for.body57 ], [ %k.0, %for.cond55 ], [ %k.0, %originalBBpart292 ], [ %k.0, %originalBB90 ], [ %k.0, %for.end54 ], [ %k.0, %for.inc52 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart288 ], [ %k.0, %originalBB86 ], [ %k.0, %for.body42 ], [ %k.0, %for.cond40 ], [ %k.0, %for.body39 ], [ %k.0, %for.cond37 ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ 0, %for.body3 ], [ %k.0, %originalBBpart284 ], [ %k.0, %originalBB82 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %ri.0.be = phi i32 [ %ri.0, %loopEntry ], [ %ri.0, %originalBB139alteredBB ], [ %ri.0, %originalBB122alteredBB ], [ %ri.0, %originalBB118alteredBB ], [ %ri.0, %originalBB114alteredBB ], [ %ri.0, %originalBB110alteredBB ], [ %ri.0, %originalBB102alteredBB ], [ %ri.0, %originalBB98alteredBB ], [ %ri.0, %originalBB94alteredBB ], [ 2, %originalBB90alteredBB ], [ %ri.0, %originalBB86alteredBB ], [ %ri.0, %originalBB82alteredBB ], [ %ri.0, %originalBBalteredBB ], [ %ri.0, %for.end81 ], [ %ri.0, %for.inc79 ], [ %ri.0, %for.end78 ], [ %ri.0, %for.inc76 ], [ %ri.0, %originalBBpart2141 ], [ %ri.0, %originalBB139 ], [ %ri.0, %for.end75 ], [ %ri.0, %originalBBpart2137 ], [ %ri.0, %originalBB122 ], [ %ri.0, %for.inc73 ], [ %ri.0, %originalBBpart2120 ], [ %ri.0, %originalBB118 ], [ %ri.0, %NextTime ], [ %ri.0, %originalBBpart2116 ], [ %ri.0, %originalBB114 ], [ %ri.0, %for.end72 ], [ %.neg27, %for.inc71 ], [ %ri.0, %originalBBpart2112 ], [ %ri.0, %originalBB110 ], [ %ri.0, %for.end70 ], [ %ri.0, %originalBBpart2108 ], [ %ri.0, %originalBB102 ], [ %ri.0, %for.inc68 ], [ %ri.0, %originalBBpart2100 ], [ %ri.0, %originalBB98 ], [ %ri.0, %if.end67 ], [ %ri.0, %if.then64 ], [ %ri.0, %for.body60 ], [ %ri.0, %originalBBpart296 ], [ %ri.0, %originalBB94 ], [ %ri.0, %for.cond58 ], [ %ri.0, %for.body57 ], [ %ri.0, %for.cond55 ], [ %ri.0, %originalBBpart292 ], [ 2, %originalBB90 ], [ %ri.0, %for.end54 ], [ %70, %for.inc52 ], [ %ri.0, %for.end ], [ %ri.0, %for.inc ], [ %ri.0, %if.end ], [ %ri.0, %if.then ], [ %ri.0, %land.lhs.true ], [ %ri.0, %originalBBpart288 ], [ %ri.0, %originalBB86 ], [ %ri.0, %for.body42 ], [ %ri.0, %for.cond40 ], [ %ri.0, %for.body39 ], [ %ri.0, %for.cond37 ], [ 0, %for.body6 ], [ %ri.0, %for.cond4 ], [ %ri.0, %for.body3 ], [ %ri.0, %originalBBpart284 ], [ %ri.0, %originalBB82 ], [ %ri.0, %for.cond1 ], [ %ri.0, %for.body ], [ %ri.0, %originalBBpart2 ], [ %ri.0, %originalBB ], [ %ri.0, %for.cond ]
  %rj.0.be = phi i32 [ %rj.0, %loopEntry ], [ %rj.0, %originalBB139alteredBB ], [ %rj.0, %originalBB122alteredBB ], [ %rj.0, %originalBB118alteredBB ], [ %rj.0, %originalBB114alteredBB ], [ %rj.0, %originalBB110alteredBB ], [ %241, %originalBB102alteredBB ], [ %rj.0, %originalBB98alteredBB ], [ %rj.0, %originalBB94alteredBB ], [ %rj.0, %originalBB90alteredBB ], [ %rj.0, %originalBB86alteredBB ], [ %rj.0, %originalBB82alteredBB ], [ %rj.0, %originalBBalteredBB ], [ %rj.0, %for.end81 ], [ %rj.0, %for.inc79 ], [ %rj.0, %for.end78 ], [ %rj.0, %for.inc76 ], [ %rj.0, %originalBBpart2141 ], [ %rj.0, %originalBB139 ], [ %rj.0, %for.end75 ], [ %rj.0, %originalBBpart2137 ], [ %rj.0, %originalBB122 ], [ %rj.0, %for.inc73 ], [ %rj.0, %originalBBpart2120 ], [ %rj.0, %originalBB118 ], [ %rj.0, %NextTime ], [ %rj.0, %originalBBpart2116 ], [ %rj.0, %originalBB114 ], [ %rj.0, %for.end72 ], [ %rj.0, %for.inc71 ], [ %rj.0, %originalBBpart2112 ], [ %rj.0, %originalBB110 ], [ %rj.0, %for.end70 ], [ %rj.0, %originalBBpart2108 ], [ %139, %originalBB102 ], [ %rj.0, %for.inc68 ], [ %rj.0, %originalBBpart2100 ], [ %rj.0, %originalBB98 ], [ %rj.0, %if.end67 ], [ %rj.0, %if.then64 ], [ %rj.0, %for.body60 ], [ %rj.0, %originalBBpart296 ], [ %rj.0, %originalBB94 ], [ %rj.0, %for.cond58 ], [ 0, %for.body57 ], [ %rj.0, %for.cond55 ], [ %rj.0, %originalBBpart292 ], [ %rj.0, %originalBB90 ], [ %rj.0, %for.end54 ], [ %rj.0, %for.inc52 ], [ %rj.0, %for.end ], [ %.neg29, %for.inc ], [ %rj.0, %if.end ], [ %rj.0, %if.then ], [ %rj.0, %land.lhs.true ], [ %rj.0, %originalBBpart288 ], [ %rj.0, %originalBB86 ], [ %rj.0, %for.body42 ], [ %rj.0, %for.cond40 ], [ 0, %for.body39 ], [ %rj.0, %for.cond37 ], [ %rj.0, %for.body6 ], [ %rj.0, %for.cond4 ], [ %rj.0, %for.body3 ], [ %rj.0, %originalBBpart284 ], [ %rj.0, %originalBB82 ], [ %rj.0, %for.cond1 ], [ %rj.0, %for.body ], [ %rj.0, %originalBBpart2 ], [ %rj.0, %originalBB ], [ %rj.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -524815858, %originalBB139alteredBB ], [ -1910105904, %originalBB122alteredBB ], [ 2065157391, %originalBB118alteredBB ], [ -2103176113, %originalBB114alteredBB ], [ -884770815, %originalBB110alteredBB ], [ 2043419892, %originalBB102alteredBB ], [ 1248363173, %originalBB98alteredBB ], [ -2059000058, %originalBB94alteredBB ], [ -263518438, %originalBB90alteredBB ], [ 411040734, %originalBB86alteredBB ], [ -1373421036, %originalBB82alteredBB ], [ 1840560225, %originalBBalteredBB ], [ 684805064, %for.end81 ], [ -687015761, %for.inc79 ], [ -1580139875, %for.end78 ], [ -633071510, %for.inc76 ], [ -2086382276, %originalBBpart2141 ], [ %239, %originalBB139 ], [ %230, %for.end75 ], [ -745910073, %originalBBpart2137 ], [ %221, %originalBB122 ], [ %211, %for.inc73 ], [ 73712591, %originalBBpart2120 ], [ %202, %originalBB118 ], [ %193, %NextTime ], [ 684805064, %originalBBpart2116 ], [ %184, %originalBB114 ], [ %175, %for.end72 ], [ -1499014518, %for.inc71 ], [ -1446763560, %originalBBpart2112 ], [ %166, %originalBB110 ], [ %157, %for.end70 ], [ -916968044, %originalBBpart2108 ], [ %148, %originalBB102 ], [ %138, %for.inc68 ], [ 1448315497, %originalBBpart2100 ], [ %129, %originalBB98 ], [ %120, %if.end67 ], [ -1571458667, %if.then64 ], [ %110, %for.body60 ], [ %108, %originalBBpart296 ], [ %107, %originalBB94 ], [ %98, %for.cond58 ], [ -916968044, %for.body57 ], [ %89, %for.cond55 ], [ -1499014518, %originalBBpart292 ], [ %88, %originalBB90 ], [ %79, %for.end54 ], [ -1114850127, %for.inc52 ], [ -1745096173, %for.end ], [ -175046946, %for.inc ], [ 1092235878, %if.end ], [ -93314416, %if.then ], [ %69, %land.lhs.true ], [ %66, %originalBBpart288 ], [ %65, %originalBB86 ], [ %54, %for.body42 ], [ %45, %for.cond40 ], [ -175046946, %for.body39 ], [ %44, %for.cond37 ], [ -1114850127, %for.body6 ], [ %40, %for.cond4 ], [ -745910073, %for.body3 ], [ %39, %originalBBpart284 ], [ %38, %originalBB82 ], [ %29, %for.cond1 ], [ -633071510, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond ]
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
  %10 = select i1 %9, i32 1840560225, i32 -31027277
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 3
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1545583973, i32 -31027277
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -574997363, i32 1578978677
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1373421036, i32 805074380
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 3
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -976005647, i32 805074380
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %39 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1165653511, i32 450167730
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %k.0, 3
  %40 = select i1 %cmp5, i32 1079528156, i32 877335585
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  store i32 %i.0, i32* %arrayidx, align 4
  store i32 %j.0, i32* %arrayidx7, align 4
  store i32 %k.0, i32* %arrayidx8, align 4
  %cmp11 = icmp slt i32 %i.0, %j.0
  %conv.neg.neg = zext i1 %cmp11 to i32
  %cmp14 = icmp eq i32 %k.0, %i.0
  %conv15.neg.neg = zext i1 %cmp14 to i32
  %.neg30 = add nuw nsw i32 %conv15.neg.neg, %conv.neg.neg
  store i32 %.neg30, i32* %arrayidx16, align 4
  %cmp19 = icmp sgt i32 %i.0, %j.0
  %cmp23 = icmp sgt i32 %i.0, %k.0
  %conv24 = zext i1 %cmp23 to i32
  %41 = zext i1 %cmp19 to i32
  %42 = add nuw nsw i32 %41, %conv24
  store i32 %42, i32* %arrayidx26, align 4
  %cmp29 = icmp sgt i32 %k.0, %j.0
  %conv30 = zext i1 %cmp29 to i32
  %43 = add nuw nsw i32 %conv30, %conv.neg.neg
  store i32 %43, i32* %arrayidx36, align 4
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %cmp38 = icmp slt i32 %ri.0, 3
  %44 = select i1 %cmp38, i32 333377798, i32 427597818
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %cmp41 = icmp slt i32 %rj.0, 3
  %45 = select i1 %cmp41, i32 -1837675772, i32 531387128
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 411040734, i32 -722656464
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %idxprom = sext i32 %ri.0 to i64
  %arrayidx43 = getelementptr inbounds [3 x i32], [3 x i32]* %vol, i64 0, i64 %idxprom
  %55 = load i32, i32* %arrayidx43, align 4
  %idxprom44 = sext i32 %rj.0 to i64
  %arrayidx45 = getelementptr inbounds [3 x i32], [3 x i32]* %vol, i64 0, i64 %idxprom44
  %56 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp sge i32 %55, %56
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1260285883, i32 -722656464
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %66 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -1040162518, i32 1503852862
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom47 = sext i32 %ri.0 to i64
  %arrayidx48 = getelementptr inbounds [3 x i32], [3 x i32]* %judge, i64 0, i64 %idxprom47
  %67 = load i32, i32* %arrayidx48, align 4
  %idxprom49 = sext i32 %rj.0 to i64
  %arrayidx50 = getelementptr inbounds [3 x i32], [3 x i32]* %judge, i64 0, i64 %idxprom49
  %68 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp sgt i32 %67, %68
  %69 = select i1 %cmp51, i32 2105999772, i32 1503852862
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg29 = add i32 %rj.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %70 = add i32 %ri.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -263518438, i32 1335333576
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -979369513, i32 1335333576
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %cmp56 = icmp sgt i32 %ri.0, -1
  %89 = select i1 %cmp56, i32 -1890592484, i32 1092861752
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -2059000058, i32 -76698497
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %cmp59 = icmp slt i32 %rj.0, 3
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1535575066, i32 -76698497
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %108 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 -1569907079, i32 338167488
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %idxprom61 = sext i32 %rj.0 to i64
  %arrayidx62 = getelementptr inbounds [3 x i32], [3 x i32]* %vol, i64 0, i64 %idxprom61
  %109 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp eq i32 %109, %ri.0
  %110 = select i1 %cmp63, i32 -643114254, i32 -1571458667
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %111 = trunc i32 %rj.0 to i8
  %conv66 = add i8 %111, 65
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %conv66)
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1248363173, i32 2146603852
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 700067286, i32 2146603852
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 2043419892, i32 1935866042
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %139 = add i32 %rj.0, 1
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1402402135, i32 1935866042
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -884770815, i32 -37859000
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %158 = load i32, i32* @x.1, align 4
  %159 = load i32, i32* @y.2, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1774009401, i32 -37859000
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %.neg27 = add i32 %ri.0, -1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x.1, align 4
  %168 = load i32, i32* @y.2, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -2103176113, i32 -527355544
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %176 = load i32, i32* @x.1, align 4
  %177 = load i32, i32* @y.2, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 1191589237, i32 -527355544
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

NextTime:                                         ; preds = %loopEntry
  %185 = load i32, i32* @x.1, align 4
  %186 = load i32, i32* @y.2, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 2065157391, i32 -784937953
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %194 = load i32, i32* @x.1, align 4
  %195 = load i32, i32* @y.2, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 1218738477, i32 -784937953
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x.1, align 4
  %204 = load i32, i32* @y.2, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -1910105904, i32 414633876
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %212 = add i32 %k.0, 1
  %213 = load i32, i32* @x.1, align 4
  %214 = load i32, i32* @y.2, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -257795360, i32 414633876
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x.1, align 4
  %223 = load i32, i32* @y.2, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -524815858, i32 242434154
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %231 = load i32, i32* @x.1, align 4
  %232 = load i32, i32* @y.2, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 809580079, i32 242434154
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %240 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

endall:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %241 = add i32 %rj.0, 1
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %242 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_635.cpp() #0 section ".text.startup" {
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
