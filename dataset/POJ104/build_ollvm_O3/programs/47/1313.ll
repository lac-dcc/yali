; ModuleID = 'build_ollvm/programs/47/1313.ll'
source_filename = "source-C-CXX/47/1313.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1313.cpp, i8* null }]
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
  %cmp113.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %array = alloca [9 x [9 x i32]], align 16
  %temp = alloca [9 x [9 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %arrayidx15 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %array, i64 0, i64 4, i64 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -658614628, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -658614628, label %for.cond
    i32 730944972, label %originalBB
    i32 -297179353, label %originalBBpart2
    i32 858704984, label %for.body
    i32 -112216688, label %for.cond1
    i32 830001819, label %for.body3
    i32 659876258, label %for.inc
    i32 1036074321, label %originalBB135
    i32 -533784466, label %originalBBpart2139
    i32 -689387374, label %for.end
    i32 -233986935, label %for.inc10
    i32 285769033, label %originalBB141
    i32 -1182142105, label %originalBBpart2153
    i32 607610570, label %for.end12
    i32 151117247, label %while.cond
    i32 -2108839003, label %originalBB155
    i32 -1692692282, label %originalBBpart2157
    i32 -1349246926, label %while.body
    i32 457427411, label %originalBB159
    i32 211224745, label %originalBBpart2161
    i32 -1992134962, label %for.cond16
    i32 1583585979, label %originalBB163
    i32 1649639299, label %originalBBpart2165
    i32 979043035, label %for.body18
    i32 1041772546, label %for.cond19
    i32 -16877191, label %originalBB167
    i32 1208348968, label %originalBBpart2169
    i32 -597753054, label %for.body21
    i32 1112954734, label %originalBB171
    i32 812136374, label %originalBBpart2185
    i32 526675953, label %land.lhs.true
    i32 1075229911, label %originalBB187
    i32 1506138369, label %originalBBpart2196
    i32 -1049847721, label %land.lhs.true25
    i32 217457911, label %if.then
    i32 -1217243788, label %for.cond32
    i32 -1295135010, label %for.body34
    i32 -2089247702, label %originalBB198
    i32 719226636, label %originalBBpart2208
    i32 839659184, label %for.cond36
    i32 -871844532, label %for.body39
    i32 -761930816, label %land.lhs.true41
    i32 1022698593, label %originalBB210
    i32 1484025713, label %originalBBpart2212
    i32 -1141768019, label %if.then43
    i32 -1924399151, label %if.else
    i32 185104526, label %if.end
    i32 907275663, label %for.inc70
    i32 711577370, label %for.end72
    i32 28216564, label %for.inc73
    i32 -526079731, label %for.end75
    i32 -426887693, label %if.end76
    i32 745591377, label %originalBB214
    i32 -182120383, label %originalBBpart2216
    i32 -128292546, label %for.inc77
    i32 -1466554807, label %for.end79
    i32 1509991469, label %for.inc80
    i32 2097443702, label %for.end82
    i32 23946176, label %for.cond83
    i32 282253496, label %for.body85
    i32 -514197306, label %for.cond86
    i32 -1652675653, label %for.body88
    i32 -1489400571, label %originalBB218
    i32 -1557519398, label %originalBBpart2220
    i32 2082768295, label %for.inc101
    i32 932520617, label %originalBB222
    i32 473194106, label %originalBBpart2237
    i32 -1963395957, label %for.end103
    i32 230039766, label %for.inc104
    i32 -1175959220, label %for.end106
    i32 -2132571200, label %while.end
    i32 191209664, label %for.cond107
    i32 -1399914074, label %for.body109
    i32 1541902093, label %for.cond110
    i32 -878291679, label %for.body112
    i32 997160763, label %originalBB239
    i32 1240170085, label %originalBBpart2241
    i32 906976707, label %if.then114
    i32 375734251, label %originalBB243
    i32 -305804753, label %originalBBpart2245
    i32 -1797901137, label %if.else120
    i32 1573006224, label %if.end127
    i32 -1031922558, label %for.inc128
    i32 1928805055, label %for.end130
    i32 -126028348, label %originalBB247
    i32 1765249719, label %originalBBpart2249
    i32 -393208611, label %for.inc132
    i32 -1414257844, label %originalBB251
    i32 -1798904207, label %originalBBpart2260
    i32 -1477763538, label %for.end134
    i32 1259593520, label %originalBBalteredBB
    i32 295597951, label %originalBB135alteredBB
    i32 1221740394, label %originalBB141alteredBB
    i32 104558718, label %originalBB155alteredBB
    i32 -1126590272, label %originalBB159alteredBB
    i32 -211401031, label %originalBB163alteredBB
    i32 -1000586883, label %originalBB167alteredBB
    i32 -745456000, label %originalBB171alteredBB
    i32 1418812763, label %originalBB187alteredBB
    i32 321432245, label %originalBB198alteredBB
    i32 -1419430066, label %originalBB210alteredBB
    i32 470674123, label %originalBB214alteredBB
    i32 1708664418, label %originalBB218alteredBB
    i32 1867731168, label %originalBB222alteredBB
    i32 1851656733, label %originalBB239alteredBB
    i32 1183196718, label %originalBB243alteredBB
    i32 1583663411, label %originalBB247alteredBB
    i32 1069872783, label %originalBB251alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB251alteredBB, %originalBB247alteredBB, %originalBB243alteredBB, %originalBB239alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB198alteredBB, %originalBB187alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB141alteredBB, %originalBB135alteredBB, %originalBBalteredBB, %originalBBpart2260, %originalBB251, %for.inc132, %originalBBpart2249, %originalBB247, %for.end130, %for.inc128, %if.end127, %if.else120, %originalBBpart2245, %originalBB243, %if.then114, %originalBBpart2241, %originalBB239, %for.body112, %for.cond110, %for.body109, %for.cond107, %while.end, %for.end106, %for.inc104, %for.end103, %originalBBpart2237, %originalBB222, %for.inc101, %originalBBpart2220, %originalBB218, %for.body88, %for.cond86, %for.body85, %for.cond83, %for.end82, %for.inc80, %for.end79, %for.inc77, %originalBBpart2216, %originalBB214, %if.end76, %for.end75, %for.inc73, %for.end72, %for.inc70, %if.end, %if.else, %if.then43, %originalBBpart2212, %originalBB210, %land.lhs.true41, %for.body39, %for.cond36, %originalBBpart2208, %originalBB198, %for.body34, %for.cond32, %if.then, %land.lhs.true25, %originalBBpart2196, %originalBB187, %land.lhs.true, %originalBBpart2185, %originalBB171, %for.body21, %originalBBpart2169, %originalBB167, %for.cond19, %for.body18, %originalBBpart2165, %originalBB163, %for.cond16, %originalBBpart2161, %originalBB159, %while.body, %originalBBpart2157, %originalBB155, %while.cond, %for.end12, %originalBBpart2153, %originalBB141, %for.inc10, %for.end, %originalBBpart2139, %originalBB135, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %371, %originalBB251alteredBB ], [ %i.0, %originalBB247alteredBB ], [ %i.0, %originalBB243alteredBB ], [ %i.0, %originalBB239alteredBB ], [ %i.0, %originalBB222alteredBB ], [ %i.0, %originalBB218alteredBB ], [ %i.0, %originalBB214alteredBB ], [ %i.0, %originalBB210alteredBB ], [ %i.0, %originalBB198alteredBB ], [ %i.0, %originalBB187alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB163alteredBB ], [ 0, %originalBB159alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %.neg77, %originalBB141alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2260 ], [ %358, %originalBB251 ], [ %i.0, %for.inc132 ], [ %i.0, %originalBBpart2249 ], [ %i.0, %originalBB247 ], [ %i.0, %for.end130 ], [ %i.0, %for.inc128 ], [ %i.0, %if.end127 ], [ %i.0, %if.else120 ], [ %i.0, %originalBBpart2245 ], [ %i.0, %originalBB243 ], [ %i.0, %if.then114 ], [ %i.0, %originalBBpart2241 ], [ %i.0, %originalBB239 ], [ %i.0, %for.body112 ], [ %i.0, %for.cond110 ], [ %i.0, %for.body109 ], [ %i.0, %for.cond107 ], [ 0, %while.end ], [ %i.0, %for.end106 ], [ %287, %for.inc104 ], [ %i.0, %for.end103 ], [ %i.0, %originalBBpart2237 ], [ %i.0, %originalBB222 ], [ %i.0, %for.inc101 ], [ %i.0, %originalBBpart2220 ], [ %i.0, %originalBB218 ], [ %i.0, %for.body88 ], [ %i.0, %for.cond86 ], [ %i.0, %for.body85 ], [ %i.0, %for.cond83 ], [ 0, %for.end82 ], [ %247, %for.inc80 ], [ %i.0, %for.end79 ], [ %i.0, %for.inc77 ], [ %i.0, %originalBBpart2216 ], [ %i.0, %originalBB214 ], [ %i.0, %if.end76 ], [ %i.0, %for.end75 ], [ %i.0, %for.inc73 ], [ %i.0, %for.end72 ], [ %i.0, %for.inc70 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then43 ], [ %i.0, %originalBBpart2212 ], [ %i.0, %originalBB210 ], [ %i.0, %land.lhs.true41 ], [ %i.0, %for.body39 ], [ %i.0, %for.cond36 ], [ %i.0, %originalBBpart2208 ], [ %i.0, %originalBB198 ], [ %i.0, %for.body34 ], [ %i.0, %for.cond32 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true25 ], [ %i.0, %originalBBpart2196 ], [ %i.0, %originalBB187 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB171 ], [ %i.0, %for.body21 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB167 ], [ %i.0, %for.cond19 ], [ %i.0, %for.body18 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %i.0, %for.cond16 ], [ %i.0, %originalBBpart2161 ], [ 0, %originalBB159 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %while.cond ], [ %i.0, %for.end12 ], [ %i.0, %originalBBpart2153 ], [ %.neg81, %originalBB141 ], [ %i.0, %for.inc10 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB135 ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB251alteredBB ], [ %j.0, %originalBB247alteredBB ], [ %j.0, %originalBB243alteredBB ], [ %j.0, %originalBB239alteredBB ], [ %.neg, %originalBB222alteredBB ], [ %j.0, %originalBB218alteredBB ], [ %j.0, %originalBB214alteredBB ], [ %j.0, %originalBB210alteredBB ], [ %j.0, %originalBB198alteredBB ], [ %j.0, %originalBB187alteredBB ], [ %j.0, %originalBB171alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBB163alteredBB ], [ %j.0, %originalBB159alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %.neg78, %originalBB135alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2260 ], [ %j.0, %originalBB251 ], [ %j.0, %for.inc132 ], [ %j.0, %originalBBpart2249 ], [ %j.0, %originalBB247 ], [ %j.0, %for.end130 ], [ %.neg79, %for.inc128 ], [ %j.0, %if.end127 ], [ %j.0, %if.else120 ], [ %j.0, %originalBBpart2245 ], [ %j.0, %originalBB243 ], [ %j.0, %if.then114 ], [ %j.0, %originalBBpart2241 ], [ %j.0, %originalBB239 ], [ %j.0, %for.body112 ], [ %j.0, %for.cond110 ], [ 0, %for.body109 ], [ %j.0, %for.cond107 ], [ %j.0, %while.end ], [ %j.0, %for.end106 ], [ %j.0, %for.inc104 ], [ %j.0, %for.end103 ], [ %j.0, %originalBBpart2237 ], [ %.neg80, %originalBB222 ], [ %j.0, %for.inc101 ], [ %j.0, %originalBBpart2220 ], [ %j.0, %originalBB218 ], [ %j.0, %for.body88 ], [ %j.0, %for.cond86 ], [ 0, %for.body85 ], [ %j.0, %for.cond83 ], [ %j.0, %for.end82 ], [ %j.0, %for.inc80 ], [ %j.0, %for.end79 ], [ %246, %for.inc77 ], [ %j.0, %originalBBpart2216 ], [ %j.0, %originalBB214 ], [ %j.0, %if.end76 ], [ %j.0, %for.end75 ], [ %j.0, %for.inc73 ], [ %j.0, %for.end72 ], [ %j.0, %for.inc70 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then43 ], [ %j.0, %originalBBpart2212 ], [ %j.0, %originalBB210 ], [ %j.0, %land.lhs.true41 ], [ %j.0, %for.body39 ], [ %j.0, %for.cond36 ], [ %j.0, %originalBBpart2208 ], [ %j.0, %originalBB198 ], [ %j.0, %for.body34 ], [ %j.0, %for.cond32 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true25 ], [ %j.0, %originalBBpart2196 ], [ %j.0, %originalBB187 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2185 ], [ %j.0, %originalBB171 ], [ %j.0, %for.body21 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB167 ], [ %j.0, %for.cond19 ], [ 0, %for.body18 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB163 ], [ %j.0, %for.cond16 ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB159 ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB155 ], [ %j.0, %while.cond ], [ %j.0, %for.end12 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB141 ], [ %j.0, %for.inc10 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2139 ], [ %29, %originalBB135 ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB251alteredBB ], [ %k.0, %originalBB247alteredBB ], [ %k.0, %originalBB243alteredBB ], [ %k.0, %originalBB239alteredBB ], [ %k.0, %originalBB222alteredBB ], [ %k.0, %originalBB218alteredBB ], [ %k.0, %originalBB214alteredBB ], [ %k.0, %originalBB210alteredBB ], [ %k.0, %originalBB198alteredBB ], [ %k.0, %originalBB187alteredBB ], [ %k.0, %originalBB171alteredBB ], [ %k.0, %originalBB167alteredBB ], [ %k.0, %originalBB163alteredBB ], [ %k.0, %originalBB159alteredBB ], [ %k.0, %originalBB155alteredBB ], [ %k.0, %originalBB141alteredBB ], [ %k.0, %originalBB135alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2260 ], [ %k.0, %originalBB251 ], [ %k.0, %for.inc132 ], [ %k.0, %originalBBpart2249 ], [ %k.0, %originalBB247 ], [ %k.0, %for.end130 ], [ %k.0, %for.inc128 ], [ %k.0, %if.end127 ], [ %k.0, %if.else120 ], [ %k.0, %originalBBpart2245 ], [ %k.0, %originalBB243 ], [ %k.0, %if.then114 ], [ %k.0, %originalBBpart2241 ], [ %k.0, %originalBB239 ], [ %k.0, %for.body112 ], [ %k.0, %for.cond110 ], [ %k.0, %for.body109 ], [ %k.0, %for.cond107 ], [ %k.0, %while.end ], [ %k.0, %for.end106 ], [ %k.0, %for.inc104 ], [ %k.0, %for.end103 ], [ %k.0, %originalBBpart2237 ], [ %k.0, %originalBB222 ], [ %k.0, %for.inc101 ], [ %k.0, %originalBBpart2220 ], [ %k.0, %originalBB218 ], [ %k.0, %for.body88 ], [ %k.0, %for.cond86 ], [ %k.0, %for.body85 ], [ %k.0, %for.cond83 ], [ %k.0, %for.end82 ], [ %k.0, %for.inc80 ], [ %k.0, %for.end79 ], [ %k.0, %for.inc77 ], [ %k.0, %originalBBpart2216 ], [ %k.0, %originalBB214 ], [ %k.0, %if.end76 ], [ %k.0, %for.end75 ], [ %227, %for.inc73 ], [ %k.0, %for.end72 ], [ %k.0, %for.inc70 ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %if.then43 ], [ %k.0, %originalBBpart2212 ], [ %k.0, %originalBB210 ], [ %k.0, %land.lhs.true41 ], [ %k.0, %for.body39 ], [ %k.0, %for.cond36 ], [ %k.0, %originalBBpart2208 ], [ %k.0, %originalBB198 ], [ %k.0, %for.body34 ], [ %k.0, %for.cond32 ], [ %176, %if.then ], [ %k.0, %land.lhs.true25 ], [ %k.0, %originalBBpart2196 ], [ %k.0, %originalBB187 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2185 ], [ %k.0, %originalBB171 ], [ %k.0, %for.body21 ], [ %k.0, %originalBBpart2169 ], [ %k.0, %originalBB167 ], [ %k.0, %for.cond19 ], [ %k.0, %for.body18 ], [ %k.0, %originalBBpart2165 ], [ %k.0, %originalBB163 ], [ %k.0, %for.cond16 ], [ %k.0, %originalBBpart2161 ], [ %k.0, %originalBB159 ], [ %k.0, %while.body ], [ %k.0, %originalBBpart2157 ], [ %k.0, %originalBB155 ], [ %k.0, %while.cond ], [ %k.0, %for.end12 ], [ %k.0, %originalBBpart2153 ], [ %k.0, %originalBB141 ], [ %k.0, %for.inc10 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2139 ], [ %k.0, %originalBB135 ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB251alteredBB ], [ %p.0, %originalBB247alteredBB ], [ %p.0, %originalBB243alteredBB ], [ %p.0, %originalBB239alteredBB ], [ %p.0, %originalBB222alteredBB ], [ %p.0, %originalBB218alteredBB ], [ %p.0, %originalBB214alteredBB ], [ %p.0, %originalBB210alteredBB ], [ %368, %originalBB198alteredBB ], [ %p.0, %originalBB187alteredBB ], [ %p.0, %originalBB171alteredBB ], [ %p.0, %originalBB167alteredBB ], [ %p.0, %originalBB163alteredBB ], [ %p.0, %originalBB159alteredBB ], [ %p.0, %originalBB155alteredBB ], [ %p.0, %originalBB141alteredBB ], [ %p.0, %originalBB135alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart2260 ], [ %p.0, %originalBB251 ], [ %p.0, %for.inc132 ], [ %p.0, %originalBBpart2249 ], [ %p.0, %originalBB247 ], [ %p.0, %for.end130 ], [ %p.0, %for.inc128 ], [ %p.0, %if.end127 ], [ %p.0, %if.else120 ], [ %p.0, %originalBBpart2245 ], [ %p.0, %originalBB243 ], [ %p.0, %if.then114 ], [ %p.0, %originalBBpart2241 ], [ %p.0, %originalBB239 ], [ %p.0, %for.body112 ], [ %p.0, %for.cond110 ], [ %p.0, %for.body109 ], [ %p.0, %for.cond107 ], [ %p.0, %while.end ], [ %p.0, %for.end106 ], [ %p.0, %for.inc104 ], [ %p.0, %for.end103 ], [ %p.0, %originalBBpart2237 ], [ %p.0, %originalBB222 ], [ %p.0, %for.inc101 ], [ %p.0, %originalBBpart2220 ], [ %p.0, %originalBB218 ], [ %p.0, %for.body88 ], [ %p.0, %for.cond86 ], [ %p.0, %for.body85 ], [ %p.0, %for.cond83 ], [ %p.0, %for.end82 ], [ %p.0, %for.inc80 ], [ %p.0, %for.end79 ], [ %p.0, %for.inc77 ], [ %p.0, %originalBBpart2216 ], [ %p.0, %originalBB214 ], [ %p.0, %if.end76 ], [ %p.0, %for.end75 ], [ %p.0, %for.inc73 ], [ %p.0, %for.end72 ], [ %226, %for.inc70 ], [ %p.0, %if.end ], [ %p.0, %if.else ], [ %p.0, %if.then43 ], [ %p.0, %originalBBpart2212 ], [ %p.0, %originalBB210 ], [ %p.0, %land.lhs.true41 ], [ %p.0, %for.body39 ], [ %p.0, %for.cond36 ], [ %p.0, %originalBBpart2208 ], [ %188, %originalBB198 ], [ %p.0, %for.body34 ], [ %p.0, %for.cond32 ], [ %p.0, %if.then ], [ %p.0, %land.lhs.true25 ], [ %p.0, %originalBBpart2196 ], [ %p.0, %originalBB187 ], [ %p.0, %land.lhs.true ], [ %p.0, %originalBBpart2185 ], [ %p.0, %originalBB171 ], [ %p.0, %for.body21 ], [ %p.0, %originalBBpart2169 ], [ %p.0, %originalBB167 ], [ %p.0, %for.cond19 ], [ %p.0, %for.body18 ], [ %p.0, %originalBBpart2165 ], [ %p.0, %originalBB163 ], [ %p.0, %for.cond16 ], [ %p.0, %originalBBpart2161 ], [ %p.0, %originalBB159 ], [ %p.0, %while.body ], [ %p.0, %originalBBpart2157 ], [ %p.0, %originalBB155 ], [ %p.0, %while.cond ], [ %p.0, %for.end12 ], [ %p.0, %originalBBpart2153 ], [ %p.0, %originalBB141 ], [ %p.0, %for.inc10 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart2139 ], [ %p.0, %originalBB135 ], [ %p.0, %for.inc ], [ %p.0, %for.body3 ], [ %p.0, %for.cond1 ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1414257844, %originalBB251alteredBB ], [ -126028348, %originalBB247alteredBB ], [ 375734251, %originalBB243alteredBB ], [ 997160763, %originalBB239alteredBB ], [ 932520617, %originalBB222alteredBB ], [ -1489400571, %originalBB218alteredBB ], [ 745591377, %originalBB214alteredBB ], [ 1022698593, %originalBB210alteredBB ], [ -2089247702, %originalBB198alteredBB ], [ 1075229911, %originalBB187alteredBB ], [ 1112954734, %originalBB171alteredBB ], [ -16877191, %originalBB167alteredBB ], [ 1583585979, %originalBB163alteredBB ], [ 457427411, %originalBB159alteredBB ], [ -2108839003, %originalBB155alteredBB ], [ 285769033, %originalBB141alteredBB ], [ 1036074321, %originalBB135alteredBB ], [ 730944972, %originalBBalteredBB ], [ 191209664, %originalBBpart2260 ], [ %367, %originalBB251 ], [ %357, %for.inc132 ], [ -393208611, %originalBBpart2249 ], [ %348, %originalBB247 ], [ %339, %for.end130 ], [ 1541902093, %for.inc128 ], [ -1031922558, %if.end127 ], [ 1573006224, %if.else120 ], [ 1573006224, %originalBBpart2245 ], [ %329, %originalBB243 ], [ %319, %if.then114 ], [ %310, %originalBBpart2241 ], [ %309, %originalBB239 ], [ %300, %for.body112 ], [ %291, %for.cond110 ], [ 1541902093, %for.body109 ], [ %290, %for.cond107 ], [ 191209664, %while.end ], [ 151117247, %for.end106 ], [ 23946176, %for.inc104 ], [ 230039766, %for.end103 ], [ -514197306, %originalBBpart2237 ], [ %286, %originalBB222 ], [ %277, %for.inc101 ], [ 2082768295, %originalBBpart2220 ], [ %268, %originalBB218 ], [ %258, %for.body88 ], [ %249, %for.cond86 ], [ -514197306, %for.body85 ], [ %248, %for.cond83 ], [ 23946176, %for.end82 ], [ -1992134962, %for.inc80 ], [ 1509991469, %for.end79 ], [ 1041772546, %for.inc77 ], [ -128292546, %originalBBpart2216 ], [ %245, %originalBB214 ], [ %236, %if.end76 ], [ -426887693, %for.end75 ], [ -1217243788, %for.inc73 ], [ 28216564, %for.end72 ], [ 839659184, %for.inc70 ], [ 907275663, %if.end ], [ 185104526, %if.else ], [ 185104526, %if.then43 ], [ %219, %originalBBpart2212 ], [ %218, %originalBB210 ], [ %209, %land.lhs.true41 ], [ %200, %for.body39 ], [ %199, %for.cond36 ], [ 839659184, %originalBBpart2208 ], [ %197, %originalBB198 ], [ %187, %for.body34 ], [ %178, %for.cond32 ], [ -1217243788, %if.then ], [ %175, %land.lhs.true25 ], [ %173, %originalBBpart2196 ], [ %172, %originalBB187 ], [ %162, %land.lhs.true ], [ %153, %originalBBpart2185 ], [ %152, %originalBB171 ], [ %142, %for.body21 ], [ %133, %originalBBpart2169 ], [ %132, %originalBB167 ], [ %123, %for.cond19 ], [ 1041772546, %for.body18 ], [ %114, %originalBBpart2165 ], [ %113, %originalBB163 ], [ %104, %for.cond16 ], [ -1992134962, %originalBBpart2161 ], [ %95, %originalBB159 ], [ %86, %while.body ], [ %77, %originalBBpart2157 ], [ %76, %originalBB155 ], [ %66, %while.cond ], [ 151117247, %for.end12 ], [ -658614628, %originalBBpart2153 ], [ %56, %originalBB141 ], [ %47, %for.inc10 ], [ -233986935, %for.end ], [ -112216688, %originalBBpart2139 ], [ %38, %originalBB135 ], [ %28, %for.inc ], [ 659876258, %for.body3 ], [ %19, %for.cond1 ], [ -112216688, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 730944972, i32 1259593520
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -297179353, i32 1259593520
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 858704984, i32 607610570
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 9
  %19 = select i1 %cmp2, i32 830001819, i32 -689387374
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %array, i64 0, i64 %idxprom, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  %arrayidx9 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %temp, i64 0, i64 %idxprom, i64 %idxprom4
  store i32 0, i32* %arrayidx9, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1036074321, i32 295597951
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %29 = add i32 %j.0, 1
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -533784466, i32 295597951
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 285769033, i32 1221740394
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %.neg81 = add i32 %i.0, 1
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1182142105, i32 1221740394
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %call13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %n)
  %57 = load i32, i32* %m, align 4
  store i32 %57, i32* %arrayidx15, align 16
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -2108839003, i32 104558718
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %67 = load i32, i32* %n, align 4
  %tobool = icmp ne i32 %67, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1692692282, i32 104558718
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %77 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -1349246926, i32 -2132571200
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 457427411, i32 -1126590272
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 211224745, i32 -1126590272
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1583585979, i32 -211401031
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %cmp17 = icmp slt i32 %i.0, 9
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1649639299, i32 -211401031
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %114 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 979043035, i32 2097443702
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -16877191, i32 -1000586883
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %cmp20 = icmp slt i32 %j.0, 9
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1208348968, i32 -1000586883
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %133 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -597753054, i32 -1466554807
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1112954734, i32 -745456000
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %143 = add i32 %i.0, -1
  %cmp22 = icmp sgt i32 %143, -1
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 812136374, i32 -745456000
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %153 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 526675953, i32 -426887693
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1075229911, i32 1418812763
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %163 = add i32 %j.0, -1
  %cmp24 = icmp sgt i32 %163, -1
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1506138369, i32 1418812763
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %173 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -1049847721, i32 -426887693
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %idxprom28 = sext i32 %j.0 to i64
  %arrayidx29 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %array, i64 0, i64 %idxprom26, i64 %idxprom28
  %174 = load i32, i32* %arrayidx29, align 4
  %cmp30.not = icmp eq i32 %174, 0
  %175 = select i1 %cmp30.not, i32 -426887693, i32 217457911
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %176 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %177 = add i32 %i.0, 1
  %cmp33.not = icmp sgt i32 %k.0, %177
  %178 = select i1 %cmp33.not, i32 -526079731, i32 -1295135010
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -2089247702, i32 321432245
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %188 = add i32 %j.0, -1
  %189 = load i32, i32* @x.1, align 4
  %190 = load i32, i32* @y.2, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 719226636, i32 321432245
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %198 = add i32 %j.0, 1
  %cmp38.not = icmp sgt i32 %p.0, %198
  %199 = select i1 %cmp38.not, i32 711577370, i32 -871844532
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %cmp40 = icmp eq i32 %k.0, %i.0
  %200 = select i1 %cmp40, i32 -761930816, i32 -1924399151
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  %201 = load i32, i32* @x.1, align 4
  %202 = load i32, i32* @y.2, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 1022698593, i32 -1419430066
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %cmp42 = icmp eq i32 %p.0, %j.0
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %210 = load i32, i32* @x.1, align 4
  %211 = load i32, i32* @y.2, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 1484025713, i32 -1419430066
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %219 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -1141768019, i32 -1924399151
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %idxprom46 = sext i32 %j.0 to i64
  %arrayidx47 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %temp, i64 0, i64 %idxprom44, i64 %idxprom46
  %220 = load i32, i32* %arrayidx47, align 4
  %arrayidx51 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %array, i64 0, i64 %idxprom44, i64 %idxprom46
  %221 = load i32, i32* %arrayidx51, align 4
  %mul = shl nsw i32 %221, 1
  %222 = add i32 %mul, %220
  store i32 %222, i32* %arrayidx47, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom57 = sext i32 %k.0 to i64
  %idxprom59 = sext i32 %p.0 to i64
  %arrayidx60 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %temp, i64 0, i64 %idxprom57, i64 %idxprom59
  %223 = load i32, i32* %arrayidx60, align 4
  %idxprom61 = sext i32 %i.0 to i64
  %idxprom63 = sext i32 %j.0 to i64
  %arrayidx64 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %array, i64 0, i64 %idxprom61, i64 %idxprom63
  %224 = load i32, i32* %arrayidx64, align 4
  %225 = add i32 %224, %223
  store i32 %225, i32* %arrayidx60, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %226 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %227 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %228 = load i32, i32* @x.1, align 4
  %229 = load i32, i32* @y.2, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 745591377, i32 470674123
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %237 = load i32, i32* @x.1, align 4
  %238 = load i32, i32* @y.2, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -182120383, i32 470674123
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %246 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %247 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond83:                                       ; preds = %loopEntry
  %cmp84 = icmp slt i32 %i.0, 9
  %248 = select i1 %cmp84, i32 282253496, i32 -1175959220
  br label %loopEntry.backedge

for.body85:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond86:                                       ; preds = %loopEntry
  %cmp87 = icmp slt i32 %j.0, 9
  %249 = select i1 %cmp87, i32 -1652675653, i32 -1963395957
  br label %loopEntry.backedge

for.body88:                                       ; preds = %loopEntry
  %250 = load i32, i32* @x.1, align 4
  %251 = load i32, i32* @y.2, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -1489400571, i32 1708664418
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %idxprom89 = sext i32 %i.0 to i64
  %idxprom91 = sext i32 %j.0 to i64
  %arrayidx92 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %temp, i64 0, i64 %idxprom89, i64 %idxprom91
  %259 = load i32, i32* %arrayidx92, align 4
  %arrayidx96 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %array, i64 0, i64 %idxprom89, i64 %idxprom91
  store i32 %259, i32* %arrayidx96, align 4
  store i32 0, i32* %arrayidx92, align 4
  %260 = load i32, i32* @x.1, align 4
  %261 = load i32, i32* @y.2, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 -1557519398, i32 1708664418
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %269 = load i32, i32* @x.1, align 4
  %270 = load i32, i32* @y.2, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 932520617, i32 1867731168
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %.neg80 = add i32 %j.0, 1
  %278 = load i32, i32* @x.1, align 4
  %279 = load i32, i32* @y.2, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 473194106, i32 1867731168
  br label %loopEntry.backedge

originalBBpart2237:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %287 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end106:                                       ; preds = %loopEntry
  %288 = load i32, i32* %n, align 4
  %289 = add i32 %288, -1
  store i32 %289, i32* %n, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond107:                                      ; preds = %loopEntry
  %cmp108 = icmp slt i32 %i.0, 9
  %290 = select i1 %cmp108, i32 -1399914074, i32 -1477763538
  br label %loopEntry.backedge

for.body109:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond110:                                      ; preds = %loopEntry
  %cmp111 = icmp slt i32 %j.0, 9
  %291 = select i1 %cmp111, i32 -878291679, i32 1928805055
  br label %loopEntry.backedge

for.body112:                                      ; preds = %loopEntry
  %292 = load i32, i32* @x.1, align 4
  %293 = load i32, i32* @y.2, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 997160763, i32 1851656733
  br label %loopEntry.backedge

originalBB239:                                    ; preds = %loopEntry
  %cmp113 = icmp eq i32 %j.0, 8
  store i1 %cmp113, i1* %cmp113.reg2mem, align 1
  %301 = load i32, i32* @x.1, align 4
  %302 = load i32, i32* @y.2, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 1240170085, i32 1851656733
  br label %loopEntry.backedge

originalBBpart2241:                               ; preds = %loopEntry
  %cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reload = load volatile i1, i1* %cmp113.reg2mem, align 1
  %310 = select i1 %cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reload, i32 906976707, i32 -1797901137
  br label %loopEntry.backedge

if.then114:                                       ; preds = %loopEntry
  %311 = load i32, i32* @x.1, align 4
  %312 = load i32, i32* @y.2, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 375734251, i32 1183196718
  br label %loopEntry.backedge

originalBB243:                                    ; preds = %loopEntry
  %idxprom115 = sext i32 %i.0 to i64
  %idxprom117 = sext i32 %j.0 to i64
  %arrayidx118 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %array, i64 0, i64 %idxprom115, i64 %idxprom117
  %320 = load i32, i32* %arrayidx118, align 4
  %call119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %320)
  %321 = load i32, i32* @x.1, align 4
  %322 = load i32, i32* @y.2, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  %329 = select i1 %328, i32 -305804753, i32 1183196718
  br label %loopEntry.backedge

