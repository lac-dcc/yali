; ModuleID = 'build_ollvm/programs/62/350.ll'
source_filename = "source-C-CXX/62/350.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_350.cpp, i8* null }]
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
  %cmp95.reg2mem = alloca i1, align 1
  %cmp92.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %a = alloca [101 x [101 x i32]], align 16
  %b = alloca [101 x [101 x i32]], align 16
  %c = alloca [101 x [101 x i32]], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -169375124, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -169375124, label %for.cond
    i32 -2365331, label %for.body
    i32 -304282782, label %for.cond1
    i32 1021886574, label %for.body3
    i32 -274735372, label %for.inc
    i32 2081834535, label %for.end
    i32 1389255258, label %for.inc14
    i32 -377855164, label %for.end16
    i32 -1528613196, label %originalBB
    i32 -87661931, label %originalBBpart2
    i32 209153309, label %for.cond18
    i32 -230529462, label %for.body20
    i32 1207781634, label %originalBB114
    i32 2056173183, label %originalBBpart2116
    i32 -216870894, label %for.cond21
    i32 -2143877312, label %for.body23
    i32 -1985199494, label %for.inc29
    i32 -239014776, label %for.end31
    i32 -903073959, label %for.inc32
    i32 -175125902, label %originalBB118
    i32 -1962497655, label %originalBBpart2121
    i32 -2067785899, label %for.end34
    i32 177336082, label %originalBB123
    i32 722383662, label %originalBBpart2125
    i32 -1968973373, label %for.cond37
    i32 207757168, label %originalBB127
    i32 564633532, label %originalBBpart2129
    i32 -266483052, label %for.body39
    i32 326608962, label %for.cond40
    i32 -1008585813, label %for.body42
    i32 -396839958, label %for.inc48
    i32 -450161492, label %originalBB131
    i32 -1187952848, label %originalBBpart2142
    i32 -1486800333, label %for.end50
    i32 -2052001463, label %for.inc51
    i32 885700071, label %for.end53
    i32 -412064694, label %for.cond54
    i32 606558577, label %for.body56
    i32 -726051108, label %originalBB144
    i32 742116542, label %originalBBpart2146
    i32 -965433698, label %for.cond57
    i32 -427046642, label %for.body59
    i32 -1368010320, label %originalBB148
    i32 526247766, label %originalBBpart2150
    i32 -276611760, label %for.cond60
    i32 -598567027, label %for.body62
    i32 1941227851, label %for.inc79
    i32 591764941, label %for.end81
    i32 252276783, label %for.inc82
    i32 -163987298, label %originalBB152
    i32 291438506, label %originalBBpart2158
    i32 319706699, label %for.end84
    i32 -1335994503, label %for.inc85
    i32 354893702, label %for.end87
    i32 -1512038896, label %for.cond88
    i32 939728966, label %for.body90
    i32 1560380493, label %originalBB160
    i32 289103730, label %originalBBpart2162
    i32 675733549, label %for.cond91
    i32 -132934600, label %originalBB164
    i32 1183234864, label %originalBBpart2166
    i32 1495950388, label %for.body93
    i32 244238671, label %originalBB168
    i32 727530463, label %originalBBpart2182
    i32 699438024, label %if.then
    i32 -1504401929, label %originalBB184
    i32 -686013329, label %originalBBpart2186
    i32 1119222503, label %if.else
    i32 -286531221, label %if.end
    i32 1942690732, label %for.inc108
    i32 851660780, label %for.end110
    i32 565344903, label %originalBB188
    i32 774408608, label %originalBBpart2190
    i32 2042446536, label %for.inc111
    i32 115364799, label %originalBB192
    i32 2062457582, label %originalBBpart2204
    i32 1051140709, label %for.end113
    i32 1432435870, label %originalBBalteredBB
    i32 1954085521, label %originalBB114alteredBB
    i32 -1322447650, label %originalBB118alteredBB
    i32 -69167713, label %originalBB123alteredBB
    i32 -1302656196, label %originalBB127alteredBB
    i32 -2094189222, label %originalBB131alteredBB
    i32 1121078250, label %originalBB144alteredBB
    i32 1460691095, label %originalBB148alteredBB
    i32 -2074993256, label %originalBB152alteredBB
    i32 1656914794, label %originalBB160alteredBB
    i32 -346812156, label %originalBB164alteredBB
    i32 218879412, label %originalBB168alteredBB
    i32 517795392, label %originalBB184alteredBB
    i32 -1366364327, label %originalBB188alteredBB
    i32 403880624, label %originalBB192alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %originalBBpart2204, %originalBB192, %for.inc111, %originalBBpart2190, %originalBB188, %for.end110, %for.inc108, %if.end, %if.else, %originalBBpart2186, %originalBB184, %if.then, %originalBBpart2182, %originalBB168, %for.body93, %originalBBpart2166, %originalBB164, %for.cond91, %originalBBpart2162, %originalBB160, %for.body90, %for.cond88, %for.end87, %for.inc85, %for.end84, %originalBBpart2158, %originalBB152, %for.inc82, %for.end81, %for.inc79, %for.body62, %for.cond60, %originalBBpart2150, %originalBB148, %for.body59, %for.cond57, %originalBBpart2146, %originalBB144, %for.body56, %for.cond54, %for.end53, %for.inc51, %for.end50, %originalBBpart2142, %originalBB131, %for.inc48, %for.body42, %for.cond40, %for.body39, %originalBBpart2129, %originalBB127, %for.cond37, %originalBBpart2125, %originalBB123, %for.end34, %originalBBpart2121, %originalBB118, %for.inc32, %for.end31, %for.inc29, %for.body23, %for.cond21, %originalBBpart2116, %originalBB114, %for.body20, %for.cond18, %originalBBpart2, %originalBB, %for.end16, %for.inc14, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %307, %originalBB192alteredBB ], [ %i.0, %originalBB188alteredBB ], [ %i.0, %originalBB184alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ 0, %originalBB123alteredBB ], [ %304, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBBpart2204 ], [ %.neg52, %originalBB192 ], [ %i.0, %for.inc111 ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB188 ], [ %i.0, %for.end110 ], [ %i.0, %for.inc108 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB184 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB168 ], [ %i.0, %for.body93 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB164 ], [ %i.0, %for.cond91 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %for.body90 ], [ %i.0, %for.cond88 ], [ 0, %for.end87 ], [ %187, %for.inc85 ], [ %i.0, %for.end84 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB152 ], [ %i.0, %for.inc82 ], [ %i.0, %for.end81 ], [ %i.0, %for.inc79 ], [ %i.0, %for.body62 ], [ %i.0, %for.cond60 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %for.body59 ], [ %i.0, %for.cond57 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %for.body56 ], [ %i.0, %for.cond54 ], [ 0, %for.end53 ], [ %.neg55, %for.inc51 ], [ %i.0, %for.end50 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB131 ], [ %i.0, %for.inc48 ], [ %i.0, %for.body42 ], [ %i.0, %for.cond40 ], [ %i.0, %for.body39 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %for.cond37 ], [ %i.0, %originalBBpart2125 ], [ 0, %originalBB123 ], [ %i.0, %for.end34 ], [ %i.0, %originalBBpart2121 ], [ %.neg57, %originalBB118 ], [ %i.0, %for.inc32 ], [ %i.0, %for.end31 ], [ %i.0, %for.inc29 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond21 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond18 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end16 ], [ %3, %for.inc14 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB192alteredBB ], [ %j.0, %originalBB188alteredBB ], [ %j.0, %originalBB184alteredBB ], [ %j.0, %originalBB168alteredBB ], [ %j.0, %originalBB164alteredBB ], [ 0, %originalBB160alteredBB ], [ %305, %originalBB152alteredBB ], [ %j.0, %originalBB148alteredBB ], [ 0, %originalBB144alteredBB ], [ %.neg, %originalBB131alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB118alteredBB ], [ 0, %originalBB114alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2204 ], [ %j.0, %originalBB192 ], [ %j.0, %for.inc111 ], [ %j.0, %originalBBpart2190 ], [ %j.0, %originalBB188 ], [ %j.0, %for.end110 ], [ %.neg53, %for.inc108 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2186 ], [ %j.0, %originalBB184 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2182 ], [ %j.0, %originalBB168 ], [ %j.0, %for.body93 ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB164 ], [ %j.0, %for.cond91 ], [ %j.0, %originalBBpart2162 ], [ 0, %originalBB160 ], [ %j.0, %for.body90 ], [ %j.0, %for.cond88 ], [ %j.0, %for.end87 ], [ %j.0, %for.inc85 ], [ %j.0, %for.end84 ], [ %j.0, %originalBBpart2158 ], [ %177, %originalBB152 ], [ %j.0, %for.inc82 ], [ %j.0, %for.end81 ], [ %j.0, %for.inc79 ], [ %j.0, %for.body62 ], [ %j.0, %for.cond60 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB148 ], [ %j.0, %for.body59 ], [ %j.0, %for.cond57 ], [ %j.0, %originalBBpart2146 ], [ 0, %originalBB144 ], [ %j.0, %for.body56 ], [ %j.0, %for.cond54 ], [ %j.0, %for.end53 ], [ %j.0, %for.inc51 ], [ %j.0, %for.end50 ], [ %j.0, %originalBBpart2142 ], [ %.neg56, %originalBB131 ], [ %j.0, %for.inc48 ], [ %j.0, %for.body42 ], [ %j.0, %for.cond40 ], [ 0, %for.body39 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB127 ], [ %j.0, %for.cond37 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %for.end34 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB118 ], [ %j.0, %for.inc32 ], [ %j.0, %for.end31 ], [ %44, %for.inc29 ], [ %j.0, %for.body23 ], [ %j.0, %for.cond21 ], [ %j.0, %originalBBpart2116 ], [ 0, %originalBB114 ], [ %j.0, %for.body20 ], [ %j.0, %for.cond18 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end16 ], [ %j.0, %for.inc14 ], [ %j.0, %for.end ], [ %2, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB192alteredBB ], [ %k.0, %originalBB188alteredBB ], [ %k.0, %originalBB184alteredBB ], [ %k.0, %originalBB168alteredBB ], [ %k.0, %originalBB164alteredBB ], [ %k.0, %originalBB160alteredBB ], [ %k.0, %originalBB152alteredBB ], [ 0, %originalBB148alteredBB ], [ %k.0, %originalBB144alteredBB ], [ %k.0, %originalBB131alteredBB ], [ %k.0, %originalBB127alteredBB ], [ %k.0, %originalBB123alteredBB ], [ %k.0, %originalBB118alteredBB ], [ %k.0, %originalBB114alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2204 ], [ %k.0, %originalBB192 ], [ %k.0, %for.inc111 ], [ %k.0, %originalBBpart2190 ], [ %k.0, %originalBB188 ], [ %k.0, %for.end110 ], [ %k.0, %for.inc108 ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2186 ], [ %k.0, %originalBB184 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2182 ], [ %k.0, %originalBB168 ], [ %k.0, %for.body93 ], [ %k.0, %originalBBpart2166 ], [ %k.0, %originalBB164 ], [ %k.0, %for.cond91 ], [ %k.0, %originalBBpart2162 ], [ %k.0, %originalBB160 ], [ %k.0, %for.body90 ], [ %k.0, %for.cond88 ], [ %k.0, %for.end87 ], [ %k.0, %for.inc85 ], [ %k.0, %for.end84 ], [ %k.0, %originalBBpart2158 ], [ %k.0, %originalBB152 ], [ %k.0, %for.inc82 ], [ %k.0, %for.end81 ], [ %167, %for.inc79 ], [ %k.0, %for.body62 ], [ %k.0, %for.cond60 ], [ %k.0, %originalBBpart2150 ], [ 0, %originalBB148 ], [ %k.0, %for.body59 ], [ %k.0, %for.cond57 ], [ %k.0, %originalBBpart2146 ], [ %k.0, %originalBB144 ], [ %k.0, %for.body56 ], [ %k.0, %for.cond54 ], [ %k.0, %for.end53 ], [ %k.0, %for.inc51 ], [ %k.0, %for.end50 ], [ %k.0, %originalBBpart2142 ], [ %k.0, %originalBB131 ], [ %k.0, %for.inc48 ], [ %k.0, %for.body42 ], [ %k.0, %for.cond40 ], [ %k.0, %for.body39 ], [ %k.0, %originalBBpart2129 ], [ %k.0, %originalBB127 ], [ %k.0, %for.cond37 ], [ %k.0, %originalBBpart2125 ], [ %k.0, %originalBB123 ], [ %k.0, %for.end34 ], [ %k.0, %originalBBpart2121 ], [ %k.0, %originalBB118 ], [ %k.0, %for.inc32 ], [ %k.0, %for.end31 ], [ %k.0, %for.inc29 ], [ %k.0, %for.body23 ], [ %k.0, %for.cond21 ], [ %k.0, %originalBBpart2116 ], [ %k.0, %originalBB114 ], [ %k.0, %for.body20 ], [ %k.0, %for.cond18 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.end16 ], [ %k.0, %for.inc14 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 115364799, %originalBB192alteredBB ], [ 565344903, %originalBB188alteredBB ], [ -1504401929, %originalBB184alteredBB ], [ 244238671, %originalBB168alteredBB ], [ -132934600, %originalBB164alteredBB ], [ 1560380493, %originalBB160alteredBB ], [ -163987298, %originalBB152alteredBB ], [ -1368010320, %originalBB148alteredBB ], [ -726051108, %originalBB144alteredBB ], [ -450161492, %originalBB131alteredBB ], [ 207757168, %originalBB127alteredBB ], [ 177336082, %originalBB123alteredBB ], [ -175125902, %originalBB118alteredBB ], [ 1207781634, %originalBB114alteredBB ], [ -1528613196, %originalBBalteredBB ], [ -1512038896, %originalBBpart2204 ], [ %303, %originalBB192 ], [ %294, %for.inc111 ], [ 2042446536, %originalBBpart2190 ], [ %285, %originalBB188 ], [ %276, %for.end110 ], [ 675733549, %for.inc108 ], [ 1942690732, %if.end ], [ -286531221, %if.else ], [ -286531221, %originalBBpart2186 ], [ %266, %originalBB184 ], [ %256, %if.then ], [ %247, %originalBBpart2182 ], [ %246, %originalBB168 ], [ %236, %for.body93 ], [ %227, %originalBBpart2166 ], [ %226, %originalBB164 ], [ %216, %for.cond91 ], [ 675733549, %originalBBpart2162 ], [ %207, %originalBB160 ], [ %198, %for.body90 ], [ %189, %for.cond88 ], [ -1512038896, %for.end87 ], [ -412064694, %for.inc85 ], [ -1335994503, %for.end84 ], [ -965433698, %originalBBpart2158 ], [ %186, %originalBB152 ], [ %176, %for.inc82 ], [ 252276783, %for.end81 ], [ -276611760, %for.inc79 ], [ 1941227851, %for.body62 ], [ %162, %for.cond60 ], [ -276611760, %originalBBpart2150 ], [ %160, %originalBB148 ], [ %151, %for.body59 ], [ %142, %for.cond57 ], [ -965433698, %originalBBpart2146 ], [ %140, %originalBB144 ], [ %131, %for.body56 ], [ %122, %for.cond54 ], [ -412064694, %for.end53 ], [ -1968973373, %for.inc51 ], [ -2052001463, %for.end50 ], [ 326608962, %originalBBpart2142 ], [ %120, %originalBB131 ], [ %111, %for.inc48 ], [ -396839958, %for.body42 ], [ %102, %for.cond40 ], [ 326608962, %for.body39 ], [ %100, %originalBBpart2129 ], [ %99, %originalBB127 ], [ %89, %for.cond37 ], [ -1968973373, %originalBBpart2125 ], [ %80, %originalBB123 ], [ %71, %for.end34 ], [ 209153309, %originalBBpart2121 ], [ %62, %originalBB118 ], [ %53, %for.inc32 ], [ -903073959, %for.end31 ], [ -216870894, %for.inc29 ], [ -1985199494, %for.body23 ], [ %43, %for.cond21 ], [ -216870894, %originalBBpart2116 ], [ %41, %originalBB114 ], [ %32, %for.body20 ], [ %23, %for.cond18 ], [ 209153309, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.end16 ], [ -169375124, %for.inc14 ], [ 1389255258, %for.end ], [ -304282782, %for.inc ], [ -274735372, %for.body3 ], [ %1, %for.cond1 ], [ -304282782, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 101
  %0 = select i1 %cmp, i32 -2365331, i32 -377855164
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 101
  %1 = select i1 %cmp2, i32 1021886574, i32 2081834535
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  %arrayidx9 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom, i64 %idxprom4
  store i32 0, i32* %arrayidx9, align 4
  %arrayidx13 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom, i64 %idxprom4
  store i32 0, i32* %arrayidx13, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %3 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1528613196, i32 1432435870
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %x1)
  %call17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %y1)
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -87661931, i32 1432435870
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %22 = load i32, i32* %x1, align 4
  %cmp19 = icmp slt i32 %i.0, %22
  %23 = select i1 %cmp19, i32 -230529462, i32 -2067785899
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1207781634, i32 1954085521
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 2056173183, i32 1954085521
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %42 = load i32, i32* %y1, align 4
  %cmp22 = icmp slt i32 %j.0, %42
  %43 = select i1 %cmp22, i32 -2143877312, i32 -239014776
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom24, i64 %idxprom26
  %call28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx27)
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %44 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -175125902, i32 -1322447650
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %.neg57 = add i32 %i.0, 1
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1962497655, i32 -1322447650
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 177336082, i32 -69167713
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %call35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %x2)
  %call36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call35, i32* nonnull dereferenceable(4) %y2)
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 722383662, i32 -69167713
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 207757168, i32 -1302656196
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %90 = load i32, i32* %x2, align 4
  %cmp38 = icmp slt i32 %i.0, %90
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 564633532, i32 -1302656196
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %100 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -266483052, i32 885700071
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %101 = load i32, i32* %y2, align 4
  %cmp41 = icmp slt i32 %j.0, %101
  %102 = select i1 %cmp41, i32 -1008585813, i32 -1486800333
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %idxprom45 = sext i32 %j.0 to i64
  %arrayidx46 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom43, i64 %idxprom45
  %call47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx46)
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -450161492, i32 -2094189222
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %.neg56 = add i32 %j.0, 1
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1187952848, i32 -2094189222
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %.neg55 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %121 = load i32, i32* %x1, align 4
  %cmp55 = icmp slt i32 %i.0, %121
  %122 = select i1 %cmp55, i32 606558577, i32 354893702
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -726051108, i32 1121078250
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 742116542, i32 1121078250
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %141 = load i32, i32* %y2, align 4
  %cmp58 = icmp slt i32 %j.0, %141
  %142 = select i1 %cmp58, i32 -427046642, i32 319706699
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1368010320, i32 1460691095
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 526247766, i32 1460691095
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %161 = load i32, i32* %y1, align 4
  %cmp61 = icmp slt i32 %k.0, %161
  %162 = select i1 %cmp61, i32 -598567027, i32 591764941
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %idxprom65 = sext i32 %j.0 to i64
  %arrayidx66 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom63, i64 %idxprom65
  %163 = load i32, i32* %arrayidx66, align 4
  %idxprom69 = sext i32 %k.0 to i64
  %arrayidx70 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom63, i64 %idxprom69
  %164 = load i32, i32* %arrayidx70, align 4
  %arrayidx74 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom69, i64 %idxprom65
  %165 = load i32, i32* %arrayidx74, align 4
  %mul = mul nsw i32 %165, %164
  %166 = add i32 %mul, %163
  store i32 %166, i32* %arrayidx66, align 4
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %167 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -163987298, i32 -2074993256
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %177 = add i32 %j.0, 1
  %178 = load i32, i32* @x.1, align 4
  %179 = load i32, i32* @y.2, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 291438506, i32 -2074993256
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %187 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond88:                                       ; preds = %loopEntry
  %188 = load i32, i32* %x1, align 4
  %cmp89 = icmp slt i32 %i.0, %188
  %189 = select i1 %cmp89, i32 939728966, i32 1051140709
  br label %loopEntry.backedge

