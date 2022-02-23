; ModuleID = 'build_ollvm/programs/68/710.ll'
source_filename = "source-C-CXX/68/710.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_710.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline uwtable
define void @_Z3addPcS_(i8* %str1, i8* %str2) local_unnamed_addr #0 {
entry:
  %cmp99.reg2mem = alloca i1, align 1
  %cmp78.reg2mem = alloca i1, align 1
  %cmp69.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %lb.reg2mem = alloca i32*, align 8
  %la.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %sum.reg2mem = alloca [260 x i32]*, align 8
  %a2.reg2mem = alloca [260 x i32]*, align 8
  %a1.reg2mem = alloca [260 x i32]*, align 8
  %str2.addr.reg2mem = alloca i8**, align 8
  %str1.addr.reg2mem = alloca i8**, align 8
  %.reg2mem250 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem250, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1486113431, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem378.0 = phi i1 [ undef, %entry ], [ %.reg2mem378.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1486113431, label %first
    i32 -1290169690, label %originalBB
    i32 180254599, label %originalBBpart2
    i32 1302208172, label %while.cond
    i32 -222256517, label %while.body
    i32 -1285499301, label %originalBB118
    i32 765394899, label %originalBBpart2131
    i32 -1151315026, label %while.end
    i32 142145132, label %while.cond9
    i32 -871873781, label %originalBB133
    i32 56221221, label %originalBBpart2135
    i32 1724362259, label %while.body11
    i32 1841516799, label %while.end20
    i32 -1749471701, label %for.cond
    i32 745992110, label %originalBB137
    i32 1986157743, label %originalBBpart2139
    i32 1457018524, label %land.rhs
    i32 1197059398, label %originalBB141
    i32 1384744727, label %originalBBpart2143
    i32 -53050261, label %land.end
    i32 479842822, label %for.body
    i32 -1030363848, label %if.then
    i32 441216899, label %originalBB145
    i32 -1765818952, label %originalBBpart2165
    i32 433362392, label %if.end
    i32 -724400451, label %for.inc
    i32 -2015009124, label %originalBB167
    i32 -145641113, label %originalBBpart2174
    i32 359054688, label %for.end
    i32 1965944787, label %if.then44
    i32 -274605819, label %for.cond45
    i32 -1619454924, label %for.body47
    i32 -61868768, label %originalBB176
    i32 613968245, label %originalBBpart2180
    i32 -682599870, label %if.then56
    i32 2091991499, label %if.end64
    i32 -664246634, label %originalBB182
    i32 641010286, label %originalBBpart2184
    i32 1097557267, label %for.inc65
    i32 -803134110, label %for.end67
    i32 -441884649, label %originalBB186
    i32 -1824704374, label %originalBBpart2188
    i32 -1691953393, label %if.else
    i32 754114985, label %for.cond68
    i32 75328586, label %originalBB190
    i32 -1757007773, label %originalBBpart2192
    i32 -892388368, label %for.body70
    i32 972204873, label %originalBB194
    i32 1938084038, label %originalBBpart2205
    i32 1228947896, label %if.then79
    i32 -853820458, label %originalBB207
    i32 -815634541, label %originalBBpart2223
    i32 -2119134452, label %if.end87
    i32 712827656, label %originalBB225
    i32 -1295710160, label %originalBBpart2227
    i32 322053255, label %for.inc88
    i32 1732739255, label %for.end90
    i32 -1953694445, label %if.end91
    i32 -1021631424, label %while.cond92
    i32 249685872, label %while.body96
    i32 -1529382546, label %while.end98
    i32 -772949590, label %originalBB229
    i32 -1187366861, label %originalBBpart2231
    i32 1727611680, label %if.then100
    i32 875860601, label %originalBB233
    i32 1721350003, label %originalBBpart2235
    i32 1691121489, label %if.else103
    i32 -1914908469, label %originalBB237
    i32 -1403714645, label %originalBBpart2239
    i32 666328571, label %for.cond104
    i32 1360265307, label %for.body106
    i32 1270011750, label %originalBB241
    i32 -254280024, label %originalBBpart2243
    i32 -119342080, label %for.inc110
    i32 -127625453, label %for.end112
    i32 -680393975, label %originalBB245
    i32 -783403542, label %originalBBpart2247
    i32 1537511078, label %if.end113
    i32 1167506556, label %originalBBalteredBB
    i32 328451810, label %originalBB118alteredBB
    i32 2106227154, label %originalBB133alteredBB
    i32 1134890067, label %originalBB137alteredBB
    i32 -651509397, label %originalBB141alteredBB
    i32 961400175, label %originalBB145alteredBB
    i32 -613212089, label %originalBB167alteredBB
    i32 -2079218670, label %originalBB176alteredBB
    i32 -999655155, label %originalBB182alteredBB
    i32 773149560, label %originalBB186alteredBB
    i32 -851694344, label %originalBB190alteredBB
    i32 -816804608, label %originalBB194alteredBB
    i32 -1610114077, label %originalBB207alteredBB
    i32 -744733376, label %originalBB225alteredBB
    i32 -1975516937, label %originalBB229alteredBB
    i32 -564216147, label %originalBB233alteredBB
    i32 -2059923813, label %originalBB237alteredBB
    i32 1401894029, label %originalBB241alteredBB
    i32 813384710, label %originalBB245alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB245alteredBB, %originalBB241alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB207alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB176alteredBB, %originalBB167alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %originalBBpart2247, %originalBB245, %for.end112, %for.inc110, %originalBBpart2243, %originalBB241, %for.body106, %for.cond104, %originalBBpart2239, %originalBB237, %if.else103, %originalBBpart2235, %originalBB233, %if.then100, %originalBBpart2231, %originalBB229, %while.end98, %while.body96, %while.cond92, %if.end91, %for.end90, %for.inc88, %originalBBpart2227, %originalBB225, %if.end87, %originalBBpart2223, %originalBB207, %if.then79, %originalBBpart2205, %originalBB194, %for.body70, %originalBBpart2192, %originalBB190, %for.cond68, %if.else, %originalBBpart2188, %originalBB186, %for.end67, %for.inc65, %originalBBpart2184, %originalBB182, %if.end64, %if.then56, %originalBBpart2180, %originalBB176, %for.body47, %for.cond45, %if.then44, %for.end, %originalBBpart2174, %originalBB167, %for.inc, %if.end, %originalBBpart2165, %originalBB145, %if.then, %for.body, %land.end, %originalBBpart2143, %originalBB141, %land.rhs, %originalBBpart2139, %originalBB137, %for.cond, %while.end20, %while.body11, %originalBBpart2135, %originalBB133, %while.cond9, %while.end, %originalBBpart2131, %originalBB118, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -680393975, %originalBB245alteredBB ], [ 1270011750, %originalBB241alteredBB ], [ -1914908469, %originalBB237alteredBB ], [ 875860601, %originalBB233alteredBB ], [ -772949590, %originalBB229alteredBB ], [ 712827656, %originalBB225alteredBB ], [ -853820458, %originalBB207alteredBB ], [ 972204873, %originalBB194alteredBB ], [ 75328586, %originalBB190alteredBB ], [ -441884649, %originalBB186alteredBB ], [ -664246634, %originalBB182alteredBB ], [ -61868768, %originalBB176alteredBB ], [ -2015009124, %originalBB167alteredBB ], [ 441216899, %originalBB145alteredBB ], [ 1197059398, %originalBB141alteredBB ], [ 745992110, %originalBB137alteredBB ], [ -871873781, %originalBB133alteredBB ], [ -1285499301, %originalBB118alteredBB ], [ -1290169690, %originalBBalteredBB ], [ 1537511078, %originalBBpart2247 ], [ %448, %originalBB245 ], [ %439, %for.end112 ], [ 666328571, %for.inc110 ], [ -119342080, %originalBBpart2243 ], [ %428, %originalBB241 ], [ %417, %for.body106 ], [ %408, %for.cond104 ], [ 666328571, %originalBBpart2239 ], [ %406, %originalBB237 ], [ %397, %if.else103 ], [ 1537511078, %originalBBpart2235 ], [ %388, %originalBB233 ], [ %379, %if.then100 ], [ %370, %originalBBpart2231 ], [ %369, %originalBB229 ], [ %359, %while.end98 ], [ -1021631424, %while.body96 ], [ %349, %while.cond92 ], [ -1021631424, %if.end91 ], [ -1953694445, %for.end90 ], [ 754114985, %for.inc88 ], [ 322053255, %originalBBpart2227 ], [ %344, %originalBB225 ], [ %335, %if.end87 ], [ -2119134452, %originalBBpart2223 ], [ %326, %originalBB207 ], [ %311, %if.then79 ], [ %302, %originalBBpart2205 ], [ %301, %originalBB194 ], [ %285, %for.body70 ], [ %276, %originalBBpart2192 ], [ %275, %originalBB190 ], [ %264, %for.cond68 ], [ 754114985, %if.else ], [ -1953694445, %originalBBpart2188 ], [ %254, %originalBB186 ], [ %245, %for.end67 ], [ -274605819, %for.inc65 ], [ 1097557267, %originalBBpart2184 ], [ %235, %originalBB182 ], [ %226, %if.end64 ], [ 2091991499, %if.then56 ], [ %210, %originalBBpart2180 ], [ %209, %originalBB176 ], [ %193, %for.body47 ], [ %184, %for.cond45 ], [ -274605819, %if.then44 ], [ %180, %for.end ], [ -1749471701, %originalBBpart2174 ], [ %177, %originalBB167 ], [ %167, %for.inc ], [ -724400451, %if.end ], [ 433362392, %originalBBpart2165 ], [ %158, %originalBB145 ], [ %142, %if.then ], [ %133, %for.body ], [ %122, %land.end ], [ -53050261, %originalBBpart2143 ], [ %121, %originalBB141 ], [ %110, %land.rhs ], [ %101, %originalBBpart2139 ], [ %100, %originalBB137 ], [ %89, %for.cond ], [ -1749471701, %while.end20 ], [ 142145132, %while.body11 ], [ %73, %originalBBpart2135 ], [ %72, %originalBB133 ], [ %62, %while.cond9 ], [ 142145132, %while.end ], [ 1302208172, %originalBBpart2131 ], [ %51, %originalBB118 ], [ %35, %while.body ], [ %26, %while.cond ], [ 1302208172, %originalBBpart2 ], [ %24, %originalBB ], [ %8, %first ]
  %.reg2mem378.0.be = phi i1 [ %.reg2mem378.0, %loopEntry ], [ %.reg2mem378.0, %originalBB245alteredBB ], [ %.reg2mem378.0, %originalBB241alteredBB ], [ %.reg2mem378.0, %originalBB237alteredBB ], [ %.reg2mem378.0, %originalBB233alteredBB ], [ %.reg2mem378.0, %originalBB229alteredBB ], [ %.reg2mem378.0, %originalBB225alteredBB ], [ %.reg2mem378.0, %originalBB207alteredBB ], [ %.reg2mem378.0, %originalBB194alteredBB ], [ %.reg2mem378.0, %originalBB190alteredBB ], [ %.reg2mem378.0, %originalBB186alteredBB ], [ %.reg2mem378.0, %originalBB182alteredBB ], [ %.reg2mem378.0, %originalBB176alteredBB ], [ %.reg2mem378.0, %originalBB167alteredBB ], [ %.reg2mem378.0, %originalBB145alteredBB ], [ %.reg2mem378.0, %originalBB141alteredBB ], [ %.reg2mem378.0, %originalBB137alteredBB ], [ %.reg2mem378.0, %originalBB133alteredBB ], [ %.reg2mem378.0, %originalBB118alteredBB ], [ %.reg2mem378.0, %originalBBalteredBB ], [ %.reg2mem378.0, %originalBBpart2247 ], [ %.reg2mem378.0, %originalBB245 ], [ %.reg2mem378.0, %for.end112 ], [ %.reg2mem378.0, %for.inc110 ], [ %.reg2mem378.0, %originalBBpart2243 ], [ %.reg2mem378.0, %originalBB241 ], [ %.reg2mem378.0, %for.body106 ], [ %.reg2mem378.0, %for.cond104 ], [ %.reg2mem378.0, %originalBBpart2239 ], [ %.reg2mem378.0, %originalBB237 ], [ %.reg2mem378.0, %if.else103 ], [ %.reg2mem378.0, %originalBBpart2235 ], [ %.reg2mem378.0, %originalBB233 ], [ %.reg2mem378.0, %if.then100 ], [ %.reg2mem378.0, %originalBBpart2231 ], [ %.reg2mem378.0, %originalBB229 ], [ %.reg2mem378.0, %while.end98 ], [ %.reg2mem378.0, %while.body96 ], [ %.reg2mem378.0, %while.cond92 ], [ %.reg2mem378.0, %if.end91 ], [ %.reg2mem378.0, %for.end90 ], [ %.reg2mem378.0, %for.inc88 ], [ %.reg2mem378.0, %originalBBpart2227 ], [ %.reg2mem378.0, %originalBB225 ], [ %.reg2mem378.0, %if.end87 ], [ %.reg2mem378.0, %originalBBpart2223 ], [ %.reg2mem378.0, %originalBB207 ], [ %.reg2mem378.0, %if.then79 ], [ %.reg2mem378.0, %originalBBpart2205 ], [ %.reg2mem378.0, %originalBB194 ], [ %.reg2mem378.0, %for.body70 ], [ %.reg2mem378.0, %originalBBpart2192 ], [ %.reg2mem378.0, %originalBB190 ], [ %.reg2mem378.0, %for.cond68 ], [ %.reg2mem378.0, %if.else ], [ %.reg2mem378.0, %originalBBpart2188 ], [ %.reg2mem378.0, %originalBB186 ], [ %.reg2mem378.0, %for.end67 ], [ %.reg2mem378.0, %for.inc65 ], [ %.reg2mem378.0, %originalBBpart2184 ], [ %.reg2mem378.0, %originalBB182 ], [ %.reg2mem378.0, %if.end64 ], [ %.reg2mem378.0, %if.then56 ], [ %.reg2mem378.0, %originalBBpart2180 ], [ %.reg2mem378.0, %originalBB176 ], [ %.reg2mem378.0, %for.body47 ], [ %.reg2mem378.0, %for.cond45 ], [ %.reg2mem378.0, %if.then44 ], [ %.reg2mem378.0, %for.end ], [ %.reg2mem378.0, %originalBBpart2174 ], [ %.reg2mem378.0, %originalBB167 ], [ %.reg2mem378.0, %for.inc ], [ %.reg2mem378.0, %if.end ], [ %.reg2mem378.0, %originalBBpart2165 ], [ %.reg2mem378.0, %originalBB145 ], [ %.reg2mem378.0, %if.then ], [ %.reg2mem378.0, %for.body ], [ %.reg2mem378.0, %land.end ], [ %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, %originalBBpart2143 ], [ %.reg2mem378.0, %originalBB141 ], [ %.reg2mem378.0, %land.rhs ], [ false, %originalBBpart2139 ], [ %.reg2mem378.0, %originalBB137 ], [ %.reg2mem378.0, %for.cond ], [ %.reg2mem378.0, %while.end20 ], [ %.reg2mem378.0, %while.body11 ], [ %.reg2mem378.0, %originalBBpart2135 ], [ %.reg2mem378.0, %originalBB133 ], [ %.reg2mem378.0, %while.cond9 ], [ %.reg2mem378.0, %while.end ], [ %.reg2mem378.0, %originalBBpart2131 ], [ %.reg2mem378.0, %originalBB118 ], [ %.reg2mem378.0, %while.body ], [ %.reg2mem378.0, %while.cond ], [ %.reg2mem378.0, %originalBBpart2 ], [ %.reg2mem378.0, %originalBB ], [ %.reg2mem378.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem250.0..reg2mem250.0..reg2mem250.0..reload251 = load volatile i1, i1* %.reg2mem250, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem250.0..reg2mem250.0..reg2mem250.0..reload251
  %8 = select i1 %7, i32 -1290169690, i32 1167506556
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %str1.addr = alloca i8*, align 8
  store i8** %str1.addr, i8*** %str1.addr.reg2mem, align 8
  %str2.addr = alloca i8*, align 8
  store i8** %str2.addr, i8*** %str2.addr.reg2mem, align 8
  %a1 = alloca [260 x i32], align 16
  store [260 x i32]* %a1, [260 x i32]** %a1.reg2mem, align 8
  %a2 = alloca [260 x i32], align 16
  store [260 x i32]* %a2, [260 x i32]** %a2.reg2mem, align 8
  %sum = alloca [260 x i32], align 16
  store [260 x i32]* %sum, [260 x i32]** %sum.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %la = alloca i32, align 4
  store i32* %la, i32** %la.reg2mem, align 8
  %lb = alloca i32, align 4
  store i32* %lb, i32** %lb.reg2mem, align 8
  %str1.addr.reg2mem.0.str1.addr.reg2mem.0.str1.addr.reg2mem.0.str1.addr.reload254 = load volatile i8**, i8*** %str1.addr.reg2mem, align 8
  store i8* %str1, i8** %str1.addr.reg2mem.0.str1.addr.reg2mem.0.str1.addr.reg2mem.0.str1.addr.reload254, align 8
  %str2.addr.reg2mem.0.str2.addr.reg2mem.0.str2.addr.reg2mem.0.str2.addr.reload256 = load volatile i8**, i8*** %str2.addr.reg2mem, align 8
  store i8* %str2, i8** %str2.addr.reg2mem.0.str2.addr.reg2mem.0.str2.addr.reg2mem.0.str2.addr.reload256, align 8
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload290 = load volatile [260 x i32]*, [260 x i32]** %sum.reg2mem, align 8
  %9 = bitcast [260 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload290 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1040) %9, i8 0, i64 1040, i1 false)
  %str1.addr.reg2mem.0.str1.addr.reg2mem.0.str1.addr.reg2mem.0.str1.addr.reload253 = load volatile i8**, i8*** %str1.addr.reg2mem, align 8
  %10 = load i8*, i8** %str1.addr.reg2mem.0.str1.addr.reg2mem.0.str1.addr.reg2mem.0.str1.addr.reload253, align 8
  %call = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %10) #7
  %conv = trunc i64 %call to i32
  %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload372 = load volatile i32*, i32** %la.reg2mem, align 8
  store i32 %conv, i32* %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload372, align 4
  %str2.addr.reg2mem.0.str2.addr.reg2mem.0.str2.addr.reg2mem.0.str2.addr.reload255 = load volatile i8**, i8*** %str2.addr.reg2mem, align 8
  %11 = load i8*, i8** %str2.addr.reg2mem.0.str2.addr.reg2mem.0.str2.addr.reg2mem.0.str2.addr.reload255, align 8
  %call1 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %11) #7
  %conv2 = trunc i64 %call1 to i32
  %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload377 = load volatile i32*, i32** %lb.reg2mem, align 8
  store i32 %conv2, i32* %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload377, align 4
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload261 = load volatile [260 x i32]*, [260 x i32]** %a1.reg2mem, align 8
  %12 = bitcast [260 x i32]* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload261 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1040) %12, i8 0, i64 1040, i1 false)
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload265 = load volatile [260 x i32]*, [260 x i32]** %a2.reg2mem, align 8
  %13 = bitcast [260 x i32]* %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload265 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1040) %13, i8 0, i64 1040, i1 false)
  %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload371 = load volatile i32*, i32** %la.reg2mem, align 8
  %14 = load i32, i32* %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload371, align 4
  %15 = add i32 %14, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload358 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %15, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload358, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload365 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload365, align 4
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 180254599, i32 1167506556
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload357 = load volatile i32*, i32** %i.reg2mem, align 8
  %25 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload357, align 4
  %cmp = icmp sgt i32 %25, -1
  %26 = select i1 %cmp, i32 -222256517, i32 -1151315026
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1285499301, i32 328451810
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %str1.addr.reg2mem.0.str1.addr.reg2mem.0.str1.addr.reg2mem.0.str1.addr.reload252 = load volatile i8**, i8*** %str1.addr.reg2mem, align 8
  %36 = load i8*, i8** %str1.addr.reg2mem.0.str1.addr.reg2mem.0.str1.addr.reg2mem.0.str1.addr.reload252, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload356 = load volatile i32*, i32** %i.reg2mem, align 8
  %37 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload356, align 4
  %38 = add i32 %37, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload355 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %38, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload355, align 4
  %idxprom = sext i32 %37 to i64
  %arrayidx = getelementptr inbounds i8, i8* %36, i64 %idxprom
  %39 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %39 to i32
  %40 = add nsw i32 %conv4, -48
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload364 = load volatile i32*, i32** %j.reg2mem, align 8
  %41 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload364, align 4
  %42 = add i32 %41, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload363 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %42, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload363, align 4
  %idxprom6 = sext i32 %41 to i64
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload260 = load volatile [260 x i32]*, [260 x i32]** %a1.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [260 x i32], [260 x i32]* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload260, i64 0, i64 %idxprom6
  store i32 %40, i32* %arrayidx7, align 4
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 765394899, i32 328451810
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload376 = load volatile i32*, i32** %lb.reg2mem, align 8
  %52 = load i32, i32* %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload376, align 4
  %53 = add i32 %52, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload354 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %53, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload354, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload362 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload362, align 4
  br label %loopEntry.backedge

