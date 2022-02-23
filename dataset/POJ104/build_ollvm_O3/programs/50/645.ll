; ModuleID = 'build_ollvm/programs/50/645.ll'
source_filename = "source-C-CXX/50/645.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_645.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp54.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %a = alloca [501 x i8], align 16
  %n = alloca i32, align 4
  %f = alloca [501 x [5 x i8]], align 16
  %g = alloca [501 x i32], align 16
  %flag = alloca [501 x i32], align 16
  %l = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %0 = bitcast [501 x i32]* %flag to i8*
  %1 = bitcast [501 x i32]* %g to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 484439979, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 484439979, label %while.body
    i32 -490360709, label %if.then
    i32 1813104797, label %originalBB
    i32 1670202945, label %originalBBpart2
    i32 -893471544, label %if.end
    i32 596112938, label %while.end
    i32 6092923, label %for.cond
    i32 -942787332, label %for.body
    i32 -1166110922, label %for.cond9
    i32 753356655, label %for.body14
    i32 -716046470, label %for.inc
    i32 -800340623, label %for.end
    i32 -317053559, label %originalBB118
    i32 1586473260, label %originalBBpart2120
    i32 1188594147, label %for.inc24
    i32 1838952734, label %for.end26
    i32 -1611311281, label %for.cond27
    i32 1116826869, label %for.body30
    i32 -34966799, label %originalBB122
    i32 -1038380594, label %originalBBpart2124
    i32 -2114066872, label %if.then32
    i32 -157122214, label %if.end33
    i32 -1132314712, label %for.cond34
    i32 -1873541556, label %for.body37
    i32 1951737720, label %for.cond38
    i32 -255028154, label %for.body41
    i32 1915611961, label %originalBB126
    i32 -1933399743, label %originalBBpart2128
    i32 -1865273565, label %if.then55
    i32 1498194682, label %if.end56
    i32 1136999678, label %originalBB130
    i32 187334424, label %originalBBpart2132
    i32 -1808253377, label %for.inc57
    i32 1539020010, label %for.end59
    i32 1426884894, label %if.then61
    i32 -1178749672, label %originalBB134
    i32 -496143083, label %originalBBpart2140
    i32 -508992689, label %if.end67
    i32 1347382388, label %for.inc68
    i32 -2025985090, label %originalBB142
    i32 1930128796, label %originalBBpart2152
    i32 2006216778, label %for.end70
    i32 480306261, label %for.inc72
    i32 1111135289, label %for.end74
    i32 -2120110092, label %for.cond75
    i32 172996727, label %for.body78
    i32 2122532430, label %originalBB154
    i32 -1267475500, label %originalBBpart2156
    i32 -1002766143, label %for.inc82
    i32 -373465701, label %originalBB158
    i32 -1753295714, label %originalBBpart2171
    i32 -588014387, label %for.end84
    i32 1869891729, label %if.then86
    i32 -287724611, label %for.cond89
    i32 -2028144294, label %for.body92
    i32 -1034881142, label %if.then96
    i32 1459659452, label %for.cond97
    i32 -223703659, label %for.body100
    i32 1180740409, label %for.inc107
    i32 -1314873716, label %originalBB173
    i32 -1529629372, label %originalBBpart2179
    i32 -1057136321, label %for.end109
    i32 369049431, label %originalBB181
    i32 -437000747, label %originalBBpart2183
    i32 -1965292778, label %if.end111
    i32 -483086511, label %originalBB185
    i32 -970295109, label %originalBBpart2187
    i32 2055745578, label %for.inc112
    i32 -1564102935, label %for.end114
    i32 -1226595251, label %if.else
    i32 1911959849, label %if.end117
    i32 -232708230, label %originalBBalteredBB
    i32 -2060243534, label %originalBB118alteredBB
    i32 1602950298, label %originalBB122alteredBB
    i32 2083611174, label %originalBB126alteredBB
    i32 1210389627, label %originalBB130alteredBB
    i32 300304550, label %originalBB134alteredBB
    i32 1397264531, label %originalBB142alteredBB
    i32 -1144556645, label %originalBB154alteredBB
    i32 -1967130741, label %originalBB158alteredBB
    i32 1879093159, label %originalBB173alteredBB
    i32 988740859, label %originalBB181alteredBB
    i32 741161758, label %originalBB185alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB173alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB142alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %if.else, %for.end114, %for.inc112, %originalBBpart2187, %originalBB185, %if.end111, %originalBBpart2183, %originalBB181, %for.end109, %originalBBpart2179, %originalBB173, %for.inc107, %for.body100, %for.cond97, %if.then96, %for.body92, %for.cond89, %if.then86, %for.end84, %originalBBpart2171, %originalBB158, %for.inc82, %originalBBpart2156, %originalBB154, %for.body78, %for.cond75, %for.end74, %for.inc72, %for.end70, %originalBBpart2152, %originalBB142, %for.inc68, %if.end67, %originalBBpart2140, %originalBB134, %if.then61, %for.end59, %for.inc57, %originalBBpart2132, %originalBB130, %if.end56, %if.then55, %originalBBpart2128, %originalBB126, %for.body41, %for.cond38, %for.body37, %for.cond34, %if.end33, %if.then32, %originalBBpart2124, %originalBB122, %for.body30, %for.cond27, %for.end26, %for.inc24, %originalBBpart2120, %originalBB118, %for.end, %for.inc, %for.body14, %for.cond9, %for.body, %for.cond, %while.end, %if.end, %originalBBpart2, %originalBB, %if.then, %while.body
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB185alteredBB ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %273, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else ], [ %i.0, %for.end114 ], [ %269, %for.inc112 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB185 ], [ %i.0, %if.end111 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB181 ], [ %i.0, %for.end109 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB173 ], [ %i.0, %for.inc107 ], [ %i.0, %for.body100 ], [ %i.0, %for.cond97 ], [ %i.0, %if.then96 ], [ %i.0, %for.body92 ], [ %i.0, %for.cond89 ], [ 0, %if.then86 ], [ %i.0, %for.end84 ], [ %i.0, %originalBBpart2171 ], [ %191, %originalBB158 ], [ %i.0, %for.inc82 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %for.body78 ], [ %i.0, %for.cond75 ], [ 0, %for.end74 ], [ %159, %for.inc72 ], [ %i.0, %for.end70 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB142 ], [ %i.0, %for.inc68 ], [ %i.0, %if.end67 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB134 ], [ %i.0, %if.then61 ], [ %i.0, %for.end59 ], [ %i.0, %for.inc57 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %if.end56 ], [ %i.0, %if.then55 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %for.body41 ], [ %i.0, %for.cond38 ], [ %i.0, %for.body37 ], [ %i.0, %for.cond34 ], [ %i.0, %if.end33 ], [ %i.0, %if.then32 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond27 ], [ 0, %for.end26 ], [ %.neg63, %for.inc24 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body14 ], [ %i.0, %for.cond9 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %while.end ], [ %21, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %while.body ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB185alteredBB ], [ %j.0, %originalBB181alteredBB ], [ %j.0, %originalBB173alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %.neg, %originalBB142alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.else ], [ %j.0, %for.end114 ], [ %j.0, %for.inc112 ], [ %j.0, %originalBBpart2187 ], [ %j.0, %originalBB185 ], [ %j.0, %if.end111 ], [ %j.0, %originalBBpart2183 ], [ %j.0, %originalBB181 ], [ %j.0, %for.end109 ], [ %j.0, %originalBBpart2179 ], [ %j.0, %originalBB173 ], [ %j.0, %for.inc107 ], [ %j.0, %for.body100 ], [ %j.0, %for.cond97 ], [ %j.0, %if.then96 ], [ %j.0, %for.body92 ], [ %j.0, %for.cond89 ], [ %j.0, %if.then86 ], [ %j.0, %for.end84 ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB158 ], [ %j.0, %for.inc82 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB154 ], [ %j.0, %for.body78 ], [ %j.0, %for.cond75 ], [ %j.0, %for.end74 ], [ %j.0, %for.inc72 ], [ %j.0, %for.end70 ], [ %j.0, %originalBBpart2152 ], [ %.neg61, %originalBB142 ], [ %j.0, %for.inc68 ], [ %j.0, %if.end67 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB134 ], [ %j.0, %if.then61 ], [ %j.0, %for.end59 ], [ %j.0, %for.inc57 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %if.end56 ], [ %j.0, %if.then55 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %for.body41 ], [ %j.0, %for.cond38 ], [ %j.0, %for.body37 ], [ %j.0, %for.cond34 ], [ %i.0, %if.end33 ], [ %j.0, %if.then32 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %for.body30 ], [ %j.0, %for.cond27 ], [ %j.0, %for.end26 ], [ %j.0, %for.inc24 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %for.end ], [ %29, %for.inc ], [ %j.0, %for.body14 ], [ %j.0, %for.cond9 ], [ %i.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %while.end ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %while.body ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB185alteredBB ], [ %k.0, %originalBB181alteredBB ], [ %k.0, %originalBB173alteredBB ], [ %k.0, %originalBB158alteredBB ], [ %k.0, %originalBB154alteredBB ], [ %k.0, %originalBB142alteredBB ], [ %k.0, %originalBB134alteredBB ], [ %k.0, %originalBB130alteredBB ], [ %k.0, %originalBB126alteredBB ], [ %k.0, %originalBB122alteredBB ], [ %k.0, %originalBB118alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.else ], [ %k.0, %for.end114 ], [ %k.0, %for.inc112 ], [ %k.0, %originalBBpart2187 ], [ %k.0, %originalBB185 ], [ %k.0, %if.end111 ], [ %k.0, %originalBBpart2183 ], [ %k.0, %originalBB181 ], [ %k.0, %for.end109 ], [ %k.0, %originalBBpart2179 ], [ %k.0, %originalBB173 ], [ %k.0, %for.inc107 ], [ %k.0, %for.body100 ], [ %k.0, %for.cond97 ], [ %k.0, %if.then96 ], [ %k.0, %for.body92 ], [ %k.0, %for.cond89 ], [ %k.0, %if.then86 ], [ %k.0, %for.end84 ], [ %k.0, %originalBBpart2171 ], [ %k.0, %originalBB158 ], [ %k.0, %for.inc82 ], [ %k.0, %originalBBpart2156 ], [ %k.0, %originalBB154 ], [ %k.0, %for.body78 ], [ %k.0, %for.cond75 ], [ %k.0, %for.end74 ], [ %k.0, %for.inc72 ], [ %158, %for.end70 ], [ %k.0, %originalBBpart2152 ], [ %k.0, %originalBB142 ], [ %k.0, %for.inc68 ], [ %k.0, %if.end67 ], [ %k.0, %originalBBpart2140 ], [ %k.0, %originalBB134 ], [ %k.0, %if.then61 ], [ %k.0, %for.end59 ], [ %k.0, %for.inc57 ], [ %k.0, %originalBBpart2132 ], [ %k.0, %originalBB130 ], [ %k.0, %if.end56 ], [ %k.0, %if.then55 ], [ %k.0, %originalBBpart2128 ], [ %k.0, %originalBB126 ], [ %k.0, %for.body41 ], [ %k.0, %for.cond38 ], [ %k.0, %for.body37 ], [ %k.0, %for.cond34 ], [ %k.0, %if.end33 ], [ %72, %if.then32 ], [ %k.0, %originalBBpart2124 ], [ %k.0, %originalBB122 ], [ %k.0, %for.body30 ], [ %k.0, %for.cond27 ], [ 0, %for.end26 ], [ %k.0, %for.inc24 ], [ %k.0, %originalBBpart2120 ], [ %k.0, %originalBB118 ], [ %k.0, %for.end ], [ %30, %for.inc ], [ %k.0, %for.body14 ], [ %k.0, %for.cond9 ], [ 0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %while.end ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then ], [ %k.0, %while.body ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB185alteredBB ], [ %sum.0, %originalBB181alteredBB ], [ %sum.0, %originalBB173alteredBB ], [ %sum.0, %originalBB158alteredBB ], [ %sum.0, %originalBB154alteredBB ], [ %sum.0, %originalBB142alteredBB ], [ %sum.0, %originalBB134alteredBB ], [ %sum.0, %originalBB130alteredBB ], [ %sum.0, %originalBB126alteredBB ], [ %sum.0, %originalBB122alteredBB ], [ %sum.0, %originalBB118alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %if.else ], [ %sum.0, %for.end114 ], [ %sum.0, %for.inc112 ], [ %sum.0, %originalBBpart2187 ], [ %sum.0, %originalBB185 ], [ %sum.0, %if.end111 ], [ %sum.0, %originalBBpart2183 ], [ %sum.0, %originalBB181 ], [ %sum.0, %for.end109 ], [ %sum.0, %originalBBpart2179 ], [ %sum.0, %originalBB173 ], [ %sum.0, %for.inc107 ], [ %sum.0, %for.body100 ], [ %sum.0, %for.cond97 ], [ %sum.0, %if.then96 ], [ %sum.0, %for.body92 ], [ %sum.0, %for.cond89 ], [ %sum.0, %if.then86 ], [ %sum.0, %for.end84 ], [ %sum.0, %originalBBpart2171 ], [ %sum.0, %originalBB158 ], [ %sum.0, %for.inc82 ], [ %sum.0, %originalBBpart2156 ], [ %sum.0, %originalBB154 ], [ %sum.0, %for.body78 ], [ %sum.0, %for.cond75 ], [ %sum.0, %for.end74 ], [ %sum.0, %for.inc72 ], [ %sum.0, %for.end70 ], [ %sum.0, %originalBBpart2152 ], [ %sum.0, %originalBB142 ], [ %sum.0, %for.inc68 ], [ %sum.0, %if.end67 ], [ %sum.0, %originalBBpart2140 ], [ %sum.0, %originalBB134 ], [ %sum.0, %if.then61 ], [ %sum.0, %for.end59 ], [ %sum.0, %for.inc57 ], [ %sum.0, %originalBBpart2132 ], [ %sum.0, %originalBB130 ], [ %sum.0, %if.end56 ], [ %sum.0, %if.then55 ], [ %sum.0, %originalBBpart2128 ], [ %sum.0, %originalBB126 ], [ %sum.0, %for.body41 ], [ %sum.0, %for.cond38 ], [ %sum.0, %for.body37 ], [ %sum.0, %for.cond34 ], [ %sum.0, %if.end33 ], [ %sum.0, %if.then32 ], [ %sum.0, %originalBBpart2124 ], [ %sum.0, %originalBB122 ], [ %sum.0, %for.body30 ], [ %sum.0, %for.cond27 ], [ %sum.0, %for.end26 ], [ %sum.0, %for.inc24 ], [ %sum.0, %originalBBpart2120 ], [ %sum.0, %originalBB118 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body14 ], [ %sum.0, %for.cond9 ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ], [ %i.0, %while.end ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %if.then ], [ %sum.0, %while.body ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB185alteredBB ], [ %t.0, %originalBB181alteredBB ], [ %274, %originalBB173alteredBB ], [ %t.0, %originalBB158alteredBB ], [ %t.0, %originalBB154alteredBB ], [ %t.0, %originalBB142alteredBB ], [ %t.0, %originalBB134alteredBB ], [ %t.0, %originalBB130alteredBB ], [ %t.0, %originalBB126alteredBB ], [ %t.0, %originalBB122alteredBB ], [ %t.0, %originalBB118alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %if.else ], [ %t.0, %for.end114 ], [ %t.0, %for.inc112 ], [ %t.0, %originalBBpart2187 ], [ %t.0, %originalBB185 ], [ %t.0, %if.end111 ], [ %t.0, %originalBBpart2183 ], [ %t.0, %originalBB181 ], [ %t.0, %for.end109 ], [ %t.0, %originalBBpart2179 ], [ %223, %originalBB173 ], [ %t.0, %for.inc107 ], [ %t.0, %for.body100 ], [ %t.0, %for.cond97 ], [ 0, %if.then96 ], [ %t.0, %for.body92 ], [ %t.0, %for.cond89 ], [ %t.0, %if.then86 ], [ %t.0, %for.end84 ], [ %t.0, %originalBBpart2171 ], [ %t.0, %originalBB158 ], [ %t.0, %for.inc82 ], [ %t.0, %originalBBpart2156 ], [ %t.0, %originalBB154 ], [ %t.0, %for.body78 ], [ %t.0, %for.cond75 ], [ %t.0, %for.end74 ], [ %t.0, %for.inc72 ], [ %t.0, %for.end70 ], [ %t.0, %originalBBpart2152 ], [ %t.0, %originalBB142 ], [ %t.0, %for.inc68 ], [ %t.0, %if.end67 ], [ %t.0, %originalBBpart2140 ], [ %t.0, %originalBB134 ], [ %t.0, %if.then61 ], [ %t.0, %for.end59 ], [ %118, %for.inc57 ], [ %t.0, %originalBBpart2132 ], [ %t.0, %originalBB130 ], [ %t.0, %if.end56 ], [ %t.0, %if.then55 ], [ %t.0, %originalBBpart2128 ], [ %t.0, %originalBB126 ], [ %t.0, %for.body41 ], [ %t.0, %for.cond38 ], [ 0, %for.body37 ], [ %t.0, %for.cond34 ], [ %t.0, %if.end33 ], [ %t.0, %if.then32 ], [ %t.0, %originalBBpart2124 ], [ %t.0, %originalBB122 ], [ %t.0, %for.body30 ], [ %t.0, %for.cond27 ], [ %t.0, %for.end26 ], [ %t.0, %for.inc24 ], [ %t.0, %originalBBpart2120 ], [ %t.0, %originalBB118 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body14 ], [ %t.0, %for.cond9 ], [ %t.0, %for.body ], [ %t.0, %for.cond ], [ %t.0, %while.end ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %if.then ], [ %t.0, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -483086511, %originalBB185alteredBB ], [ 369049431, %originalBB181alteredBB ], [ -1314873716, %originalBB173alteredBB ], [ -373465701, %originalBB158alteredBB ], [ 2122532430, %originalBB154alteredBB ], [ -2025985090, %originalBB142alteredBB ], [ -1178749672, %originalBB134alteredBB ], [ 1136999678, %originalBB130alteredBB ], [ 1915611961, %originalBB126alteredBB ], [ -34966799, %originalBB122alteredBB ], [ -317053559, %originalBB118alteredBB ], [ 1813104797, %originalBBalteredBB ], [ 1911959849, %if.else ], [ 1911959849, %for.end114 ], [ -287724611, %for.inc112 ], [ 2055745578, %originalBBpart2187 ], [ %268, %originalBB185 ], [ %259, %if.end111 ], [ -1965292778, %originalBBpart2183 ], [ %250, %originalBB181 ], [ %241, %for.end109 ], [ 1459659452, %originalBBpart2179 ], [ %232, %originalBB173 ], [ %222, %for.inc107 ], [ 1180740409, %for.body100 ], [ %212, %for.cond97 ], [ 1459659452, %if.then96 ], [ %209, %for.body92 ], [ %206, %for.cond89 ], [ -287724611, %if.then86 ], [ %202, %for.end84 ], [ -2120110092, %originalBBpart2171 ], [ %200, %originalBB158 ], [ %190, %for.inc82 ], [ -1002766143, %originalBBpart2156 ], [ %181, %originalBB154 ], [ %171, %for.body78 ], [ %162, %for.cond75 ], [ -2120110092, %for.end74 ], [ -1611311281, %for.inc72 ], [ 480306261, %for.end70 ], [ -1132314712, %originalBBpart2152 ], [ %157, %originalBB142 ], [ %148, %for.inc68 ], [ 1347382388, %if.end67 ], [ -508992689, %originalBBpart2140 ], [ %139, %originalBB134 ], [ %129, %if.then61 ], [ %120, %for.end59 ], [ 1951737720, %for.inc57 ], [ -1808253377, %originalBBpart2132 ], [ %117, %originalBB130 ], [ %108, %if.end56 ], [ 1539020010, %if.then55 ], [ %99, %originalBBpart2128 ], [ %98, %originalBB126 ], [ %87, %for.body41 ], [ %78, %for.cond38 ], [ 1951737720, %for.body37 ], [ %75, %for.cond34 ], [ -1132314712, %if.end33 ], [ 480306261, %if.then32 ], [ %71, %originalBBpart2124 ], [ %70, %originalBB122 ], [ %60, %for.body30 ], [ %51, %for.cond27 ], [ -1611311281, %for.end26 ], [ 6092923, %for.inc24 ], [ 1188594147, %originalBBpart2120 ], [ %48, %originalBB118 ], [ %39, %for.end ], [ -1166110922, %for.inc ], [ -716046470, %for.body14 ], [ %27, %for.cond9 ], [ -1166110922, %for.body ], [ %24, %for.cond ], [ 6092923, %while.end ], [ 484439979, %if.end ], [ 596112938, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %if.then ], [ %2, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  %call2 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %conv = trunc i32 %call2 to i8
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idx.ext
  store i8 %conv, i8* %add.ptr, align 1
  %sext.mask = and i32 %call2, 255
  %cmp = icmp eq i32 %sext.mask, 10
  %2 = select i1 %cmp, i32 -490360709, i32 -893471544
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
  %11 = select i1 %10, i32 1813104797, i32 -232708230
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1670202945, i32 -232708230
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2004) %1, i8 0, i64 2004, i1 false)
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %23 = sub i32 %sum.0, %22
  %cmp8.not = icmp sgt i32 %i.0, %23
  %24 = select i1 %cmp8.not, i32 1838952734, i32 -942787332
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %25 = load i32, i32* %n, align 4
  %26 = add i32 %25, -1
  %cmp13.not = icmp sgt i32 %k.0, %26
  %27 = select i1 %cmp13.not, i32 -800340623, i32 753356655
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idx.ext15 = sext i32 %j.0 to i64
  %add.ptr16 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idx.ext15
  %28 = load i8, i8* %add.ptr16, align 1
  %idx.ext17 = sext i32 %i.0 to i64
  %idx.ext20 = sext i32 %k.0 to i64
  %add.ptr21 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %f, i64 0, i64 %idx.ext17, i64 %idx.ext20
  store i8 %28, i8* %add.ptr21, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %29 = add i32 %j.0, 1
  %30 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -317053559, i32 -2060243534
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1586473260, i32 -2060243534
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %.neg63 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2004) %0, i8 0, i64 2004, i1 false)
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %49 = load i32, i32* %n, align 4
  %50 = sub i32 %sum.0, %49
  %cmp29.not = icmp sgt i32 %i.0, %50
  %51 = select i1 %cmp29.not, i32 1111135289, i32 1116826869
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -34966799, i32 1602950298
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [501 x i32], [501 x i32]* %flag, i64 0, i64 %idxprom
  %61 = load i32, i32* %arrayidx, align 4
  %cmp31 = icmp eq i32 %61, 1
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1038380594, i32 1602950298
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %71 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -2114066872, i32 -157122214
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %72 = add i32 %k.0, -1
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %73 = load i32, i32* %n, align 4
  %74 = sub i32 %sum.0, %73
  %cmp36.not = icmp sgt i32 %j.0, %74
  %75 = select i1 %cmp36.not, i32 2006216778, i32 -1873541556
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %76 = load i32, i32* %n, align 4
  %77 = add i32 %76, -1
  %cmp40.not = icmp sgt i32 %t.0, %77
  %78 = select i1 %cmp40.not, i32 1539020010, i32 -255028154
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1915611961, i32 2083611174
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %idx.ext42 = sext i32 %i.0 to i64
  %idx.ext45 = sext i32 %t.0 to i64
  %add.ptr46 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %f, i64 0, i64 %idx.ext42, i64 %idx.ext45
  %88 = load i8, i8* %add.ptr46, align 1
  %idx.ext48 = sext i32 %j.0 to i64
  %add.ptr52 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %f, i64 0, i64 %idx.ext48, i64 %idx.ext45
  %89 = load i8, i8* %add.ptr52, align 1
  %cmp54 = icmp ne i8 %88, %89
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1933399743, i32 2083611174
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %99 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 -1865273565, i32 1498194682
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1136999678, i32 1210389627
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 187334424, i32 1210389627
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %118 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %119 = load i32, i32* %n, align 4
  %cmp60 = icmp eq i32 %t.0, %119
  %120 = select i1 %cmp60, i32 1426884894, i32 -508992689
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1178749672, i32 300304550
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [501 x i32], [501 x i32]* %g, i64 0, i64 %idxprom62
  %130 = load i32, i32* %arrayidx63, align 4
  %.neg62 = add i32 %130, 1
  store i32 %.neg62, i32* %arrayidx63, align 4
  %idxprom65 = sext i32 %j.0 to i64
  %arrayidx66 = getelementptr inbounds [501 x i32], [501 x i32]* %flag, i64 0, i64 %idxprom65
  store i32 1, i32* %arrayidx66, align 4
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -496143083, i32 300304550
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -2025985090, i32 1397264531
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %.neg61 = add i32 %j.0, 1
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1930128796, i32 1397264531
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %158 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %159 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  br label %loopEntry.backedge