originalBBpart2245:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else120:                                       ; preds = %loopEntry
  %idxprom121 = sext i32 %i.0 to i64
  %idxprom123 = sext i32 %j.0 to i64
  %arrayidx124 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %array, i64 0, i64 %idxprom121, i64 %idxprom123
  %330 = load i32, i32* %arrayidx124, align 4
  %call125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %330)
  %call126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call125, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end127:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc128:                                       ; preds = %loopEntry
  %.neg79 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end130:                                       ; preds = %loopEntry
  %331 = load i32, i32* @x.1, align 4
  %332 = load i32, i32* @y.2, align 4
  %333 = add i32 %331, -1
  %334 = mul i32 %333, %331
  %335 = and i32 %334, 1
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %337, %336
  %339 = select i1 %338, i32 -126028348, i32 1583663411
  br label %loopEntry.backedge

originalBB247:                                    ; preds = %loopEntry
  %call131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %340 = load i32, i32* @x.1, align 4
  %341 = load i32, i32* @y.2, align 4
  %342 = add i32 %340, -1
  %343 = mul i32 %342, %340
  %344 = and i32 %343, 1
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %346, %345
  %348 = select i1 %347, i32 1765249719, i32 1583663411
  br label %loopEntry.backedge

originalBBpart2249:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc132:                                       ; preds = %loopEntry
  %349 = load i32, i32* @x.1, align 4
  %350 = load i32, i32* @y.2, align 4
  %351 = add i32 %349, -1
  %352 = mul i32 %351, %349
  %353 = and i32 %352, 1
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %355, %354
  %357 = select i1 %356, i32 -1414257844, i32 1069872783
  br label %loopEntry.backedge

