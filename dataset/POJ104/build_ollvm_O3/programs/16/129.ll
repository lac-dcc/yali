; ModuleID = 'build_ollvm/programs/16/129.ll'
source_filename = "source-C-CXX/16/129.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_129.cpp, i8* null }]
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
  %cmp30.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %array = alloca [101 x i8], align 16
  %ans = alloca [101 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %array, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %left.0 = phi i32 [ undef, %entry ], [ %left.0.be, %loopEntry.backedge ]
  %right.0 = phi i32 [ undef, %entry ], [ %right.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 195061793, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 195061793, label %while.cond
    i32 -1688540907, label %originalBB
    i32 -1280349217, label %originalBBpart2
    i32 -243426334, label %while.body
    i32 -394786742, label %for.cond
    i32 2110191096, label %originalBB65
    i32 -10975683, label %originalBBpart267
    i32 1529843378, label %for.body
    i32 -795908773, label %originalBB69
    i32 1687273520, label %originalBBpart271
    i32 1840827101, label %if.then
    i32 -1423712927, label %if.end
    i32 2073926742, label %originalBB73
    i32 -2099960034, label %originalBBpart275
    i32 2036858612, label %if.then12
    i32 30553853, label %originalBB77
    i32 -415628150, label %originalBBpart281
    i32 480042995, label %if.then15
    i32 -1414606030, label %if.end18
    i32 1927097664, label %originalBB83
    i32 1194110662, label %originalBBpart285
    i32 777336321, label %if.end19
    i32 -1902044020, label %for.inc
    i32 -1177868813, label %for.end
    i32 -474944257, label %for.cond21
    i32 92985732, label %originalBB87
    i32 1343982756, label %originalBBpart289
    i32 -1464558109, label %for.body23
    i32 -503726811, label %if.then28
    i32 -1427652578, label %originalBB91
    i32 1786037144, label %originalBBpart2101
    i32 -1656264097, label %if.then31
    i32 372600988, label %originalBB103
    i32 963719047, label %originalBBpart2105
    i32 385448188, label %if.end34
    i32 845313185, label %if.end35
    i32 -1895218766, label %if.then40
    i32 1938578694, label %originalBB107
    i32 -677343661, label %originalBBpart2116
    i32 -736339516, label %if.end42
    i32 1359235259, label %originalBB118
    i32 -916039502, label %originalBBpart2120
    i32 -1914489060, label %for.inc43
    i32 -2085676037, label %for.end44
    i32 459558536, label %for.cond45
    i32 -176193769, label %for.body47
    i32 -1996277763, label %originalBB122
    i32 210037276, label %originalBBpart2124
    i32 -838663, label %for.inc51
    i32 1818444424, label %originalBB126
    i32 2043413707, label %originalBBpart2136
    i32 -1795141826, label %for.end53
    i32 1520403178, label %for.cond55
    i32 -149577600, label %for.body57
    i32 1847659802, label %for.inc61
    i32 -1669918864, label %for.end63
    i32 -112344993, label %while.end
    i32 -1682088645, label %originalBBalteredBB
    i32 614166062, label %originalBB65alteredBB
    i32 635480291, label %originalBB69alteredBB
    i32 -1518383191, label %originalBB73alteredBB
    i32 -1477488481, label %originalBB77alteredBB
    i32 1747744081, label %originalBB83alteredBB
    i32 -773453837, label %originalBB87alteredBB
    i32 -1518345114, label %originalBB91alteredBB
    i32 1845768848, label %originalBB103alteredBB
    i32 -172278714, label %originalBB107alteredBB
    i32 -1232222656, label %originalBB118alteredBB
    i32 1870457250, label %originalBB122alteredBB
    i32 -168468228, label %originalBB126alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %for.end63, %for.inc61, %for.body57, %for.cond55, %for.end53, %originalBBpart2136, %originalBB126, %for.inc51, %originalBBpart2124, %originalBB122, %for.body47, %for.cond45, %for.end44, %for.inc43, %originalBBpart2120, %originalBB118, %if.end42, %originalBBpart2116, %originalBB107, %if.then40, %if.end35, %if.end34, %originalBBpart2105, %originalBB103, %if.then31, %originalBBpart2101, %originalBB91, %if.then28, %for.body23, %originalBBpart289, %originalBB87, %for.cond21, %for.end, %for.inc, %if.end19, %originalBBpart285, %originalBB83, %if.end18, %if.then15, %originalBBpart281, %originalBB77, %if.then12, %originalBBpart275, %originalBB73, %if.end, %if.then, %originalBBpart271, %originalBB69, %for.body, %originalBBpart267, %originalBB65, %for.cond, %while.body, %originalBBpart2, %originalBB, %while.cond
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB126alteredBB ], [ %len.0, %originalBB122alteredBB ], [ %len.0, %originalBB118alteredBB ], [ %len.0, %originalBB107alteredBB ], [ %len.0, %originalBB103alteredBB ], [ %len.0, %originalBB91alteredBB ], [ %len.0, %originalBB87alteredBB ], [ %len.0, %originalBB83alteredBB ], [ %len.0, %originalBB77alteredBB ], [ %len.0, %originalBB73alteredBB ], [ %len.0, %originalBB69alteredBB ], [ %len.0, %originalBB65alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %for.end63 ], [ %len.0, %for.inc61 ], [ %len.0, %for.body57 ], [ %len.0, %for.cond55 ], [ %len.0, %for.end53 ], [ %len.0, %originalBBpart2136 ], [ %len.0, %originalBB126 ], [ %len.0, %for.inc51 ], [ %len.0, %originalBBpart2124 ], [ %len.0, %originalBB122 ], [ %len.0, %for.body47 ], [ %len.0, %for.cond45 ], [ %len.0, %for.end44 ], [ %len.0, %for.inc43 ], [ %len.0, %originalBBpart2120 ], [ %len.0, %originalBB118 ], [ %len.0, %if.end42 ], [ %len.0, %originalBBpart2116 ], [ %len.0, %originalBB107 ], [ %len.0, %if.then40 ], [ %len.0, %if.end35 ], [ %len.0, %if.end34 ], [ %len.0, %originalBBpart2105 ], [ %len.0, %originalBB103 ], [ %len.0, %if.then31 ], [ %len.0, %originalBBpart2101 ], [ %len.0, %originalBB91 ], [ %len.0, %if.then28 ], [ %len.0, %for.body23 ], [ %len.0, %originalBBpart289 ], [ %len.0, %originalBB87 ], [ %len.0, %for.cond21 ], [ %len.0, %for.end ], [ %len.0, %for.inc ], [ %len.0, %if.end19 ], [ %len.0, %originalBBpart285 ], [ %len.0, %originalBB83 ], [ %len.0, %if.end18 ], [ %len.0, %if.then15 ], [ %len.0, %originalBBpart281 ], [ %len.0, %originalBB77 ], [ %len.0, %if.then12 ], [ %len.0, %originalBBpart275 ], [ %len.0, %originalBB73 ], [ %len.0, %if.end ], [ %len.0, %if.then ], [ %len.0, %originalBBpart271 ], [ %len.0, %originalBB69 ], [ %len.0, %for.body ], [ %len.0, %originalBBpart267 ], [ %len.0, %originalBB65 ], [ %len.0, %for.cond ], [ %conv, %while.body ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %269, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end63 ], [ %261, %for.inc61 ], [ %i.0, %for.body57 ], [ %i.0, %for.cond55 ], [ 0, %for.end53 ], [ %i.0, %originalBBpart2136 ], [ %249, %originalBB126 ], [ %i.0, %for.inc51 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %for.body47 ], [ %i.0, %for.cond45 ], [ 0, %for.end44 ], [ %219, %for.inc43 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %if.end42 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB107 ], [ %i.0, %if.then40 ], [ %i.0, %if.end35 ], [ %i.0, %if.end34 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %if.then31 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB91 ], [ %i.0, %if.then28 ], [ %i.0, %for.body23 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %for.cond21 ], [ %121, %for.end ], [ %.neg43, %for.inc ], [ %i.0, %if.end19 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %if.end18 ], [ %i.0, %if.then15 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB77 ], [ %i.0, %if.then12 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %for.cond ], [ 0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %left.0.be = phi i32 [ %left.0, %loopEntry ], [ %left.0, %originalBB126alteredBB ], [ %left.0, %originalBB122alteredBB ], [ %left.0, %originalBB118alteredBB ], [ %left.0, %originalBB107alteredBB ], [ 0, %originalBB103alteredBB ], [ %267, %originalBB91alteredBB ], [ %left.0, %originalBB87alteredBB ], [ %left.0, %originalBB83alteredBB ], [ %left.0, %originalBB77alteredBB ], [ %left.0, %originalBB73alteredBB ], [ %left.0, %originalBB69alteredBB ], [ %left.0, %originalBB65alteredBB ], [ %left.0, %originalBBalteredBB ], [ %left.0, %for.end63 ], [ %left.0, %for.inc61 ], [ %left.0, %for.body57 ], [ %left.0, %for.cond55 ], [ %left.0, %for.end53 ], [ %left.0, %originalBBpart2136 ], [ %left.0, %originalBB126 ], [ %left.0, %for.inc51 ], [ %left.0, %originalBBpart2124 ], [ %left.0, %originalBB122 ], [ %left.0, %for.body47 ], [ %left.0, %for.cond45 ], [ %left.0, %for.end44 ], [ %left.0, %for.inc43 ], [ %left.0, %originalBBpart2120 ], [ %left.0, %originalBB118 ], [ %left.0, %if.end42 ], [ %left.0, %originalBBpart2116 ], [ %left.0, %originalBB107 ], [ %left.0, %if.then40 ], [ %left.0, %if.end35 ], [ %left.0, %if.end34 ], [ %left.0, %originalBBpart2105 ], [ 0, %originalBB103 ], [ %left.0, %if.then31 ], [ %left.0, %originalBBpart2101 ], [ %.neg42, %originalBB91 ], [ %left.0, %if.then28 ], [ %left.0, %for.body23 ], [ %left.0, %originalBBpart289 ], [ %left.0, %originalBB87 ], [ %left.0, %for.cond21 ], [ 0, %for.end ], [ %left.0, %for.inc ], [ %left.0, %if.end19 ], [ %left.0, %originalBBpart285 ], [ %left.0, %originalBB83 ], [ %left.0, %if.end18 ], [ 0, %if.then15 ], [ %left.0, %originalBBpart281 ], [ %left.0, %originalBB77 ], [ %left.0, %if.then12 ], [ %left.0, %originalBBpart275 ], [ %left.0, %originalBB73 ], [ %left.0, %if.end ], [ %62, %if.then ], [ %left.0, %originalBBpart271 ], [ %left.0, %originalBB69 ], [ %left.0, %for.body ], [ %left.0, %originalBBpart267 ], [ %left.0, %originalBB65 ], [ %left.0, %for.cond ], [ 0, %while.body ], [ %left.0, %originalBBpart2 ], [ %left.0, %originalBB ], [ %left.0, %while.cond ]
  %right.0.be = phi i32 [ %right.0, %loopEntry ], [ %right.0, %originalBB126alteredBB ], [ %right.0, %originalBB122alteredBB ], [ %right.0, %originalBB118alteredBB ], [ %.neg, %originalBB107alteredBB ], [ 0, %originalBB103alteredBB ], [ %right.0, %originalBB91alteredBB ], [ %right.0, %originalBB87alteredBB ], [ %right.0, %originalBB83alteredBB ], [ %266, %originalBB77alteredBB ], [ %right.0, %originalBB73alteredBB ], [ %right.0, %originalBB69alteredBB ], [ %right.0, %originalBB65alteredBB ], [ %right.0, %originalBBalteredBB ], [ %right.0, %for.end63 ], [ %right.0, %for.inc61 ], [ %right.0, %for.body57 ], [ %right.0, %for.cond55 ], [ %right.0, %for.end53 ], [ %right.0, %originalBBpart2136 ], [ %right.0, %originalBB126 ], [ %right.0, %for.inc51 ], [ %right.0, %originalBBpart2124 ], [ %right.0, %originalBB122 ], [ %right.0, %for.body47 ], [ %right.0, %for.cond45 ], [ %right.0, %for.end44 ], [ %right.0, %for.inc43 ], [ %right.0, %originalBBpart2120 ], [ %right.0, %originalBB118 ], [ %right.0, %if.end42 ], [ %right.0, %originalBBpart2116 ], [ %191, %originalBB107 ], [ %right.0, %if.then40 ], [ %right.0, %if.end35 ], [ %right.0, %if.end34 ], [ %right.0, %originalBBpart2105 ], [ 0, %originalBB103 ], [ %right.0, %if.then31 ], [ %right.0, %originalBBpart2101 ], [ %right.0, %originalBB91 ], [ %right.0, %if.then28 ], [ %right.0, %for.body23 ], [ %right.0, %originalBBpart289 ], [ %right.0, %originalBB87 ], [ %right.0, %for.cond21 ], [ 0, %for.end ], [ %right.0, %for.inc ], [ %right.0, %if.end19 ], [ %right.0, %originalBBpart285 ], [ %right.0, %originalBB83 ], [ %right.0, %if.end18 ], [ 0, %if.then15 ], [ %right.0, %originalBBpart281 ], [ %92, %originalBB77 ], [ %right.0, %if.then12 ], [ %right.0, %originalBBpart275 ], [ %right.0, %originalBB73 ], [ %right.0, %if.end ], [ %right.0, %if.then ], [ %right.0, %originalBBpart271 ], [ %right.0, %originalBB69 ], [ %right.0, %for.body ], [ %right.0, %originalBBpart267 ], [ %right.0, %originalBB65 ], [ %right.0, %for.cond ], [ 0, %while.body ], [ %right.0, %originalBBpart2 ], [ %right.0, %originalBB ], [ %right.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1818444424, %originalBB126alteredBB ], [ -1996277763, %originalBB122alteredBB ], [ 1359235259, %originalBB118alteredBB ], [ 1938578694, %originalBB107alteredBB ], [ 372600988, %originalBB103alteredBB ], [ -1427652578, %originalBB91alteredBB ], [ 92985732, %originalBB87alteredBB ], [ 1927097664, %originalBB83alteredBB ], [ 30553853, %originalBB77alteredBB ], [ 2073926742, %originalBB73alteredBB ], [ -795908773, %originalBB69alteredBB ], [ 2110191096, %originalBB65alteredBB ], [ -1688540907, %originalBBalteredBB ], [ 195061793, %for.end63 ], [ 1520403178, %for.inc61 ], [ 1847659802, %for.body57 ], [ %259, %for.cond55 ], [ 1520403178, %for.end53 ], [ 459558536, %originalBBpart2136 ], [ %258, %originalBB126 ], [ %248, %for.inc51 ], [ -838663, %originalBBpart2124 ], [ %239, %originalBB122 ], [ %229, %for.body47 ], [ %220, %for.cond45 ], [ 459558536, %for.end44 ], [ -474944257, %for.inc43 ], [ -1914489060, %originalBBpart2120 ], [ %218, %originalBB118 ], [ %209, %if.end42 ], [ -736339516, %originalBBpart2116 ], [ %200, %originalBB107 ], [ %190, %if.then40 ], [ %181, %if.end35 ], [ 845313185, %if.end34 ], [ 385448188, %originalBBpart2105 ], [ %179, %originalBB103 ], [ %170, %if.then31 ], [ %161, %originalBBpart2101 ], [ %160, %originalBB91 ], [ %151, %if.then28 ], [ %142, %for.body23 ], [ %140, %originalBBpart289 ], [ %139, %originalBB87 ], [ %130, %for.cond21 ], [ -474944257, %for.end ], [ -394786742, %for.inc ], [ -1902044020, %if.end19 ], [ 777336321, %originalBBpart285 ], [ %120, %originalBB83 ], [ %111, %if.end18 ], [ -1414606030, %if.then15 ], [ %102, %originalBBpart281 ], [ %101, %originalBB77 ], [ %91, %if.then12 ], [ %82, %originalBBpart275 ], [ %81, %originalBB73 ], [ %71, %if.end ], [ -1423712927, %if.then ], [ %61, %originalBBpart271 ], [ %60, %originalBB69 ], [ %50, %for.body ], [ %41, %originalBBpart267 ], [ %40, %originalBB65 ], [ %31, %for.cond ], [ -394786742, %while.body ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %8, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1688540907, i32 -1682088645
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecayalteredBB, i64 101)
  %9 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %9, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %10 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %10, align 8
  %11 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %11, i64 %vbase.offset
  %12 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %12)
  %tobool = icmp ne i8* %call1, null
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1280349217, i32 -1682088645
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %22 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -243426334, i32 -112344993
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #6
  %conv = trunc i64 %call3 to i32
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 2110191096, i32 614166062
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %len.0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -10975683, i32 614166062
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %41 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1529843378, i32 -1177868813
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -795908773, i32 635480291
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %ans, i64 0, i64 %idxprom
  store i8 32, i8* %arrayidx, align 1
  %arrayidx5 = getelementptr inbounds [101 x i8], [101 x i8]* %array, i64 0, i64 %idxprom
  %51 = load i8, i8* %arrayidx5, align 1
  %cmp7 = icmp eq i8 %51, 40
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1687273520, i32 635480291
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %61 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1840827101, i32 -1423712927
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %62 = add i32 %left.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 2073926742, i32 -1518383191
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [101 x i8], [101 x i8]* %array, i64 0, i64 %idxprom8
  %72 = load i8, i8* %arrayidx9, align 1
  %cmp11 = icmp eq i8 %72, 41
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -2099960034, i32 -1518383191
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %82 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 2036858612, i32 777336321
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 30553853, i32 -1477488481
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %92 = add i32 %right.0, 1
  %cmp14 = icmp sgt i32 %92, %left.0
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -415628150, i32 -1477488481
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %102 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 480042995, i32 -1414606030
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [101 x i8], [101 x i8]* %ans, i64 0, i64 %idxprom16
  store i8 63, i8* %arrayidx17, align 1
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1927097664, i32 1747744081
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1194110662, i32 1747744081
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg43 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %121 = add i32 %len.0, -1
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 92985732, i32 -773453837
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %cmp22 = icmp sgt i32 %i.0, -1
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1343982756, i32 -773453837
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %140 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -1464558109, i32 -2085676037
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [101 x i8], [101 x i8]* %array, i64 0, i64 %idxprom24
  %141 = load i8, i8* %arrayidx25, align 1
  %cmp27 = icmp eq i8 %141, 40
  %142 = select i1 %cmp27, i32 -503726811, i32 845313185
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1427652578, i32 -1518345114
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %.neg42 = add i32 %left.0, 1
  %cmp30 = icmp sgt i32 %.neg42, %right.0
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1786037144, i32 -1518345114
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %161 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -1656264097, i32 385448188
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 372600988, i32 1845768848
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [101 x i8], [101 x i8]* %ans, i64 0, i64 %idxprom32
  store i8 36, i8* %arrayidx33, align 1
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 963719047, i32 1845768848
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [101 x i8], [101 x i8]* %array, i64 0, i64 %idxprom36
  %180 = load i8, i8* %arrayidx37, align 1
  %cmp39 = icmp eq i8 %180, 41
  %181 = select i1 %cmp39, i32 -1895218766, i32 -736339516
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x.1, align 4
  %183 = load i32, i32* @y.2, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 1938578694, i32 -172278714
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %191 = add i32 %right.0, 1
  %192 = load i32, i32* @x.1, align 4
  %193 = load i32, i32* @y.2, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -677343661, i32 -172278714
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %201 = load i32, i32* @x.1, align 4
  %202 = load i32, i32* @y.2, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 1359235259, i32 -1232222656
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %210 = load i32, i32* @x.1, align 4
  %211 = load i32, i32* @y.2, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -916039502, i32 -1232222656
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %219 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %cmp46 = icmp slt i32 %i.0, %len.0
  %220 = select i1 %cmp46, i32 -176193769, i32 -1795141826
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %221 = load i32, i32* @x.1, align 4
  %222 = load i32, i32* @y.2, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -1996277763, i32 1870457250
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [101 x i8], [101 x i8]* %array, i64 0, i64 %idxprom48
  %230 = load i8, i8* %arrayidx49, align 1
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %230)
  %231 = load i32, i32* @x.1, align 4
  %232 = load i32, i32* @y.2, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 210037276, i32 1870457250
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x.1, align 4
  %241 = load i32, i32* @y.2, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 1818444424, i32 -168468228
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %249 = add i32 %i.0, 1
  %250 = load i32, i32* @x.1, align 4
  %251 = load i32, i32* @y.2, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 2043413707, i32 -168468228
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %cmp56 = icmp slt i32 %i.0, %len.0
  %259 = select i1 %cmp56, i32 -149577600, i32 -1669918864
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [101 x i8], [101 x i8]* %ans, i64 0, i64 %idxprom58
  %260 = load i8, i8* %arrayidx59, align 1
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %260)
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %261 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecayalteredBB, i64 101)
  %262 = bitcast %"class.std::basic_istream"* %callalteredBB to i8**
  %vtablealteredBB = load i8*, i8** %262, align 8
  %vbase.offset.ptralteredBB = getelementptr i8, i8* %vtablealteredBB, i64 -24
  %263 = bitcast i8* %vbase.offset.ptralteredBB to i64*
  %vbase.offsetalteredBB = load i64, i64* %263, align 8
  %264 = bitcast %"class.std::basic_istream"* %callalteredBB to i8*
  %add.ptralteredBB = getelementptr inbounds i8, i8* %264, i64 %vbase.offsetalteredBB
  %265 = bitcast i8* %add.ptralteredBB to %"class.std::basic_ios"*
  %call1alteredBB = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %265)
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %ans, i64 0, i64 %idxpromalteredBB
  store i8 32, i8* %arrayidxalteredBB, align 1
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %266 = add i32 %right.0, 1
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %267 = add i32 %left.0, 1
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %idxprom32alteredBB = sext i32 %i.0 to i64
  %arrayidx33alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %ans, i64 0, i64 %idxprom32alteredBB
  store i8 36, i8* %arrayidx33alteredBB, align 1
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %right.0, 1
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %idxprom48alteredBB = sext i32 %i.0 to i64
  %arrayidx49alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %array, i64 0, i64 %idxprom48alteredBB
  %268 = load i8, i8* %arrayidx49alteredBB, align 1
  %call50alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %268)
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %269 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_129.cpp() #0 section ".text.startup" {
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
