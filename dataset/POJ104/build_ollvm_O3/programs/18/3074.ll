; ModuleID = 'build_ollvm/programs/18/3074.ll'
source_filename = "source-C-CXX/18/3074.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3074.cpp, i8* null }]
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
  %cmp106.reg2mem = alloca i1, align 1
  %cmp85.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %t = alloca [100 x i32], align 16
  %s = alloca [100 x [100 x i8]], align 16
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %at.0 = phi i32 [ undef, %entry ], [ %at.0.be, %loopEntry.backedge ]
  %bt.0 = phi i32 [ undef, %entry ], [ %bt.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1910337827, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1910337827, label %for.cond
    i32 -1228593297, label %for.body
    i32 816609070, label %for.cond1
    i32 746741795, label %for.body3
    i32 1787263578, label %if.then
    i32 -449673561, label %if.else
    i32 -1693576618, label %if.then20
    i32 2093680335, label %if.end
    i32 667130318, label %if.end23
    i32 -1567640550, label %originalBB
    i32 1874958562, label %originalBBpart2
    i32 254190863, label %for.inc
    i32 1044810939, label %for.end
    i32 -71038767, label %for.inc24
    i32 1595253902, label %for.end26
    i32 -1512822677, label %originalBB141
    i32 1635559665, label %originalBBpart2143
    i32 1392939371, label %loop
    i32 -1839961562, label %originalBB145
    i32 -1539871911, label %originalBBpart2152
    i32 2032091248, label %for.cond27
    i32 -1245322717, label %for.body29
    i32 730364954, label %if.then38
    i32 -294553381, label %originalBB154
    i32 340826642, label %originalBBpart2156
    i32 374723189, label %if.end39
    i32 -1727996131, label %for.inc40
    i32 -1845352334, label %for.end42
    i32 950967394, label %originalBB158
    i32 1294769639, label %originalBBpart2160
    i32 512727011, label %for.cond43
    i32 -58493664, label %originalBB162
    i32 -1763667985, label %originalBBpart2164
    i32 -971234528, label %for.body45
    i32 947761020, label %if.then54
    i32 -526059975, label %if.end55
    i32 -1171961336, label %originalBB166
    i32 -2041314207, label %originalBBpart2168
    i32 227583577, label %for.inc56
    i32 -2096352320, label %for.end58
    i32 229246067, label %originalBB170
    i32 -1101110299, label %originalBBpart2172
    i32 -336195854, label %for.cond59
    i32 -971177685, label %for.body61
    i32 -925259389, label %if.then65
    i32 181847748, label %for.cond66
    i32 1677552011, label %for.body68
    i32 -1208264372, label %originalBB174
    i32 977205382, label %originalBBpart2201
    i32 405842038, label %for.inc79
    i32 -2092365852, label %originalBB203
    i32 1824057914, label %originalBBpart2205
    i32 637361490, label %for.end81
    i32 -1044540963, label %if.then83
    i32 -738340655, label %originalBB207
    i32 -802587841, label %originalBBpart2209
    i32 138866921, label %for.cond84
    i32 -809165827, label %originalBB211
    i32 -1995006015, label %originalBBpart2213
    i32 -79045155, label %for.body86
    i32 -1356894580, label %for.inc93
    i32 1661593882, label %for.end95
    i32 184897210, label %originalBB215
    i32 984948923, label %originalBBpart2217
    i32 1233839674, label %if.end98
    i32 -1851473310, label %originalBB219
    i32 -292466855, label %originalBBpart2221
    i32 -630082295, label %if.end99
    i32 -249830619, label %for.inc100
    i32 -1594733432, label %originalBB223
    i32 300472978, label %originalBBpart2236
    i32 -367738385, label %for.end102
    i32 -2111709371, label %for.cond103
    i32 -568476332, label %for.body105
    i32 -568760539, label %originalBB238
    i32 435107698, label %originalBBpart2240
    i32 -997567639, label %if.then107
    i32 2129434368, label %for.cond108
    i32 -2036853708, label %for.body112
    i32 -1204333890, label %originalBB242
    i32 1733008464, label %originalBBpart2244
    i32 -1960304446, label %for.inc118
    i32 875492857, label %for.end120
    i32 652374773, label %originalBB246
    i32 1613165809, label %originalBBpart2248
    i32 -1546527372, label %if.else121
    i32 -1764391203, label %for.cond123
    i32 -1557814496, label %for.body127
    i32 -747938033, label %for.inc133
    i32 -1843272463, label %for.end135
    i32 -777806485, label %if.end136
    i32 1239605439, label %originalBB250
    i32 1437245441, label %originalBBpart2252
    i32 -216196952, label %for.inc137
    i32 -2046384316, label %for.end139
    i32 -981148075, label %originalBBalteredBB
    i32 716567101, label %originalBB141alteredBB
    i32 -597099357, label %originalBB145alteredBB
    i32 -1002582051, label %originalBB154alteredBB
    i32 -1182790311, label %originalBB158alteredBB
    i32 -250162184, label %originalBB162alteredBB
    i32 470535331, label %originalBB166alteredBB
    i32 1386412829, label %originalBB170alteredBB
    i32 1015730158, label %originalBB174alteredBB
    i32 -33790720, label %originalBB203alteredBB
    i32 -1520141305, label %originalBB207alteredBB
    i32 -810799433, label %originalBB211alteredBB
    i32 -206667729, label %originalBB215alteredBB
    i32 2134502295, label %originalBB219alteredBB
    i32 576465758, label %originalBB223alteredBB
    i32 -2110631913, label %originalBB238alteredBB
    i32 1403673754, label %originalBB242alteredBB
    i32 462803682, label %originalBB246alteredBB
    i32 -1523311636, label %originalBB250alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB250alteredBB, %originalBB246alteredBB, %originalBB242alteredBB, %originalBB238alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBBalteredBB, %for.inc137, %originalBBpart2252, %originalBB250, %if.end136, %for.end135, %for.inc133, %for.body127, %for.cond123, %if.else121, %originalBBpart2248, %originalBB246, %for.end120, %for.inc118, %originalBBpart2244, %originalBB242, %for.body112, %for.cond108, %if.then107, %originalBBpart2240, %originalBB238, %for.body105, %for.cond103, %for.end102, %originalBBpart2236, %originalBB223, %for.inc100, %if.end99, %originalBBpart2221, %originalBB219, %if.end98, %originalBBpart2217, %originalBB215, %for.end95, %for.inc93, %for.body86, %originalBBpart2213, %originalBB211, %for.cond84, %originalBBpart2209, %originalBB207, %if.then83, %for.end81, %originalBBpart2205, %originalBB203, %for.inc79, %originalBBpart2201, %originalBB174, %for.body68, %for.cond66, %if.then65, %for.body61, %for.cond59, %originalBBpart2172, %originalBB170, %for.end58, %for.inc56, %originalBBpart2168, %originalBB166, %if.end55, %if.then54, %for.body45, %originalBBpart2164, %originalBB162, %for.cond43, %originalBBpart2160, %originalBB158, %for.end42, %for.inc40, %if.end39, %originalBBpart2156, %originalBB154, %if.then38, %for.body29, %for.cond27, %originalBBpart2152, %originalBB145, %loop, %originalBBpart2143, %originalBB141, %for.end26, %for.inc24, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end23, %if.end, %if.then20, %if.else, %if.then, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB250alteredBB ], [ %i.0, %originalBB246alteredBB ], [ %i.0, %originalBB242alteredBB ], [ %i.0, %originalBB238alteredBB ], [ %387, %originalBB223alteredBB ], [ %i.0, %originalBB219alteredBB ], [ %i.0, %originalBB215alteredBB ], [ %i.0, %originalBB211alteredBB ], [ %i.0, %originalBB207alteredBB ], [ %i.0, %originalBB203alteredBB ], [ %i.0, %originalBB174alteredBB ], [ 0, %originalBB170alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBBalteredBB ], [ %381, %for.inc137 ], [ %i.0, %originalBBpart2252 ], [ %i.0, %originalBB250 ], [ %i.0, %if.end136 ], [ %i.0, %for.end135 ], [ %i.0, %for.inc133 ], [ %i.0, %for.body127 ], [ %i.0, %for.cond123 ], [ %i.0, %if.else121 ], [ %i.0, %originalBBpart2248 ], [ %i.0, %originalBB246 ], [ %i.0, %for.end120 ], [ %i.0, %for.inc118 ], [ %i.0, %originalBBpart2244 ], [ %i.0, %originalBB242 ], [ %i.0, %for.body112 ], [ %i.0, %for.cond108 ], [ %i.0, %if.then107 ], [ %i.0, %originalBBpart2240 ], [ %i.0, %originalBB238 ], [ %i.0, %for.body105 ], [ %i.0, %for.cond103 ], [ 0, %for.end102 ], [ %i.0, %originalBBpart2236 ], [ %289, %originalBB223 ], [ %i.0, %for.inc100 ], [ %i.0, %if.end99 ], [ %i.0, %originalBBpart2221 ], [ %i.0, %originalBB219 ], [ %i.0, %if.end98 ], [ %i.0, %originalBBpart2217 ], [ %i.0, %originalBB215 ], [ %i.0, %for.end95 ], [ %i.0, %for.inc93 ], [ %i.0, %for.body86 ], [ %i.0, %originalBBpart2213 ], [ %i.0, %originalBB211 ], [ %i.0, %for.cond84 ], [ %i.0, %originalBBpart2209 ], [ %i.0, %originalBB207 ], [ %i.0, %if.then83 ], [ %i.0, %for.end81 ], [ %i.0, %originalBBpart2205 ], [ %i.0, %originalBB203 ], [ %i.0, %for.inc79 ], [ %i.0, %originalBBpart2201 ], [ %i.0, %originalBB174 ], [ %i.0, %for.body68 ], [ %i.0, %for.cond66 ], [ %i.0, %if.then65 ], [ %i.0, %for.body61 ], [ %i.0, %for.cond59 ], [ %i.0, %originalBBpart2172 ], [ 0, %originalBB170 ], [ %i.0, %for.end58 ], [ %i.0, %for.inc56 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %if.end55 ], [ %i.0, %if.then54 ], [ %i.0, %for.body45 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %for.cond43 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB158 ], [ %i.0, %for.end42 ], [ %i.0, %for.inc40 ], [ %i.0, %if.end39 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %if.then38 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond27 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB145 ], [ %i.0, %loop ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %for.end26 ], [ %24, %for.inc24 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end23 ], [ %i.0, %if.end ], [ %i.0, %if.then20 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB250alteredBB ], [ %j.0, %originalBB246alteredBB ], [ %j.0, %originalBB242alteredBB ], [ %j.0, %originalBB238alteredBB ], [ %j.0, %originalBB223alteredBB ], [ %j.0, %originalBB219alteredBB ], [ %j.0, %originalBB215alteredBB ], [ %j.0, %originalBB211alteredBB ], [ 0, %originalBB207alteredBB ], [ %.neg, %originalBB203alteredBB ], [ %j.0, %originalBB174alteredBB ], [ %j.0, %originalBB170alteredBB ], [ %j.0, %originalBB166alteredBB ], [ %j.0, %originalBB162alteredBB ], [ 0, %originalBB158alteredBB ], [ %j.0, %originalBB154alteredBB ], [ 0, %originalBB145alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc137 ], [ %j.0, %originalBBpart2252 ], [ %j.0, %originalBB250 ], [ %j.0, %if.end136 ], [ %j.0, %for.end135 ], [ %362, %for.inc133 ], [ %j.0, %for.body127 ], [ %j.0, %for.cond123 ], [ 0, %if.else121 ], [ %j.0, %originalBBpart2248 ], [ %j.0, %originalBB246 ], [ %j.0, %for.end120 ], [ %340, %for.inc118 ], [ %j.0, %originalBBpart2244 ], [ %j.0, %originalBB242 ], [ %j.0, %for.body112 ], [ %j.0, %for.cond108 ], [ 0, %if.then107 ], [ %j.0, %originalBBpart2240 ], [ %j.0, %originalBB238 ], [ %j.0, %for.body105 ], [ %j.0, %for.cond103 ], [ %j.0, %for.end102 ], [ %j.0, %originalBBpart2236 ], [ %j.0, %originalBB223 ], [ %j.0, %for.inc100 ], [ %j.0, %if.end99 ], [ %j.0, %originalBBpart2221 ], [ %j.0, %originalBB219 ], [ %j.0, %if.end98 ], [ %j.0, %originalBBpart2217 ], [ %j.0, %originalBB215 ], [ %j.0, %for.end95 ], [ %243, %for.inc93 ], [ %j.0, %for.body86 ], [ %j.0, %originalBBpart2213 ], [ %j.0, %originalBB211 ], [ %j.0, %for.cond84 ], [ %j.0, %originalBBpart2209 ], [ 0, %originalBB207 ], [ %j.0, %if.then83 ], [ %j.0, %for.end81 ], [ %j.0, %originalBBpart2205 ], [ %194, %originalBB203 ], [ %j.0, %for.inc79 ], [ %j.0, %originalBBpart2201 ], [ %j.0, %originalBB174 ], [ %j.0, %for.body68 ], [ %j.0, %for.cond66 ], [ 0, %if.then65 ], [ %j.0, %for.body61 ], [ %j.0, %for.cond59 ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB170 ], [ %j.0, %for.end58 ], [ %139, %for.inc56 ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB166 ], [ %j.0, %if.end55 ], [ %j.0, %if.then54 ], [ %j.0, %for.body45 ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB162 ], [ %j.0, %for.cond43 ], [ %j.0, %originalBBpart2160 ], [ 0, %originalBB158 ], [ %j.0, %for.end42 ], [ %82, %for.inc40 ], [ %j.0, %if.end39 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB154 ], [ %j.0, %if.then38 ], [ %j.0, %for.body29 ], [ %j.0, %for.cond27 ], [ %j.0, %originalBBpart2152 ], [ 0, %originalBB145 ], [ %j.0, %loop ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB141 ], [ %j.0, %for.end26 ], [ %j.0, %for.inc24 ], [ %j.0, %for.end ], [ %23, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end23 ], [ %j.0, %if.end ], [ %j.0, %if.then20 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB250alteredBB ], [ %n.0, %originalBB246alteredBB ], [ %n.0, %originalBB242alteredBB ], [ %n.0, %originalBB238alteredBB ], [ %n.0, %originalBB223alteredBB ], [ %n.0, %originalBB219alteredBB ], [ %n.0, %originalBB215alteredBB ], [ %n.0, %originalBB211alteredBB ], [ %n.0, %originalBB207alteredBB ], [ %n.0, %originalBB203alteredBB ], [ %n.0, %originalBB174alteredBB ], [ %n.0, %originalBB170alteredBB ], [ %n.0, %originalBB166alteredBB ], [ %n.0, %originalBB162alteredBB ], [ %n.0, %originalBB158alteredBB ], [ %n.0, %originalBB154alteredBB ], [ %382, %originalBB145alteredBB ], [ %n.0, %originalBB141alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.inc137 ], [ %n.0, %originalBBpart2252 ], [ %n.0, %originalBB250 ], [ %n.0, %if.end136 ], [ %n.0, %for.end135 ], [ %n.0, %for.inc133 ], [ %n.0, %for.body127 ], [ %n.0, %for.cond123 ], [ %n.0, %if.else121 ], [ %n.0, %originalBBpart2248 ], [ %n.0, %originalBB246 ], [ %n.0, %for.end120 ], [ %n.0, %for.inc118 ], [ %n.0, %originalBBpart2244 ], [ %n.0, %originalBB242 ], [ %n.0, %for.body112 ], [ %n.0, %for.cond108 ], [ %n.0, %if.then107 ], [ %n.0, %originalBBpart2240 ], [ %n.0, %originalBB238 ], [ %n.0, %for.body105 ], [ %n.0, %for.cond103 ], [ %n.0, %for.end102 ], [ %n.0, %originalBBpart2236 ], [ %n.0, %originalBB223 ], [ %n.0, %for.inc100 ], [ %n.0, %if.end99 ], [ %n.0, %originalBBpart2221 ], [ %n.0, %originalBB219 ], [ %n.0, %if.end98 ], [ %n.0, %originalBBpart2217 ], [ %n.0, %originalBB215 ], [ %n.0, %for.end95 ], [ %n.0, %for.inc93 ], [ %n.0, %for.body86 ], [ %n.0, %originalBBpart2213 ], [ %n.0, %originalBB211 ], [ %n.0, %for.cond84 ], [ %n.0, %originalBBpart2209 ], [ %n.0, %originalBB207 ], [ %n.0, %if.then83 ], [ %n.0, %for.end81 ], [ %n.0, %originalBBpart2205 ], [ %n.0, %originalBB203 ], [ %n.0, %for.inc79 ], [ %n.0, %originalBBpart2201 ], [ %n.0, %originalBB174 ], [ %n.0, %for.body68 ], [ %n.0, %for.cond66 ], [ %n.0, %if.then65 ], [ %n.0, %for.body61 ], [ %n.0, %for.cond59 ], [ %n.0, %originalBBpart2172 ], [ %n.0, %originalBB170 ], [ %n.0, %for.end58 ], [ %n.0, %for.inc56 ], [ %n.0, %originalBBpart2168 ], [ %n.0, %originalBB166 ], [ %n.0, %if.end55 ], [ %n.0, %if.then54 ], [ %n.0, %for.body45 ], [ %n.0, %originalBBpart2164 ], [ %n.0, %originalBB162 ], [ %n.0, %for.cond43 ], [ %n.0, %originalBBpart2160 ], [ %n.0, %originalBB158 ], [ %n.0, %for.end42 ], [ %n.0, %for.inc40 ], [ %n.0, %if.end39 ], [ %n.0, %originalBBpart2156 ], [ %n.0, %originalBB154 ], [ %n.0, %if.then38 ], [ %n.0, %for.body29 ], [ %n.0, %for.cond27 ], [ %n.0, %originalBBpart2152 ], [ %52, %originalBB145 ], [ %n.0, %loop ], [ %n.0, %originalBBpart2143 ], [ %n.0, %originalBB141 ], [ %n.0, %for.end26 ], [ %n.0, %for.inc24 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %if.end23 ], [ %n.0, %if.end ], [ %n.0, %if.then20 ], [ %n.0, %if.else ], [ %n.0, %if.then ], [ %n.0, %for.body3 ], [ %n.0, %for.cond1 ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %at.0.be = phi i32 [ %at.0, %loopEntry ], [ %at.0, %originalBB250alteredBB ], [ %at.0, %originalBB246alteredBB ], [ %at.0, %originalBB242alteredBB ], [ %at.0, %originalBB238alteredBB ], [ %at.0, %originalBB223alteredBB ], [ %at.0, %originalBB219alteredBB ], [ %at.0, %originalBB215alteredBB ], [ %at.0, %originalBB211alteredBB ], [ %at.0, %originalBB207alteredBB ], [ %at.0, %originalBB203alteredBB ], [ %at.0, %originalBB174alteredBB ], [ %at.0, %originalBB170alteredBB ], [ %at.0, %originalBB166alteredBB ], [ %at.0, %originalBB162alteredBB ], [ %at.0, %originalBB158alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %at.0, %originalBB145alteredBB ], [ %at.0, %originalBB141alteredBB ], [ %at.0, %originalBBalteredBB ], [ %at.0, %for.inc137 ], [ %at.0, %originalBBpart2252 ], [ %at.0, %originalBB250 ], [ %at.0, %if.end136 ], [ %at.0, %for.end135 ], [ %at.0, %for.inc133 ], [ %at.0, %for.body127 ], [ %at.0, %for.cond123 ], [ %at.0, %if.else121 ], [ %at.0, %originalBBpart2248 ], [ %at.0, %originalBB246 ], [ %at.0, %for.end120 ], [ %at.0, %for.inc118 ], [ %at.0, %originalBBpart2244 ], [ %at.0, %originalBB242 ], [ %at.0, %for.body112 ], [ %at.0, %for.cond108 ], [ %at.0, %if.then107 ], [ %at.0, %originalBBpart2240 ], [ %at.0, %originalBB238 ], [ %at.0, %for.body105 ], [ %at.0, %for.cond103 ], [ %at.0, %for.end102 ], [ %at.0, %originalBBpart2236 ], [ %at.0, %originalBB223 ], [ %at.0, %for.inc100 ], [ %at.0, %if.end99 ], [ %at.0, %originalBBpart2221 ], [ %at.0, %originalBB219 ], [ %at.0, %if.end98 ], [ %at.0, %originalBBpart2217 ], [ %at.0, %originalBB215 ], [ %at.0, %for.end95 ], [ %at.0, %for.inc93 ], [ %at.0, %for.body86 ], [ %at.0, %originalBBpart2213 ], [ %at.0, %originalBB211 ], [ %at.0, %for.cond84 ], [ %at.0, %originalBBpart2209 ], [ %at.0, %originalBB207 ], [ %at.0, %if.then83 ], [ %at.0, %for.end81 ], [ %at.0, %originalBBpart2205 ], [ %at.0, %originalBB203 ], [ %at.0, %for.inc79 ], [ %at.0, %originalBBpart2201 ], [ %at.0, %originalBB174 ], [ %at.0, %for.body68 ], [ %at.0, %for.cond66 ], [ %at.0, %if.then65 ], [ %at.0, %for.body61 ], [ %at.0, %for.cond59 ], [ %at.0, %originalBBpart2172 ], [ %at.0, %originalBB170 ], [ %at.0, %for.end58 ], [ %at.0, %for.inc56 ], [ %at.0, %originalBBpart2168 ], [ %at.0, %originalBB166 ], [ %at.0, %if.end55 ], [ %at.0, %if.then54 ], [ %at.0, %for.body45 ], [ %at.0, %originalBBpart2164 ], [ %at.0, %originalBB162 ], [ %at.0, %for.cond43 ], [ %at.0, %originalBBpart2160 ], [ %at.0, %originalBB158 ], [ %at.0, %for.end42 ], [ %at.0, %for.inc40 ], [ %at.0, %if.end39 ], [ %at.0, %originalBBpart2156 ], [ %j.0, %originalBB154 ], [ %at.0, %if.then38 ], [ %at.0, %for.body29 ], [ %at.0, %for.cond27 ], [ %at.0, %originalBBpart2152 ], [ %at.0, %originalBB145 ], [ %at.0, %loop ], [ %at.0, %originalBBpart2143 ], [ %at.0, %originalBB141 ], [ %at.0, %for.end26 ], [ %at.0, %for.inc24 ], [ %at.0, %for.end ], [ %at.0, %for.inc ], [ %at.0, %originalBBpart2 ], [ %at.0, %originalBB ], [ %at.0, %if.end23 ], [ %at.0, %if.end ], [ %at.0, %if.then20 ], [ %at.0, %if.else ], [ %at.0, %if.then ], [ %at.0, %for.body3 ], [ %at.0, %for.cond1 ], [ %at.0, %for.body ], [ %at.0, %for.cond ]
  %bt.0.be = phi i32 [ %bt.0, %loopEntry ], [ %bt.0, %originalBB250alteredBB ], [ %bt.0, %originalBB246alteredBB ], [ %bt.0, %originalBB242alteredBB ], [ %bt.0, %originalBB238alteredBB ], [ %bt.0, %originalBB223alteredBB ], [ %bt.0, %originalBB219alteredBB ], [ %bt.0, %originalBB215alteredBB ], [ %bt.0, %originalBB211alteredBB ], [ %bt.0, %originalBB207alteredBB ], [ %bt.0, %originalBB203alteredBB ], [ %bt.0, %originalBB174alteredBB ], [ %bt.0, %originalBB170alteredBB ], [ %bt.0, %originalBB166alteredBB ], [ %bt.0, %originalBB162alteredBB ], [ %bt.0, %originalBB158alteredBB ], [ %bt.0, %originalBB154alteredBB ], [ %bt.0, %originalBB145alteredBB ], [ %bt.0, %originalBB141alteredBB ], [ %bt.0, %originalBBalteredBB ], [ %bt.0, %for.inc137 ], [ %bt.0, %originalBBpart2252 ], [ %bt.0, %originalBB250 ], [ %bt.0, %if.end136 ], [ %bt.0, %for.end135 ], [ %bt.0, %for.inc133 ], [ %bt.0, %for.body127 ], [ %bt.0, %for.cond123 ], [ %bt.0, %if.else121 ], [ %bt.0, %originalBBpart2248 ], [ %bt.0, %originalBB246 ], [ %bt.0, %for.end120 ], [ %bt.0, %for.inc118 ], [ %bt.0, %originalBBpart2244 ], [ %bt.0, %originalBB242 ], [ %bt.0, %for.body112 ], [ %bt.0, %for.cond108 ], [ %bt.0, %if.then107 ], [ %bt.0, %originalBBpart2240 ], [ %bt.0, %originalBB238 ], [ %bt.0, %for.body105 ], [ %bt.0, %for.cond103 ], [ %bt.0, %for.end102 ], [ %bt.0, %originalBBpart2236 ], [ %bt.0, %originalBB223 ], [ %bt.0, %for.inc100 ], [ %bt.0, %if.end99 ], [ %bt.0, %originalBBpart2221 ], [ %bt.0, %originalBB219 ], [ %bt.0, %if.end98 ], [ %bt.0, %originalBBpart2217 ], [ %bt.0, %originalBB215 ], [ %bt.0, %for.end95 ], [ %bt.0, %for.inc93 ], [ %bt.0, %for.body86 ], [ %bt.0, %originalBBpart2213 ], [ %bt.0, %originalBB211 ], [ %bt.0, %for.cond84 ], [ %bt.0, %originalBBpart2209 ], [ %bt.0, %originalBB207 ], [ %bt.0, %if.then83 ], [ %bt.0, %for.end81 ], [ %bt.0, %originalBBpart2205 ], [ %bt.0, %originalBB203 ], [ %bt.0, %for.inc79 ], [ %bt.0, %originalBBpart2201 ], [ %bt.0, %originalBB174 ], [ %bt.0, %for.body68 ], [ %bt.0, %for.cond66 ], [ %bt.0, %if.then65 ], [ %bt.0, %for.body61 ], [ %bt.0, %for.cond59 ], [ %bt.0, %originalBBpart2172 ], [ %bt.0, %originalBB170 ], [ %bt.0, %for.end58 ], [ %bt.0, %for.inc56 ], [ %bt.0, %originalBBpart2168 ], [ %bt.0, %originalBB166 ], [ %bt.0, %if.end55 ], [ %j.0, %if.then54 ], [ %bt.0, %for.body45 ], [ %bt.0, %originalBBpart2164 ], [ %bt.0, %originalBB162 ], [ %bt.0, %for.cond43 ], [ %bt.0, %originalBBpart2160 ], [ %bt.0, %originalBB158 ], [ %bt.0, %for.end42 ], [ %bt.0, %for.inc40 ], [ %bt.0, %if.end39 ], [ %bt.0, %originalBBpart2156 ], [ %bt.0, %originalBB154 ], [ %bt.0, %if.then38 ], [ %bt.0, %for.body29 ], [ %bt.0, %for.cond27 ], [ %bt.0, %originalBBpart2152 ], [ %bt.0, %originalBB145 ], [ %bt.0, %loop ], [ %bt.0, %originalBBpart2143 ], [ %bt.0, %originalBB141 ], [ %bt.0, %for.end26 ], [ %bt.0, %for.inc24 ], [ %bt.0, %for.end ], [ %bt.0, %for.inc ], [ %bt.0, %originalBBpart2 ], [ %bt.0, %originalBB ], [ %bt.0, %if.end23 ], [ %bt.0, %if.end ], [ %bt.0, %if.then20 ], [ %bt.0, %if.else ], [ %bt.0, %if.then ], [ %bt.0, %for.body3 ], [ %bt.0, %for.cond1 ], [ %bt.0, %for.body ], [ %bt.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB250alteredBB ], [ %p.0, %originalBB246alteredBB ], [ %p.0, %originalBB242alteredBB ], [ %p.0, %originalBB238alteredBB ], [ %p.0, %originalBB223alteredBB ], [ %p.0, %originalBB219alteredBB ], [ %p.0, %originalBB215alteredBB ], [ %p.0, %originalBB211alteredBB ], [ %p.0, %originalBB207alteredBB ], [ %p.0, %originalBB203alteredBB ], [ %mulalteredBB, %originalBB174alteredBB ], [ %p.0, %originalBB170alteredBB ], [ %p.0, %originalBB166alteredBB ], [ %p.0, %originalBB162alteredBB ], [ %p.0, %originalBB158alteredBB ], [ %p.0, %originalBB154alteredBB ], [ %p.0, %originalBB145alteredBB ], [ %p.0, %originalBB141alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc137 ], [ %p.0, %originalBBpart2252 ], [ %p.0, %originalBB250 ], [ %p.0, %if.end136 ], [ %p.0, %for.end135 ], [ %p.0, %for.inc133 ], [ %p.0, %for.body127 ], [ %p.0, %for.cond123 ], [ %p.0, %if.else121 ], [ %p.0, %originalBBpart2248 ], [ %p.0, %originalBB246 ], [ %p.0, %for.end120 ], [ %p.0, %for.inc118 ], [ %p.0, %originalBBpart2244 ], [ %p.0, %originalBB242 ], [ %p.0, %for.body112 ], [ %p.0, %for.cond108 ], [ %p.0, %if.then107 ], [ %p.0, %originalBBpart2240 ], [ %p.0, %originalBB238 ], [ %p.0, %for.body105 ], [ %p.0, %for.cond103 ], [ %p.0, %for.end102 ], [ %p.0, %originalBBpart2236 ], [ %p.0, %originalBB223 ], [ %p.0, %for.inc100 ], [ %p.0, %if.end99 ], [ %p.0, %originalBBpart2221 ], [ %p.0, %originalBB219 ], [ %p.0, %if.end98 ], [ %p.0, %originalBBpart2217 ], [ %p.0, %originalBB215 ], [ %p.0, %for.end95 ], [ %p.0, %for.inc93 ], [ %p.0, %for.body86 ], [ %p.0, %originalBBpart2213 ], [ %p.0, %originalBB211 ], [ %p.0, %for.cond84 ], [ %p.0, %originalBBpart2209 ], [ %p.0, %originalBB207 ], [ %p.0, %if.then83 ], [ %p.0, %for.end81 ], [ %p.0, %originalBBpart2205 ], [ %p.0, %originalBB203 ], [ %p.0, %for.inc79 ], [ %p.0, %originalBBpart2201 ], [ %mul, %originalBB174 ], [ %p.0, %for.body68 ], [ %p.0, %for.cond66 ], [ 1, %if.then65 ], [ %p.0, %for.body61 ], [ %p.0, %for.cond59 ], [ %p.0, %originalBBpart2172 ], [ %p.0, %originalBB170 ], [ %p.0, %for.end58 ], [ %p.0, %for.inc56 ], [ %p.0, %originalBBpart2168 ], [ %p.0, %originalBB166 ], [ %p.0, %if.end55 ], [ %p.0, %if.then54 ], [ %p.0, %for.body45 ], [ %p.0, %originalBBpart2164 ], [ %p.0, %originalBB162 ], [ %p.0, %for.cond43 ], [ %p.0, %originalBBpart2160 ], [ %p.0, %originalBB158 ], [ %p.0, %for.end42 ], [ %p.0, %for.inc40 ], [ %p.0, %if.end39 ], [ %p.0, %originalBBpart2156 ], [ %p.0, %originalBB154 ], [ %p.0, %if.then38 ], [ %p.0, %for.body29 ], [ %p.0, %for.cond27 ], [ %p.0, %originalBBpart2152 ], [ %p.0, %originalBB145 ], [ %p.0, %loop ], [ %p.0, %originalBBpart2143 ], [ %p.0, %originalBB141 ], [ %p.0, %for.end26 ], [ %p.0, %for.inc24 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %if.end23 ], [ %p.0, %if.end ], [ %p.0, %if.then20 ], [ %p.0, %if.else ], [ %p.0, %if.then ], [ %p.0, %for.body3 ], [ %p.0, %for.cond1 ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1239605439, %originalBB250alteredBB ], [ 652374773, %originalBB246alteredBB ], [ -1204333890, %originalBB242alteredBB ], [ -568760539, %originalBB238alteredBB ], [ -1594733432, %originalBB223alteredBB ], [ -1851473310, %originalBB219alteredBB ], [ 184897210, %originalBB215alteredBB ], [ -809165827, %originalBB211alteredBB ], [ -738340655, %originalBB207alteredBB ], [ -2092365852, %originalBB203alteredBB ], [ -1208264372, %originalBB174alteredBB ], [ 229246067, %originalBB170alteredBB ], [ -1171961336, %originalBB166alteredBB ], [ -58493664, %originalBB162alteredBB ], [ 950967394, %originalBB158alteredBB ], [ -294553381, %originalBB154alteredBB ], [ -1839961562, %originalBB145alteredBB ], [ -1512822677, %originalBB141alteredBB ], [ -1567640550, %originalBBalteredBB ], [ -2111709371, %for.inc137 ], [ -216196952, %originalBBpart2252 ], [ %380, %originalBB250 ], [ %371, %if.end136 ], [ -777806485, %for.end135 ], [ -1764391203, %for.inc133 ], [ -747938033, %for.body127 ], [ %360, %for.cond123 ], [ -1764391203, %if.else121 ], [ -777806485, %originalBBpart2248 ], [ %358, %originalBB246 ], [ %349, %for.end120 ], [ 2129434368, %for.inc118 ], [ -1960304446, %originalBBpart2244 ], [ %339, %originalBB242 ], [ %329, %for.body112 ], [ %320, %for.cond108 ], [ 2129434368, %if.then107 ], [ %318, %originalBBpart2240 ], [ %317, %originalBB238 ], [ %308, %for.body105 ], [ %299, %for.cond103 ], [ -2111709371, %for.end102 ], [ -336195854, %originalBBpart2236 ], [ %298, %originalBB223 ], [ %288, %for.inc100 ], [ -249830619, %if.end99 ], [ -630082295, %originalBBpart2221 ], [ %279, %originalBB219 ], [ %270, %if.end98 ], [ 1233839674, %originalBBpart2217 ], [ %261, %originalBB215 ], [ %252, %for.end95 ], [ 138866921, %for.inc93 ], [ -1356894580, %for.body86 ], [ %241, %originalBBpart2213 ], [ %240, %originalBB211 ], [ %231, %for.cond84 ], [ 138866921, %originalBBpart2209 ], [ %222, %originalBB207 ], [ %213, %if.then83 ], [ %204, %for.end81 ], [ 181847748, %originalBBpart2205 ], [ %203, %originalBB203 ], [ %193, %for.inc79 ], [ 405842038, %originalBBpart2201 ], [ %184, %originalBB174 ], [ %171, %for.body68 ], [ %162, %for.cond66 ], [ 181847748, %if.then65 ], [ %160, %for.body61 ], [ %158, %for.cond59 ], [ -336195854, %originalBBpart2172 ], [ %157, %originalBB170 ], [ %148, %for.end58 ], [ 512727011, %for.inc56 ], [ 227583577, %originalBBpart2168 ], [ %138, %originalBB166 ], [ %129, %if.end55 ], [ -2096352320, %if.then54 ], [ %120, %for.body45 ], [ %119, %originalBBpart2164 ], [ %118, %originalBB162 ], [ %109, %for.cond43 ], [ 512727011, %originalBBpart2160 ], [ %100, %originalBB158 ], [ %91, %for.end42 ], [ 2032091248, %for.inc40 ], [ -1727996131, %if.end39 ], [ -1845352334, %originalBBpart2156 ], [ %81, %originalBB154 ], [ %72, %if.then38 ], [ %63, %for.body29 ], [ %62, %for.cond27 ], [ 2032091248, %originalBBpart2152 ], [ %61, %originalBB145 ], [ %51, %loop ], [ 1392939371, %originalBBpart2143 ], [ %42, %originalBB141 ], [ %33, %for.end26 ], [ 1910337827, %for.inc24 ], [ -71038767, %for.end ], [ 816609070, %for.inc ], [ 254190863, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %if.end23 ], [ 667130318, %if.end ], [ 1392939371, %if.then20 ], [ %4, %if.else ], [ 1044810939, %if.then ], [ %2, %for.body3 ], [ %1, %for.cond1 ], [ 816609070, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 100
  %0 = select i1 %cmp, i32 -1228593297, i32 1595253902
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 100
  %1 = select i1 %cmp2, i32 746741795, i32 1044810939
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %call = tail call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %conv = trunc i32 %call to i8
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom, i64 %idxprom4
  store i8 %conv, i8* %arrayidx5, align 1
  %sext.mask72 = and i32 %call, 255
  %cmp11 = icmp eq i32 %sext.mask72, 32
  %2 = select i1 %cmp11, i32 1787263578, i32 -449673561
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom12
  store i32 %j.0, i32* %arrayidx13, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom14, i64 %idxprom16
  %3 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp eq i8 %3, 10
  %4 = select i1 %cmp19, i32 -1693576618, i32 2093680335
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom21
  store i32 %j.0, i32* %arrayidx22, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1567640550, i32 -981148075
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1874958562, i32 -981148075
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %24 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1512822677, i32 716567101
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1635559665, i32 716567101
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

loop:                                             ; preds = %loopEntry
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1839961562, i32 -597099357
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %52 = add i32 %i.0, 1
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1539871911, i32 -597099357
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %cmp28 = icmp slt i32 %j.0, 100
  %62 = select i1 %cmp28, i32 -1245322717, i32 -1845352334
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %call30 = tail call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %conv31 = trunc i32 %call30 to i8
  %idxprom32 = sext i32 %j.0 to i64
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom32
  store i8 %conv31, i8* %arrayidx33, align 1
  %sext.mask71 = and i32 %call30, 255
  %cmp37 = icmp eq i32 %sext.mask71, 10
  %63 = select i1 %cmp37, i32 730364954, i32 374723189
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -294553381, i32 -1002582051
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 340826642, i32 -1002582051
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %82 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 950967394, i32 -1182790311
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1294769639, i32 -1182790311
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -58493664, i32 -250162184
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %cmp44 = icmp slt i32 %j.0, 100
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1763667985, i32 -250162184
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %119 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 -971234528, i32 -2096352320
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %call46 = tail call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %conv47 = trunc i32 %call46 to i8
  %idxprom48 = sext i32 %j.0 to i64
  %arrayidx49 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom48
  store i8 %conv47, i8* %arrayidx49, align 1
  %sext.mask = and i32 %call46, 255
  %cmp53 = icmp eq i32 %sext.mask, 10
  %120 = select i1 %cmp53, i32 947761020, i32 -526059975
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1171961336, i32 470535331
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -2041314207, i32 470535331
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %139 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 229246067, i32 1386412829
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1101110299, i32 1386412829
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %cmp60 = icmp slt i32 %i.0, %n.0
  %158 = select i1 %cmp60, i32 -971177685, i32 -367738385
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom62
  %159 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp eq i32 %159, %at.0
  %160 = select i1 %cmp64, i32 -925259389, i32 -630082295
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %161 = add i32 %at.0, -1
  %cmp67 = icmp slt i32 %j.0, %161
  %162 = select i1 %cmp67, i32 1677552011, i32 637361490
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1208264372, i32 1015730158
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %idxprom71 = sext i32 %j.0 to i64
  %arrayidx72 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom69, i64 %idxprom71
  %172 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %172 to i32
  %arrayidx75 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom71
  %173 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %173 to i32
  %174 = add nsw i32 %conv73, 1
  %175 = sub nsw i32 %174, %conv76
  %mul = mul nsw i32 %175, %p.0
  %176 = load i32, i32* @x.1, align 4
  %177 = load i32, i32* @y.2, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 977205382, i32 1015730158
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x.1, align 4
  %186 = load i32, i32* @y.2, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -2092365852, i32 -33790720
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %194 = add i32 %j.0, 1
  %195 = load i32, i32* @x.1, align 4
  %196 = load i32, i32* @y.2, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 1824057914, i32 -33790720
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  %cmp82 = icmp eq i32 %p.0, 1
  %204 = select i1 %cmp82, i32 -1044540963, i32 1233839674
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x.1, align 4
  %206 = load i32, i32* @y.2, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -738340655, i32 -1520141305
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %214 = load i32, i32* @x.1, align 4
  %215 = load i32, i32* @y.2, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -802587841, i32 -1520141305
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond84:                                       ; preds = %loopEntry
  %223 = load i32, i32* @x.1, align 4
  %224 = load i32, i32* @y.2, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -809165827, i32 -810799433
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %cmp85 = icmp slt i32 %j.0, %bt.0
  store i1 %cmp85, i1* %cmp85.reg2mem, align 1
  %232 = load i32, i32* @x.1, align 4
  %233 = load i32, i32* @y.2, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -1995006015, i32 -810799433
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload = load volatile i1, i1* %cmp85.reg2mem, align 1
  %241 = select i1 %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload, i32 -79045155, i32 1661593882
  br label %loopEntry.backedge

for.body86:                                       ; preds = %loopEntry
  %idxprom87 = sext i32 %j.0 to i64
  %arrayidx88 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom87
  %242 = load i8, i8* %arrayidx88, align 1
  %idxprom89 = sext i32 %i.0 to i64
  %arrayidx92 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom89, i64 %idxprom87
  store i8 %242, i8* %arrayidx92, align 1
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %243 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x.1, align 4
  %245 = load i32, i32* @y.2, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 184897210, i32 -206667729
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %idxprom96 = sext i32 %i.0 to i64
  %arrayidx97 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom96
  store i32 %bt.0, i32* %arrayidx97, align 4
  %253 = load i32, i32* @x.1, align 4
  %254 = load i32, i32* @y.2, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 984948923, i32 -206667729
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  %262 = load i32, i32* @x.1, align 4
  %263 = load i32, i32* @y.2, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 -1851473310, i32 2134502295
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %271 = load i32, i32* @x.1, align 4
  %272 = load i32, i32* @y.2, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 -292466855, i32 2134502295
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc100:                                       ; preds = %loopEntry
  %280 = load i32, i32* @x.1, align 4
  %281 = load i32, i32* @y.2, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 -1594733432, i32 576465758
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  %289 = add i32 %i.0, 1
  %290 = load i32, i32* @x.1, align 4
  %291 = load i32, i32* @y.2, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 300472978, i32 576465758
  br label %loopEntry.backedge

originalBBpart2236:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end102:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond103:                                      ; preds = %loopEntry
  %cmp104 = icmp slt i32 %i.0, %n.0
  %299 = select i1 %cmp104, i32 -568476332, i32 -2046384316
  br label %loopEntry.backedge

for.body105:                                      ; preds = %loopEntry
  %300 = load i32, i32* @x.1, align 4
  %301 = load i32, i32* @y.2, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 -568760539, i32 -2110631913
  br label %loopEntry.backedge

originalBB238:                                    ; preds = %loopEntry
  %cmp106 = icmp eq i32 %i.0, 0
  store i1 %cmp106, i1* %cmp106.reg2mem, align 1
  %309 = load i32, i32* @x.1, align 4
  %310 = load i32, i32* @y.2, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 435107698, i32 -2110631913
  br label %loopEntry.backedge

originalBBpart2240:                               ; preds = %loopEntry
  %cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reload = load volatile i1, i1* %cmp106.reg2mem, align 1
  %318 = select i1 %cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reload, i32 -997567639, i32 -1546527372
  br label %loopEntry.backedge

if.then107:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond108:                                      ; preds = %loopEntry
  %idxprom109 = sext i32 %i.0 to i64
  %arrayidx110 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom109
  %319 = load i32, i32* %arrayidx110, align 4
  %cmp111 = icmp slt i32 %j.0, %319
  %320 = select i1 %cmp111, i32 -2036853708, i32 875492857
  br label %loopEntry.backedge

for.body112:                                      ; preds = %loopEntry
  %321 = load i32, i32* @x.1, align 4
  %322 = load i32, i32* @y.2, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  %329 = select i1 %328, i32 -1204333890, i32 1403673754
  br label %loopEntry.backedge

originalBB242:                                    ; preds = %loopEntry
  %idxprom113 = sext i32 %i.0 to i64
  %idxprom115 = sext i32 %j.0 to i64
  %arrayidx116 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom113, i64 %idxprom115
  %330 = load i8, i8* %arrayidx116, align 1
  %call117 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %330)
  %331 = load i32, i32* @x.1, align 4
  %332 = load i32, i32* @y.2, align 4
  %333 = add i32 %331, -1
  %334 = mul i32 %333, %331
  %335 = and i32 %334, 1
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %337, %336
  %339 = select i1 %338, i32 1733008464, i32 1403673754
  br label %loopEntry.backedge

originalBBpart2244:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc118:                                       ; preds = %loopEntry
  %340 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end120:                                       ; preds = %loopEntry
  %341 = load i32, i32* @x.1, align 4
  %342 = load i32, i32* @y.2, align 4
  %343 = add i32 %341, -1
  %344 = mul i32 %343, %341
  %345 = and i32 %344, 1
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %347, %346
  %349 = select i1 %348, i32 652374773, i32 462803682
  br label %loopEntry.backedge

originalBB246:                                    ; preds = %loopEntry
  %350 = load i32, i32* @x.1, align 4
  %351 = load i32, i32* @y.2, align 4
  %352 = add i32 %350, -1
  %353 = mul i32 %352, %350
  %354 = and i32 %353, 1
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %356, %355
  %358 = select i1 %357, i32 1613165809, i32 462803682
  br label %loopEntry.backedge

originalBBpart2248:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else121:                                       ; preds = %loopEntry
  %call122 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

for.cond123:                                      ; preds = %loopEntry
  %idxprom124 = sext i32 %i.0 to i64
  %arrayidx125 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom124
  %359 = load i32, i32* %arrayidx125, align 4
  %cmp126 = icmp slt i32 %j.0, %359
  %360 = select i1 %cmp126, i32 -1557814496, i32 -1843272463
  br label %loopEntry.backedge

for.body127:                                      ; preds = %loopEntry
  %idxprom128 = sext i32 %i.0 to i64
  %idxprom130 = sext i32 %j.0 to i64
  %arrayidx131 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom128, i64 %idxprom130
  %361 = load i8, i8* %arrayidx131, align 1
  %call132 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %361)
  br label %loopEntry.backedge