for.cond75:                                       ; preds = %loopEntry
  %160 = load i32, i32* %n, align 4
  %161 = sub i32 %sum.0, %160
  %cmp77.not = icmp sgt i32 %i.0, %161
  %162 = select i1 %cmp77.not, i32 -588014387, i32 172996727
  br label %loopEntry.backedge

for.body78:                                       ; preds = %loopEntry
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 2122532430, i32 -1144556645
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %idxprom79 = sext i32 %i.0 to i64
  %arrayidx80 = getelementptr inbounds [501 x i32], [501 x i32]* %g, i64 0, i64 %idxprom79
  %call81 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %arrayidx80, i32* nonnull dereferenceable(4) %l)
  %172 = load i32, i32* %call81, align 4
  store i32 %172, i32* %l, align 4
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1267475500, i32 -1144556645
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x.1, align 4
  %183 = load i32, i32* @y.2, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -373465701, i32 -1967130741
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %191 = add i32 %i.0, 1
  %192 = load i32, i32* @x.1, align 4
  %193 = load i32, i32* @y.2, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -1753295714, i32 -1967130741
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  %201 = load i32, i32* %l, align 4
  %cmp85 = icmp sgt i32 %201, 1
  %202 = select i1 %cmp85, i32 1869891729, i32 -1226595251
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %203 = load i32, i32* %l, align 4
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %203)
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call87, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.cond89:                                       ; preds = %loopEntry
  %204 = load i32, i32* %n, align 4
  %205 = sub i32 %sum.0, %204
  %cmp91.not = icmp sgt i32 %i.0, %205
  %206 = select i1 %cmp91.not, i32 -1564102935, i32 -2028144294
  br label %loopEntry.backedge