while.cond9:                                      ; preds = %loopEntry
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -871873781, i32 2106227154
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload353 = load volatile i32*, i32** %i.reg2mem, align 8
  %63 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload353, align 4
  %cmp10 = icmp sgt i32 %63, -1
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 56221221, i32 2106227154
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %73 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 1724362259, i32 1841516799
  br label %loopEntry.backedge

while.body11:                                     ; preds = %loopEntry
  %str2.addr.reg2mem.0.str2.addr.reg2mem.0.str2.addr.reg2mem.0.str2.addr.reload = load volatile i8**, i8*** %str2.addr.reg2mem, align 8
  %74 = load i8*, i8** %str2.addr.reg2mem.0.str2.addr.reg2mem.0.str2.addr.reg2mem.0.str2.addr.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload352 = load volatile i32*, i32** %i.reg2mem, align 8
  %75 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload352, align 4
  %76 = add i32 %75, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload351 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %76, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload351, align 4
  %idxprom13 = sext i32 %75 to i64
  %arrayidx14 = getelementptr inbounds i8, i8* %74, i64 %idxprom13
  %77 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %77 to i32
  %78 = add nsw i32 %conv15, -48
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload361 = load volatile i32*, i32** %j.reg2mem, align 8
  %79 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload361, align 4
  %80 = add i32 %79, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload360 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %80, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload360, align 4
  %idxprom18 = sext i32 %79 to i64
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload264 = load volatile [260 x i32]*, [260 x i32]** %a2.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [260 x i32], [260 x i32]* %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload264, i64 0, i64 %idxprom18
  store i32 %78, i32* %arrayidx19, align 4
  br label %loopEntry.backedge