for.body90:                                       ; preds = %loopEntry
  %190 = load i32, i32* @x.1, align 4
  %191 = load i32, i32* @y.2, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 1560380493, i32 1656914794
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %199 = load i32, i32* @x.1, align 4
  %200 = load i32, i32* @y.2, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 289103730, i32 1656914794
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond91:                                       ; preds = %loopEntry
  %208 = load i32, i32* @x.1, align 4
  %209 = load i32, i32* @y.2, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -132934600, i32 -346812156
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %217 = load i32, i32* %y2, align 4
  %cmp92 = icmp slt i32 %j.0, %217
  store i1 %cmp92, i1* %cmp92.reg2mem, align 1
  %218 = load i32, i32* @x.1, align 4
  %219 = load i32, i32* @y.2, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 1183234864, i32 -346812156
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload = load volatile i1, i1* %cmp92.reg2mem, align 1
  %227 = select i1 %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload, i32 1495950388, i32 851660780
  br label %loopEntry.backedge

for.body93:                                       ; preds = %loopEntry
  %228 = load i32, i32* @x.1, align 4
  %229 = load i32, i32* @y.2, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 244238671, i32 218879412
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %.neg54 = add i32 %j.0, 1
  %237 = load i32, i32* %y2, align 4
  %rem = srem i32 %.neg54, %237
  %cmp95 = icmp ne i32 %rem, 0
  store i1 %cmp95, i1* %cmp95.reg2mem, align 1
  %238 = load i32, i32* @x.1, align 4
  %239 = load i32, i32* @y.2, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 727530463, i32 218879412
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload = load volatile i1, i1* %cmp95.reg2mem, align 1
  %247 = select i1 %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload, i32 699438024, i32 1119222503
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %248 = load i32, i32* @x.1, align 4
  %249 = load i32, i32* @y.2, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -1504401929, i32 517795392
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %idxprom96 = sext i32 %i.0 to i64
  %idxprom98 = sext i32 %j.0 to i64
  %arrayidx99 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom96, i64 %idxprom98
  %257 = load i32, i32* %arrayidx99, align 4
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %257)
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call100, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %258 = load i32, i32* @x.1, align 4
  %259 = load i32, i32* @y.2, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -686013329, i32 517795392
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom102 = sext i32 %i.0 to i64
  %idxprom104 = sext i32 %j.0 to i64
  %arrayidx105 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom102, i64 %idxprom104
  %267 = load i32, i32* %arrayidx105, align 4
  %call106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %267)
  %call107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call106, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc108:                                       ; preds = %loopEntry
  %.neg53 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end110:                                       ; preds = %loopEntry
  %268 = load i32, i32* @x.1, align 4
  %269 = load i32, i32* @y.2, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 565344903, i32 -1366364327
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %277 = load i32, i32* @x.1, align 4
  %278 = load i32, i32* @y.2, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 774408608, i32 -1366364327
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc111:                                       ; preds = %loopEntry
  %286 = load i32, i32* @x.1, align 4
  %287 = load i32, i32* @y.2, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 115364799, i32 403880624
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %.neg52 = add i32 %i.0, 1
  %295 = load i32, i32* @x.1, align 4
  %296 = load i32, i32* @y.2, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 2062457582, i32 403880624
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end113:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %x1)
  %call17alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %callalteredBB, i32* nonnull dereferenceable(4) %y1)
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %304 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %call35alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %x2)
  %call36alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call35alteredBB, i32* nonnull dereferenceable(4) %y2)
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %305 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  %idxprom96alteredBB = sext i32 %i.0 to i64
  %idxprom98alteredBB = sext i32 %j.0 to i64
  %arrayidx99alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom96alteredBB, i64 %idxprom98alteredBB
  %306 = load i32, i32* %arrayidx99alteredBB, align 4
  %call100alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %306)
  %call101alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call100alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  %307 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_350.cpp() #0 section ".text.startup" {
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