for.body92:                                       ; preds = %loopEntry
  %idxprom93 = sext i32 %i.0 to i64
  %arrayidx94 = getelementptr inbounds [501 x i32], [501 x i32]* %g, i64 0, i64 %idxprom93
  %207 = load i32, i32* %arrayidx94, align 4
  %208 = load i32, i32* %l, align 4
  %cmp95 = icmp eq i32 %207, %208
  %209 = select i1 %cmp95, i32 -1034881142, i32 -1965292778
  br label %loopEntry.backedge

if.then96:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond97:                                       ; preds = %loopEntry
  %210 = load i32, i32* %n, align 4
  %211 = add i32 %210, -1
  %cmp99.not = icmp sgt i32 %t.0, %211
  %212 = select i1 %cmp99.not, i32 -1057136321, i32 -223703659
  br label %loopEntry.backedge

for.body100:                                      ; preds = %loopEntry
  %idx.ext101 = sext i32 %i.0 to i64
  %idx.ext104 = sext i32 %t.0 to i64
  %add.ptr105 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %f, i64 0, i64 %idx.ext101, i64 %idx.ext104
  %213 = load i8, i8* %add.ptr105, align 1
  %call106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %213)
  br label %loopEntry.backedge

for.inc107:                                       ; preds = %loopEntry
  %214 = load i32, i32* @x.1, align 4
  %215 = load i32, i32* @y.2, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -1314873716, i32 1879093159
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %223 = add i32 %t.0, 1
  %224 = load i32, i32* @x.1, align 4
  %225 = load i32, i32* @y.2, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -1529629372, i32 1879093159
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end109:                                       ; preds = %loopEntry
  %233 = load i32, i32* @x.1, align 4
  %234 = load i32, i32* @y.2, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 369049431, i32 988740859
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %call110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %242 = load i32, i32* @x.1, align 4
  %243 = load i32, i32* @y.2, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -437000747, i32 988740859
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x.1, align 4
  %252 = load i32, i32* @y.2, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -483086511, i32 741161758
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %260 = load i32, i32* @x.1, align 4
  %261 = load i32, i32* @y.2, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 -970295109, i32 741161758
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc112:                                       ; preds = %loopEntry
  %269 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end114:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %call116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call115, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end117:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %idxprom62alteredBB = sext i32 %i.0 to i64
  %arrayidx63alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %g, i64 0, i64 %idxprom62alteredBB
  %270 = load i32, i32* %arrayidx63alteredBB, align 4
  %271 = add i32 %270, 1
  store i32 %271, i32* %arrayidx63alteredBB, align 4
  %idxprom65alteredBB = sext i32 %j.0 to i64
  %arrayidx66alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %flag, i64 0, i64 %idxprom65alteredBB
  store i32 1, i32* %arrayidx66alteredBB, align 4
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %idxprom79alteredBB = sext i32 %i.0 to i64
  %arrayidx80alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %g, i64 0, i64 %idxprom79alteredBB
  %call81alteredBB = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %arrayidx80alteredBB, i32* nonnull dereferenceable(4) %l)
  %272 = load i32, i32* %call81alteredBB, align 4
  store i32 %272, i32* %l, align 4
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %273 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %274 = add i32 %t.0, 1
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %call110alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %__a, i32* dereferenceable(4) %__b) local_unnamed_addr #4 comdat {
entry:
  %.reg2mem22 = alloca i32*, align 8
  %cmp.reg2mem = alloca i1, align 1
  %__b.addr.reg2mem = alloca i32**, align 8
  %__a.addr.reg2mem = alloca i32**, align 8
  %retval.reg2mem = alloca i32**, align 8
  %.reg2mem11 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem11, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1548673221, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1548673221, label %first
    i32 -1486659832, label %originalBB
    i32 1557603515, label %originalBBpart2
    i32 1178218071, label %if.then
    i32 -166181945, label %originalBB1
    i32 -1258586253, label %originalBBpart24
    i32 671252086, label %if.end
    i32 -1616936001, label %return
    i32 2110221021, label %originalBB6
    i32 -955802997, label %originalBBpart28
    i32 1158346893, label %originalBBalteredBB
    i32 -1182912542, label %originalBB1alteredBB
    i32 507214022, label %originalBB6alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB6alteredBB, %originalBB1alteredBB, %originalBBalteredBB, %originalBB6, %return, %if.end, %originalBBpart24, %originalBB1, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2110221021, %originalBB6alteredBB ], [ -166181945, %originalBB1alteredBB ], [ -1486659832, %originalBBalteredBB ], [ %61, %originalBB6 ], [ %51, %return ], [ -1616936001, %if.end ], [ -1616936001, %originalBBpart24 ], [ %41, %originalBB1 ], [ %31, %if.then ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem11.0..reg2mem11.0..reg2mem11.0..reload12 = load volatile i1, i1* %.reg2mem11, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem11.0..reg2mem11.0..reg2mem11.0..reload12
  %8 = select i1 %7, i32 -1486659832, i32 1158346893
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32*, align 8
  store i32** %retval, i32*** %retval.reg2mem, align 8
  %__a.addr = alloca i32*, align 8
  store i32** %__a.addr, i32*** %__a.addr.reg2mem, align 8
  %__b.addr = alloca i32*, align 8
  store i32** %__b.addr, i32*** %__b.addr.reg2mem, align 8
  %__a.addr.reg2mem.0.__a.addr.reg2mem.0.__a.addr.reg2mem.0.__a.addr.reload18 = load volatile i32**, i32*** %__a.addr.reg2mem, align 8
  store i32* %__a, i32** %__a.addr.reg2mem.0.__a.addr.reg2mem.0.__a.addr.reg2mem.0.__a.addr.reload18, align 8
  %__b.addr.reg2mem.0.__b.addr.reg2mem.0.__b.addr.reg2mem.0.__b.addr.reload21 = load volatile i32**, i32*** %__b.addr.reg2mem, align 8
  store i32* %__b, i32** %__b.addr.reg2mem.0.__b.addr.reg2mem.0.__b.addr.reg2mem.0.__b.addr.reload21, align 8
  %__a.addr.reg2mem.0.__a.addr.reg2mem.0.__a.addr.reg2mem.0.__a.addr.reload17 = load volatile i32**, i32*** %__a.addr.reg2mem, align 8
  %9 = load i32*, i32** %__a.addr.reg2mem.0.__a.addr.reg2mem.0.__a.addr.reg2mem.0.__a.addr.reload17, align 8
  %10 = load i32, i32* %9, align 4
  %__b.addr.reg2mem.0.__b.addr.reg2mem.0.__b.addr.reg2mem.0.__b.addr.reload20 = load volatile i32**, i32*** %__b.addr.reg2mem, align 8
  %11 = load i32*, i32** %__b.addr.reg2mem.0.__b.addr.reg2mem.0.__b.addr.reg2mem.0.__b.addr.reload20, align 8
  %12 = load i32, i32* %11, align 4
  %cmp = icmp slt i32 %10, %12
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %13 = load i32, i32* @x.3, align 4
  %14 = load i32, i32* @y.4, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1557603515, i32 1158346893
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1178218071, i32 671252086
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x.3, align 4
  %24 = load i32, i32* @y.4, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -166181945, i32 -1182912542
  br label %loopEntry.backedge

originalBB1:                                      ; preds = %loopEntry
  %__b.addr.reg2mem.0.__b.addr.reg2mem.0.__b.addr.reg2mem.0.__b.addr.reload19 = load volatile i32**, i32*** %__b.addr.reg2mem, align 8
  %32 = load i32*, i32** %__b.addr.reg2mem.0.__b.addr.reg2mem.0.__b.addr.reg2mem.0.__b.addr.reload19, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload16 = load volatile i32**, i32*** %retval.reg2mem, align 8
  store i32* %32, i32** %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload16, align 8
  %33 = load i32, i32* @x.3, align 4
  %34 = load i32, i32* @y.4, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1258586253, i32 -1182912542
  br label %loopEntry.backedge

originalBBpart24:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %__a.addr.reg2mem.0.__a.addr.reg2mem.0.__a.addr.reg2mem.0.__a.addr.reload = load volatile i32**, i32*** %__a.addr.reg2mem, align 8
  %42 = load i32*, i32** %__a.addr.reg2mem.0.__a.addr.reg2mem.0.__a.addr.reg2mem.0.__a.addr.reload, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload15 = load volatile i32**, i32*** %retval.reg2mem, align 8
  store i32* %42, i32** %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload15, align 8
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %43 = load i32, i32* @x.3, align 4
  %44 = load i32, i32* @y.4, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 2110221021, i32 507214022
  br label %loopEntry.backedge

originalBB6:                                      ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload14 = load volatile i32**, i32*** %retval.reg2mem, align 8
  %52 = load i32*, i32** %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload14, align 8
  store i32* %52, i32** %.reg2mem22, align 8
  %53 = load i32, i32* @x.3, align 4
  %54 = load i32, i32* @y.4, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -955802997, i32 507214022
  br label %loopEntry.backedge

originalBBpart28:                                 ; preds = %loopEntry
  %.reg2mem22.0..reg2mem22.0..reg2mem22.0..reload23 = load volatile i32*, i32** %.reg2mem22, align 8
  ret i32* %.reg2mem22.0..reg2mem22.0..reg2mem22.0..reload23

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB1alteredBB:                             ; preds = %loopEntry
  %__b.addr.reg2mem.0.__b.addr.reg2mem.0.__b.addr.reg2mem.0.__b.addr.reload = load volatile i32**, i32*** %__b.addr.reg2mem, align 8
  %62 = load i32*, i32** %__b.addr.reg2mem.0.__b.addr.reg2mem.0.__b.addr.reg2mem.0.__b.addr.reload, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload13 = load volatile i32**, i32*** %retval.reg2mem, align 8
  store i32* %62, i32** %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload13, align 8
  br label %loopEntry.backedge

originalBB6alteredBB:                             ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32**, i32*** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_645.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 443211539, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 443211539, label %first
    i32 4954239, label %originalBB
    i32 696503973, label %originalBBpart2
    i32 -807986377, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 4954239, i32 -807986377
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
  %17 = select i1 %16, i32 696503973, i32 -807986377
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 4954239, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
