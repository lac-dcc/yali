; ModuleID = 'build_ollvm/programs/100/224.ll'
source_filename = "source-C-CXX/100/224.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_224.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0

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
  %cmp73.reg2mem = alloca i1, align 1
  %cmp71.reg2mem = alloca i1, align 1
  %cmp67.reg2mem = alloca i1, align 1
  %cmp65.reg2mem = alloca i1, align 1
  %cmp61.reg2mem = alloca i1, align 1
  %cmp59.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %l = alloca [3 x i32], align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -325668909, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -325668909, label %for.cond
    i32 -615416706, label %for.body
    i32 -1761835071, label %for.cond1
    i32 1482203059, label %originalBB
    i32 1451351820, label %originalBBpart2
    i32 1760869275, label %for.body3
    i32 -1626663994, label %originalBB85
    i32 -808114275, label %originalBBpart287
    i32 -1126373415, label %for.cond4
    i32 -521078482, label %for.body6
    i32 1418413847, label %originalBB89
    i32 -202597641, label %originalBBpart291
    i32 156798080, label %land.lhs.true
    i32 1169560172, label %originalBB93
    i32 -634074968, label %originalBBpart295
    i32 1913758224, label %land.lhs.true9
    i32 -371373749, label %if.then
    i32 -1770326198, label %land.lhs.true32
    i32 -474895966, label %originalBB97
    i32 -1792818847, label %originalBBpart2105
    i32 -1797463758, label %land.lhs.true37
    i32 -1482406935, label %originalBB107
    i32 1972807763, label %originalBBpart2112
    i32 890265964, label %if.then42
    i32 -991954704, label %land.lhs.true44
    i32 1131831427, label %if.then46
    i32 -2048550075, label %originalBB114
    i32 -1807094678, label %originalBBpart2116
    i32 2034537566, label %if.end
    i32 -1637157325, label %land.lhs.true48
    i32 1538812032, label %if.then50
    i32 -770257999, label %originalBB118
    i32 -20396836, label %originalBBpart2120
    i32 536021793, label %if.end52
    i32 -1415144671, label %originalBB122
    i32 2063227291, label %originalBBpart2124
    i32 -1031512681, label %land.lhs.true54
    i32 2057085927, label %if.then56
    i32 -949658119, label %if.end58
    i32 -46968000, label %originalBB126
    i32 -2041697142, label %originalBBpart2128
    i32 85913027, label %land.lhs.true60
    i32 -373042574, label %originalBB130
    i32 1935688724, label %originalBBpart2132
    i32 1826378242, label %if.then62
    i32 1162755920, label %originalBB134
    i32 68638980, label %originalBBpart2136
    i32 -1681477768, label %if.end64
    i32 -1865898793, label %originalBB138
    i32 -1459655056, label %originalBBpart2140
    i32 1799923740, label %land.lhs.true66
    i32 -1085532699, label %originalBB142
    i32 1719278099, label %originalBBpart2144
    i32 1547754723, label %if.then68
    i32 2073075430, label %originalBB146
    i32 -589707675, label %originalBBpart2148
    i32 -1812427584, label %if.end70
    i32 -36400621, label %originalBB150
    i32 -1667670325, label %originalBBpart2152
    i32 -269214445, label %land.lhs.true72
    i32 -1066041461, label %originalBB154
    i32 336288428, label %originalBBpart2156
    i32 -723543132, label %if.then74
    i32 2147394298, label %originalBB158
    i32 -381074046, label %originalBBpart2160
    i32 -1813239491, label %if.end76
    i32 -106331693, label %if.end77
    i32 1319644074, label %if.end78
    i32 -218653668, label %for.inc
    i32 -2056299232, label %for.end
    i32 -1302731355, label %for.inc79
    i32 -1962623832, label %for.end81
    i32 -249321020, label %originalBB162
    i32 -1117166893, label %originalBBpart2164
    i32 -868888124, label %for.inc82
    i32 -509989667, label %for.end84
    i32 -1769502363, label %originalBBalteredBB
    i32 1971888464, label %originalBB85alteredBB
    i32 1101721138, label %originalBB89alteredBB
    i32 256305560, label %originalBB93alteredBB
    i32 -336169643, label %originalBB97alteredBB
    i32 -618888854, label %originalBB107alteredBB
    i32 -1837537857, label %originalBB114alteredBB
    i32 2063099915, label %originalBB118alteredBB
    i32 -1847789337, label %originalBB122alteredBB
    i32 509042319, label %originalBB126alteredBB
    i32 307655141, label %originalBB130alteredBB
    i32 1076270370, label %originalBB134alteredBB
    i32 -679012893, label %originalBB138alteredBB
    i32 -1372300109, label %originalBB142alteredBB
    i32 -454139644, label %originalBB146alteredBB
    i32 1388133199, label %originalBB150alteredBB
    i32 100243588, label %originalBB154alteredBB
    i32 915878769, label %originalBB158alteredBB
    i32 1042367374, label %originalBB162alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB107alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %for.inc82, %originalBBpart2164, %originalBB162, %for.end81, %for.inc79, %for.end, %for.inc, %if.end78, %if.end77, %if.end76, %originalBBpart2160, %originalBB158, %if.then74, %originalBBpart2156, %originalBB154, %land.lhs.true72, %originalBBpart2152, %originalBB150, %if.end70, %originalBBpart2148, %originalBB146, %if.then68, %originalBBpart2144, %originalBB142, %land.lhs.true66, %originalBBpart2140, %originalBB138, %if.end64, %originalBBpart2136, %originalBB134, %if.then62, %originalBBpart2132, %originalBB130, %land.lhs.true60, %originalBBpart2128, %originalBB126, %if.end58, %if.then56, %land.lhs.true54, %originalBBpart2124, %originalBB122, %if.end52, %originalBBpart2120, %originalBB118, %if.then50, %land.lhs.true48, %if.end, %originalBBpart2116, %originalBB114, %if.then46, %land.lhs.true44, %if.then42, %originalBBpart2112, %originalBB107, %land.lhs.true37, %originalBBpart2105, %originalBB97, %land.lhs.true32, %if.then, %land.lhs.true9, %originalBBpart295, %originalBB93, %land.lhs.true, %originalBBpart291, %originalBB89, %for.body6, %for.cond4, %originalBBpart287, %originalBB85, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB162alteredBB ], [ %a.0, %originalBB158alteredBB ], [ %a.0, %originalBB154alteredBB ], [ %a.0, %originalBB150alteredBB ], [ %a.0, %originalBB146alteredBB ], [ %a.0, %originalBB142alteredBB ], [ %a.0, %originalBB138alteredBB ], [ %a.0, %originalBB134alteredBB ], [ %a.0, %originalBB130alteredBB ], [ %a.0, %originalBB126alteredBB ], [ %a.0, %originalBB122alteredBB ], [ %a.0, %originalBB118alteredBB ], [ %a.0, %originalBB114alteredBB ], [ %a.0, %originalBB107alteredBB ], [ %a.0, %originalBB97alteredBB ], [ %a.0, %originalBB93alteredBB ], [ %a.0, %originalBB89alteredBB ], [ %a.0, %originalBB85alteredBB ], [ %a.0, %originalBBalteredBB ], [ %.neg, %for.inc82 ], [ %a.0, %originalBBpart2164 ], [ %a.0, %originalBB162 ], [ %a.0, %for.end81 ], [ %a.0, %for.inc79 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end78 ], [ %a.0, %if.end77 ], [ %a.0, %if.end76 ], [ %a.0, %originalBBpart2160 ], [ %a.0, %originalBB158 ], [ %a.0, %if.then74 ], [ %a.0, %originalBBpart2156 ], [ %a.0, %originalBB154 ], [ %a.0, %land.lhs.true72 ], [ %a.0, %originalBBpart2152 ], [ %a.0, %originalBB150 ], [ %a.0, %if.end70 ], [ %a.0, %originalBBpart2148 ], [ %a.0, %originalBB146 ], [ %a.0, %if.then68 ], [ %a.0, %originalBBpart2144 ], [ %a.0, %originalBB142 ], [ %a.0, %land.lhs.true66 ], [ %a.0, %originalBBpart2140 ], [ %a.0, %originalBB138 ], [ %a.0, %if.end64 ], [ %a.0, %originalBBpart2136 ], [ %a.0, %originalBB134 ], [ %a.0, %if.then62 ], [ %a.0, %originalBBpart2132 ], [ %a.0, %originalBB130 ], [ %a.0, %land.lhs.true60 ], [ %a.0, %originalBBpart2128 ], [ %a.0, %originalBB126 ], [ %a.0, %if.end58 ], [ %a.0, %if.then56 ], [ %a.0, %land.lhs.true54 ], [ %a.0, %originalBBpart2124 ], [ %a.0, %originalBB122 ], [ %a.0, %if.end52 ], [ %a.0, %originalBBpart2120 ], [ %a.0, %originalBB118 ], [ %a.0, %if.then50 ], [ %a.0, %land.lhs.true48 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart2116 ], [ %a.0, %originalBB114 ], [ %a.0, %if.then46 ], [ %a.0, %land.lhs.true44 ], [ %a.0, %if.then42 ], [ %a.0, %originalBBpart2112 ], [ %a.0, %originalBB107 ], [ %a.0, %land.lhs.true37 ], [ %a.0, %originalBBpart2105 ], [ %a.0, %originalBB97 ], [ %a.0, %land.lhs.true32 ], [ %a.0, %if.then ], [ %a.0, %land.lhs.true9 ], [ %a.0, %originalBBpart295 ], [ %a.0, %originalBB93 ], [ %a.0, %land.lhs.true ], [ %a.0, %originalBBpart291 ], [ %a.0, %originalBB89 ], [ %a.0, %for.body6 ], [ %a.0, %for.cond4 ], [ %a.0, %originalBBpart287 ], [ %a.0, %originalBB85 ], [ %a.0, %for.body3 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond1 ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB162alteredBB ], [ %b.0, %originalBB158alteredBB ], [ %b.0, %originalBB154alteredBB ], [ %b.0, %originalBB150alteredBB ], [ %b.0, %originalBB146alteredBB ], [ %b.0, %originalBB142alteredBB ], [ %b.0, %originalBB138alteredBB ], [ %b.0, %originalBB134alteredBB ], [ %b.0, %originalBB130alteredBB ], [ %b.0, %originalBB126alteredBB ], [ %b.0, %originalBB122alteredBB ], [ %b.0, %originalBB118alteredBB ], [ %b.0, %originalBB114alteredBB ], [ %b.0, %originalBB107alteredBB ], [ %b.0, %originalBB97alteredBB ], [ %b.0, %originalBB93alteredBB ], [ %b.0, %originalBB89alteredBB ], [ %b.0, %originalBB85alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc82 ], [ %b.0, %originalBBpart2164 ], [ %b.0, %originalBB162 ], [ %b.0, %for.end81 ], [ %356, %for.inc79 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end78 ], [ %b.0, %if.end77 ], [ %b.0, %if.end76 ], [ %b.0, %originalBBpart2160 ], [ %b.0, %originalBB158 ], [ %b.0, %if.then74 ], [ %b.0, %originalBBpart2156 ], [ %b.0, %originalBB154 ], [ %b.0, %land.lhs.true72 ], [ %b.0, %originalBBpart2152 ], [ %b.0, %originalBB150 ], [ %b.0, %if.end70 ], [ %b.0, %originalBBpart2148 ], [ %b.0, %originalBB146 ], [ %b.0, %if.then68 ], [ %b.0, %originalBBpart2144 ], [ %b.0, %originalBB142 ], [ %b.0, %land.lhs.true66 ], [ %b.0, %originalBBpart2140 ], [ %b.0, %originalBB138 ], [ %b.0, %if.end64 ], [ %b.0, %originalBBpart2136 ], [ %b.0, %originalBB134 ], [ %b.0, %if.then62 ], [ %b.0, %originalBBpart2132 ], [ %b.0, %originalBB130 ], [ %b.0, %land.lhs.true60 ], [ %b.0, %originalBBpart2128 ], [ %b.0, %originalBB126 ], [ %b.0, %if.end58 ], [ %b.0, %if.then56 ], [ %b.0, %land.lhs.true54 ], [ %b.0, %originalBBpart2124 ], [ %b.0, %originalBB122 ], [ %b.0, %if.end52 ], [ %b.0, %originalBBpart2120 ], [ %b.0, %originalBB118 ], [ %b.0, %if.then50 ], [ %b.0, %land.lhs.true48 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart2116 ], [ %b.0, %originalBB114 ], [ %b.0, %if.then46 ], [ %b.0, %land.lhs.true44 ], [ %b.0, %if.then42 ], [ %b.0, %originalBBpart2112 ], [ %b.0, %originalBB107 ], [ %b.0, %land.lhs.true37 ], [ %b.0, %originalBBpart2105 ], [ %b.0, %originalBB97 ], [ %b.0, %land.lhs.true32 ], [ %b.0, %if.then ], [ %b.0, %land.lhs.true9 ], [ %b.0, %originalBBpart295 ], [ %b.0, %originalBB93 ], [ %b.0, %land.lhs.true ], [ %b.0, %originalBBpart291 ], [ %b.0, %originalBB89 ], [ %b.0, %for.body6 ], [ %b.0, %for.cond4 ], [ %b.0, %originalBBpart287 ], [ %b.0, %originalBB85 ], [ %b.0, %for.body3 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond1 ], [ 0, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB162alteredBB ], [ %c.0, %originalBB158alteredBB ], [ %c.0, %originalBB154alteredBB ], [ %c.0, %originalBB150alteredBB ], [ %c.0, %originalBB146alteredBB ], [ %c.0, %originalBB142alteredBB ], [ %c.0, %originalBB138alteredBB ], [ %c.0, %originalBB134alteredBB ], [ %c.0, %originalBB130alteredBB ], [ %c.0, %originalBB126alteredBB ], [ %c.0, %originalBB122alteredBB ], [ %c.0, %originalBB118alteredBB ], [ %c.0, %originalBB114alteredBB ], [ %c.0, %originalBB107alteredBB ], [ %c.0, %originalBB97alteredBB ], [ %c.0, %originalBB93alteredBB ], [ %c.0, %originalBB89alteredBB ], [ 0, %originalBB85alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc82 ], [ %c.0, %originalBBpart2164 ], [ %c.0, %originalBB162 ], [ %c.0, %for.end81 ], [ %c.0, %for.inc79 ], [ %c.0, %for.end ], [ %355, %for.inc ], [ %c.0, %if.end78 ], [ %c.0, %if.end77 ], [ %c.0, %if.end76 ], [ %c.0, %originalBBpart2160 ], [ %c.0, %originalBB158 ], [ %c.0, %if.then74 ], [ %c.0, %originalBBpart2156 ], [ %c.0, %originalBB154 ], [ %c.0, %land.lhs.true72 ], [ %c.0, %originalBBpart2152 ], [ %c.0, %originalBB150 ], [ %c.0, %if.end70 ], [ %c.0, %originalBBpart2148 ], [ %c.0, %originalBB146 ], [ %c.0, %if.then68 ], [ %c.0, %originalBBpart2144 ], [ %c.0, %originalBB142 ], [ %c.0, %land.lhs.true66 ], [ %c.0, %originalBBpart2140 ], [ %c.0, %originalBB138 ], [ %c.0, %if.end64 ], [ %c.0, %originalBBpart2136 ], [ %c.0, %originalBB134 ], [ %c.0, %if.then62 ], [ %c.0, %originalBBpart2132 ], [ %c.0, %originalBB130 ], [ %c.0, %land.lhs.true60 ], [ %c.0, %originalBBpart2128 ], [ %c.0, %originalBB126 ], [ %c.0, %if.end58 ], [ %c.0, %if.then56 ], [ %c.0, %land.lhs.true54 ], [ %c.0, %originalBBpart2124 ], [ %c.0, %originalBB122 ], [ %c.0, %if.end52 ], [ %c.0, %originalBBpart2120 ], [ %c.0, %originalBB118 ], [ %c.0, %if.then50 ], [ %c.0, %land.lhs.true48 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart2116 ], [ %c.0, %originalBB114 ], [ %c.0, %if.then46 ], [ %c.0, %land.lhs.true44 ], [ %c.0, %if.then42 ], [ %c.0, %originalBBpart2112 ], [ %c.0, %originalBB107 ], [ %c.0, %land.lhs.true37 ], [ %c.0, %originalBBpart2105 ], [ %c.0, %originalBB97 ], [ %c.0, %land.lhs.true32 ], [ %c.0, %if.then ], [ %c.0, %land.lhs.true9 ], [ %c.0, %originalBBpart295 ], [ %c.0, %originalBB93 ], [ %c.0, %land.lhs.true ], [ %c.0, %originalBBpart291 ], [ %c.0, %originalBB89 ], [ %c.0, %for.body6 ], [ %c.0, %for.cond4 ], [ %c.0, %originalBBpart287 ], [ 0, %originalBB85 ], [ %c.0, %for.body3 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond1 ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -249321020, %originalBB162alteredBB ], [ 2147394298, %originalBB158alteredBB ], [ -1066041461, %originalBB154alteredBB ], [ -36400621, %originalBB150alteredBB ], [ 2073075430, %originalBB146alteredBB ], [ -1085532699, %originalBB142alteredBB ], [ -1865898793, %originalBB138alteredBB ], [ 1162755920, %originalBB134alteredBB ], [ -373042574, %originalBB130alteredBB ], [ -46968000, %originalBB126alteredBB ], [ -1415144671, %originalBB122alteredBB ], [ -770257999, %originalBB118alteredBB ], [ -2048550075, %originalBB114alteredBB ], [ -1482406935, %originalBB107alteredBB ], [ -474895966, %originalBB97alteredBB ], [ 1169560172, %originalBB93alteredBB ], [ 1418413847, %originalBB89alteredBB ], [ -1626663994, %originalBB85alteredBB ], [ 1482203059, %originalBBalteredBB ], [ -325668909, %for.inc82 ], [ -868888124, %originalBBpart2164 ], [ %374, %originalBB162 ], [ %365, %for.end81 ], [ -1761835071, %for.inc79 ], [ -1302731355, %for.end ], [ -1126373415, %for.inc ], [ -218653668, %if.end78 ], [ 1319644074, %if.end77 ], [ -106331693, %if.end76 ], [ -1813239491, %originalBBpart2160 ], [ %354, %originalBB158 ], [ %345, %if.then74 ], [ %336, %originalBBpart2156 ], [ %335, %originalBB154 ], [ %326, %land.lhs.true72 ], [ %317, %originalBBpart2152 ], [ %316, %originalBB150 ], [ %307, %if.end70 ], [ -1812427584, %originalBBpart2148 ], [ %298, %originalBB146 ], [ %289, %if.then68 ], [ %280, %originalBBpart2144 ], [ %279, %originalBB142 ], [ %270, %land.lhs.true66 ], [ %261, %originalBBpart2140 ], [ %260, %originalBB138 ], [ %251, %if.end64 ], [ -1681477768, %originalBBpart2136 ], [ %242, %originalBB134 ], [ %233, %if.then62 ], [ %224, %originalBBpart2132 ], [ %223, %originalBB130 ], [ %214, %land.lhs.true60 ], [ %205, %originalBBpart2128 ], [ %204, %originalBB126 ], [ %195, %if.end58 ], [ -949658119, %if.then56 ], [ %186, %land.lhs.true54 ], [ %185, %originalBBpart2124 ], [ %184, %originalBB122 ], [ %175, %if.end52 ], [ 536021793, %originalBBpart2120 ], [ %166, %originalBB118 ], [ %157, %if.then50 ], [ %148, %land.lhs.true48 ], [ %147, %if.end ], [ 2034537566, %originalBBpart2116 ], [ %146, %originalBB114 ], [ %137, %if.then46 ], [ %128, %land.lhs.true44 ], [ %127, %if.then42 ], [ %126, %originalBBpart2112 ], [ %125, %originalBB107 ], [ %114, %land.lhs.true37 ], [ %105, %originalBBpart2105 ], [ %104, %originalBB97 ], [ %93, %land.lhs.true32 ], [ %84, %if.then ], [ %77, %land.lhs.true9 ], [ %76, %originalBBpart295 ], [ %75, %originalBB93 ], [ %66, %land.lhs.true ], [ %57, %originalBBpart291 ], [ %56, %originalBB89 ], [ %47, %for.body6 ], [ %38, %for.cond4 ], [ -1126373415, %originalBBpart287 ], [ %37, %originalBB85 ], [ %28, %for.body3 ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond1 ], [ -1761835071, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %a.0, 3
  %0 = select i1 %cmp, i32 -615416706, i32 -509989667
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %1 = load i32, i32* @x.6, align 4
  %2 = load i32, i32* @y.7, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1482203059, i32 -1769502363
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp2 = icmp slt i32 %b.0, 3
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %10 = load i32, i32* @x.6, align 4
  %11 = load i32, i32* @y.7, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1451351820, i32 -1769502363
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %19 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1760869275, i32 -1962623832
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x.6, align 4
  %21 = load i32, i32* @y.7, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1626663994, i32 1971888464
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %29 = load i32, i32* @x.6, align 4
  %30 = load i32, i32* @y.7, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -808114275, i32 1971888464
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %c.0, 3
  %38 = select i1 %cmp5, i32 -521078482, i32 -2056299232
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x.6, align 4
  %40 = load i32, i32* @y.7, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1418413847, i32 1101721138
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %cmp7 = icmp ne i32 %a.0, %b.0
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %48 = load i32, i32* @x.6, align 4
  %49 = load i32, i32* @y.7, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -202597641, i32 1101721138
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %57 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 156798080, i32 1319644074
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %58 = load i32, i32* @x.6, align 4
  %59 = load i32, i32* @y.7, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1169560172, i32 256305560
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %cmp8 = icmp ne i32 %b.0, %c.0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %67 = load i32, i32* @x.6, align 4
  %68 = load i32, i32* @y.7, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -634074968, i32 256305560
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %76 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 1913758224, i32 1319644074
  br label %loopEntry.backedge

land.lhs.true9:                                   ; preds = %loopEntry
  %cmp10.not = icmp eq i32 %a.0, %c.0
  %77 = select i1 %cmp10.not, i32 1319644074, i32 -371373749
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %cmp11 = icmp sgt i32 %b.0, %a.0
  %conv.neg.neg = zext i1 %cmp11 to i32
  %cmp12 = icmp eq i32 %c.0, %a.0
  %conv13 = zext i1 %cmp12 to i32
  %78 = add nuw nsw i32 %conv.neg.neg, %conv13
  %idxprom = sext i32 %a.0 to i64
  %arrayidx = getelementptr inbounds [3 x i32], [3 x i32]* %l, i64 0, i64 %idxprom
  store i32 %78, i32* %arrayidx, align 4
  %cmp14 = icmp sgt i32 %a.0, %b.0
  %cmp16 = icmp sgt i32 %a.0, %c.0
  %conv17 = zext i1 %cmp16 to i32
  %79 = zext i1 %cmp14 to i32
  %80 = add nuw nsw i32 %79, %conv17
  %idxprom19 = sext i32 %b.0 to i64
  %arrayidx20 = getelementptr inbounds [3 x i32], [3 x i32]* %l, i64 0, i64 %idxprom19
  store i32 %80, i32* %arrayidx20, align 4
  %cmp21 = icmp sgt i32 %c.0, %b.0
  %conv22 = zext i1 %cmp21 to i32
  %81 = add nuw nsw i32 %conv22, %conv.neg.neg
  %idxprom26 = sext i32 %c.0 to i64
  %arrayidx27 = getelementptr inbounds [3 x i32], [3 x i32]* %l, i64 0, i64 %idxprom26
  store i32 %81, i32* %arrayidx27, align 4
  %82 = load i32, i32* %arrayidx, align 4
  %83 = add i32 %82, %a.0
  %cmp31 = icmp eq i32 %83, 2
  %84 = select i1 %cmp31, i32 -1770326198, i32 -106331693
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %85 = load i32, i32* @x.6, align 4
  %86 = load i32, i32* @y.7, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -474895966, i32 -336169643
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %idxprom33 = sext i32 %b.0 to i64
  %arrayidx34 = getelementptr inbounds [3 x i32], [3 x i32]* %l, i64 0, i64 %idxprom33
  %94 = load i32, i32* %arrayidx34, align 4
  %95 = add i32 %94, %b.0
  %cmp36 = icmp eq i32 %95, 2
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %96 = load i32, i32* @x.6, align 4
  %97 = load i32, i32* @y.7, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1792818847, i32 -336169643
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %105 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -1797463758, i32 -106331693
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  %106 = load i32, i32* @x.6, align 4
  %107 = load i32, i32* @y.7, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1482406935, i32 -618888854
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %idxprom38 = sext i32 %c.0 to i64
  %arrayidx39 = getelementptr inbounds [3 x i32], [3 x i32]* %l, i64 0, i64 %idxprom38
  %115 = load i32, i32* %arrayidx39, align 4
  %116 = add i32 %115, %c.0
  %cmp41 = icmp eq i32 %116, 2
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %117 = load i32, i32* @x.6, align 4
  %118 = load i32, i32* @y.7, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1972807763, i32 -618888854
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %126 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 890265964, i32 -106331693
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %cmp43 = icmp slt i32 %a.0, %b.0
  %127 = select i1 %cmp43, i32 -991954704, i32 2034537566
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %cmp45 = icmp slt i32 %b.0, %c.0
  %128 = select i1 %cmp45, i32 1131831427, i32 2034537566
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x.6, align 4
  %130 = load i32, i32* @y.7, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -2048550075, i32 -1837537857
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %138 = load i32, i32* @x.6, align 4
  %139 = load i32, i32* @y.7, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1807094678, i32 -1837537857
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp47 = icmp slt i32 %a.0, %c.0
  %147 = select i1 %cmp47, i32 -1637157325, i32 536021793
  br label %loopEntry.backedge

land.lhs.true48:                                  ; preds = %loopEntry
  %cmp49 = icmp slt i32 %c.0, %b.0
  %148 = select i1 %cmp49, i32 1538812032, i32 536021793
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x.6, align 4
  %150 = load i32, i32* @y.7, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -770257999, i32 2063099915
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %call51 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %158 = load i32, i32* @x.6, align 4
  %159 = load i32, i32* @y.7, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -20396836, i32 2063099915
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %167 = load i32, i32* @x.6, align 4
  %168 = load i32, i32* @y.7, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1415144671, i32 -1847789337
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %cmp53 = icmp slt i32 %b.0, %a.0
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %176 = load i32, i32* @x.6, align 4
  %177 = load i32, i32* @y.7, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 2063227291, i32 -1847789337
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %185 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 -1031512681, i32 -949658119
  br label %loopEntry.backedge

land.lhs.true54:                                  ; preds = %loopEntry
  %cmp55 = icmp slt i32 %a.0, %c.0
  %186 = select i1 %cmp55, i32 2057085927, i32 -949658119
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %call57 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %187 = load i32, i32* @x.6, align 4
  %188 = load i32, i32* @y.7, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -46968000, i32 509042319
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %cmp59 = icmp slt i32 %b.0, %c.0
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %196 = load i32, i32* @x.6, align 4
  %197 = load i32, i32* @y.7, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -2041697142, i32 509042319
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %205 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 85913027, i32 -1681477768
  br label %loopEntry.backedge

land.lhs.true60:                                  ; preds = %loopEntry
  %206 = load i32, i32* @x.6, align 4
  %207 = load i32, i32* @y.7, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -373042574, i32 307655141
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %cmp61 = icmp slt i32 %c.0, %a.0
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %215 = load i32, i32* @x.6, align 4
  %216 = load i32, i32* @y.7, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 1935688724, i32 307655141
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %224 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 1826378242, i32 -1681477768
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x.6, align 4
  %226 = load i32, i32* @y.7, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 1162755920, i32 1076270370
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %call63 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %234 = load i32, i32* @x.6, align 4
  %235 = load i32, i32* @y.7, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 68638980, i32 1076270370
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %243 = load i32, i32* @x.6, align 4
  %244 = load i32, i32* @y.7, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -1865898793, i32 -679012893
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %cmp65 = icmp slt i32 %c.0, %a.0
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %252 = load i32, i32* @x.6, align 4
  %253 = load i32, i32* @y.7, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -1459655056, i32 -679012893
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %261 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 1799923740, i32 -1812427584
  br label %loopEntry.backedge

land.lhs.true66:                                  ; preds = %loopEntry
  %262 = load i32, i32* @x.6, align 4
  %263 = load i32, i32* @y.7, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 -1085532699, i32 -1372300109
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %cmp67 = icmp slt i32 %a.0, %b.0
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %271 = load i32, i32* @x.6, align 4
  %272 = load i32, i32* @y.7, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 1719278099, i32 -1372300109
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %280 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 1547754723, i32 -1812427584
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x.6, align 4
  %282 = load i32, i32* @y.7, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 2073075430, i32 -454139644
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %call69 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  %290 = load i32, i32* @x.6, align 4
  %291 = load i32, i32* @y.7, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 -589707675, i32 -454139644
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %299 = load i32, i32* @x.6, align 4
  %300 = load i32, i32* @y.7, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 -36400621, i32 1388133199
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %cmp71 = icmp slt i32 %c.0, %b.0
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %308 = load i32, i32* @x.6, align 4
  %309 = load i32, i32* @y.7, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 -1667670325, i32 1388133199
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %317 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 -269214445, i32 -1813239491
  br label %loopEntry.backedge

land.lhs.true72:                                  ; preds = %loopEntry
  %318 = load i32, i32* @x.6, align 4
  %319 = load i32, i32* @y.7, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 -1066041461, i32 100243588
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %cmp73 = icmp slt i32 %b.0, %a.0
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %327 = load i32, i32* @x.6, align 4
  %328 = load i32, i32* @y.7, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 336288428, i32 100243588
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %336 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 -723543132, i32 -1813239491
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %337 = load i32, i32* @x.6, align 4
  %338 = load i32, i32* @y.7, align 4
  %339 = add i32 %337, -1
  %340 = mul i32 %339, %337
  %341 = and i32 %340, 1
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %343, %342
  %345 = select i1 %344, i32 2147394298, i32 915878769
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %call75 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0))
  %346 = load i32, i32* @x.6, align 4
  %347 = load i32, i32* @y.7, align 4
  %348 = add i32 %346, -1
  %349 = mul i32 %348, %346
  %350 = and i32 %349, 1
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %352, %351
  %354 = select i1 %353, i32 -381074046, i32 915878769
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %355 = add i32 %c.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %356 = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  %357 = load i32, i32* @x.6, align 4
  %358 = load i32, i32* @y.7, align 4
  %359 = add i32 %357, -1
  %360 = mul i32 %359, %357
  %361 = and i32 %360, 1
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %363, %362
  %365 = select i1 %364, i32 -249321020, i32 1042367374
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %366 = load i32, i32* @x.6, align 4
  %367 = load i32, i32* @y.7, align 4
  %368 = add i32 %366, -1
  %369 = mul i32 %368, %366
  %370 = and i32 %369, 1
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %372, %371
  %374 = select i1 %373, i32 -1117166893, i32 1042367374
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %.neg = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %callalteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %call51alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %call63alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %call69alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %call75alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_224.cpp() #0 section ".text.startup" {
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