for.inc133:                                       ; preds = %loopEntry
  %362 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end135:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end136:                                        ; preds = %loopEntry
  %363 = load i32, i32* @x.1, align 4
  %364 = load i32, i32* @y.2, align 4
  %365 = add i32 %363, -1
  %366 = mul i32 %365, %363
  %367 = and i32 %366, 1
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %369, %368
  %371 = select i1 %370, i32 1239605439, i32 -1523311636
  br label %loopEntry.backedge

originalBB250:                                    ; preds = %loopEntry
  %372 = load i32, i32* @x.1, align 4
  %373 = load i32, i32* @y.2, align 4
  %374 = add i32 %372, -1
  %375 = mul i32 %374, %372
  %376 = and i32 %375, 1
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %378, %377
  %380 = select i1 %379, i32 1437245441, i32 -1523311636
  br label %loopEntry.backedge

originalBBpart2252:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc137:                                       ; preds = %loopEntry
  %381 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end139:                                       ; preds = %loopEntry
  %call140 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %382 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %idxprom69alteredBB = sext i32 %i.0 to i64
  %idxprom71alteredBB = sext i32 %j.0 to i64
  %arrayidx72alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom69alteredBB, i64 %idxprom71alteredBB
  %383 = load i8, i8* %arrayidx72alteredBB, align 1
  %conv73alteredBB = sext i8 %383 to i32
  %arrayidx75alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom71alteredBB
  %384 = load i8, i8* %arrayidx75alteredBB, align 1
  %conv76alteredBB = sext i8 %384 to i32
  %385 = add nsw i32 %conv73alteredBB, 1
  %386 = sub nsw i32 %385, %conv76alteredBB
  %mulalteredBB = mul nsw i32 %386, %p.0
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  %idxprom96alteredBB = sext i32 %i.0 to i64
  %arrayidx97alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom96alteredBB
  store i32 %bt.0, i32* %arrayidx97alteredBB, align 4
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
  %387 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB238alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB242alteredBB:                           ; preds = %loopEntry
  %idxprom113alteredBB = sext i32 %i.0 to i64
  %idxprom115alteredBB = sext i32 %j.0 to i64
  %arrayidx116alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom113alteredBB, i64 %idxprom115alteredBB
  %388 = load i8, i8* %arrayidx116alteredBB, align 1
  %call117alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %388)
  br label %loopEntry.backedge

originalBB246alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB250alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3074.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -1234594213, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1234594213, label %first
    i32 2114530935, label %originalBB
    i32 -1103733569, label %originalBBpart2
    i32 -1107908934, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 2114530935, i32 -1107908934
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
  %17 = select i1 %16, i32 -1103733569, i32 -1107908934
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 2114530935, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