originalBB251:                                    ; preds = %loopEntry
  %358 = add i32 %i.0, 1
  %359 = load i32, i32* @x.1, align 4
  %360 = load i32, i32* @y.2, align 4
  %361 = add i32 %359, -1
  %362 = mul i32 %361, %359
  %363 = and i32 %362, 1
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %365, %364
  %367 = select i1 %366, i32 -1798904207, i32 1069872783
  br label %loopEntry.backedge

originalBBpart2260:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end134:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %.neg78 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %.neg77 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  %368 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  %idxprom89alteredBB = sext i32 %i.0 to i64
  %idxprom91alteredBB = sext i32 %j.0 to i64
  %arrayidx92alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %temp, i64 0, i64 %idxprom89alteredBB, i64 %idxprom91alteredBB
  %369 = load i32, i32* %arrayidx92alteredBB, align 4
  %arrayidx96alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %array, i64 0, i64 %idxprom89alteredBB, i64 %idxprom91alteredBB
  store i32 %369, i32* %arrayidx96alteredBB, align 4
  store i32 0, i32* %arrayidx92alteredBB, align 4
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB239alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB243alteredBB:                           ; preds = %loopEntry
  %idxprom115alteredBB = sext i32 %i.0 to i64
  %idxprom117alteredBB = sext i32 %j.0 to i64
  %arrayidx118alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %array, i64 0, i64 %idxprom115alteredBB, i64 %idxprom117alteredBB
  %370 = load i32, i32* %arrayidx118alteredBB, align 4
  %call119alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %370)
  br label %loopEntry.backedge

originalBB247alteredBB:                           ; preds = %loopEntry
  %call131alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB251alteredBB:                           ; preds = %loopEntry
  %371 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1313.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 2080115530, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 2080115530, label %first
    i32 -858608844, label %originalBB
    i32 -1994114738, label %originalBBpart2
    i32 846095428, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -858608844, i32 846095428
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
  %17 = select i1 %16, i32 -1994114738, i32 846095428
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -858608844, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