while.end20:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload350 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload350, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 745992110, i32 1134890067
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload349 = load volatile i32*, i32** %i.reg2mem, align 8
  %90 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload349, align 4
  %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload370 = load volatile i32*, i32** %la.reg2mem, align 8
  %91 = load i32, i32* %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload370, align 4
  %cmp21 = icmp slt i32 %90, %91
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1986157743, i32 1134890067
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %101 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 1457018524, i32 -53050261
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1197059398, i32 -651509397
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload348 = load volatile i32*, i32** %i.reg2mem, align 8
  %111 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload348, align 4
  %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload375 = load volatile i32*, i32** %lb.reg2mem, align 8
  %112 = load i32, i32* %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload375, align 4
  %cmp22 = icmp slt i32 %111, %112
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1384744727, i32 -651509397
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %122 = select i1 %.reg2mem378.0, i32 479842822, i32 359054688
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload347 = load volatile i32*, i32** %i.reg2mem, align 8
  %123 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload347, align 4
  %idxprom23 = sext i32 %123 to i64
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload259 = load volatile [260 x i32]*, [260 x i32]** %a1.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [260 x i32], [260 x i32]* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload259, i64 0, i64 %idxprom23
  %124 = load i32, i32* %arrayidx24, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload346 = load volatile i32*, i32** %i.reg2mem, align 8
  %125 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload346, align 4
  %idxprom25 = sext i32 %125 to i64
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload263 = load volatile [260 x i32]*, [260 x i32]** %a2.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [260 x i32], [260 x i32]* %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload263, i64 0, i64 %idxprom25
  %126 = load i32, i32* %arrayidx26, align 4
  %127 = add i32 %126, %124
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload345 = load volatile i32*, i32** %i.reg2mem, align 8
  %128 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload345, align 4
  %idxprom27 = sext i32 %128 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload289 = load volatile [260 x i32]*, [260 x i32]** %sum.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [260 x i32], [260 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload289, i64 0, i64 %idxprom27
  %129 = load i32, i32* %arrayidx28, align 4
  %130 = add i32 %127, %129
  store i32 %130, i32* %arrayidx28, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload344 = load volatile i32*, i32** %i.reg2mem, align 8
  %131 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload344, align 4
  %idxprom30 = sext i32 %131 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload288 = load volatile [260 x i32]*, [260 x i32]** %sum.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [260 x i32], [260 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload288, i64 0, i64 %idxprom30
  %132 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp sgt i32 %132, 9
  %133 = select i1 %cmp32, i32 -1030363848, i32 433362392
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 441216899, i32 961400175
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload343 = load volatile i32*, i32** %i.reg2mem, align 8
  %143 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload343, align 4
  %idxprom33 = sext i32 %143 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload287 = load volatile [260 x i32]*, [260 x i32]** %sum.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [260 x i32], [260 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload287, i64 0, i64 %idxprom33
  %144 = load i32, i32* %arrayidx34, align 4
  %145 = add i32 %144, -10
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload342 = load volatile i32*, i32** %i.reg2mem, align 8
  %146 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload342, align 4
  %idxprom36 = sext i32 %146 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload286 = load volatile [260 x i32]*, [260 x i32]** %sum.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [260 x i32], [260 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload286, i64 0, i64 %idxprom36
  store i32 %145, i32* %arrayidx37, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload341 = load volatile i32*, i32** %i.reg2mem, align 8
  %147 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload341, align 4
  %.neg5 = add i32 %147, 1
  %idxprom39 = sext i32 %.neg5 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload285 = load volatile [260 x i32]*, [260 x i32]** %sum.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [260 x i32], [260 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload285, i64 0, i64 %idxprom39
  %148 = load i32, i32* %arrayidx40, align 4
  %149 = add i32 %148, 1
  store i32 %149, i32* %arrayidx40, align 4
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1765818952, i32 961400175
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -2015009124, i32 -613212089
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload340 = load volatile i32*, i32** %i.reg2mem, align 8
  %168 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload340, align 4
  %.neg4 = add i32 %168, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload339 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg4, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload339, align 4
  %169 = load i32, i32* @x.1, align 4
  %170 = load i32, i32* @y.2, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -145641113, i32 -613212089
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload338 = load volatile i32*, i32** %i.reg2mem, align 8
  %178 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload338, align 4
  %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload369 = load volatile i32*, i32** %la.reg2mem, align 8
  %179 = load i32, i32* %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload369, align 4
  %cmp43 = icmp eq i32 %178, %179
  %180 = select i1 %cmp43, i32 1965944787, i32 -1691953393
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload368 = load volatile i32*, i32** %la.reg2mem, align 8
  %181 = load i32, i32* %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload368, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload337 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %181, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload337, align 4
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload336 = load volatile i32*, i32** %i.reg2mem, align 8
  %182 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload336, align 4
  %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload374 = load volatile i32*, i32** %lb.reg2mem, align 8
  %183 = load i32, i32* %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload374, align 4
  %cmp46 = icmp slt i32 %182, %183
  %184 = select i1 %cmp46, i32 -1619454924, i32 -803134110
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %185 = load i32, i32* @x.1, align 4
  %186 = load i32, i32* @y.2, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -61868768, i32 -2079218670
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload335 = load volatile i32*, i32** %i.reg2mem, align 8
  %194 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload335, align 4
  %idxprom48 = sext i32 %194 to i64
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload262 = load volatile [260 x i32]*, [260 x i32]** %a2.reg2mem, align 8
  %arrayidx49 = getelementptr inbounds [260 x i32], [260 x i32]* %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload262, i64 0, i64 %idxprom48
  %195 = load i32, i32* %arrayidx49, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload334 = load volatile i32*, i32** %i.reg2mem, align 8
  %196 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload334, align 4
  %idxprom50 = sext i32 %196 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload284 = load volatile [260 x i32]*, [260 x i32]** %sum.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [260 x i32], [260 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload284, i64 0, i64 %idxprom50
  %197 = load i32, i32* %arrayidx51, align 4
  %198 = add i32 %197, %195
  store i32 %198, i32* %arrayidx51, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload333 = load volatile i32*, i32** %i.reg2mem, align 8
  %199 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload333, align 4
  %idxprom53 = sext i32 %199 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload283 = load volatile [260 x i32]*, [260 x i32]** %sum.reg2mem, align 8
  %arrayidx54 = getelementptr inbounds [260 x i32], [260 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload283, i64 0, i64 %idxprom53
  %200 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp sgt i32 %200, 9
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %201 = load i32, i32* @x.1, align 4
  %202 = load i32, i32* @y.2, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 613968245, i32 -2079218670
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %210 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 -682599870, i32 2091991499
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload332 = load volatile i32*, i32** %i.reg2mem, align 8
  %211 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload332, align 4
  %idxprom57 = sext i32 %211 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload282 = load volatile [260 x i32]*, [260 x i32]** %sum.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds [260 x i32], [260 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload282, i64 0, i64 %idxprom57
  %212 = load i32, i32* %arrayidx58, align 4
  %213 = add i32 %212, -10
  store i32 %213, i32* %arrayidx58, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload331 = load volatile i32*, i32** %i.reg2mem, align 8
  %214 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload331, align 4
  %215 = add i32 %214, 1
  %idxprom61 = sext i32 %215 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload281 = load volatile [260 x i32]*, [260 x i32]** %sum.reg2mem, align 8
  %arrayidx62 = getelementptr inbounds [260 x i32], [260 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload281, i64 0, i64 %idxprom61
  %216 = load i32, i32* %arrayidx62, align 4
  %217 = add i32 %216, 1
  store i32 %217, i32* %arrayidx62, align 4
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %218 = load i32, i32* @x.1, align 4
  %219 = load i32, i32* @y.2, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -664246634, i32 -999655155
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %227 = load i32, i32* @x.1, align 4
  %228 = load i32, i32* @y.2, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 641010286, i32 -999655155
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload330 = load volatile i32*, i32** %i.reg2mem, align 8
  %236 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload330, align 4
  %.neg3 = add i32 %236, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload329 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg3, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload329, align 4
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x.1, align 4
  %238 = load i32, i32* @y.2, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -441884649, i32 773149560
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %246 = load i32, i32* @x.1, align 4
  %247 = load i32, i32* @y.2, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -1824704374, i32 773149560
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload373 = load volatile i32*, i32** %lb.reg2mem, align 8
  %255 = load i32, i32* %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload373, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload328 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %255, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload328, align 4
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  %256 = load i32, i32* @x.1, align 4
  %257 = load i32, i32* @y.2, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 75328586, i32 -851694344
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload327 = load volatile i32*, i32** %i.reg2mem, align 8
  %265 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload327, align 4
  %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload367 = load volatile i32*, i32** %la.reg2mem, align 8
  %266 = load i32, i32* %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload367, align 4
  %cmp69 = icmp slt i32 %265, %266
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %267 = load i32, i32* @x.1, align 4
  %268 = load i32, i32* @y.2, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 -1757007773, i32 -851694344
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %276 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 -892388368, i32 1732739255
  br label %loopEntry.backedge

for.body70:                                       ; preds = %loopEntry
  %277 = load i32, i32* @x.1, align 4
  %278 = load i32, i32* @y.2, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 972204873, i32 -816804608
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload326 = load volatile i32*, i32** %i.reg2mem, align 8
  %286 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload326, align 4
  %idxprom71 = sext i32 %286 to i64
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload258 = load volatile [260 x i32]*, [260 x i32]** %a1.reg2mem, align 8
  %arrayidx72 = getelementptr inbounds [260 x i32], [260 x i32]* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload258, i64 0, i64 %idxprom71
  %287 = load i32, i32* %arrayidx72, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload325 = load volatile i32*, i32** %i.reg2mem, align 8
  %288 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload325, align 4
  %idxprom73 = sext i32 %288 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload280 = load volatile [260 x i32]*, [260 x i32]** %sum.reg2mem, align 8
  %arrayidx74 = getelementptr inbounds [260 x i32], [260 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload280, i64 0, i64 %idxprom73
  %289 = load i32, i32* %arrayidx74, align 4
  %290 = add i32 %289, %287
  store i32 %290, i32* %arrayidx74, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload324 = load volatile i32*, i32** %i.reg2mem, align 8
  %291 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload324, align 4
  %idxprom76 = sext i32 %291 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload279 = load volatile [260 x i32]*, [260 x i32]** %sum.reg2mem, align 8
  %arrayidx77 = getelementptr inbounds [260 x i32], [260 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload279, i64 0, i64 %idxprom76
  %292 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp sgt i32 %292, 9
  store i1 %cmp78, i1* %cmp78.reg2mem, align 1
  %293 = load i32, i32* @x.1, align 4
  %294 = load i32, i32* @y.2, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 1938084038, i32 -816804608
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload = load volatile i1, i1* %cmp78.reg2mem, align 1
  %302 = select i1 %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload, i32 1228947896, i32 -2119134452
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %303 = load i32, i32* @x.1, align 4
  %304 = load i32, i32* @y.2, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 -853820458, i32 -1610114077
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload323 = load volatile i32*, i32** %i.reg2mem, align 8
  %312 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload323, align 4
  %idxprom80 = sext i32 %312 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload278 = load volatile [260 x i32]*, [260 x i32]** %sum.reg2mem, align 8
  %arrayidx81 = getelementptr inbounds [260 x i32], [260 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload278, i64 0, i64 %idxprom80
  %313 = load i32, i32* %arrayidx81, align 4
  %314 = add i32 %313, -10
  store i32 %314, i32* %arrayidx81, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload322 = load volatile i32*, i32** %i.reg2mem, align 8
  %315 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload322, align 4
  %316 = add i32 %315, 1
  %idxprom84 = sext i32 %316 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload277 = load volatile [260 x i32]*, [260 x i32]** %sum.reg2mem, align 8
  %arrayidx85 = getelementptr inbounds [260 x i32], [260 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload277, i64 0, i64 %idxprom84
  %317 = load i32, i32* %arrayidx85, align 4
  %.neg2 = add i32 %317, 1
  store i32 %.neg2, i32* %arrayidx85, align 4
  %318 = load i32, i32* @x.1, align 4
  %319 = load i32, i32* @y.2, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 -815634541, i32 -1610114077
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  %327 = load i32, i32* @x.1, align 4
  %328 = load i32, i32* @y.2, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 712827656, i32 -744733376
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %336 = load i32, i32* @x.1, align 4
  %337 = load i32, i32* @y.2, align 4
  %338 = add i32 %336, -1
  %339 = mul i32 %338, %336
  %340 = and i32 %339, 1
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %342, %341
  %344 = select i1 %343, i32 -1295710160, i32 -744733376
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload321 = load volatile i32*, i32** %i.reg2mem, align 8
  %345 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload321, align 4
  %346 = add i32 %345, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload320 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %346, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload320, align 4
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload319 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 259, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload319, align 4
  br label %loopEntry.backedge

while.cond92:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload318 = load volatile i32*, i32** %i.reg2mem, align 8
  %347 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload318, align 4
  %idxprom93 = sext i32 %347 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload276 = load volatile [260 x i32]*, [260 x i32]** %sum.reg2mem, align 8
  %arrayidx94 = getelementptr inbounds [260 x i32], [260 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload276, i64 0, i64 %idxprom93
  %348 = load i32, i32* %arrayidx94, align 4
  %cmp95 = icmp eq i32 %348, 0
  %349 = select i1 %cmp95, i32 249685872, i32 -1529382546
  br label %loopEntry.backedge

while.body96:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317 = load volatile i32*, i32** %i.reg2mem, align 8
  %350 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317, align 4
  %.neg1 = add i32 %350, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316, align 4
  br label %loopEntry.backedge

while.end98:                                      ; preds = %loopEntry
  %351 = load i32, i32* @x.1, align 4
  %352 = load i32, i32* @y.2, align 4
  %353 = add i32 %351, -1
  %354 = mul i32 %353, %351
  %355 = and i32 %354, 1
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %357, %356
  %359 = select i1 %358, i32 -772949590, i32 -1975516937
  br label %loopEntry.backedge

originalBB229:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315 = load volatile i32*, i32** %i.reg2mem, align 8
  %360 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315, align 4
  %cmp99 = icmp eq i32 %360, -1
  store i1 %cmp99, i1* %cmp99.reg2mem, align 1
  %361 = load i32, i32* @x.1, align 4
  %362 = load i32, i32* @y.2, align 4
  %363 = add i32 %361, -1
  %364 = mul i32 %363, %361
  %365 = and i32 %364, 1
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %367, %366
  %369 = select i1 %368, i32 -1187366861, i32 -1975516937
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload = load volatile i1, i1* %cmp99.reg2mem, align 1
  %370 = select i1 %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload, i32 1727611680, i32 1691121489
  br label %loopEntry.backedge

if.then100:                                       ; preds = %loopEntry
  %371 = load i32, i32* @x.1, align 4
  %372 = load i32, i32* @y.2, align 4
  %373 = add i32 %371, -1
  %374 = mul i32 %373, %371
  %375 = and i32 %374, 1
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %377, %376
  %379 = select i1 %378, i32 875860601, i32 -564216147
  br label %loopEntry.backedge

originalBB233:                                    ; preds = %loopEntry
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %call102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call101, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %380 = load i32, i32* @x.1, align 4
  %381 = load i32, i32* @y.2, align 4
  %382 = add i32 %380, -1
  %383 = mul i32 %382, %380
  %384 = and i32 %383, 1
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %386, %385
  %388 = select i1 %387, i32 1721350003, i32 -564216147
  br label %loopEntry.backedge

originalBBpart2235:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else103:                                       ; preds = %loopEntry
  %389 = load i32, i32* @x.1, align 4
  %390 = load i32, i32* @y.2, align 4
  %391 = add i32 %389, -1
  %392 = mul i32 %391, %389
  %393 = and i32 %392, 1
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %395, %394
  %397 = select i1 %396, i32 -1914908469, i32 -2059923813
  br label %loopEntry.backedge

originalBB237:                                    ; preds = %loopEntry
  %398 = load i32, i32* @x.1, align 4
  %399 = load i32, i32* @y.2, align 4
  %400 = add i32 %398, -1
  %401 = mul i32 %400, %398
  %402 = and i32 %401, 1
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %404, %403
  %406 = select i1 %405, i32 -1403714645, i32 -2059923813
  br label %loopEntry.backedge

originalBBpart2239:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond104:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314 = load volatile i32*, i32** %i.reg2mem, align 8
  %407 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314, align 4
  %cmp105 = icmp sgt i32 %407, -1
  %408 = select i1 %cmp105, i32 1360265307, i32 -127625453
  br label %loopEntry.backedge

for.body106:                                      ; preds = %loopEntry
  %409 = load i32, i32* @x.1, align 4
  %410 = load i32, i32* @y.2, align 4
  %411 = add i32 %409, -1
  %412 = mul i32 %411, %409
  %413 = and i32 %412, 1
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %415, %414
  %417 = select i1 %416, i32 1270011750, i32 1401894029
  br label %loopEntry.backedge

originalBB241:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313 = load volatile i32*, i32** %i.reg2mem, align 8
  %418 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313, align 4
  %idxprom107 = sext i32 %418 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload275 = load volatile [260 x i32]*, [260 x i32]** %sum.reg2mem, align 8
  %arrayidx108 = getelementptr inbounds [260 x i32], [260 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload275, i64 0, i64 %idxprom107
  %419 = load i32, i32* %arrayidx108, align 4
  %call109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %419)
  %420 = load i32, i32* @x.1, align 4
  %421 = load i32, i32* @y.2, align 4
  %422 = add i32 %420, -1
  %423 = mul i32 %422, %420
  %424 = and i32 %423, 1
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %426, %425
  %428 = select i1 %427, i32 -254280024, i32 1401894029
  br label %loopEntry.backedge

originalBBpart2243:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc110:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312 = load volatile i32*, i32** %i.reg2mem, align 8
  %429 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312, align 4
  %430 = add i32 %429, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %430, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311, align 4
  br label %loopEntry.backedge

for.end112:                                       ; preds = %loopEntry
  %431 = load i32, i32* @x.1, align 4
  %432 = load i32, i32* @y.2, align 4
  %433 = add i32 %431, -1
  %434 = mul i32 %433, %431
  %435 = and i32 %434, 1
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %437, %436
  %439 = select i1 %438, i32 -680393975, i32 813384710
  br label %loopEntry.backedge

originalBB245:                                    ; preds = %loopEntry
  %440 = load i32, i32* @x.1, align 4
  %441 = load i32, i32* @y.2, align 4
  %442 = add i32 %440, -1
  %443 = mul i32 %442, %440
  %444 = and i32 %443, 1
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %446, %445
  %448 = select i1 %447, i32 -783403542, i32 813384710
  br label %loopEntry.backedge

originalBBpart2247:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end113:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %str1.addr.reg2mem.0.str1.addr.reg2mem.0.str1.addr.reg2mem.0.str1.addr.reload = load volatile i8**, i8*** %str1.addr.reg2mem, align 8
  %449 = load i8*, i8** %str1.addr.reg2mem.0.str1.addr.reg2mem.0.str1.addr.reg2mem.0.str1.addr.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310 = load volatile i32*, i32** %i.reg2mem, align 8
  %450 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310, align 4
  %.neg = add i32 %450, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309, align 4
  %idxpromalteredBB = sext i32 %450 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %449, i64 %idxpromalteredBB
  %451 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %451 to i32
  %452 = add nsw i32 %conv4alteredBB, -48
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload359 = load volatile i32*, i32** %j.reg2mem, align 8
  %453 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload359, align 4
  %454 = add i32 %453, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %454, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom6alteredBB = sext i32 %453 to i64
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload257 = load volatile [260 x i32]*, [260 x i32]** %a1.reg2mem, align 8
  %arrayidx7alteredBB = getelementptr inbounds [260 x i32], [260 x i32]* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload257, i64 0, i64 %idxprom6alteredBB
  store i32 %452, i32* %arrayidx7alteredBB, align 4
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307 = load volatile i32*, i32** %i.reg2mem, align 8
  %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload366 = load volatile i32*, i32** %la.reg2mem, align 8
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306 = load volatile i32*, i32** %i.reg2mem, align 8
  %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload = load volatile i32*, i32** %lb.reg2mem, align 8
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305 = load volatile i32*, i32** %i.reg2mem, align 8
  %455 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305, align 4
  %idxprom33alteredBB = sext i32 %455 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload274 = load volatile [260 x i32]*, [260 x i32]** %sum.reg2mem, align 8
  %arrayidx34alteredBB = getelementptr inbounds [260 x i32], [260 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload274, i64 0, i64 %idxprom33alteredBB
  %456 = load i32, i32* %arrayidx34alteredBB, align 4
  %457 = add i32 %456, -10
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304 = load volatile i32*, i32** %i.reg2mem, align 8
  %458 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304, align 4
  %idxprom36alteredBB = sext i32 %458 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload273 = load volatile [260 x i32]*, [260 x i32]** %sum.reg2mem, align 8
  %arrayidx37alteredBB = getelementptr inbounds [260 x i32], [260 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload273, i64 0, i64 %idxprom36alteredBB
  store i32 %457, i32* %arrayidx37alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303 = load volatile i32*, i32** %i.reg2mem, align 8
  %459 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303, align 4
  %460 = add i32 %459, 1
  %idxprom39alteredBB = sext i32 %460 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload272 = load volatile [260 x i32]*, [260 x i32]** %sum.reg2mem, align 8
  %arrayidx40alteredBB = getelementptr inbounds [260 x i32], [260 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload272, i64 0, i64 %idxprom39alteredBB
  %461 = load i32, i32* %arrayidx40alteredBB, align 4
  %462 = add i32 %461, 1
  store i32 %462, i32* %arrayidx40alteredBB, align 4
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302 = load volatile i32*, i32** %i.reg2mem, align 8
  %463 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302, align 4
  %464 = add i32 %463, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %464, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301, align 4
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300 = load volatile i32*, i32** %i.reg2mem, align 8
  %465 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300, align 4
  %idxprom48alteredBB = sext i32 %465 to i64
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload = load volatile [260 x i32]*, [260 x i32]** %a2.reg2mem, align 8
  %arrayidx49alteredBB = getelementptr inbounds [260 x i32], [260 x i32]* %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload, i64 0, i64 %idxprom48alteredBB
  %466 = load i32, i32* %arrayidx49alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299 = load volatile i32*, i32** %i.reg2mem, align 8
  %467 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299, align 4
  %idxprom50alteredBB = sext i32 %467 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload271 = load volatile [260 x i32]*, [260 x i32]** %sum.reg2mem, align 8
  %arrayidx51alteredBB = getelementptr inbounds [260 x i32], [260 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload271, i64 0, i64 %idxprom50alteredBB
  %468 = load i32, i32* %arrayidx51alteredBB, align 4
  %469 = add i32 %468, %466
  store i32 %469, i32* %arrayidx51alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298 = load volatile i32*, i32** %i.reg2mem, align 8
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload270 = load volatile [260 x i32]*, [260 x i32]** %sum.reg2mem, align 8
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297 = load volatile i32*, i32** %i.reg2mem, align 8
  %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload = load volatile i32*, i32** %la.reg2mem, align 8
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296 = load volatile i32*, i32** %i.reg2mem, align 8
  %470 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296, align 4
  %idxprom71alteredBB = sext i32 %470 to i64
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload = load volatile [260 x i32]*, [260 x i32]** %a1.reg2mem, align 8
  %arrayidx72alteredBB = getelementptr inbounds [260 x i32], [260 x i32]* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload, i64 0, i64 %idxprom71alteredBB
  %471 = load i32, i32* %arrayidx72alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295 = load volatile i32*, i32** %i.reg2mem, align 8
  %472 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295, align 4
  %idxprom73alteredBB = sext i32 %472 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload269 = load volatile [260 x i32]*, [260 x i32]** %sum.reg2mem, align 8
  %arrayidx74alteredBB = getelementptr inbounds [260 x i32], [260 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload269, i64 0, i64 %idxprom73alteredBB
  %473 = load i32, i32* %arrayidx74alteredBB, align 4
  %474 = add i32 %473, %471
  store i32 %474, i32* %arrayidx74alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294 = load volatile i32*, i32** %i.reg2mem, align 8
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload268 = load volatile [260 x i32]*, [260 x i32]** %sum.reg2mem, align 8
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293 = load volatile i32*, i32** %i.reg2mem, align 8
  %475 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293, align 4
  %idxprom80alteredBB = sext i32 %475 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload267 = load volatile [260 x i32]*, [260 x i32]** %sum.reg2mem, align 8
  %arrayidx81alteredBB = getelementptr inbounds [260 x i32], [260 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload267, i64 0, i64 %idxprom80alteredBB
  %476 = load i32, i32* %arrayidx81alteredBB, align 4
  %477 = add i32 %476, -10
  store i32 %477, i32* %arrayidx81alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292 = load volatile i32*, i32** %i.reg2mem, align 8
  %478 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292, align 4
  %479 = add i32 %478, 1
  %idxprom84alteredBB = sext i32 %479 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload266 = load volatile [260 x i32]*, [260 x i32]** %sum.reg2mem, align 8
  %arrayidx85alteredBB = getelementptr inbounds [260 x i32], [260 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload266, i64 0, i64 %idxprom84alteredBB
  %480 = load i32, i32* %arrayidx85alteredBB, align 4
  %481 = add i32 %480, 1
  store i32 %481, i32* %arrayidx85alteredBB, align 4
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB229alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB233alteredBB:                           ; preds = %loopEntry
  %call101alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %call102alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call101alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB237alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB241alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %482 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom107alteredBB = sext i32 %482 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile [260 x i32]*, [260 x i32]** %sum.reg2mem, align 8
  %arrayidx108alteredBB = getelementptr inbounds [260 x i32], [260 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, i64 0, i64 %idxprom107alteredBB
  %483 = load i32, i32* %arrayidx108alteredBB, align 4
  %call109alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %483)
  br label %loopEntry.backedge

originalBB245alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %str1 = alloca [260 x i8], align 16
  %str2 = alloca [260 x i8], align 16
  %arraydecay = getelementptr inbounds [260 x i8], [260 x i8]* %str1, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay, i64 260)
  %arraydecay1 = getelementptr inbounds [260 x i8], [260 x i8]* %str2, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay1, i64 260)
  call void @_Z3addPcS_(i8* nonnull %arraydecay, i8* nonnull %arraydecay1)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_710.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1719186119, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1719186119, label %first
    i32 -278324109, label %originalBB
    i32 1885303779, label %originalBBpart2
    i32 -1462405526, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -278324109, i32 -1462405526
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1885303779, i32 -1462405526
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -278324109, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
